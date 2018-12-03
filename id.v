//////////////////////////////////////////////////////////////////////
////                                                              ////
//// Copyright (C) 2014 leishangwen@163.com                       ////
////                                                              ////
//// This source file may be used and distributed without         ////
//// restriction provided that this copyright statement is not    ////
//// removed from the file and that any derivative work contains  ////
//// the original copyright notice and the associated disclaimer. ////
////                                                              ////
//// This source file is free software; you can redistribute it   ////
//// and/or modify it under the terms of the GNU Lesser General   ////
//// Public License as published by the Free Software Foundation; ////
//// either version 2.1 of the License, or (at your option) any   ////
//// later version.                                               ////
////                                                              ////
//// This source is distributed in the hope that it will be       ////
//// useful, but WITHOUT ANY WARRANTY; without even the implied   ////
//// warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR      ////
//// PURPOSE.  See the GNU Lesser General Public License for more ////
//// details.                                                     ////
////                                                              ////
//////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////
// Module:  id
// File:    id.v
// Description: ����׶�
// Revision: 1.0
//////////////////////////////////////////////////////////////////////

`include "defines.v"

module id(

	input wire rst,
	input wire[`InstAddrBus] pc_i,
	input wire[`InstBus] inst_i,
	//处于执行阶段的指令要写入的目的寄存器信息
	input wire										ex_wreg_i,
	input wire[`RegBus]						ex_wdata_i,
	input wire[`RegAddrBus]       ex_wd_i,
	
	//处于访存阶段的指令要写入的目的寄存器信息
	input wire										mem_wreg_i,
	input wire[`RegBus]						mem_wdata_i,
	input wire[`RegAddrBus]       mem_wd_i,

	input wire[`RegBus] reg1_data_i,
	input wire[`RegBus] reg2_data_i,

	input wire                    is_in_delayslot_i,
	

	//�͵�regfile����Ϣ
	output reg                    reg1_read_o,
	output reg                    reg2_read_o,     
	output reg[`RegAddrBus]       reg1_addr_o,
	output reg[`RegAddrBus]       reg2_addr_o, 	      
	
	//�͵�ִ�н׶ε���Ϣ
	output reg[`AluOpBus]         aluop_o,
	output reg[`AluSelBus]        alusel_o,
	output reg[`RegBus]           reg1_o,
	output reg[`RegBus]           reg2_o,
	output reg[`RegAddrBus]       wd_o,
	output reg                    wreg_o,

	output reg                    next_inst_in_delayslot_o,
	
	output reg                    branch_flag_o,
	output reg[`RegBus]           branch_target_address_o,       
	output reg[`RegBus]           link_addr_o,
	output reg                    is_in_delayslot_o
	
);

  wire[4:0] op = inst_i[15:11];
  wire[2:0] op2 = inst_i[10:8];
  wire[2:0] op3 = inst_i[7:5];
  wire[4:0] op4 = inst_i[4:0];
  reg[`RegBus]	imm;
  reg instvalid;

  wire[`RegBus] pc_plus_2;
  wire[`RegBus] pc_plus_1;
//  wire[`RegBus] imm_sll2_signedext;  
  
  assign pc_plus_2 = pc_i +16'b10;
  assign pc_plus_1 = pc_i +16'b1;
//  assign imm_sll2_signedext = {{5{inst_i[10]}}, inst_i[10:0]};
  wire[`RegBus] inst_b_address;
  assign inst_b_address = pc_i + {{5{inst_i[10]}}, inst_i[10:0]} - 1;
  
 
	always @ (*) begin	
		if (rst == `RstEnable) begin
			aluop_o <= `EXE_NOP_OP;
			alusel_o <= `EXE_RES_NOP;
			wd_o <= `NOPRegAddr;
			wreg_o <= `WriteDisable;
			instvalid <= `InstValid;
			reg1_read_o <= 1'b0;
			reg2_read_o <= 1'b0;
			reg1_addr_o <= `NOPRegAddr;
			reg2_addr_o <= `NOPRegAddr;
			imm <= 16'h0;	
			link_addr_o <= `ZeroWord;
			branch_target_address_o <= `ZeroWord;
			branch_flag_o <= `NotBranch;
			next_inst_in_delayslot_o <= `NotInDelaySlot;					
			
	  end else begin
			aluop_o <= `EXE_NOP_OP;
			alusel_o <= `EXE_RES_NOP;
			wd_o <= inst_i[10:8];
			wreg_o <= `WriteDisable;
			instvalid <= `InstInvalid;	   
			reg1_read_o <= 1'b0;
			reg2_read_o <= 1'b0;
			reg1_addr_o <= inst_i[10:8];
			reg2_addr_o <= inst_i[7:5];		
			imm <= `ZeroWord;
			link_addr_o <= `ZeroWord;
			branch_target_address_o <= `ZeroWord;
			branch_flag_o <= `NotBranch;	
			next_inst_in_delayslot_o <= `NotInDelaySlot; 			
			
		 case (op)
		  	`EXE_OR:			begin                        //ORָ��
				case (op4)
					`INST_OR:	begin
						wreg_o <= `WriteEnable;		
						aluop_o <= `EXE_OR_OP;
						alusel_o <= `EXE_RES_LOGIC; 
						reg1_read_o <= 1'b1;	
						reg2_read_o <= 1'b1;	  	
						wd_o <= inst_i[10:8];
						instvalid <= `InstValid;
					end
					`INST_AND:	begin
						wreg_o <= `WriteEnable;		
						aluop_o <= `EXE_AND_OP;
						alusel_o <= `EXE_RES_LOGIC; 
						reg1_read_o <= 1'b1;	
						reg2_read_o <= 1'b1;	  	
						wd_o <= inst_i[10:8];
						instvalid <= `InstValid;
					end
					default:	begin
					end
				endcase //case(op4)		  			
			end //`EXE_OR	
		  	`EXE_ORI:			begin                        //ORָ��
		  		wreg_o <= `WriteEnable;		aluop_o <= `EXE_OR_OP;
		  		alusel_o <= `EXE_RES_LOGIC; reg1_read_o <= 1'b1;	reg2_read_o <= 1'b0;	  	
				imm <= {8'h0, inst_i[7:0]};		
				wd_o <= inst_i[10:8];
				instvalid <= `InstValid;	
		  	end 	
			`EXE_MOVE: begin
				aluop_o <= `EXE_MOVE_OP;
				alusel_o <= `EXE_RES_MOVE;   reg1_read_o <= 1'b1;	reg2_read_o <= 1'b1;
				instvalid <= `InstValid;
				wreg_o <= `WriteEnable;
			end
			`EXE_J:			begin
				wreg_o <= `WriteDisable;		aluop_o <= `EXE_J_OP;
				alusel_o <= `EXE_RES_JUMP_BRANCH; reg1_read_o <= 1'b0;	reg2_read_o <= 1'b0;
				link_addr_o <= `ZeroWord;
				branch_target_address_o <= inst_b_address;
				branch_flag_o <= `Branch;
				next_inst_in_delayslot_o <= `InDelaySlot;		  	
				instvalid <= `InstValid;	
			end				
			`EXE_ADDU:	begin
				case (op4[1])
					1'b0:	begin
						wreg_o <= `WriteEnable;		
						aluop_o <= `EXE_ADDU_OP;
						alusel_o <= `EXE_RES_ARITHMETIC; 
						reg1_read_o <= 1'b1;	
						reg2_read_o <= 1'b1;	  	
						wd_o <= inst_i[4:2];
						instvalid <= `InstValid;
					end
					1'b1:	begin
						wreg_o <= `WriteEnable;		
						aluop_o <= `EXE_SUBU_OP;
						alusel_o <= `EXE_RES_ARITHMETIC; 
						reg1_read_o <= 1'b1;	
						reg2_read_o <= 1'b1;	  	
						wd_o <= inst_i[4:2];
						instvalid <= `InstValid;
					end
					default:	begin
					end
				endcase //case(op4[1])
			end
		
		   default:			begin
		   end
		 endcase		  //case op			
		end       //if
	end         //always
	

	always @ (*) begin
		if(rst == `RstEnable) begin
			reg1_o <= `ZeroWord;
		end else if((reg1_read_o == 1'b1) && (ex_wreg_i == 1'b1) 
				&& (ex_wd_i == reg1_addr_o)) begin
			reg1_o <= ex_wdata_i; 
		end else if((reg1_read_o == 1'b1) && (mem_wreg_i == 1'b1) 
				&& (mem_wd_i == reg1_addr_o)) begin
			reg1_o <= mem_wdata_i; 			
	  end else if(reg1_read_o == 1'b1) begin
	  	reg1_o <= reg1_data_i;
	  end else if(reg1_read_o == 1'b0) begin
	  	reg1_o <= imm;
	  end else begin
	    reg1_o <= `ZeroWord;
	  end
	end
	
	always @ (*) begin
		if(rst == `RstEnable) begin
			reg2_o <= `ZeroWord;
		end else if((reg2_read_o == 1'b1) && (ex_wreg_i == 1'b1) 
				&& (ex_wd_i == reg2_addr_o)) begin
			reg2_o <= ex_wdata_i; 
		end else if((reg2_read_o == 1'b1) && (mem_wreg_i == 1'b1) 
				&& (mem_wd_i == reg2_addr_o)) begin
			reg2_o <= mem_wdata_i;			
	  end else if(reg2_read_o == 1'b1) begin
	  	reg2_o <= reg2_data_i;
	  end else if(reg2_read_o == 1'b0) begin
	  	reg2_o <= imm;
	  end else begin
	    reg2_o <= `ZeroWord;
	  end
	end


	always @ (*) begin
		if(rst == `RstEnable) begin
			is_in_delayslot_o <= `NotInDelaySlot;
		end else begin
		  is_in_delayslot_o <= is_in_delayslot_i;		
	  end
	end

endmodule
