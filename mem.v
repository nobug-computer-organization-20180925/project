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
// Module:  mem
// File:    mem.v
// Description: �ô�׶�
// Revision: 1.0
//////////////////////////////////////////////////////////////////////

`include "defines.v"

module mem(

	input wire	rst,
	
	//����ִ�н׶ε���Ϣ	
	input wire[`RegAddrBus]       wd_i,
	input wire                    wreg_i,
	input wire[`RegBus]				wdata_i,

	
  input wire[`AluOpBus]        aluop_i,
	input wire[`RegBus]          mem_addr_i,
	input wire[`RegBus]          reg2_i,
	
	//����memory����Ϣ
	input wire[`RegBus]          mem_data_i,
	
	
	//�͵���д�׶ε���Ϣ
	output reg[`RegAddrBus]      wd_o,
	output reg                   wreg_o,
	output reg[`RegBus]			  wdata_o,

	//���ⲿmem
		output reg[`RegBus]          mem_addr_o,
	output wire	 mem_we_o,
	output reg[`RegBus]          mem_data_o,
	output reg                   mem_ce_o	
	
);
	reg  mem_we;
	assign mem_we_o = mem_we ;
	
	always @ (*) begin
		if(rst == `RstEnable) begin
			wd_o <= `NOPRegAddr;
			wreg_o <= `WriteDisable;
		  wdata_o <= `ZeroWord;
		  	  mem_addr_o <= `ZeroWord;
		  mem_we <= `WriteDisable;
		  mem_data_o <= `ZeroWord;
		  mem_ce_o <= `ChipDisable;
		end else begin
		  wd_o <= wd_i;
			wreg_o <= wreg_i;
			wdata_o <= wdata_i;
  mem_data_o <= `ZeroWord;
			mem_we <= `WriteDisable;
			mem_addr_o <= `ZeroWord;
			mem_ce_o <= `ChipDisable;
			case (aluop_i)
			   `EXE_LW_OP:		begin
					mem_addr_o <= mem_addr_i;
					mem_we <= `WriteDisable;
					wdata_o <= mem_data_i;
					mem_ce_o <= `ChipEnable;	
				end	
					`EXE_SW_OP:		begin
					mem_addr_o <= mem_addr_i;
					mem_we <= `WriteEnable;
					mem_data_o <= reg2_i;
					mem_ce_o <= `ChipEnable;		
				end
				default:		begin
          //ʲôҲ����
				end
			endcase		
		end    //if
	end      //always



			

endmodule
