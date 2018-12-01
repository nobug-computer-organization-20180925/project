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
// Module:  inst_rom
// File:    inst_rom.v
// Description: ָ��洢��
// Revision: 1.0
//////////////////////////////////////////////////////////////////////

`include "defines.v"

module inst_rom(

//	input	wire	clk,
	input wire  ce,
	input wire[`InstAddrBus]	addr,
	input wire rst,
	output reg[`InstBus]			inst
	
);

	reg[`InstBus]  inst_mem[0:`InstMemNum-1];
	wire[`InstBus] instDataTemp;

	always @(negedge rst) begin
	inst_mem[0]<=16'b11101_001_010_01101;
	inst_mem[1]<=16'b11111_001_010_01101;
	inst_mem[2]<=16'b01111_001_011_00000;
	inst_mem[3]<=16'b00010_111_111_11110;
	inst_mem[4]<=16'b01111_001_100_00000;
	inst_mem[5]<=16'b0;
	inst_mem[6]<=16'b0;
	inst_mem[7]<=16'b0;
	inst_mem[8]<=16'b0;
	inst_mem[9]<=16'b0;

	end
	
	

	assign instDataTemp = inst_mem[addr];//modified

	always @ (*) begin
		if (ce == `ChipDisable) begin
			inst = `ZeroWord;
	  end else begin
		  inst = instDataTemp;
		end
	end

endmodule