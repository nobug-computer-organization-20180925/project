////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: openmips_min_sopc_timesim.v
// /___/   /\     Timestamp: Wed Dec 05 11:56:14 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf openmips_min_sopc.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim openmips_min_sopc.ncd openmips_min_sopc_timesim.v 
// Device	: 3s1200efg320-4 (PRODUCTION 1.27 2013-06-08)
// Input file	: openmips_min_sopc.ncd
// Output file	: C:\Users\lenovo\Desktop\project\netgen\par\openmips_min_sopc_timesim.v
// # of Modules	: 1
// Design Name	: openmips_min_sopc
// Xilinx        : D:\xilinx146\14.6\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module openmips_min_sopc (
  clk, ram2_CE, rst, ram1_OE_L, ram1_WE_L, ram1_CE, ram2_OE_L, ram2_WE_L, rdn, wrn, ram1datainout, ram2datainout, ram2addr, register1, ram1addr
);
  input clk;
  output ram2_CE;
  input rst;
  output ram1_OE_L;
  output ram1_WE_L;
  output ram1_CE;
  output ram2_OE_L;
  output ram2_WE_L;
  output rdn;
  output wrn;
  inout [15 : 0] ram1datainout;
  inout [15 : 0] ram2datainout;
  output [15 : 0] ram2addr;
  output [15 : 0] register1;
  output [15 : 0] ram1addr;
  wire \openmips0/if_id0/id_inst[0] ;
  wire \openmips0/if_id0/id_inst[1] ;
  wire \openmips0/if_id0/id_inst[2] ;
  wire \openmips0/if_id0/id_inst[3] ;
  wire \openmips0/if_id0/id_inst[4] ;
  wire \openmips0/if_id0/id_inst[5] ;
  wire \openmips0/if_id0/id_inst[6] ;
  wire \openmips0/id0/N22 ;
  wire \openmips0/reg1_read_0 ;
  wire \openmips0/id0/reg1_o<6>15_0 ;
  wire clk_IBUF_4150;
  wire rst_IBUF_4151;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[1] ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[3] ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[5] ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[7] ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[9] ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[11] ;
  wire \openmips0/if_id0/id_inst[7] ;
  wire \openmips0/regfile1/rdata2_cmp_eq0000_0 ;
  wire \openmips0/reg2_addr<2>_0 ;
  wire \openmips0/regfile1/regs_6_13_4248 ;
  wire \openmips0/regfile1/regs_7_13_4249 ;
  wire \openmips0/regfile1/regs_4_13_4250 ;
  wire \openmips0/regfile1/regs_5_13_4251 ;
  wire \openmips0/regfile1/mux20_3_f5 ;
  wire \openmips0/regfile1/mux20_4_f5 ;
  wire \openmips0/regfile1/regs_2_13_4255 ;
  wire \openmips0/regfile1/regs_3_13_4256 ;
  wire \openmips0/regfile1/regs_1_13_4257 ;
  wire \openmips0/regfile1/regs_6_14_4258 ;
  wire \openmips0/regfile1/regs_7_14_4259 ;
  wire \openmips0/regfile1/regs_4_14_4260 ;
  wire \openmips0/regfile1/regs_5_14_4261 ;
  wire \openmips0/regfile1/mux21_3_f5 ;
  wire \openmips0/regfile1/mux21_4_f5 ;
  wire \openmips0/regfile1/regs_2_14_4265 ;
  wire \openmips0/regfile1/regs_3_14_4266 ;
  wire \openmips0/regfile1/regs_1_14_4267 ;
  wire \openmips0/regfile1/regs_6_8_4268 ;
  wire \openmips0/regfile1/regs_7_8_4269 ;
  wire \openmips0/regfile1/regs_4_8_4270 ;
  wire \openmips0/regfile1/regs_5_8_4271 ;
  wire \openmips0/regfile1/mux30_3_f5 ;
  wire \openmips0/regfile1/mux30_4_f5 ;
  wire \openmips0/regfile1/regs_2_8_4275 ;
  wire \openmips0/regfile1/regs_3_8_4276 ;
  wire \openmips0/regfile1/regs_1_8_4277 ;
  wire \openmips0/regfile1/regs_6_15_4278 ;
  wire \openmips0/regfile1/regs_7_15_4279 ;
  wire \openmips0/regfile1/regs_4_15_4280 ;
  wire \openmips0/regfile1/regs_5_15_4281 ;
  wire \openmips0/regfile1/mux22_3_f5 ;
  wire \openmips0/regfile1/mux22_4_f5 ;
  wire \openmips0/regfile1/regs_2_15_4285 ;
  wire \openmips0/regfile1/regs_3_15_4286 ;
  wire \openmips0/regfile1/regs_1_15_4287 ;
  wire \openmips0/regfile1/regs_6_9_4288 ;
  wire \openmips0/regfile1/regs_7_9_4289 ;
  wire \openmips0/regfile1/regs_4_9_4290 ;
  wire \openmips0/regfile1/regs_5_9_4291 ;
  wire \openmips0/regfile1/mux31_3_f5 ;
  wire \openmips0/regfile1/mux31_4_f5 ;
  wire \openmips0/regfile1/regs_2_9_4295 ;
  wire \openmips0/regfile1/regs_3_9_4296 ;
  wire \openmips0/regfile1/regs_1_9_4297 ;
  wire \openmips0/regfile1/regs_6_1_4298 ;
  wire \openmips0/regfile1/regs_7_1_4299 ;
  wire \openmips0/regfile1/regs_4_1_4300 ;
  wire \openmips0/regfile1/regs_5_1_4301 ;
  wire \openmips0/regfile1/mux23_3_f5 ;
  wire \openmips0/regfile1/mux23_4_f5 ;
  wire \openmips0/regfile1/regs_2_1_4305 ;
  wire \openmips0/regfile1/regs_3_1_4306 ;
  wire \openmips0/regfile1/regs_1_1_4307 ;
  wire \openmips0/regfile1/regs_6_2_4308 ;
  wire \openmips0/regfile1/regs_7_2_4309 ;
  wire \openmips0/regfile1/regs_4_2_4310 ;
  wire \openmips0/regfile1/regs_5_2_4311 ;
  wire \openmips0/regfile1/mux24_3_f5 ;
  wire \openmips0/regfile1/mux24_4_f5 ;
  wire \openmips0/regfile1/regs_2_2_4315 ;
  wire \openmips0/regfile1/regs_3_2_4316 ;
  wire \openmips0/regfile1/regs_1_2_4317 ;
  wire \openmips0/regfile1/regs_6_0_4318 ;
  wire \openmips0/regfile1/regs_7_0_4319 ;
  wire \openmips0/regfile1/regs_4_0_4320 ;
  wire \openmips0/regfile1/regs_5_0_4321 ;
  wire \openmips0/regfile1/mux16_3_f5 ;
  wire \openmips0/regfile1/mux16_4_f5 ;
  wire \openmips0/regfile1/regs_2_0_4325 ;
  wire \openmips0/regfile1/regs_3_0_4326 ;
  wire \openmips0/regfile1/regs_1_0_4327 ;
  wire \openmips0/regfile1/regs_6_3_4328 ;
  wire \openmips0/regfile1/regs_7_3_4329 ;
  wire \openmips0/regfile1/regs_4_3_4330 ;
  wire \openmips0/regfile1/regs_5_3_4331 ;
  wire \openmips0/regfile1/mux25_3_f5 ;
  wire \openmips0/regfile1/mux25_4_f5 ;
  wire \openmips0/regfile1/regs_2_3_4335 ;
  wire \openmips0/regfile1/regs_3_3_4336 ;
  wire \openmips0/regfile1/regs_1_3_4337 ;
  wire \openmips0/regfile1/regs_6_10_4338 ;
  wire \openmips0/regfile1/regs_7_10_4339 ;
  wire \openmips0/regfile1/regs_4_10_4340 ;
  wire \openmips0/regfile1/regs_5_10_4341 ;
  wire \openmips0/regfile1/mux17_3_f5 ;
  wire \openmips0/regfile1/mux17_4_f5 ;
  wire \openmips0/regfile1/regs_2_10_4345 ;
  wire \openmips0/regfile1/regs_3_10_4346 ;
  wire \openmips0/regfile1/regs_1_10_4347 ;
  wire \openmips0/regfile1/regs_6_4_4348 ;
  wire \openmips0/regfile1/regs_7_4_4349 ;
  wire \openmips0/regfile1/regs_4_4_4350 ;
  wire \openmips0/regfile1/regs_5_4_4351 ;
  wire \openmips0/regfile1/mux26_3_f5 ;
  wire \openmips0/regfile1/mux26_4_f5 ;
  wire \openmips0/regfile1/regs_2_4_4355 ;
  wire \openmips0/regfile1/regs_3_4_4356 ;
  wire \openmips0/regfile1/regs_1_4_4357 ;
  wire \openmips0/regfile1/regs_6_11_4358 ;
  wire \openmips0/regfile1/regs_7_11_4359 ;
  wire \openmips0/regfile1/regs_4_11_4360 ;
  wire \openmips0/regfile1/regs_5_11_4361 ;
  wire \openmips0/regfile1/mux18_3_f5 ;
  wire \openmips0/regfile1/mux18_4_f5 ;
  wire \openmips0/regfile1/regs_2_11_4365 ;
  wire \openmips0/regfile1/regs_3_11_4366 ;
  wire \openmips0/regfile1/regs_1_11_4367 ;
  wire \openmips0/regfile1/regs_6_5_4368 ;
  wire \openmips0/regfile1/regs_7_5_4369 ;
  wire \openmips0/regfile1/regs_4_5_4370 ;
  wire \openmips0/regfile1/regs_5_5_4371 ;
  wire \openmips0/regfile1/mux27_3_f5 ;
  wire \openmips0/regfile1/mux27_4_f5 ;
  wire \openmips0/regfile1/regs_2_5_4375 ;
  wire \openmips0/regfile1/regs_3_5_4376 ;
  wire \openmips0/regfile1/regs_1_5_4377 ;
  wire \openmips0/regfile1/regs_6_12_4378 ;
  wire \openmips0/regfile1/regs_7_12_4379 ;
  wire \openmips0/regfile1/regs_4_12_4380 ;
  wire \openmips0/regfile1/regs_5_12_4381 ;
  wire \openmips0/regfile1/mux19_3_f5 ;
  wire \openmips0/regfile1/mux19_4_f5 ;
  wire \openmips0/regfile1/regs_2_12_4385 ;
  wire \openmips0/regfile1/regs_3_12_4386 ;
  wire \openmips0/regfile1/regs_1_12_4387 ;
  wire \openmips0/regfile1/regs_6_6_4388 ;
  wire \openmips0/regfile1/regs_7_6_4389 ;
  wire \openmips0/regfile1/regs_4_6_4390 ;
  wire \openmips0/regfile1/regs_5_6_4391 ;
  wire \openmips0/regfile1/mux28_3_f5 ;
  wire \openmips0/regfile1/mux28_4_f5 ;
  wire \openmips0/regfile1/regs_2_6_4395 ;
  wire \openmips0/regfile1/regs_3_6_4396 ;
  wire \openmips0/regfile1/regs_1_6_4397 ;
  wire \openmips0/regfile1/regs_6_7_4398 ;
  wire \openmips0/regfile1/regs_7_7_4399 ;
  wire \openmips0/regfile1/regs_4_7_4400 ;
  wire \openmips0/regfile1/regs_5_7_4401 ;
  wire \openmips0/regfile1/mux29_3_f5 ;
  wire \openmips0/regfile1/mux29_4_f5 ;
  wire \openmips0/regfile1/regs_2_7_4405 ;
  wire \openmips0/regfile1/regs_3_7_4406 ;
  wire \openmips0/regfile1/regs_1_7_4407 ;
  wire clk_IBUF1;
  wire ram2_OE_L_inv_0;
  wire N165;
  wire N164;
  wire N163;
  wire N162;
  wire N161;
  wire N160;
  wire N159;
  wire N158;
  wire N157;
  wire N156;
  wire N155;
  wire N154;
  wire N153;
  wire N152;
  wire N151;
  wire N150;
  wire \ram1datainout<10>_IBUF_4461 ;
  wire \ram1datainout<11>_IBUF_4462 ;
  wire \ram1datainout<12>_IBUF_4463 ;
  wire \ram1datainout<13>_IBUF_4464 ;
  wire \ram1datainout<14>_IBUF_4465 ;
  wire \ram1datainout<15>_IBUF_4466 ;
  wire \ram1datainout<0>_IBUF_4467 ;
  wire \ram1datainout<1>_IBUF_4468 ;
  wire \ram1datainout<2>_IBUF_4469 ;
  wire \ram1datainout<3>_IBUF_4470 ;
  wire \ram1datainout<4>_IBUF_4471 ;
  wire \ram1datainout<5>_IBUF_4472 ;
  wire \ram1datainout<6>_IBUF_4473 ;
  wire \ram1datainout<7>_IBUF_4474 ;
  wire \ram1datainout<8>_IBUF_4475 ;
  wire \ram1datainout<9>_IBUF_4476 ;
  wire \openmips0/if_id0/id_inst[14] ;
  wire \openmips0/id_ex0/stall<2>_inv_0 ;
  wire \openmips0/id_ex0/ex_aluop_or0000_0 ;
  wire \openmips0/if_id0/id_inst[15] ;
  wire \openmips0/id0/imm_and0000 ;
  wire \openmips0/id0/N23 ;
  wire N69;
  wire \openmips0/id_ex0/ex_aluop[3] ;
  wire \openmips0/id0/N19_0 ;
  wire \openmips0/if_id0/id_inst[11] ;
  wire N271;
  wire N198_0;
  wire N371;
  wire N332_0;
  wire \openmips0/id_reg1_o<2>_0 ;
  wire \openmips0/id_reg1_o<3>_0 ;
  wire N372;
  wire N268;
  wire N374;
  wire N335_0;
  wire N375;
  wire N317_0;
  wire N318;
  wire N357;
  wire N320_0;
  wire N321_0;
  wire N360;
  wire N280;
  wire N362;
  wire N323_0;
  wire N363;
  wire N277;
  wire N365;
  wire N326_0;
  wire N366;
  wire N274;
  wire N368;
  wire N329_0;
  wire N369;
  wire \openmips0/id0/reg1_o_and0001_0 ;
  wire \openmips0/ex0/N18 ;
  wire N91_0;
  wire \openmips0/ex0/N0 ;
  wire \openmips0/id0/reg1_o<0>15_0 ;
  wire \openmips0/id0/reg1_o_and0002_0 ;
  wire \openmips0/mem_wdata_o<0>_0 ;
  wire N294;
  wire N89;
  wire \openmips0/id0/reg1_o<1>15_0 ;
  wire \openmips0/mem_wdata_o<1>_0 ;
  wire N291;
  wire \openmips0/id0/reg1_o_and00011_4535 ;
  wire N87_0;
  wire \openmips0/id0/reg1_o<2>15_0 ;
  wire \openmips0/mem_wdata_o<2>_0 ;
  wire N384;
  wire N85_0;
  wire \openmips0/id0/reg1_o<3>15_0 ;
  wire \openmips0/mem_wdata_o<3>_0 ;
  wire N381;
  wire N83_0;
  wire \openmips0/id0/reg1_o<4>15_0 ;
  wire \openmips0/mem_wdata_o<4>_0 ;
  wire N288;
  wire N81_0;
  wire \openmips0/id0/reg1_o<5>15_0 ;
  wire \openmips0/mem_wdata_o<5>_0 ;
  wire N285;
  wire \openmips0/id0/reg2_o_and0002 ;
  wire \openmips0/N3 ;
  wire \openmips0/N4_0 ;
  wire \openmips0/id0/reg2_o<0>9_0 ;
  wire \openmips0/reg2_read ;
  wire \openmips0/id0/reg2_o<0>39 ;
  wire \openmips0/id0/reg2_o<1>9_0 ;
  wire \openmips0/id0/reg2_o<1>39 ;
  wire \openmips0/id0/reg2_o<2>9_0 ;
  wire \openmips0/id0/reg2_o<2>39 ;
  wire \openmips0/id0/reg2_o<3>9_0 ;
  wire \openmips0/id0/reg2_o<3>39 ;
  wire \openmips0/id0/reg2_o<4>9_0 ;
  wire \openmips0/id0/reg2_o<4>39 ;
  wire \openmips0/id0/reg2_o<5>9_0 ;
  wire \openmips0/id0/reg2_o<5>39 ;
  wire N13_0;
  wire \openmips0/id0/reg2_o<6>9_0 ;
  wire \openmips0/id0/reg2_o<6>39 ;
  wire \openmips0/mem0/mem_addr_o_and0000_0 ;
  wire N235_0;
  wire \openmips0/id0/reg2_o<7>9_0 ;
  wire \openmips0/id0/reg2_o<7>39 ;
  wire N79;
  wire \openmips0/mem_wdata_o<6>_0 ;
  wire N282;
  wire N148;
  wire N262;
  wire N265;
  wire \inst[13] ;
  wire \openmips0/if_id0/id_inst[8] ;
  wire \openmips0/if_id0/id_inst[12] ;
  wire \openmips0/id0/N2 ;
  wire \openmips0/mem_wb0/wb_wreg_4600 ;
  wire N144;
  wire \openmips0/if_id0/id_inst_8_2_4604 ;
  wire N196_0;
  wire \openmips0/ex_mem0/mem_aluop[3] ;
  wire \openmips0/mem0/mem_data_o_cmp_eq00001_4607 ;
  wire \openmips0/id0/reg1_o_and0000 ;
  wire \openmips0/id0/reg2_o_and0000 ;
  wire \openmips0/id0/pre_inst_is_load_0 ;
  wire \openmips0/id0/reg2_o_cmp_eq0000 ;
  wire \openmips0/regfile1/N2_0 ;
  wire \openmips0/id0/reg1_o<0>6_SW0/O ;
  wire \openmips0/regfile1/N01_0 ;
  wire \openmips0/id0/reg1_o<0>7_0 ;
  wire \openmips0/id0/reg1_o<1>6_SW0/O ;
  wire \openmips0/id0/reg1_o<1>7_0 ;
  wire \openmips0/id0/reg1_o<2>6_SW0/O ;
  wire N379_0;
  wire N146;
  wire \openmips0/id0/reg1_o<2>7_0 ;
  wire \openmips0/id0/reg1_o<3>6_SW0/O ;
  wire N377_0;
  wire \openmips0/id0/reg1_o<3>7_0 ;
  wire \openmips0/id0/reg1_o<4>6_SW0/O ;
  wire \openmips0/id0/reg1_o<4>7_0 ;
  wire \openmips0/id0/reg1_o<5>6_SW0/O ;
  wire \openmips0/id0/reg1_o<5>7_0 ;
  wire \openmips0/id0/reg1_o<6>6_SW0/O ;
  wire \openmips0/id0/reg1_o<6>7_0 ;
  wire \openmips0/id0/reg1_o<7>6_SW0/O ;
  wire \openmips0/id0/reg1_o<7>6_0 ;
  wire N533_0;
  wire \openmips0/id0/reg1_o<8>2/O ;
  wire \openmips0/id0/N35 ;
  wire N221_0;
  wire \openmips0/id0/reg1_o<8>8_0 ;
  wire N531_0;
  wire \openmips0/id0/reg1_o<9>2/O ;
  wire N219_0;
  wire \openmips0/id0/reg1_o<9>8_0 ;
  wire \openmips0/ex_mem0/mem_aluop[7] ;
  wire \openmips0/ex_mem0/mem_aluop[6] ;
  wire \openmips0/ex_mem0/mem_aluop[1] ;
  wire N121;
  wire \openmips0/ex_mem0/mem_aluop[2] ;
  wire \openmips0/ex_mem0/mem_aluop[0] ;
  wire \openmips0/ex_mem0/mem_aluop[5] ;
  wire \openmips0/id0/reg2_o<0>9_SW1/O ;
  wire \openmips0/regfile1/rdata2_and000013_0 ;
  wire \openmips0/regfile1/rdata2_and000046_0 ;
  wire \openmips0/id0/reg2_o<1>9_SW1/O ;
  wire \openmips0/id0/reg2_o<2>9_SW1/O ;
  wire \openmips0/id0/reg2_o<3>9_SW1/O ;
  wire \openmips0/id0/reg2_o<4>9_SW1/O ;
  wire \openmips0/id0/reg2_o<5>9_SW1/O ;
  wire \openmips0/id0/reg2_o<6>9_SW1/O ;
  wire \openmips0/id0/reg2_o<7>9_SW1/O ;
  wire N356_0;
  wire \openmips0/id_ex0/ex_aluop[7] ;
  wire \openmips0/id_ex0/ex_aluop[6] ;
  wire \openmips0/id_ex0/ex_aluop[5] ;
  wire \openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0/O ;
  wire \openmips0/id_ex0/ex_aluop[1] ;
  wire \openmips0/id_ex0/ex_aluop[0] ;
  wire \openmips0/id_ex0/ex_aluop[2] ;
  wire \openmips0/id0/reg1_o<10>2_SW0/O ;
  wire \openmips0/id0/reg1_o<10>2_0 ;
  wire \openmips0/id0/reg1_o<11>2_SW0/O ;
  wire \openmips0/id0/reg1_o<11>2_0 ;
  wire \openmips0/id0/reg1_o<12>2_SW0/O ;
  wire \openmips0/id0/reg1_o<12>2_0 ;
  wire \openmips0/id0/reg1_o<13>2_SW0/O ;
  wire \openmips0/id0/reg1_o<13>2_0 ;
  wire N541_0;
  wire N117_0;
  wire N315;
  wire N354_0;
  wire \openmips0/id0/reg1_o<12>8_0 ;
  wire \openmips0/id0/reg1_o<14>2_SW0/O ;
  wire \openmips0/id0/reg1_o<14>2_0 ;
  wire \openmips0/id0/reg1_o<15>2_SW0/O ;
  wire \openmips0/id0/reg1_o<15>2_0 ;
  wire \openmips0/id0/reg1_o<0>77 ;
  wire \openmips0/id0/reg1_o<1>38_SW1/O ;
  wire \openmips0/ex_wdata_o<1>_0 ;
  wire \openmips0/id_reg1_o<1>_0 ;
  wire \openmips0/id0/reg1_o<2>38_SW1/O ;
  wire \openmips0/ex_wdata_o<2>_0 ;
  wire N382_0;
  wire \openmips0/id0/reg1_o_cmp_eq0000_0 ;
  wire \openmips0/id0/reg1_o<6>38_SW1/O ;
  wire \openmips0/ex_wdata_o<6>_0 ;
  wire \openmips0/id_reg1_o<6>_0 ;
  wire \openmips0/ex_wdata_o<7>_0 ;
  wire \openmips0/id0/reg1_o<7>39/O ;
  wire N201_0;
  wire N200_0;
  wire \openmips0/id_reg1_o<7>_0 ;
  wire \openmips0/id0/reg1_o<10>8/O ;
  wire N311_0;
  wire N545_0;
  wire \openmips0/id_reg1_o<10>_0 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq00001/O ;
  wire \openmips0/id0/reg1_o<11>8/O ;
  wire N309_0;
  wire N543_0;
  wire \openmips0/id_reg1_o<11>_0 ;
  wire \openmips0/id0/reg1_o<13>8/O ;
  wire N305_0;
  wire N539_0;
  wire \openmips0/id_reg1_o<13>_0 ;
  wire \openmips0/id0/reg1_o<14>8/O ;
  wire N303_0;
  wire N537_0;
  wire \openmips0/id_reg1_o<14>_0 ;
  wire \openmips0/id0/reg1_o<15>8/O ;
  wire N301_0;
  wire N535_0;
  wire \openmips0/id_reg1_o<15>_0 ;
  wire N553_0;
  wire \openmips0/id0/reg2_o<8>10/O ;
  wire N515_0;
  wire \openmips0/id0/N36_0 ;
  wire \openmips0/id0/reg2_o<0>77 ;
  wire \openmips0/id0/reg2_o_and0001_0 ;
  wire N551_0;
  wire \openmips0/id0/reg2_o<9>10/O ;
  wire N513_0;
  wire N259_0;
  wire \openmips0/ex0/wdata_o<10>_SW1/O ;
  wire \openmips0/ex0/N17_0 ;
  wire N115;
  wire \openmips0/ex_wdata_o<10>_0 ;
  wire N256_0;
  wire \openmips0/ex0/wdata_o<11>_SW1/O ;
  wire \openmips0/ex_wdata_o<11>_0 ;
  wire N253_0;
  wire N252_0;
  wire \openmips0/ex_wdata_o<12>_0 ;
  wire N250_0;
  wire \openmips0/ex0/wdata_o<13>_SW1/O ;
  wire \openmips0/ex_wdata_o<13>_0 ;
  wire N247_0;
  wire \openmips0/ex0/wdata_o<14>_SW1/O ;
  wire \openmips0/ex_wdata_o<14>_0 ;
  wire N244_0;
  wire \openmips0/ex0/wdata_o<15>_SW1/O ;
  wire \openmips0/ex_wdata_o<15>_0 ;
  wire N565_0;
  wire \openmips0/id0/reg2_o<10>10/O ;
  wire N527_0;
  wire N563_0;
  wire \openmips0/id0/reg2_o<11>10/O ;
  wire N525_0;
  wire N561_0;
  wire \openmips0/id0/reg2_o<12>10/O ;
  wire N523_0;
  wire N559_0;
  wire \openmips0/id0/reg2_o<13>10/O ;
  wire N521_0;
  wire N557_0;
  wire \openmips0/id0/reg2_o<14>10/O ;
  wire N519_0;
  wire N555_0;
  wire \openmips0/id0/reg2_o<15>10/O ;
  wire N517_0;
  wire \openmips0/id_ex0/ex_wreg_4799 ;
  wire N73_0;
  wire \openmips0/ex0/wdata_o<0>11_SW0/O ;
  wire N75_0;
  wire \openmips0/if_id0/id_inst_15_1_4804 ;
  wire \openmips0/if_id0/id_inst_8_1_4805 ;
  wire \openmips0/if_id0/id_inst_11_1_4806 ;
  wire N71_0;
  wire \openmips0/regfile1/rdata1<0>21_SW1/O ;
  wire \openmips0/regfile1/rdata2_and0000 ;
  wire \openmips0/ex0/wdata_o<7>_SW0/O ;
  wire N241_0;
  wire \openmips0/ex0/wdata_o<8>_SW1/O ;
  wire \openmips0/ex_wdata_o<8>_0 ;
  wire N238_0;
  wire \openmips0/ex0/wdata_o<9>_SW1/O ;
  wire \openmips0/ex_wdata_o<9>_0 ;
  wire \openmips0/mem0/wdata_o<12>1_SW0/O ;
  wire \openmips0/mem_wdata_o<12>_0 ;
  wire \openmips0/ex_mem0/mem_wreg_4823 ;
  wire \openmips0/id0/reg2_o_and000246_0 ;
  wire N567_0;
  wire \openmips0/id0/reg1_addr_o<0>1/O ;
  wire \openmips0/pc_reg0/ce_4829 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq0002101_0 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000256_4831 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000225_0 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000212_0 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW2/O ;
  wire \openmips0/id0/reg1_o<7>15/O ;
  wire N307_0;
  wire \openmips0/id_reg1_o<12>_0 ;
  wire \openmips0/id_aluop_o[6] ;
  wire \openmips0/id0/N30_0 ;
  wire N31;
  wire N338_0;
  wire N340_0;
  wire \openmips0/mem_wdata_o<9>_0 ;
  wire \openmips0/mem_wdata_o<8>_0 ;
  wire \openmips0/mem_wd_o<1>_0 ;
  wire \openmips0/mem_wd_o<2>_0 ;
  wire \openmips0/id_reg1_o<4>_0 ;
  wire \openmips0/id_reg1_o<5>_0 ;
  wire N295_0;
  wire N350_0;
  wire N352_0;
  wire \openmips0/mem_wdata_o<11>_0 ;
  wire \openmips0/mem_wdata_o<10>_0 ;
  wire N346_0;
  wire \openmips0/mem_wdata_o<13>_0 ;
  wire N342_0;
  wire N344_0;
  wire \openmips0/mem_wdata_o<15>_0 ;
  wire \openmips0/mem_wdata_o<14>_0 ;
  wire \openmips0/ex_wdata_o<5>_0 ;
  wire \openmips0/ex_wdata_o<4>_0 ;
  wire N297_0;
  wire N299_0;
  wire \openmips0/id_reg1_o<9>_0 ;
  wire \openmips0/id_reg1_o<8>_0 ;
  wire \openmips0/regfile1/regs_2_not0001_0 ;
  wire \openmips0/regfile1/regs_1_not0001_0 ;
  wire \openmips0/regfile1/regs_4_not0001_0 ;
  wire \openmips0/regfile1/regs_3_not0001_0 ;
  wire \openmips0/regfile1/regs_5_not0001_0 ;
  wire \openmips0/regfile1/regs_6_not0001_0 ;
  wire \openmips0/regfile1/regs_7_not0001_0 ;
  wire N289;
  wire N286;
  wire N549;
  wire N42;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/XORF_4974 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4973 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4972 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/XORG_4962 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4960 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4959 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4958 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4957 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4956 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4955 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4954 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4946 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/XORF_5013 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_5012 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CY0F_5011 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/XORG_5001 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4999 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4998 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4997 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4996 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4995 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4994 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4993 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4985 ;
  wire \openmips0/id0/inst_b_address_addsub0000<6>/XORF_5040 ;
  wire \openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_5039 ;
  wire \openmips0/id0/reg1_o<6>15_5028 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/DXMUX_5087 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/XORF_5085 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CYINIT_5084 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CY0F_5083 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CYSELF_5075 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/BXINV_5073 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/DYMUX_5068 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/XORG_5066 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CYMUXG_5065 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[0] ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CY0G_5063 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CYSELG_5055 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CLKINV_5052 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/XORF_4935 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4934 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CY0F_4933 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_4925 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/BXINV_4923 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/XORG_4921 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_4920 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CY0G_4918 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_4910 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/DXMUX_5193 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/XORF_5191 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYINIT_5190 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CY0F_5189 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/DYMUX_5176 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/XORG_5174 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[4] ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYSELF_5172 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXFAST_5171 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYAND_5170 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/FASTCARRY_5169 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXG2_5168 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXF2_5167 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CY0G_5166 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYSELG_5158 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CLKINV_5155 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/DXMUX_5140 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/XORF_5138 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYINIT_5137 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CY0F_5136 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/DYMUX_5123 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/XORG_5121 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[2] ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYSELF_5119 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXFAST_5118 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYAND_5117 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/FASTCARRY_5116 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXG2_5115 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXF2_5114 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CY0G_5113 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYSELG_5105 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CLKINV_5102 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/DXMUX_5299 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/XORF_5297 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYINIT_5296 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CY0F_5295 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/DYMUX_5282 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/XORG_5280 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[8] ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYSELF_5278 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXFAST_5277 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYAND_5276 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/FASTCARRY_5275 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXG2_5274 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXF2_5273 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CY0G_5272 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYSELG_5264 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CLKINV_5261 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/DXMUX_5246 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/XORF_5244 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYINIT_5243 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CY0F_5242 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/DYMUX_5229 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/XORG_5227 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[6] ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYSELF_5225 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXFAST_5224 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYAND_5223 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/FASTCARRY_5222 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXG2_5221 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXF2_5220 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CY0G_5219 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYSELG_5211 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CLKINV_5208 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/DXMUX_5352 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/XORF_5350 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYINIT_5349 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CY0F_5348 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/DYMUX_5335 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/XORG_5333 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[10] ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYSELF_5331 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXFAST_5330 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYAND_5329 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/FASTCARRY_5328 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXG2_5327 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXF2_5326 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CY0G_5325 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYSELG_5317 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CLKINV_5314 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/DXMUX_5450 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/XORF_5448 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/CYINIT_5447 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/CY0F_5446 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/CYSELF_5438 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/DYMUX_5432 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/XORG_5430 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[14] ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/CLKINV_5419 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<0>/XORF_5489 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<0>/CYINIT_5488 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<0>/CY0F_5487 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<0>/CYSELF_5479 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<0>/BXINV_5477 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<0>/XORG_5475 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<0>/CYMUXG_5474 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<0>/CY0G_5472 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<0>/CYSELG_5464 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/DXMUX_5405 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/XORF_5403 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYINIT_5402 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CY0F_5401 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/DYMUX_5388 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/XORG_5386 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[12] ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYSELF_5384 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXFAST_5383 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYAND_5382 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/FASTCARRY_5381 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXG2_5380 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXF2_5379 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CY0G_5378 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYSELG_5370 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CLKINV_5367 ;
  wire \openmips0/id0/inst_b2_address<2>/XORF_5668 ;
  wire \openmips0/id0/inst_b2_address<2>/CYINIT_5667 ;
  wire \openmips0/id0/inst_b2_address<2>/XORG_5656 ;
  wire \openmips0/id0/inst_b2_address<2>/CYSELF_5654 ;
  wire \openmips0/id0/inst_b2_address<2>/CYMUXFAST_5653 ;
  wire \openmips0/id0/inst_b2_address<2>/CYAND_5652 ;
  wire \openmips0/id0/inst_b2_address<2>/FASTCARRY_5651 ;
  wire \openmips0/id0/inst_b2_address<2>/CYMUXG2_5650 ;
  wire \openmips0/id0/inst_b2_address<2>/CYMUXF2_5649 ;
  wire \openmips0/id0/inst_b2_address<2>/LOGIC_ONE_5648 ;
  wire \openmips0/id0/inst_b2_address<2>/CYSELG_5639 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<4>/XORF_5567 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<4>/CYINIT_5566 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<4>/CY0F_5565 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<4>/XORG_5555 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<4>/CYSELF_5553 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXFAST_5552 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<4>/CYAND_5551 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<4>/FASTCARRY_5550 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXG2_5549 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXF2_5548 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<4>/CY0G_5547 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<4>/CYSELG_5539 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<2>/XORF_5528 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<2>/CYINIT_5527 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<2>/CY0F_5526 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<2>/XORG_5516 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<2>/CYSELF_5514 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXFAST_5513 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<2>/CYAND_5512 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<2>/FASTCARRY_5511 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXG2_5510 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXF2_5509 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<2>/CY0G_5508 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<2>/CYSELG_5500 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<6>/XORF_5594 ;
  wire \openmips0/id0/inst_b2_address_addsub0000<6>/CYINIT_5593 ;
  wire \openmips0/regfile1/rdata2_cmp_eq0000 ;
  wire \openmips0/id0/inst_b2_address<0>/XORF_5630 ;
  wire \openmips0/id0/inst_b2_address<0>/LOGIC_ZERO_5629 ;
  wire \openmips0/id0/inst_b2_address<0>/CYINIT_5628 ;
  wire \openmips0/id0/inst_b2_address<0>/CYSELF_5619 ;
  wire \openmips0/id0/inst_b2_address<0>/F ;
  wire \openmips0/id0/inst_b2_address<0>/BXINV_5617 ;
  wire \openmips0/id0/inst_b2_address<0>/XORG_5615 ;
  wire \openmips0/id0/inst_b2_address<0>/CYMUXG_5614 ;
  wire \openmips0/id0/inst_b2_address<0>/LOGIC_ONE_5612 ;
  wire \openmips0/id0/inst_b2_address<0>/CYSELG_5603 ;
  wire \openmips0/id0/inst_b_address<0>/XORF_5884 ;
  wire \openmips0/id0/inst_b_address<0>/LOGIC_ZERO_5883 ;
  wire \openmips0/id0/inst_b_address<0>/CYINIT_5882 ;
  wire \openmips0/id0/inst_b_address<0>/CYSELF_5873 ;
  wire \openmips0/id0/inst_b_address<0>/F ;
  wire \openmips0/id0/inst_b_address<0>/BXINV_5871 ;
  wire \openmips0/id0/inst_b_address<0>/XORG_5869 ;
  wire \openmips0/id0/inst_b_address<0>/CYMUXG_5868 ;
  wire \openmips0/id0/inst_b_address<0>/LOGIC_ONE_5866 ;
  wire \openmips0/id0/inst_b_address<0>/CYSELG_5857 ;
  wire \openmips0/id0/inst_b_address<2>/XORF_5922 ;
  wire \openmips0/id0/inst_b_address<2>/CYINIT_5921 ;
  wire \openmips0/id0/inst_b_address<2>/XORG_5910 ;
  wire \openmips0/id0/inst_b_address<2>/CYSELF_5908 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXFAST_5907 ;
  wire \openmips0/id0/inst_b_address<2>/CYAND_5906 ;
  wire \openmips0/id0/inst_b_address<2>/FASTCARRY_5905 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXG2_5904 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXF2_5903 ;
  wire \openmips0/id0/inst_b_address<2>/LOGIC_ONE_5902 ;
  wire \openmips0/id0/inst_b_address<2>/CYSELG_5893 ;
  wire \openmips0/id0/inst_b2_address<4>/XORF_5706 ;
  wire \openmips0/id0/inst_b2_address<4>/CYINIT_5705 ;
  wire \openmips0/id0/inst_b2_address<4>/XORG_5694 ;
  wire \openmips0/id0/inst_b2_address<4>/CYSELF_5692 ;
  wire \openmips0/id0/inst_b2_address<4>/CYMUXFAST_5691 ;
  wire \openmips0/id0/inst_b2_address<4>/CYAND_5690 ;
  wire \openmips0/id0/inst_b2_address<4>/FASTCARRY_5689 ;
  wire \openmips0/id0/inst_b2_address<4>/CYMUXG2_5688 ;
  wire \openmips0/id0/inst_b2_address<4>/CYMUXF2_5687 ;
  wire \openmips0/id0/inst_b2_address<4>/LOGIC_ONE_5686 ;
  wire \openmips0/id0/inst_b2_address<4>/CYSELG_5677 ;
  wire \openmips0/Result<0>/XORF_5757 ;
  wire \openmips0/Result<0>/LOGIC_ONE_5756 ;
  wire \openmips0/Result<0>/CYINIT_5755 ;
  wire \openmips0/Result<0>/CYSELF_5746 ;
  wire \openmips0/Result<0>/BXINV_5744 ;
  wire \openmips0/Result<0>/XORG_5742 ;
  wire \openmips0/Result<0>/CYMUXG_5741 ;
  wire \openmips0/Result<0>/LOGIC_ZERO_5739 ;
  wire \openmips0/Result<0>/CYSELG_5730 ;
  wire \openmips0/Result<0>/G ;
  wire \openmips0/id0/inst_b2_address<6>/XORF_5721 ;
  wire \openmips0/id0/inst_b2_address<6>/CYINIT_5720 ;
  wire \openmips0/Result<4>/XORF_5833 ;
  wire \openmips0/Result<4>/CYINIT_5832 ;
  wire \openmips0/Result<4>/F ;
  wire \openmips0/Result<4>/XORG_5821 ;
  wire \openmips0/Result<4>/CYSELF_5819 ;
  wire \openmips0/Result<4>/CYMUXFAST_5818 ;
  wire \openmips0/Result<4>/CYAND_5817 ;
  wire \openmips0/Result<4>/FASTCARRY_5816 ;
  wire \openmips0/Result<4>/CYMUXG2_5815 ;
  wire \openmips0/Result<4>/CYMUXF2_5814 ;
  wire \openmips0/Result<4>/LOGIC_ZERO_5813 ;
  wire \openmips0/Result<4>/CYSELG_5804 ;
  wire \openmips0/Result<4>/G ;
  wire \openmips0/id0/inst_b_address<4>/XORF_5960 ;
  wire \openmips0/id0/inst_b_address<4>/CYINIT_5959 ;
  wire \openmips0/id0/inst_b_address<4>/XORG_5948 ;
  wire \openmips0/id0/inst_b_address<4>/CYSELF_5946 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXFAST_5945 ;
  wire \openmips0/id0/inst_b_address<4>/CYAND_5944 ;
  wire \openmips0/id0/inst_b_address<4>/FASTCARRY_5943 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXG2_5942 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXF2_5941 ;
  wire \openmips0/id0/inst_b_address<4>/LOGIC_ONE_5940 ;
  wire \openmips0/id0/inst_b_address<4>/CYSELG_5931 ;
  wire \openmips0/Result<2>/XORF_5795 ;
  wire \openmips0/Result<2>/CYINIT_5794 ;
  wire \openmips0/Result<2>/F ;
  wire \openmips0/Result<2>/XORG_5783 ;
  wire \openmips0/Result<2>/CYSELF_5781 ;
  wire \openmips0/Result<2>/CYMUXFAST_5780 ;
  wire \openmips0/Result<2>/CYAND_5779 ;
  wire \openmips0/Result<2>/FASTCARRY_5778 ;
  wire \openmips0/Result<2>/CYMUXG2_5777 ;
  wire \openmips0/Result<2>/CYMUXF2_5776 ;
  wire \openmips0/Result<2>/LOGIC_ZERO_5775 ;
  wire \openmips0/Result<2>/CYSELG_5766 ;
  wire \openmips0/Result<2>/G ;
  wire \openmips0/Result<6>/XORF_5848 ;
  wire \openmips0/Result<6>/CYINIT_5847 ;
  wire \openmips0/pc_reg0/pc<6>_rt_5845 ;
  wire \openmips0/regfile1/mux20_4_f5/F5MUX_6031 ;
  wire \openmips0/regfile1/mux20_51_6029 ;
  wire \openmips0/regfile1/mux20_4_f5/BXINV_6024 ;
  wire \openmips0/regfile1/mux20_6_6022 ;
  wire \openmips0/regfile1/readDataTemp2<14>/F5MUX_6062 ;
  wire \openmips0/regfile1/mux21_4_6060 ;
  wire \openmips0/regfile1/readDataTemp2<14>/BXINV_6055 ;
  wire \openmips0/regfile1/readDataTemp2<14>/F6MUX_6053 ;
  wire \openmips0/regfile1/mux21_5_6051 ;
  wire \openmips0/regfile1/readDataTemp2<14>/BYINV_6046 ;
  wire \openmips0/regfile1/mux23_4_f5/F5MUX_6306 ;
  wire \openmips0/regfile1/mux23_51_6304 ;
  wire \openmips0/regfile1/mux23_4_f5/BXINV_6299 ;
  wire \openmips0/regfile1/mux23_6_6297 ;
  wire \openmips0/regfile1/readDataTemp2<15>/F5MUX_6172 ;
  wire \openmips0/regfile1/mux22_4_6170 ;
  wire \openmips0/regfile1/readDataTemp2<15>/BXINV_6165 ;
  wire \openmips0/regfile1/readDataTemp2<15>/F6MUX_6163 ;
  wire \openmips0/regfile1/mux22_5_6161 ;
  wire \openmips0/regfile1/readDataTemp2<15>/BYINV_6156 ;
  wire \openmips0/regfile1/mux24_4_f5/F5MUX_6361 ;
  wire \openmips0/regfile1/mux24_51_6359 ;
  wire \openmips0/regfile1/mux24_4_f5/BXINV_6354 ;
  wire \openmips0/regfile1/mux24_6_6352 ;
  wire \openmips0/regfile1/mux21_4_f5/F5MUX_6086 ;
  wire \openmips0/regfile1/mux21_51_6084 ;
  wire \openmips0/regfile1/mux21_4_f5/BXINV_6079 ;
  wire \openmips0/regfile1/mux21_6_6077 ;
  wire \openmips0/regfile1/mux30_4_f5/F5MUX_6141 ;
  wire \openmips0/regfile1/mux30_51_6139 ;
  wire \openmips0/regfile1/mux30_4_f5/BXINV_6134 ;
  wire \openmips0/regfile1/mux30_6_6132 ;
  wire \openmips0/regfile1/readDataTemp2<8>/F5MUX_6117 ;
  wire \openmips0/regfile1/mux30_4_6115 ;
  wire \openmips0/regfile1/readDataTemp2<8>/BXINV_6110 ;
  wire \openmips0/regfile1/readDataTemp2<8>/F6MUX_6108 ;
  wire \openmips0/regfile1/mux30_5_6106 ;
  wire \openmips0/regfile1/readDataTemp2<8>/BYINV_6101 ;
  wire \openmips0/regfile1/mux22_4_f5/F5MUX_6196 ;
  wire \openmips0/regfile1/mux22_51_6194 ;
  wire \openmips0/regfile1/mux22_4_f5/BXINV_6189 ;
  wire \openmips0/regfile1/mux22_6_6187 ;
  wire \openmips0/regfile1/readDataTemp2<9>/F5MUX_6227 ;
  wire \openmips0/regfile1/mux31_4_6225 ;
  wire \openmips0/regfile1/readDataTemp2<9>/BXINV_6220 ;
  wire \openmips0/regfile1/readDataTemp2<9>/F6MUX_6218 ;
  wire \openmips0/regfile1/mux31_5_6216 ;
  wire \openmips0/regfile1/readDataTemp2<9>/BYINV_6211 ;
  wire \openmips0/regfile1/readDataTemp2<13>/F5MUX_6007 ;
  wire \openmips0/regfile1/mux20_4_6005 ;
  wire \openmips0/regfile1/readDataTemp2<13>/BXINV_6000 ;
  wire \openmips0/regfile1/readDataTemp2<13>/F6MUX_5998 ;
  wire \openmips0/regfile1/mux20_5_5996 ;
  wire \openmips0/regfile1/readDataTemp2<13>/BYINV_5991 ;
  wire \openmips0/regfile1/readDataTemp2<1>/F5MUX_6282 ;
  wire \openmips0/regfile1/mux23_4_6280 ;
  wire \openmips0/regfile1/readDataTemp2<1>/BXINV_6275 ;
  wire \openmips0/regfile1/readDataTemp2<1>/F6MUX_6273 ;
  wire \openmips0/regfile1/mux23_5_6271 ;
  wire \openmips0/regfile1/readDataTemp2<1>/BYINV_6266 ;
  wire \openmips0/regfile1/mux31_4_f5/F5MUX_6251 ;
  wire \openmips0/regfile1/mux31_51_6249 ;
  wire \openmips0/regfile1/mux31_4_f5/BXINV_6244 ;
  wire \openmips0/regfile1/mux31_6_6242 ;
  wire \openmips0/regfile1/readDataTemp2<2>/F5MUX_6337 ;
  wire \openmips0/regfile1/mux24_4_6335 ;
  wire \openmips0/regfile1/readDataTemp2<2>/BXINV_6330 ;
  wire \openmips0/regfile1/readDataTemp2<2>/F6MUX_6328 ;
  wire \openmips0/regfile1/mux24_5_6326 ;
  wire \openmips0/regfile1/readDataTemp2<2>/BYINV_6321 ;
  wire \openmips0/id0/inst_b_address<6>/XORF_5975 ;
  wire \openmips0/id0/inst_b_address<6>/CYINIT_5974 ;
  wire \openmips0/regfile1/readDataTemp2<0>/F5MUX_6392 ;
  wire \openmips0/regfile1/mux16_4_6390 ;
  wire \openmips0/regfile1/readDataTemp2<0>/BXINV_6385 ;
  wire \openmips0/regfile1/readDataTemp2<0>/F6MUX_6383 ;
  wire \openmips0/regfile1/mux16_5_6381 ;
  wire \openmips0/regfile1/readDataTemp2<0>/BYINV_6376 ;
  wire \openmips0/regfile1/mux16_4_f5/F5MUX_6416 ;
  wire \openmips0/regfile1/mux16_51_6414 ;
  wire \openmips0/regfile1/mux16_4_f5/BXINV_6409 ;
  wire \openmips0/regfile1/mux16_6_6407 ;
  wire \openmips0/regfile1/mux17_4_f5/F5MUX_6526 ;
  wire \openmips0/regfile1/mux17_51_6524 ;
  wire \openmips0/regfile1/mux17_4_f5/BXINV_6519 ;
  wire \openmips0/regfile1/mux17_6_6517 ;
  wire \openmips0/regfile1/mux25_4_f5/F5MUX_6471 ;
  wire \openmips0/regfile1/mux25_51_6469 ;
  wire \openmips0/regfile1/mux25_4_f5/BXINV_6464 ;
  wire \openmips0/regfile1/mux25_6_6462 ;
  wire \openmips0/regfile1/readDataTemp2<5>/F5MUX_6667 ;
  wire \openmips0/regfile1/mux27_4_6665 ;
  wire \openmips0/regfile1/readDataTemp2<5>/BXINV_6660 ;
  wire \openmips0/regfile1/readDataTemp2<5>/F6MUX_6658 ;
  wire \openmips0/regfile1/mux27_5_6656 ;
  wire \openmips0/regfile1/readDataTemp2<5>/BYINV_6651 ;
  wire \openmips0/regfile1/mux26_4_f5/F5MUX_6581 ;
  wire \openmips0/regfile1/mux26_51_6579 ;
  wire \openmips0/regfile1/mux26_4_f5/BXINV_6574 ;
  wire \openmips0/regfile1/mux26_6_6572 ;
  wire \openmips0/regfile1/readDataTemp2<4>/F5MUX_6557 ;
  wire \openmips0/regfile1/mux26_4_6555 ;
  wire \openmips0/regfile1/readDataTemp2<4>/BXINV_6550 ;
  wire \openmips0/regfile1/readDataTemp2<4>/F6MUX_6548 ;
  wire \openmips0/regfile1/mux26_5_6546 ;
  wire \openmips0/regfile1/readDataTemp2<4>/BYINV_6541 ;
  wire \openmips0/regfile1/mux19_4_f5/F5MUX_6746 ;
  wire \openmips0/regfile1/mux19_51_6744 ;
  wire \openmips0/regfile1/mux19_4_f5/BXINV_6739 ;
  wire \openmips0/regfile1/mux19_6_6737 ;
  wire \openmips0/regfile1/readDataTemp2<6>/F5MUX_6777 ;
  wire \openmips0/regfile1/mux28_4_6775 ;
  wire \openmips0/regfile1/readDataTemp2<6>/BXINV_6770 ;
  wire \openmips0/regfile1/readDataTemp2<6>/F6MUX_6768 ;
  wire \openmips0/regfile1/mux28_5_6766 ;
  wire \openmips0/regfile1/readDataTemp2<6>/BYINV_6761 ;
  wire \openmips0/regfile1/readDataTemp2<11>/F5MUX_6612 ;
  wire \openmips0/regfile1/mux18_4_6610 ;
  wire \openmips0/regfile1/readDataTemp2<11>/BXINV_6605 ;
  wire \openmips0/regfile1/readDataTemp2<11>/F6MUX_6603 ;
  wire \openmips0/regfile1/mux18_5_6601 ;
  wire \openmips0/regfile1/readDataTemp2<11>/BYINV_6596 ;
  wire \openmips0/regfile1/readDataTemp2<10>/F5MUX_6502 ;
  wire \openmips0/regfile1/mux17_4_6500 ;
  wire \openmips0/regfile1/readDataTemp2<10>/BXINV_6495 ;
  wire \openmips0/regfile1/readDataTemp2<10>/F6MUX_6493 ;
  wire \openmips0/regfile1/mux17_5_6491 ;
  wire \openmips0/regfile1/readDataTemp2<10>/BYINV_6486 ;
  wire \openmips0/regfile1/readDataTemp2<12>/F5MUX_6722 ;
  wire \openmips0/regfile1/mux19_4_6720 ;
  wire \openmips0/regfile1/readDataTemp2<12>/BXINV_6715 ;
  wire \openmips0/regfile1/readDataTemp2<12>/F6MUX_6713 ;
  wire \openmips0/regfile1/mux19_5_6711 ;
  wire \openmips0/regfile1/readDataTemp2<12>/BYINV_6706 ;
  wire \openmips0/regfile1/mux18_4_f5/F5MUX_6636 ;
  wire \openmips0/regfile1/mux18_51_6634 ;
  wire \openmips0/regfile1/mux18_4_f5/BXINV_6629 ;
  wire \openmips0/regfile1/mux18_6_6627 ;
  wire \openmips0/regfile1/mux27_4_f5/F5MUX_6691 ;
  wire \openmips0/regfile1/mux27_51_6689 ;
  wire \openmips0/regfile1/mux27_4_f5/BXINV_6684 ;
  wire \openmips0/regfile1/mux27_6_6682 ;
  wire \openmips0/regfile1/mux28_4_f5/F5MUX_6801 ;
  wire \openmips0/regfile1/mux28_51_6799 ;
  wire \openmips0/regfile1/mux28_4_f5/BXINV_6794 ;
  wire \openmips0/regfile1/mux28_6_6792 ;
  wire \openmips0/regfile1/readDataTemp2<3>/F5MUX_6447 ;
  wire \openmips0/regfile1/mux25_4_6445 ;
  wire \openmips0/regfile1/readDataTemp2<3>/BXINV_6440 ;
  wire \openmips0/regfile1/readDataTemp2<3>/F6MUX_6438 ;
  wire \openmips0/regfile1/mux25_5_6436 ;
  wire \openmips0/regfile1/readDataTemp2<3>/BYINV_6431 ;
  wire \openmips0/regfile1/mux29_4_f5/F5MUX_6856 ;
  wire \openmips0/regfile1/mux29_51_6854 ;
  wire \openmips0/regfile1/mux29_4_f5/BXINV_6849 ;
  wire \openmips0/regfile1/mux29_6_6847 ;
  wire \openmips0/regfile1/readDataTemp2<7>/F5MUX_6832 ;
  wire \openmips0/regfile1/mux29_4_6830 ;
  wire \openmips0/regfile1/readDataTemp2<7>/BXINV_6825 ;
  wire \openmips0/regfile1/readDataTemp2<7>/F6MUX_6823 ;
  wire \openmips0/regfile1/mux29_5_6821 ;
  wire \openmips0/regfile1/readDataTemp2<7>/BYINV_6816 ;
  wire \ram1addr<8>/O ;
  wire \rdn/O ;
  wire \ram1addr<1>/O ;
  wire \ram1addr<7>/O ;
  wire \rst/INBUF ;
  wire \ram1addr<0>/O ;
  wire \wrn/O ;
  wire \ram1addr<5>/O ;
  wire \ram1addr<9>/O ;
  wire \clk/INBUF ;
  wire \ram1addr<2>/O ;
  wire \ram1addr<3>/O ;
  wire \ram1addr<4>/O ;
  wire \ram2addr<0>/O ;
  wire \ram2addr<1>/O ;
  wire \ram2addr<2>/O ;
  wire \ram1addr<6>/O ;
  wire \ram2addr<3>/O ;
  wire \ram2_OE_L/O ;
  wire \ram1_OE_L/O ;
  wire \ram1_WE_L/O ;
  wire \ram2addr<4>/O ;
  wire \ram2addr<5>/O ;
  wire \ram2datainout<6>/O ;
  wire \ram2datainout<6>/T ;
  wire \ram2datainout<6>/INBUF ;
  wire \ram2datainout<5>/O ;
  wire \ram2datainout<5>/T ;
  wire \ram2datainout<5>/INBUF ;
  wire \ram2_WE_L/O ;
  wire \ram2datainout<7>/O ;
  wire \ram2datainout<7>/T ;
  wire \ram2datainout<7>/INBUF ;
  wire \ram2datainout<8>/O ;
  wire \ram2datainout<8>/T ;
  wire \ram2datainout<8>/INBUF ;
  wire \ram1_CE/O ;
  wire \ram2_CE/O ;
  wire \ram2addr<9>/O ;
  wire \ram2datainout<9>/O ;
  wire \ram2datainout<9>/T ;
  wire \ram2datainout<9>/INBUF ;
  wire \ram2datainout<2>/O ;
  wire \ram2datainout<2>/T ;
  wire \ram2datainout<2>/INBUF ;
  wire \ram2datainout<4>/O ;
  wire \ram2datainout<4>/T ;
  wire \ram2datainout<4>/INBUF ;
  wire \register1<0>/O ;
  wire \ram2addr<7>/O ;
  wire \ram2addr<8>/O ;
  wire \ram2datainout<0>/O ;
  wire \ram2datainout<0>/T ;
  wire \ram2datainout<0>/INBUF ;
  wire \ram2datainout<1>/O ;
  wire \ram2datainout<1>/T ;
  wire \ram2datainout<1>/INBUF ;
  wire \ram2datainout<3>/O ;
  wire \ram2datainout<3>/T ;
  wire \ram2datainout<3>/INBUF ;
  wire \ram2addr<6>/O ;
  wire \register1<9>/O ;
  wire \register1<8>/O ;
  wire \ram1addr<10>/O ;
  wire \ram1addr<13>/O ;
  wire \register1<7>/O ;
  wire \ram1addr<12>/O ;
  wire \ram1addr<14>/O ;
  wire \ram1addr<15>/O ;
  wire \ram2addr<12>/O ;
  wire \ram2addr<13>/O ;
  wire \ram2addr<10>/O ;
  wire \ram2addr<14>/O ;
  wire \register1<3>/O ;
  wire \ram2addr<15>/O ;
  wire \ram2addr<11>/O ;
  wire \ram2datainout<10>/O ;
  wire \ram2datainout<10>/T ;
  wire \ram2datainout<10>/INBUF ;
  wire \register1<2>/O ;
  wire \ram1addr<11>/O ;
  wire \register1<4>/O ;
  wire \register1<5>/O ;
  wire \register1<1>/O ;
  wire \register1<6>/O ;
  wire \ram2datainout<14>/O ;
  wire \ram2datainout<14>/T ;
  wire \ram2datainout<14>/INBUF ;
  wire \ram2datainout<12>/O ;
  wire \ram2datainout<12>/T ;
  wire \ram2datainout<12>/INBUF ;
  wire \ram2datainout<13>/O ;
  wire \ram2datainout<13>/T ;
  wire \ram2datainout<13>/INBUF ;
  wire \ram2datainout<11>/O ;
  wire \ram2datainout<11>/T ;
  wire \ram2datainout<11>/INBUF ;
  wire \ram1datainout<5>/INBUF ;
  wire \ram1datainout<1>/INBUF ;
  wire \ram1datainout<0>/INBUF ;
  wire \ram1datainout<4>/INBUF ;
  wire \ram1datainout<15>/INBUF ;
  wire \ram1datainout<7>/INBUF ;
  wire \register1<12>/O ;
  wire \register1<15>/O ;
  wire \ram1datainout<10>/INBUF ;
  wire \ram1datainout<12>/INBUF ;
  wire \register1<14>/O ;
  wire \ram2datainout<15>/O ;
  wire \ram2datainout<15>/T ;
  wire \ram2datainout<15>/INBUF ;
  wire \register1<10>/O ;
  wire \register1<13>/O ;
  wire \ram1datainout<13>/INBUF ;
  wire \register1<11>/O ;
  wire \ram1datainout<2>/INBUF ;
  wire \ram1datainout<11>/INBUF ;
  wire \ram1datainout<3>/INBUF ;
  wire \ram1datainout<14>/INBUF ;
  wire \ram1datainout<6>/INBUF ;
  wire \N362/F5MUX_7964 ;
  wire N488;
  wire \N362/BXINV_7956 ;
  wire N487;
  wire \N363/F5MUX_7989 ;
  wire N466;
  wire \N363/BXINV_7982 ;
  wire N465;
  wire \N365/F5MUX_8014 ;
  wire N486;
  wire \N365/BXINV_8006 ;
  wire N485;
  wire \N366/F5MUX_8039 ;
  wire N468;
  wire \N366/BXINV_8032 ;
  wire N467;
  wire \clk_IBUF_BUFG/S_INVNOT ;
  wire \clk_IBUF_BUFG/I0_INV ;
  wire \openmips0/id_ex0/ex_aluop<3>/DXMUX_7785 ;
  wire \openmips0/id_ex0/ex_aluop<3>/F5MUX_7783 ;
  wire N576;
  wire \openmips0/id_ex0/ex_aluop<3>/BXINV_7776 ;
  wire N575;
  wire \openmips0/id_ex0/ex_aluop<3>/SRINV_7769 ;
  wire \openmips0/id_ex0/ex_aluop<3>/CLKINV_7768 ;
  wire \openmips0/id_ex0/ex_aluop<3>/CEINV_7767 ;
  wire \ram1datainout<9>/INBUF ;
  wire \N360/F5MUX_7939 ;
  wire N464;
  wire \N360/BXINV_7931 ;
  wire N463;
  wire \ram1datainout<8>/INBUF ;
  wire \N371/F5MUX_7814 ;
  wire N482;
  wire \N371/BXINV_7806 ;
  wire N481;
  wire \N357/F5MUX_7914 ;
  wire N462;
  wire \N357/BXINV_7906 ;
  wire N461;
  wire \N372/F5MUX_7839 ;
  wire N472;
  wire \N372/BXINV_7832 ;
  wire N471;
  wire \N375/F5MUX_7889 ;
  wire N474;
  wire \N375/BXINV_7882 ;
  wire N473;
  wire \N368/F5MUX_8064 ;
  wire N484;
  wire \N368/BXINV_8056 ;
  wire N483;
  wire \N374/F5MUX_7864 ;
  wire N480;
  wire \N374/BXINV_7856 ;
  wire N479;
  wire \N384/F5MUX_8164 ;
  wire N478;
  wire \N384/BXINV_8157 ;
  wire N477;
  wire \N291/F5MUX_8139 ;
  wire N458;
  wire \N291/BXINV_8132 ;
  wire N457;
  wire \N294/F5MUX_8114 ;
  wire N460;
  wire \N294/BXINV_8107 ;
  wire N459;
  wire \N369/F5MUX_8089 ;
  wire N470;
  wire \N369/BXINV_8082 ;
  wire N469;
  wire \openmips0/if_id0/id_inst<1>/DXMUX_8794 ;
  wire \openmips0/if_id0/id_inst<1>/F5MUX_8792 ;
  wire N570;
  wire \openmips0/if_id0/id_inst<1>/BXINV_8785 ;
  wire \openmips0/if_id0/id_inst<1>/G ;
  wire \openmips0/if_id0/id_inst<1>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<1>/CLKINV_8773 ;
  wire \openmips0/if_id0/id_inst<1>/CEINV_8772 ;
  wire \openmips0/if_id0/id_inst<7>/DXMUX_8645 ;
  wire \openmips0/if_id0/id_inst<7>/F5MUX_8643 ;
  wire \inst_rom0/inst[7] ;
  wire \openmips0/if_id0/id_inst<7>/BXINV_8636 ;
  wire \inst_rom0/inst<7>1_8634 ;
  wire \openmips0/if_id0/id_inst<7>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<7>/CLKINV_8627 ;
  wire \openmips0/if_id0/id_inst<7>/CEINV_8626 ;
  wire \openmips0/if_id0/id_inst<0>/DXMUX_8757 ;
  wire \openmips0/if_id0/id_inst<0>/F5MUX_8755 ;
  wire N574;
  wire \openmips0/if_id0/id_inst<0>/BXINV_8748 ;
  wire \openmips0/if_id0/id_inst<0>/G ;
  wire \openmips0/if_id0/id_inst<0>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<0>/CLKINV_8736 ;
  wire \openmips0/if_id0/id_inst<0>/CEINV_8735 ;
  wire \N274/F5MUX_8674 ;
  wire N446;
  wire \N274/BXINV_8667 ;
  wire N445;
  wire \N265/F5MUX_8923 ;
  wire N440;
  wire \N265/BXINV_8916 ;
  wire N439;
  wire \N271/F5MUX_8973 ;
  wire N444;
  wire \N271/BXINV_8966 ;
  wire N443;
  wire \openmips0/if_id0/id_inst<8>/DXMUX_9007 ;
  wire \openmips0/if_id0/id_inst<8>/FXMUX_9006 ;
  wire \openmips0/if_id0/id_inst<8>/F5MUX_9005 ;
  wire N572;
  wire \openmips0/if_id0/id_inst<8>/BXINV_8998 ;
  wire \openmips0/if_id0/id_inst<8>/G ;
  wire \openmips0/if_id0/id_inst<8>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<8>/CLKINV_8986 ;
  wire \openmips0/if_id0/id_inst<8>/CEINV_8985 ;
  wire \openmips0/if_id0/id_inst<11>/DXMUX_8832 ;
  wire \openmips0/if_id0/id_inst<11>/FXMUX_8831 ;
  wire \openmips0/if_id0/id_inst<11>/F5MUX_8830 ;
  wire \inst_rom0/inst[11] ;
  wire \openmips0/if_id0/id_inst<11>/BXINV_8823 ;
  wire \inst_rom0/inst<11>1_8821 ;
  wire \openmips0/if_id0/id_inst<11>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<11>/CLKINV_8814 ;
  wire \openmips0/if_id0/id_inst<11>/CEINV_8813 ;
  wire \N262/F5MUX_8898 ;
  wire N438;
  wire \N262/BXINV_8891 ;
  wire N437;
  wire \openmips0/if_id0/id_inst<14>/DXMUX_8869 ;
  wire \openmips0/if_id0/id_inst<14>/F5MUX_8867 ;
  wire \inst_rom0/inst[14] ;
  wire \openmips0/if_id0/id_inst<14>/BXINV_8860 ;
  wire \inst_rom0/inst<14>1_8858 ;
  wire \openmips0/if_id0/id_inst<14>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<14>/CLKINV_8852 ;
  wire \openmips0/if_id0/id_inst<14>/CEINV_8851 ;
  wire \N280/F5MUX_8724 ;
  wire N450;
  wire \N280/BXINV_8717 ;
  wire N449;
  wire \N277/F5MUX_8699 ;
  wire N448;
  wire \N277/BXINV_8692 ;
  wire N447;
  wire \N268/F5MUX_8948 ;
  wire N442;
  wire \N268/BXINV_8941 ;
  wire N441;
  wire \openmips0/id0/reg2_o<3>39/F5MUX_8339 ;
  wire N584;
  wire \openmips0/id0/reg2_o<3>39/BXINV_8332 ;
  wire N583;
  wire \openmips0/id0/reg2_o<7>39/F5MUX_8476 ;
  wire N592;
  wire \openmips0/id0/reg2_o<7>39/BXINV_8469 ;
  wire N591;
  wire \openmips0/if_id0/id_inst<3>/DXMUX_8509 ;
  wire \openmips0/if_id0/id_inst<3>/F5MUX_8507 ;
  wire \inst_rom0/inst[3] ;
  wire \openmips0/if_id0/id_inst<3>/BXINV_8500 ;
  wire \inst_rom0/inst<3>1_8498 ;
  wire \openmips0/if_id0/id_inst<3>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<3>/CLKINV_8491 ;
  wire \openmips0/if_id0/id_inst<3>/CEINV_8490 ;
  wire \openmips0/id0/reg2_o<6>39/F5MUX_8451 ;
  wire N578;
  wire \openmips0/id0/reg2_o<6>39/BXINV_8444 ;
  wire N577;
  wire \N288/F5MUX_8214 ;
  wire N456;
  wire \N288/BXINV_8207 ;
  wire N455;
  wire \openmips0/id0/reg2_o<4>39/F5MUX_8364 ;
  wire N582;
  wire \openmips0/id0/reg2_o<4>39/BXINV_8357 ;
  wire N581;
  wire \N381/F5MUX_8189 ;
  wire N476;
  wire \N381/BXINV_8182 ;
  wire N475;
  wire \openmips0/if_id0/id_inst<2>/DXMUX_8422 ;
  wire \openmips0/if_id0/id_inst<2>/F5MUX_8420 ;
  wire \inst_rom0/inst[2] ;
  wire \openmips0/if_id0/id_inst<2>/BXINV_8413 ;
  wire \inst_rom0/inst<2>1_8411 ;
  wire \openmips0/if_id0/id_inst<2>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<2>/CLKINV_8405 ;
  wire \openmips0/if_id0/id_inst<2>/CEINV_8404 ;
  wire \openmips0/id0/reg2_o<5>39/F5MUX_8389 ;
  wire N580;
  wire \openmips0/id0/reg2_o<5>39/BXINV_8382 ;
  wire N579;
  wire \N285/F5MUX_8239 ;
  wire N454;
  wire \N285/BXINV_8232 ;
  wire N453;
  wire \openmips0/id0/reg2_o<2>39/F5MUX_8314 ;
  wire N586;
  wire \openmips0/id0/reg2_o<2>39/BXINV_8307 ;
  wire N585;
  wire \openmips0/id0/reg2_o<0>39/F5MUX_8264 ;
  wire N590;
  wire \openmips0/id0/reg2_o<0>39/BXINV_8257 ;
  wire N589;
  wire \openmips0/id0/reg2_o<1>39/F5MUX_8289 ;
  wire N588;
  wire \openmips0/id0/reg2_o<1>39/BXINV_8282 ;
  wire N587;
  wire \openmips0/if_id0/id_inst<4>/DXMUX_8546 ;
  wire \openmips0/if_id0/id_inst<4>/F5MUX_8544 ;
  wire \inst_rom0/inst[4] ;
  wire \openmips0/if_id0/id_inst<4>/BXINV_8537 ;
  wire \inst_rom0/inst<4>1_8535 ;
  wire \openmips0/if_id0/id_inst<4>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<4>/CLKINV_8528 ;
  wire \openmips0/if_id0/id_inst<4>/CEINV_8527 ;
  wire \N282/F5MUX_8575 ;
  wire N452;
  wire \N282/BXINV_8568 ;
  wire N451;
  wire \openmips0/if_id0/id_inst<6>/DXMUX_8608 ;
  wire \openmips0/if_id0/id_inst<6>/F5MUX_8606 ;
  wire \inst_rom0/inst[6] ;
  wire \openmips0/if_id0/id_inst<6>/BXINV_8599 ;
  wire \inst_rom0/inst<6>1_8597 ;
  wire \openmips0/if_id0/id_inst<6>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<6>/CLKINV_8591 ;
  wire \openmips0/if_id0/id_inst<6>/CEINV_8590 ;
  wire \openmips0/id_ex0/ex_reg1<15>/DXMUX_10204 ;
  wire \openmips0/id_ex0/ex_reg1<15>/FXMUX_10203 ;
  wire \openmips0/id0/reg1_o<15>8/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<15>/SRINV_10189 ;
  wire \openmips0/id_ex0/ex_reg1<15>/CLKINV_10188 ;
  wire \openmips0/id_ex0/ex_reg1<15>/CEINV_10187 ;
  wire \openmips0/id_ex0/ex_reg1<11>/DXMUX_10093 ;
  wire \openmips0/id_ex0/ex_reg1<11>/FXMUX_10092 ;
  wire \openmips0/id0/reg1_o<11>8/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<11>/SRINV_10078 ;
  wire \openmips0/id_ex0/ex_reg1<11>/CLKINV_10077 ;
  wire \openmips0/id_ex0/ex_reg1<11>/CEINV_10076 ;
  wire \openmips0/id0/reg1_o<12>2_9693 ;
  wire \openmips0/id0/reg1_o<12>2_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<13>/DXMUX_10130 ;
  wire \openmips0/id_ex0/ex_reg1<13>/FXMUX_10129 ;
  wire \openmips0/id0/reg1_o<13>8/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<13>/SRINV_10115 ;
  wire \openmips0/id_ex0/ex_reg1<13>/CLKINV_10114 ;
  wire \openmips0/id_ex0/ex_reg1<13>/CEINV_10113 ;
  wire \openmips0/id_ex0/ex_reg1<7>/DXMUX_9995 ;
  wire \openmips0/id_ex0/ex_reg1<7>/FXMUX_9994 ;
  wire \openmips0/id0/reg1_o<7>39/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<7>/SRINV_9980 ;
  wire \openmips0/id_ex0/ex_reg1<7>/CLKINV_9979 ;
  wire \openmips0/id_ex0/ex_reg1<7>/CEINV_9978 ;
  wire \openmips0/id0/reg1_o<13>2_9717 ;
  wire \openmips0/id0/reg1_o<13>2_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<2>/DXMUX_9884 ;
  wire \openmips0/id_ex0/ex_reg1<2>/FXMUX_9883 ;
  wire \openmips0/id0/reg1_o<2>38_SW1/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<2>/SRINV_9869 ;
  wire \openmips0/id_ex0/ex_reg1<2>/CLKINV_9868 ;
  wire \openmips0/id_ex0/ex_reg1<2>/CEINV_9867 ;
  wire \openmips0/id0/N19 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq00001/O_pack_1 ;
  wire \openmips0/id0/reg1_o<12>8_9741 ;
  wire \openmips0/id0/N35_pack_1 ;
  wire \openmips0/id0/reg1_o<2>15_9813 ;
  wire \openmips0/id0/N22_pack_1 ;
  wire \openmips0/id0/reg1_o<14>2_9765 ;
  wire \openmips0/id0/reg1_o<14>2_SW0/O_pack_1 ;
  wire \openmips0/id0/reg1_o<11>2_9669 ;
  wire \openmips0/id0/reg1_o<11>2_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<3>/DXMUX_9921 ;
  wire \openmips0/id_ex0/ex_reg1<3>/FXMUX_9920 ;
  wire \openmips0/id0/reg1_o<0>77_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<3>/SRINV_9906 ;
  wire \openmips0/id_ex0/ex_reg1<3>/CLKINV_9905 ;
  wire \openmips0/id_ex0/ex_reg1<3>/CEINV_9904 ;
  wire \openmips0/id_ex0/ex_reg1<14>/DXMUX_10167 ;
  wire \openmips0/id_ex0/ex_reg1<14>/FXMUX_10166 ;
  wire \openmips0/id0/reg1_o<14>8/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<14>/SRINV_10152 ;
  wire \openmips0/id_ex0/ex_reg1<14>/CLKINV_10151 ;
  wire \openmips0/id_ex0/ex_reg1<14>/CEINV_10150 ;
  wire \openmips0/id_ex0/ex_reg1<1>/DXMUX_9847 ;
  wire \openmips0/id_ex0/ex_reg1<1>/FXMUX_9846 ;
  wire \openmips0/id0/reg1_o<1>38_SW1/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<1>/SRINV_9832 ;
  wire \openmips0/id_ex0/ex_reg1<1>/CLKINV_9831 ;
  wire \openmips0/id_ex0/ex_reg1<1>/CEINV_9830 ;
  wire \openmips0/id0/reg1_o<15>2_9789 ;
  wire \openmips0/id0/reg1_o<15>2_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<6>/DXMUX_9958 ;
  wire \openmips0/id_ex0/ex_reg1<6>/FXMUX_9957 ;
  wire \openmips0/id0/reg1_o<6>38_SW1/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<6>/SRINV_9943 ;
  wire \openmips0/id_ex0/ex_reg1<6>/CLKINV_9942 ;
  wire \openmips0/id_ex0/ex_reg1<6>/CEINV_9941 ;
  wire \openmips0/id_ex0/ex_reg1<10>/DXMUX_10032 ;
  wire \openmips0/id_ex0/ex_reg1<10>/FXMUX_10031 ;
  wire \openmips0/id0/reg1_o<10>8/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<10>/SRINV_10017 ;
  wire \openmips0/id_ex0/ex_reg1<10>/CLKINV_10016 ;
  wire \openmips0/id_ex0/ex_reg1<10>/CEINV_10015 ;
  wire \openmips0/id0/reg1_o<3>7_9213 ;
  wire \openmips0/id0/reg1_o<3>6_SW0/O_pack_1 ;
  wire \openmips0/id0/reg1_o<1>7_9165 ;
  wire \openmips0/id0/reg1_o<1>6_SW0/O_pack_1 ;
  wire \openmips0/id0/reg1_o<7>6_9309 ;
  wire \openmips0/id0/reg1_o<7>6_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_aluop_or0000 ;
  wire \openmips0/id0/reg2_o_and0000_pack_1 ;
  wire \openmips0/id0/reg2_o<3>9_9477 ;
  wire \openmips0/id0/reg2_o<3>9_SW1/O_pack_1 ;
  wire \openmips0/id0/reg1_o<9>8_9357 ;
  wire \openmips0/id0/reg1_o<9>2/O_pack_2 ;
  wire \openmips0/mem0/mem_addr_o_and0000 ;
  wire N121_pack_1;
  wire \openmips0/id0/reg2_o<4>9_9501 ;
  wire \openmips0/id0/reg2_o<4>9_SW1/O_pack_1 ;
  wire \openmips0/id0/reg1_o<8>8_9333 ;
  wire \openmips0/id0/reg1_o<8>2/O_pack_2 ;
  wire \openmips0/id0/reg1_o<2>7_9189 ;
  wire \openmips0/id0/reg1_o<2>6_SW0/O_pack_1 ;
  wire \openmips0/id0/reg1_o<5>7_9261 ;
  wire \openmips0/id0/reg1_o<5>6_SW0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<2>9_9453 ;
  wire \openmips0/id0/reg2_o<2>9_SW1/O_pack_1 ;
  wire \openmips0/id0/N2/F5MUX_9036 ;
  wire \openmips0/id0/wd_o<0>1 ;
  wire \openmips0/id0/N2/BXINV_9029 ;
  wire \openmips0/id0/N2/G ;
  wire \openmips0/id0/reg1_o<6>7_9285 ;
  wire \openmips0/id0/reg1_o<6>6_SW0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<0>9_9405 ;
  wire \openmips0/id0/reg2_o<0>9_SW1/O_pack_1 ;
  wire \openmips0/mem_wb0/wb_wdata<2>/DXMUX_9091 ;
  wire \openmips0/mem_wb0/wb_wdata<2>/FXMUX_9090 ;
  wire \openmips0/N3_pack_2 ;
  wire \openmips0/mem_wb0/wb_wdata<2>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<2>/CLKINV_9074 ;
  wire \openmips0/id0/reg2_o<1>9_9429 ;
  wire \openmips0/id0/reg2_o<1>9_SW1/O_pack_1 ;
  wire \openmips0/id0/reg1_o<4>7_9237 ;
  wire \openmips0/id0/reg1_o<4>6_SW0/O_pack_1 ;
  wire N196;
  wire N144_pack_2;
  wire \openmips0/id0/reg1_o<0>7_9141 ;
  wire \openmips0/id0/reg1_o<0>6_SW0/O_pack_1 ;
  wire \openmips0/id0/pre_inst_is_load ;
  wire \openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0/O_pack_1 ;
  wire \openmips0/id0/reg1_o<10>2_9645 ;
  wire \openmips0/id0/reg1_o<10>2_SW0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<5>9_9525 ;
  wire \openmips0/id0/reg2_o<5>9_SW1/O_pack_1 ;
  wire \openmips0/id0/reg2_o<7>9_9573 ;
  wire \openmips0/id0/reg2_o<7>9_SW1/O_pack_1 ;
  wire N356;
  wire N318_pack_1;
  wire \openmips0/id0/reg2_o<6>9_9549 ;
  wire \openmips0/id0/reg2_o<6>9_SW1/O_pack_1 ;
  wire \openmips0/id0/reg1_o_cmp_eq0000 ;
  wire \openmips0/id0/reg1_addr_o<0>1/O_pack_1 ;
  wire N75;
  wire \openmips0/id0/imm_and0000_pack_1 ;
  wire \openmips0/id_ex0/stall<2>_inv ;
  wire \openmips0/id0/reg1_o_and0000_pack_1 ;
  wire \openmips0/pc_reg0/pc<1>/DXMUX_11354 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_1_11351 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW2/O_pack_1 ;
  wire \openmips0/pc_reg0/pc<1>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<1>/CLKINV_11337 ;
  wire \openmips0/pc_reg0/pc<1>/CEINV_11336 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/DXMUX_10935 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/FXMUX_10934 ;
  wire N89_pack_1;
  wire \openmips0/ex_mem0/mem_wdata<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<1>/CLKINV_10917 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/DXMUX_11037 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/FXMUX_11036 ;
  wire \openmips0/ex0/wdata_o<7>_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<7>/CLKINV_11019 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/DXMUX_11071 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/FXMUX_11070 ;
  wire \openmips0/ex0/wdata_o<8>_SW1/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<8>/CLKINV_11055 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/DXMUX_11003 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/FXMUX_11002 ;
  wire N79_pack_1;
  wire \openmips0/ex_mem0/mem_wdata<6>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<6>/CLKINV_10985 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/DXMUX_10969 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/FXMUX_10968 ;
  wire \openmips0/ex0/N0_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<2>/CLKINV_10953 ;
  wire N198;
  wire N148_pack_1;
  wire \openmips0/ex_mem0/mem_wdata<9>/DXMUX_11105 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/FXMUX_11104 ;
  wire \openmips0/ex0/wdata_o<9>_SW1/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<9>/CLKINV_11089 ;
  wire \openmips0/mem_wb0/wb_wdata<12>/DXMUX_11163 ;
  wire \openmips0/mem_wb0/wb_wdata<12>/FXMUX_11162 ;
  wire \openmips0/mem0/wdata_o<12>1_SW0/O_pack_3 ;
  wire \openmips0/mem_wb0/wb_wdata<12>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<12>/CLKINV_11146 ;
  wire N567;
  wire \openmips0/reg2_read_pack_1 ;
  wire \openmips0/N4 ;
  wire \openmips0/mem0/mem_data_o_cmp_eq00001_pack_1 ;
  wire \openmips0/pc_reg0/pc<0>/DXMUX_11318 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_0_11315 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000256_pack_1 ;
  wire \openmips0/pc_reg0/pc<0>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<0>/CLKINV_11302 ;
  wire \openmips0/pc_reg0/pc<0>/CEINV_11301 ;
  wire \openmips0/id0/reg1_o_and0002_11213 ;
  wire N315_pack_1;
  wire \openmips0/id_ex0/ex_aluop<2>/DYMUX_11535 ;
  wire \openmips0/id_aluop_o[2] ;
  wire \openmips0/id_ex0/ex_aluop<2>/SRINV_11527 ;
  wire \openmips0/id_ex0/ex_aluop<2>/CLKINV_11526 ;
  wire \openmips0/id_ex0/ex_aluop<2>/CEINV_11525 ;
  wire \openmips0/id_ex0/ex_aluop<1>/DXMUX_11578 ;
  wire \openmips0/id_aluop_o[1] ;
  wire \openmips0/id_ex0/ex_aluop<1>/DYMUX_11565 ;
  wire \openmips0/id_ex0/ex_aluop<1>/GYMUX_11564 ;
  wire \openmips0/id_aluop_o<6>_pack_2 ;
  wire \openmips0/id_ex0/ex_aluop<1>/SRINV_11556 ;
  wire \openmips0/id_ex0/ex_aluop<1>/CLKINV_11555 ;
  wire \openmips0/id_ex0/ex_aluop<1>/CEINV_11554 ;
  wire \openmips0/pc_reg0/pc<6>/DYMUX_11710 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_6_11707 ;
  wire \openmips0/pc_reg0/pc<6>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<6>/CLKINV_11701 ;
  wire \openmips0/pc_reg0/pc<6>/CEINV_11700 ;
  wire \openmips0/pc_reg0/pc<5>/DXMUX_11686 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_5_11683 ;
  wire \openmips0/pc_reg0/pc<5>/DYMUX_11673 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_4_11670 ;
  wire \openmips0/pc_reg0/pc<5>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<5>/CLKINV_11664 ;
  wire \openmips0/pc_reg0/pc<5>/CEINV_11663 ;
  wire \openmips0/id_ex0/ex_reg1<12>/DXMUX_11469 ;
  wire \openmips0/id_ex0/ex_reg1<12>/FXMUX_11468 ;
  wire \openmips0/id_ex0/ex_reg1<12>/SRINV_11461 ;
  wire \openmips0/id_ex0/ex_reg1<12>/CLKINV_11460 ;
  wire \openmips0/id_ex0/ex_reg1<12>/CEINV_11459 ;
  wire \openmips0/pc_reg0/pc<3>/DXMUX_11644 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_3_11641 ;
  wire \openmips0/pc_reg0/pc<3>/DYMUX_11631 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_2_11628 ;
  wire \openmips0/pc_reg0/pc<3>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<3>/CLKINV_11622 ;
  wire \openmips0/pc_reg0/pc<3>/CEINV_11621 ;
  wire \openmips0/if_id0/id_inst<12>/DYMUX_11734 ;
  wire \inst[12] ;
  wire \openmips0/if_id0/id_inst<12>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<12>/CLKINV_11725 ;
  wire \openmips0/if_id0/id_inst<12>/CEINV_11724 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DXMUX_11775 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/FXMUX_11774 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DYMUX_11763 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/GYMUX_11762 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<1>/CLKINV_11754 ;
  wire N252;
  wire N115_pack_1;
  wire \openmips0/id_ex0/ex_alusel<0>/DXMUX_11444 ;
  wire \openmips0/id_ex0/ex_alusel<0>/DYMUX_11430 ;
  wire \openmips0/id_wreg_o ;
  wire \openmips0/id_ex0/ex_alusel<0>/SRINV_11422 ;
  wire \openmips0/id_ex0/ex_alusel<0>/CLKINV_11421 ;
  wire \openmips0/id_ex0/ex_alusel<0>/CEINV_11420 ;
  wire \openmips0/id_ex0/ex_aluop<7>/DYMUX_11602 ;
  wire \openmips0/id_aluop_o[7] ;
  wire \openmips0/id_ex0/ex_aluop<7>/SRINV_11592 ;
  wire \openmips0/id_ex0/ex_aluop<7>/CLKINV_11591 ;
  wire \openmips0/id_ex0/ex_aluop<7>/CEINV_11590 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DXMUX_11797 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/FXMUX_11796 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<3>/CLKINV_11788 ;
  wire N200;
  wire \openmips0/id0/reg1_o<7>15/O_pack_1 ;
  wire \openmips0/id_ex0/ex_aluop<5>/DXMUX_11511 ;
  wire \openmips0/id_aluop_o[5] ;
  wire \openmips0/id_ex0/ex_aluop<5>/DYMUX_11498 ;
  wire \openmips0/id_aluop_o[0] ;
  wire \openmips0/id_ex0/ex_aluop<5>/SRINV_11490 ;
  wire \openmips0/id_ex0/ex_aluop<5>/CLKINV_11489 ;
  wire \openmips0/id_ex0/ex_aluop<5>/CEINV_11488 ;
  wire \openmips0/mem_wb0/wb_wreg/DYMUX_12027 ;
  wire \openmips0/mem_wreg_o ;
  wire \openmips0/mem_wb0/wb_wreg/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wreg/CLKINV_12016 ;
  wire N201;
  wire \openmips0/mem_wb0/wb_wdata<7>/DYMUX_11886 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/GYMUX_11885 ;
  wire \openmips0/mem_wdata_o<7>_pack_3 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<7>/CLKINV_11877 ;
  wire \openmips0/mem_wb0/wb_wd<1>/DXMUX_11972 ;
  wire \openmips0/mem_wb0/wb_wd<1>/FXMUX_11971 ;
  wire \openmips0/mem_wb0/wb_wd<1>/DYMUX_11958 ;
  wire \openmips0/mem_wb0/wb_wd<1>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<1>/CLKINV_11947 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DXMUX_12262 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/FXMUX_12261 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DYMUX_12250 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/GYMUX_12249 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<15>/CLKINV_12241 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DXMUX_12104 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/FXMUX_12103 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DYMUX_12092 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/GYMUX_12091 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<11>/CLKINV_12083 ;
  wire \openmips0/id_ex0/ex_reg2<3>/DXMUX_12187 ;
  wire \openmips0/id_ex0/ex_reg2<3>/DYMUX_12174 ;
  wire \openmips0/id_ex0/ex_reg2<3>/SRINV_12166 ;
  wire \openmips0/id_ex0/ex_reg2<3>/CLKINV_12165 ;
  wire \openmips0/id_ex0/ex_reg2<3>/CEINV_12164 ;
  wire ram2_CE_OBUF_12224;
  wire \openmips0/mem_wb0/wb_wdata<13>/DYMUX_12213 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/GYMUX_12212 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<13>/CLKINV_12204 ;
  wire \openmips0/id_ex0/ex_reg2<5>/DXMUX_12303 ;
  wire \openmips0/id_ex0/ex_reg2<5>/DYMUX_12290 ;
  wire \openmips0/id_ex0/ex_reg2<5>/SRINV_12282 ;
  wire \openmips0/id_ex0/ex_reg2<5>/CLKINV_12281 ;
  wire \openmips0/id_ex0/ex_reg2<5>/CEINV_12280 ;
  wire N117;
  wire \openmips0/mem_wb0/wb_wd<2>/DYMUX_11999 ;
  wire \openmips0/mem_wb0/wb_wd<2>/GYMUX_11998 ;
  wire \openmips0/mem_wb0/wb_wd<2>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<2>/CLKINV_11988 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DXMUX_11933 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/FXMUX_11932 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DYMUX_11921 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/GYMUX_11920 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<9>/CLKINV_11912 ;
  wire \openmips0/id_ex0/ex_reg2<1>/DXMUX_12145 ;
  wire \openmips0/id_ex0/ex_reg2<1>/DYMUX_12132 ;
  wire \openmips0/id_ex0/ex_reg2<1>/SRINV_12124 ;
  wire \openmips0/id_ex0/ex_reg2<1>/CLKINV_12123 ;
  wire \openmips0/id_ex0/ex_reg2<1>/CEINV_12122 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq0002101_12066 ;
  wire \openmips0/id_ex0/ex_reg1<0>/DYMUX_12056 ;
  wire \openmips0/id_ex0/ex_reg1<0>/GYMUX_12055 ;
  wire \openmips0/id_reg1_o<0>_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<0>/SRINV_12048 ;
  wire \openmips0/id_ex0/ex_reg1<0>/CLKINV_12047 ;
  wire \openmips0/id_ex0/ex_reg1<0>/CEINV_12046 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DXMUX_11837 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/FXMUX_11836 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DYMUX_11825 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/GYMUX_11824 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<5>/CLKINV_11816 ;
  wire \openmips0/mem_wb0/wb_wdata<6>/DXMUX_11859 ;
  wire \openmips0/mem_wb0/wb_wdata<6>/FXMUX_11858 ;
  wire \openmips0/mem_wb0/wb_wdata<6>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<6>/CLKINV_11850 ;
  wire \openmips0/id_ex0/ex_reg2<7>/DXMUX_10276 ;
  wire \openmips0/id0/reg2_o<0>77_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<7>/SRINV_10261 ;
  wire \openmips0/id_ex0/ex_reg2<7>/CLKINV_10260 ;
  wire \openmips0/id_ex0/ex_reg2<7>/CEINV_10259 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/DXMUX_10483 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/FXMUX_10482 ;
  wire \openmips0/ex0/wdata_o<14>_SW1/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<14>/CLKINV_10467 ;
  wire \openmips0/id_ex0/ex_reg2<9>/DXMUX_10312 ;
  wire \openmips0/id0/reg2_o<9>10/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<9>/SRINV_10297 ;
  wire \openmips0/id_ex0/ex_reg2<9>/CLKINV_10296 ;
  wire \openmips0/id_ex0/ex_reg2<9>/CEINV_10295 ;
  wire \openmips0/id_ex0/ex_reg2<8>/DXMUX_10240 ;
  wire \openmips0/id0/reg2_o<8>10/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<8>/SRINV_10225 ;
  wire \openmips0/id_ex0/ex_reg2<8>/CLKINV_10224 ;
  wire \openmips0/id_ex0/ex_reg2<8>/CEINV_10223 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/DXMUX_10449 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/FXMUX_10448 ;
  wire \openmips0/ex0/wdata_o<13>_SW1/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<13>/CLKINV_10433 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/DXMUX_10381 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/FXMUX_10380 ;
  wire \openmips0/ex0/wdata_o<11>_SW1/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<11>/CLKINV_10365 ;
  wire \openmips0/id_ex0/ex_reg2<10>/DXMUX_10552 ;
  wire \openmips0/id0/reg2_o<10>10/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<10>/SRINV_10537 ;
  wire \openmips0/id_ex0/ex_reg2<10>/CLKINV_10536 ;
  wire \openmips0/id_ex0/ex_reg2<10>/CEINV_10535 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/DXMUX_10415 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/FXMUX_10414 ;
  wire \openmips0/ex0/N18_pack_2 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<12>/CLKINV_10399 ;
  wire \openmips0/id_ex0/ex_reg2<11>/DXMUX_10588 ;
  wire \openmips0/id0/reg2_o<11>10/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<11>/SRINV_10573 ;
  wire \openmips0/id_ex0/ex_reg2<11>/CLKINV_10572 ;
  wire \openmips0/id_ex0/ex_reg2<11>/CEINV_10571 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/DXMUX_10347 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/FXMUX_10346 ;
  wire \openmips0/ex0/wdata_o<10>_SW1/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<10>/CLKINV_10331 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/DXMUX_10517 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/FXMUX_10516 ;
  wire \openmips0/ex0/wdata_o<15>_SW1/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<15>/CLKINV_10501 ;
  wire \openmips0/id_ex0/ex_reg2<12>/DXMUX_10624 ;
  wire \openmips0/id0/reg2_o<12>10/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<12>/SRINV_10609 ;
  wire \openmips0/id_ex0/ex_reg2<12>/CLKINV_10608 ;
  wire \openmips0/id_ex0/ex_reg2<12>/CEINV_10607 ;
  wire \openmips0/regfile1/N2 ;
  wire \openmips0/regfile1/rdata1<0>21_SW1/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<13>/DXMUX_10660 ;
  wire \openmips0/id0/reg2_o<13>10/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<13>/SRINV_10645 ;
  wire \openmips0/id_ex0/ex_reg2<13>/CLKINV_10644 ;
  wire \openmips0/id_ex0/ex_reg2<13>/CEINV_10643 ;
  wire N513;
  wire \openmips0/regfile1/rdata2_and0000_pack_2 ;
  wire \openmips0/reg1_read ;
  wire N146_pack_1;
  wire \openmips0/id_ex0/ex_reg2<14>/DXMUX_10696 ;
  wire \openmips0/id0/reg2_o<14>10/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<14>/SRINV_10681 ;
  wire \openmips0/id_ex0/ex_reg2<14>/CLKINV_10680 ;
  wire \openmips0/id_ex0/ex_reg2<14>/CEINV_10679 ;
  wire \openmips0/id0/reg2_o_and0001 ;
  wire \openmips0/id0/reg2_o_cmp_eq0000_pack_1 ;
  wire N71;
  wire \openmips0/id0/N23_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<15>/DXMUX_10732 ;
  wire \openmips0/id0/reg2_o<15>10/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<15>/SRINV_10717 ;
  wire \openmips0/id_ex0/ex_reg2<15>/CLKINV_10716 ;
  wire \openmips0/id_ex0/ex_reg2<15>/CEINV_10715 ;
  wire \openmips0/ex0/N17 ;
  wire \openmips0/ex0/wdata_o<0>11_SW0/O_pack_1 ;
  wire N354;
  wire \openmips0/id0/reg1_o_and0001 ;
  wire \openmips0/regfile1/regs_6_11/DXMUX_13616 ;
  wire \openmips0/regfile1/regs_6_11/DYMUX_13609 ;
  wire \openmips0/regfile1/regs_6_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_11/CLKINV_13606 ;
  wire \openmips0/regfile1/regs_6_11/CEINV_13605 ;
  wire N535;
  wire N537;
  wire \openmips0/id_ex0/ex_reg1<4>/DXMUX_13930 ;
  wire \openmips0/id_ex0/ex_reg1<4>/FXMUX_13929 ;
  wire N289_pack_1;
  wire \openmips0/id_ex0/ex_reg1<4>/SRINV_13915 ;
  wire \openmips0/id_ex0/ex_reg1<4>/CLKINV_13914 ;
  wire \openmips0/id_ex0/ex_reg1<4>/CEINV_13913 ;
  wire \openmips0/regfile1/rdata2_and000013_14005 ;
  wire \openmips0/id0/reg1_o<5>15_13998 ;
  wire \openmips0/regfile1/regs_7_11/DXMUX_13688 ;
  wire \openmips0/regfile1/regs_7_11/DYMUX_13681 ;
  wire \openmips0/regfile1/regs_7_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_11/CLKINV_13678 ;
  wire \openmips0/regfile1/regs_7_11/CEINV_13677 ;
  wire N543;
  wire N545;
  wire \openmips0/regfile1/regs_6_13/DXMUX_13640 ;
  wire \openmips0/regfile1/regs_6_13/DYMUX_13633 ;
  wire \openmips0/regfile1/regs_6_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_13/CLKINV_13630 ;
  wire \openmips0/regfile1/regs_6_13/CEINV_13629 ;
  wire \openmips0/id0/reg1_o<1>15_13957 ;
  wire \openmips0/id0/reg1_o<0>15_13949 ;
  wire \openmips0/regfile1/regs_7_13/DXMUX_13712 ;
  wire \openmips0/regfile1/regs_7_13/DYMUX_13705 ;
  wire \openmips0/regfile1/regs_7_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_13/CLKINV_13702 ;
  wire \openmips0/regfile1/regs_7_13/CEINV_13701 ;
  wire \openmips0/regfile1/regs_5_15/DXMUX_13592 ;
  wire \openmips0/regfile1/regs_5_15/DYMUX_13585 ;
  wire \openmips0/regfile1/regs_5_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_15/CLKINV_13582 ;
  wire \openmips0/regfile1/regs_5_15/CEINV_13581 ;
  wire \openmips0/regfile1/regs_6_not0001 ;
  wire \openmips0/regfile1/regs_5_not0001 ;
  wire \openmips0/regfile1/regs_6_15/DXMUX_13664 ;
  wire \openmips0/regfile1/regs_6_15/DYMUX_13657 ;
  wire \openmips0/regfile1/regs_6_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_15/CLKINV_13654 ;
  wire \openmips0/regfile1/regs_6_15/CEINV_13653 ;
  wire N539;
  wire N541;
  wire \openmips0/if_id0/id_inst<15>/DXMUX_13893 ;
  wire \openmips0/if_id0/id_inst<15>/FXMUX_13892 ;
  wire \inst[15] ;
  wire N31_pack_1;
  wire \openmips0/if_id0/id_inst<15>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<15>/CLKINV_13875 ;
  wire \openmips0/if_id0/id_inst<15>/CEINV_13874 ;
  wire \openmips0/regfile1/regs_5_13/DXMUX_13568 ;
  wire \openmips0/regfile1/regs_5_13/DYMUX_13561 ;
  wire \openmips0/regfile1/regs_5_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_13/CLKINV_13558 ;
  wire \openmips0/regfile1/regs_5_13/CEINV_13557 ;
  wire \openmips0/regfile1/regs_7_15/DXMUX_13736 ;
  wire \openmips0/regfile1/regs_7_15/DYMUX_13729 ;
  wire \openmips0/regfile1/regs_7_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_15/CLKINV_13726 ;
  wire \openmips0/regfile1/regs_7_15/CEINV_13725 ;
  wire \openmips0/id0/reg1_o<4>15_13981 ;
  wire \openmips0/id0/reg1_o<3>15_13973 ;
  wire \openmips0/id_ex0/ex_reg1<5>/DXMUX_14039 ;
  wire \openmips0/id_ex0/ex_reg1<5>/FXMUX_14038 ;
  wire N286_pack_1;
  wire \openmips0/id_ex0/ex_reg1<5>/SRINV_14024 ;
  wire \openmips0/id_ex0/ex_reg1<5>/CLKINV_14023 ;
  wire \openmips0/id_ex0/ex_reg1<5>/CEINV_14022 ;
  wire N379;
  wire \openmips0/id_ex0/ex_alusel<1>/DXMUX_14467 ;
  wire N549_pack_1;
  wire \openmips0/id_ex0/ex_alusel<1>/SRINV_14452 ;
  wire \openmips0/id_ex0/ex_alusel<1>/CLKINV_14451 ;
  wire \openmips0/id_ex0/ex_alusel<1>/CEINV_14450 ;
  wire N521;
  wire N523;
  wire N551;
  wire N555;
  wire N525;
  wire N527;
  wire \openmips0/ex_mem0/mem_wreg/DYMUX_14492 ;
  wire \openmips0/ex_mem0/mem_wreg/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wreg/CLKINV_14489 ;
  wire \openmips0/regfile1/regs_1_1/DXMUX_14515 ;
  wire \openmips0/regfile1/regs_1_1/DYMUX_14508 ;
  wire \openmips0/regfile1/regs_1_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_1/CLKINV_14505 ;
  wire \openmips0/regfile1/regs_1_1/CEINV_14504 ;
  wire N561;
  wire N563;
  wire \openmips0/regfile1/regs_1_3/DXMUX_14539 ;
  wire \openmips0/regfile1/regs_1_3/DYMUX_14532 ;
  wire \openmips0/regfile1/regs_1_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_3/CLKINV_14529 ;
  wire \openmips0/regfile1/regs_1_3/CEINV_14528 ;
  wire ram2_WE_L_OBUF_14138;
  wire \openmips0/ex_mem0/mem_wd<2>/DYMUX_14432 ;
  wire \openmips0/ex_mem0/mem_wd<2>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wd<2>/CLKINV_14429 ;
  wire \openmips0/id0/N36 ;
  wire \openmips0/id0/reg2_o_and0002_pack_1 ;
  wire N515;
  wire N221;
  wire \openmips0/regfile1/regs_7_not0001 ;
  wire N553;
  wire N299;
  wire N557;
  wire N559;
  wire N517;
  wire N519;
  wire N533;
  wire \openmips0/regfile1/N01 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DXMUX_14420 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DYMUX_14414 ;
  wire \openmips0/ex_mem0/mem_wd<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wd<1>/CLKINV_14411 ;
  wire N377;
  wire \openmips0/id_ex0/ex_wd<1>/DXMUX_12533 ;
  wire \openmips0/id_ex0/ex_wd<1>/DYMUX_12519 ;
  wire \openmips0/id_ex0/ex_wd<1>/SRINV_12511 ;
  wire \openmips0/id_ex0/ex_wd<1>/CLKINV_12510 ;
  wire \openmips0/id_ex0/ex_wd<1>/CEINV_12509 ;
  wire N382;
  wire \openmips0/ex_mem0/mem_wdata<3>/DYMUX_12445 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/GYMUX_12444 ;
  wire \openmips0/ex_wdata_o<3>_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<3>/CLKINV_12436 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/DXMUX_12492 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/FXMUX_12491 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/DYMUX_12480 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/GYMUX_12479 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<5>/CLKINV_12471 ;
  wire \openmips0/id_ex0/ex_wd<2>/DYMUX_12560 ;
  wire \openmips0/id_ex0/ex_wd<2>/SRINV_12551 ;
  wire \openmips0/id_ex0/ex_wd<2>/CLKINV_12550 ;
  wire \openmips0/id_ex0/ex_wd<2>/CEINV_12549 ;
  wire \openmips0/regfile1/regs_2_not0001 ;
  wire \openmips0/regfile1/regs_1_not0001 ;
  wire N309;
  wire N311;
  wire \openmips0/regfile1/rdata2_and000046_12716 ;
  wire N73;
  wire N87;
  wire N91;
  wire N295;
  wire \openmips0/ex_mem0/mem_wdata<0>/DYMUX_12411 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/GYMUX_12410 ;
  wire \openmips0/ex_wdata_o<0>_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<0>/CLKINV_12402 ;
  wire N320;
  wire N317;
  wire N352;
  wire N338;
  wire \openmips0/id_ex0/ex_reg1<9>/DXMUX_12347 ;
  wire \openmips0/id_ex0/ex_reg1<9>/FXMUX_12346 ;
  wire \openmips0/id_ex0/ex_reg1<9>/DYMUX_12334 ;
  wire \openmips0/id_ex0/ex_reg1<9>/GYMUX_12333 ;
  wire \openmips0/id_ex0/ex_reg1<9>/SRINV_12326 ;
  wire \openmips0/id_ex0/ex_reg1<9>/CLKINV_12325 ;
  wire \openmips0/id_ex0/ex_reg1<9>/CEINV_12324 ;
  wire N565;
  wire \openmips0/id_ex0/ex_reg2<6>/DYMUX_12376 ;
  wire \openmips0/id_ex0/ex_reg2<6>/SRINV_12368 ;
  wire \openmips0/id_ex0/ex_reg2<6>/CLKINV_12367 ;
  wire \openmips0/id_ex0/ex_reg2<6>/CEINV_12366 ;
  wire ram2_OE_L_inv;
  wire N235;
  wire ram2_OE_L_OBUF_12620;
  wire N340;
  wire N327;
  wire N326;
  wire N297;
  wire \openmips0/id0/reg1_o_and00011_pack_1 ;
  wire ram2addr_12_OBUF_13028;
  wire ram2addr_11_OBUF_13020;
  wire N324;
  wire N323;
  wire N305;
  wire N307;
  wire N336;
  wire N321;
  wire N333;
  wire N332;
  wire N301;
  wire N303;
  wire \openmips0/regfile1/regs_4_not0001 ;
  wire \openmips0/regfile1/regs_3_not0001 ;
  wire \openmips0/if_id0/id_pc<1>/DXMUX_13169 ;
  wire \openmips0/if_id0/id_pc<1>/DYMUX_13162 ;
  wire \openmips0/if_id0/id_pc<1>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<1>/CLKINV_13159 ;
  wire \openmips0/if_id0/id_pc<1>/CEINV_13158 ;
  wire \openmips0/if_id0/id_pc<6>/DYMUX_13232 ;
  wire \openmips0/if_id0/id_pc<6>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<6>/CLKINV_13229 ;
  wire \openmips0/if_id0/id_pc<6>/CEINV_13228 ;
  wire ram2addr_0_OBUF_13004;
  wire ram2addr_10_OBUF_12996;
  wire \openmips0/if_id0/id_pc<3>/DXMUX_13193 ;
  wire \openmips0/if_id0/id_pc<3>/DYMUX_13186 ;
  wire \openmips0/if_id0/id_pc<3>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<3>/CLKINV_13183 ;
  wire \openmips0/if_id0/id_pc<3>/CEINV_13182 ;
  wire N83;
  wire N85;
  wire N241;
  wire N238;
  wire N330;
  wire N329;
  wire ram2addr_14_OBUF_13052;
  wire ram2addr_13_OBUF_13044;
  wire ram2addr_1_OBUF_13076;
  wire ram2addr_15_OBUF_13068;
  wire N81;
  wire N335;
  wire \openmips0/regfile1/regs_1_11/DXMUX_13256 ;
  wire \openmips0/regfile1/regs_1_11/DYMUX_13249 ;
  wire \openmips0/regfile1/regs_1_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_11/CLKINV_13246 ;
  wire \openmips0/regfile1/regs_1_11/CEINV_13245 ;
  wire \openmips0/if_id0/id_pc<5>/DXMUX_13217 ;
  wire \openmips0/if_id0/id_pc<5>/DYMUX_13210 ;
  wire \openmips0/if_id0/id_pc<5>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<5>/CLKINV_13207 ;
  wire \openmips0/if_id0/id_pc<5>/CEINV_13206 ;
  wire \openmips0/regfile1/regs_4_11/DXMUX_13472 ;
  wire \openmips0/regfile1/regs_4_11/DYMUX_13465 ;
  wire \openmips0/regfile1/regs_4_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_11/CLKINV_13462 ;
  wire \openmips0/regfile1/regs_4_11/CEINV_13461 ;
  wire \openmips0/regfile1/regs_4_13/DXMUX_13496 ;
  wire \openmips0/regfile1/regs_4_13/DYMUX_13489 ;
  wire \openmips0/regfile1/regs_4_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_13/CLKINV_13486 ;
  wire \openmips0/regfile1/regs_4_13/CEINV_13485 ;
  wire \openmips0/regfile1/regs_4_15/DXMUX_13520 ;
  wire \openmips0/regfile1/regs_4_15/DYMUX_13513 ;
  wire \openmips0/regfile1/regs_4_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_15/CLKINV_13510 ;
  wire \openmips0/regfile1/regs_4_15/CEINV_13509 ;
  wire \openmips0/regfile1/regs_1_15/DXMUX_13304 ;
  wire \openmips0/regfile1/regs_1_15/DYMUX_13297 ;
  wire \openmips0/regfile1/regs_1_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_15/CLKINV_13294 ;
  wire \openmips0/regfile1/regs_1_15/CEINV_13293 ;
  wire \openmips0/regfile1/regs_5_11/DXMUX_13544 ;
  wire \openmips0/regfile1/regs_5_11/DYMUX_13537 ;
  wire \openmips0/regfile1/regs_5_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_11/CLKINV_13534 ;
  wire \openmips0/regfile1/regs_5_11/CEINV_13533 ;
  wire \openmips0/regfile1/regs_1_13/DXMUX_13280 ;
  wire \openmips0/regfile1/regs_1_13/DYMUX_13273 ;
  wire \openmips0/regfile1/regs_1_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_13/CLKINV_13270 ;
  wire \openmips0/regfile1/regs_1_13/CEINV_13269 ;
  wire \openmips0/regfile1/regs_2_11/DXMUX_13328 ;
  wire \openmips0/regfile1/regs_2_11/DYMUX_13321 ;
  wire \openmips0/regfile1/regs_2_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_11/CLKINV_13318 ;
  wire \openmips0/regfile1/regs_2_11/CEINV_13317 ;
  wire \openmips0/regfile1/regs_2_15/DXMUX_13376 ;
  wire \openmips0/regfile1/regs_2_15/DYMUX_13369 ;
  wire \openmips0/regfile1/regs_2_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_15/CLKINV_13366 ;
  wire \openmips0/regfile1/regs_2_15/CEINV_13365 ;
  wire \openmips0/regfile1/regs_2_13/DXMUX_13352 ;
  wire \openmips0/regfile1/regs_2_13/DYMUX_13345 ;
  wire \openmips0/regfile1/regs_2_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_13/CLKINV_13342 ;
  wire \openmips0/regfile1/regs_2_13/CEINV_13341 ;
  wire \openmips0/regfile1/regs_3_11/DXMUX_13400 ;
  wire \openmips0/regfile1/regs_3_11/DYMUX_13393 ;
  wire \openmips0/regfile1/regs_3_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_11/CLKINV_13390 ;
  wire \openmips0/regfile1/regs_3_11/CEINV_13389 ;
  wire \openmips0/regfile1/regs_3_13/DXMUX_13424 ;
  wire \openmips0/regfile1/regs_3_13/DYMUX_13417 ;
  wire \openmips0/regfile1/regs_3_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_13/CLKINV_13414 ;
  wire \openmips0/regfile1/regs_3_13/CEINV_13413 ;
  wire \openmips0/regfile1/regs_3_15/DXMUX_13448 ;
  wire \openmips0/regfile1/regs_3_15/DYMUX_13441 ;
  wire \openmips0/regfile1/regs_3_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_15/CLKINV_13438 ;
  wire \openmips0/regfile1/regs_3_15/CEINV_13437 ;
  wire ram2addr_9_OBUF_15608;
  wire ram2addr_8_OBUF_15600;
  wire \openmips0/pc_reg0/ce/DYMUX_15705 ;
  wire \openmips0/pc_reg0/ce/BYINV_15704 ;
  wire \openmips0/pc_reg0/ce/SRINVNOT ;
  wire \openmips0/pc_reg0/ce/CLKINV_15702 ;
  wire N259;
  wire N256;
  wire N250;
  wire N247;
  wire N13;
  wire \openmips0/ex_mem0/mem_reg2<5>/DXMUX_15392 ;
  wire \openmips0/ex_mem0/mem_reg2<5>/DYMUX_15386 ;
  wire \openmips0/ex_mem0/mem_reg2<5>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<5>/CLKINV_15383 ;
  wire \openmips0/ex_mem0/mem_reg2<3>/DXMUX_15372 ;
  wire \openmips0/ex_mem0/mem_reg2<3>/DYMUX_15366 ;
  wire \openmips0/ex_mem0/mem_reg2<3>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<3>/CLKINV_15363 ;
  wire ram2addr_7_OBUF_15584;
  wire ram2addr_6_OBUF_15576;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000212_15683 ;
  wire N253;
  wire \openmips0/id_ex0/ex_inst<3>/DXMUX_15653 ;
  wire \openmips0/id_ex0/ex_inst<3>/DYMUX_15646 ;
  wire \openmips0/id_ex0/ex_inst<3>/SRINV_15644 ;
  wire \openmips0/id_ex0/ex_inst<3>/CLKINV_15643 ;
  wire \openmips0/id_ex0/ex_inst<3>/CEINV_15642 ;
  wire \openmips0/if_id0/id_inst_11_1/DYMUX_15446 ;
  wire \openmips0/if_id0/id_inst_11_1/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_11_1/CLKINV_15443 ;
  wire \openmips0/if_id0/id_inst_11_1/CEINV_15442 ;
  wire \openmips0/if_id0/id_inst<5>/DXMUX_15509 ;
  wire \inst[5] ;
  wire N42_pack_2;
  wire \openmips0/if_id0/id_inst<5>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<5>/CLKINV_15492 ;
  wire \openmips0/if_id0/id_inst<5>/CEINV_15491 ;
  wire ram2addr_5_OBUF_15560;
  wire ram2addr_4_OBUF_15552;
  wire \openmips0/ex_mem0/mem_reg2<7>/DXMUX_15412 ;
  wire \openmips0/ex_mem0/mem_reg2<7>/DYMUX_15406 ;
  wire \openmips0/ex_mem0/mem_reg2<7>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<7>/CLKINV_15403 ;
  wire \openmips0/id_ex0/ex_inst<1>/DXMUX_15629 ;
  wire \openmips0/id_ex0/ex_inst<1>/DYMUX_15622 ;
  wire \openmips0/id_ex0/ex_inst<1>/SRINV_15620 ;
  wire \openmips0/id_ex0/ex_inst<1>/CLKINV_15619 ;
  wire \openmips0/id_ex0/ex_inst<1>/CEINV_15618 ;
  wire ram2addr_3_OBUF_15536;
  wire ram2addr_2_OBUF_15528;
  wire \openmips0/ex_mem0/mem_reg2<9>/DXMUX_15432 ;
  wire \openmips0/ex_mem0/mem_reg2<9>/DYMUX_15426 ;
  wire \openmips0/ex_mem0/mem_reg2<9>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<9>/CLKINV_15423 ;
  wire \openmips0/if_id0/id_inst_15_1/DYMUX_15461 ;
  wire \openmips0/if_id0/id_inst_15_1/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_15_1/CLKINV_15458 ;
  wire \openmips0/if_id0/id_inst_15_1/CEINV_15457 ;
  wire \openmips0/ex_mem0/mem_reg2<1>/DXMUX_15352 ;
  wire \openmips0/ex_mem0/mem_reg2<1>/DYMUX_15346 ;
  wire \openmips0/ex_mem0/mem_reg2<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<1>/CLKINV_15343 ;
  wire \openmips0/id_ex0/ex_inst<4>/DYMUX_15668 ;
  wire \openmips0/id_ex0/ex_inst<4>/SRINV_15666 ;
  wire \openmips0/id_ex0/ex_inst<4>/CLKINV_15665 ;
  wire \openmips0/id_ex0/ex_inst<4>/CEINV_15664 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000225_15695 ;
  wire N346;
  wire N350;
  wire \openmips0/ex_mem0/mem_aluop<1>/DXMUX_16061 ;
  wire \openmips0/ex_mem0/mem_aluop<1>/DYMUX_16055 ;
  wire \openmips0/ex_mem0/mem_aluop<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_aluop<1>/CLKINV_16052 ;
  wire \openmips0/ex_mem0/mem_aluop<3>/DXMUX_16081 ;
  wire \openmips0/ex_mem0/mem_aluop<3>/DYMUX_16075 ;
  wire \openmips0/ex_mem0/mem_aluop<3>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_aluop<3>/CLKINV_16072 ;
  wire \openmips0/if_id0/id_inst_8_1/DYMUX_16151 ;
  wire \openmips0/if_id0/id_inst_8_1/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_8_1/CLKINV_16148 ;
  wire \openmips0/if_id0/id_inst_8_1/CEINV_16147 ;
  wire N244;
  wire N531;
  wire \openmips0/ex_mem0/mem_aluop<6>/DXMUX_16101 ;
  wire \openmips0/ex_mem0/mem_aluop<6>/DYMUX_16095 ;
  wire \openmips0/ex_mem0/mem_aluop<6>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_aluop<6>/CLKINV_16092 ;
  wire \openmips0/ex_mem0/mem_aluop<7>/DYMUX_16113 ;
  wire \openmips0/ex_mem0/mem_aluop<7>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_aluop<7>/CLKINV_16110 ;
  wire N342;
  wire N344;
  wire \openmips0/id0/reg2_o_and000246_16139 ;
  wire \openmips0/reg2_addr<1>_pack_1 ;
  wire \openmips0/id0/N30 ;
  wire N69_pack_1;
  wire \openmips0/ex_mem0/mem_reg2<15>/DXMUX_16041 ;
  wire \openmips0/ex_mem0/mem_reg2<15>/DYMUX_16035 ;
  wire \openmips0/ex_mem0/mem_reg2<15>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<15>/CLKINV_16032 ;
  wire \openmips0/ex_mem0/mem_reg2<13>/DXMUX_16021 ;
  wire \openmips0/ex_mem0/mem_reg2<13>/DYMUX_16015 ;
  wire \openmips0/ex_mem0/mem_reg2<13>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<13>/CLKINV_16012 ;
  wire \openmips0/if_id0/id_inst_8_2/DYMUX_16166 ;
  wire \openmips0/if_id0/id_inst_8_2/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_8_2/CLKINV_16163 ;
  wire \openmips0/if_id0/id_inst_8_2/CEINV_16162 ;
  wire N219;
  wire \openmips0/ex_mem0/mem_reg2<11>/DXMUX_16001 ;
  wire \openmips0/ex_mem0/mem_reg2<11>/DYMUX_15995 ;
  wire \openmips0/ex_mem0/mem_reg2<11>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<11>/CLKINV_15992 ;
  wire \openmips0/regfile1/regs_3_5/DXMUX_14803 ;
  wire \openmips0/regfile1/regs_3_5/DYMUX_14796 ;
  wire \openmips0/regfile1/regs_3_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_5/CLKINV_14793 ;
  wire \openmips0/regfile1/regs_3_5/CEINV_14792 ;
  wire \openmips0/regfile1/regs_2_9/DXMUX_14827 ;
  wire \openmips0/regfile1/regs_2_9/DYMUX_14820 ;
  wire \openmips0/regfile1/regs_2_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_9/CLKINV_14817 ;
  wire \openmips0/regfile1/regs_2_9/CEINV_14816 ;
  wire \openmips0/regfile1/regs_4_3/DXMUX_14851 ;
  wire \openmips0/regfile1/regs_4_3/DYMUX_14844 ;
  wire \openmips0/regfile1/regs_4_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_3/CLKINV_14841 ;
  wire \openmips0/regfile1/regs_4_3/CEINV_14840 ;
  wire \openmips0/regfile1/regs_2_5/DXMUX_14707 ;
  wire \openmips0/regfile1/regs_2_5/DYMUX_14700 ;
  wire \openmips0/regfile1/regs_2_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_5/CLKINV_14697 ;
  wire \openmips0/regfile1/regs_2_5/CEINV_14696 ;
  wire \openmips0/regfile1/regs_4_5/DXMUX_14899 ;
  wire \openmips0/regfile1/regs_4_5/DYMUX_14892 ;
  wire \openmips0/regfile1/regs_4_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_5/CLKINV_14889 ;
  wire \openmips0/regfile1/regs_4_5/CEINV_14888 ;
  wire \openmips0/regfile1/regs_2_3/DXMUX_14635 ;
  wire \openmips0/regfile1/regs_2_3/DYMUX_14628 ;
  wire \openmips0/regfile1/regs_2_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_3/CLKINV_14625 ;
  wire \openmips0/regfile1/regs_2_3/CEINV_14624 ;
  wire \openmips0/regfile1/regs_1_9/DXMUX_14683 ;
  wire \openmips0/regfile1/regs_1_9/DYMUX_14676 ;
  wire \openmips0/regfile1/regs_1_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_9/CLKINV_14673 ;
  wire \openmips0/regfile1/regs_1_9/CEINV_14672 ;
  wire \openmips0/regfile1/regs_3_7/DXMUX_14875 ;
  wire \openmips0/regfile1/regs_3_7/DYMUX_14868 ;
  wire \openmips0/regfile1/regs_3_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_7/CLKINV_14865 ;
  wire \openmips0/regfile1/regs_3_7/CEINV_14864 ;
  wire \openmips0/regfile1/regs_3_9/DXMUX_14923 ;
  wire \openmips0/regfile1/regs_3_9/DYMUX_14916 ;
  wire \openmips0/regfile1/regs_3_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_9/CLKINV_14913 ;
  wire \openmips0/regfile1/regs_3_9/CEINV_14912 ;
  wire \openmips0/regfile1/regs_5_1/DXMUX_14947 ;
  wire \openmips0/regfile1/regs_5_1/DYMUX_14940 ;
  wire \openmips0/regfile1/regs_5_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_1/CLKINV_14937 ;
  wire \openmips0/regfile1/regs_5_1/CEINV_14936 ;
  wire \openmips0/regfile1/regs_1_5/DXMUX_14563 ;
  wire \openmips0/regfile1/regs_1_5/DYMUX_14556 ;
  wire \openmips0/regfile1/regs_1_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_5/CLKINV_14553 ;
  wire \openmips0/regfile1/regs_1_5/CEINV_14552 ;
  wire \openmips0/regfile1/regs_3_3/DXMUX_14731 ;
  wire \openmips0/regfile1/regs_3_3/DYMUX_14724 ;
  wire \openmips0/regfile1/regs_3_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_3/CLKINV_14721 ;
  wire \openmips0/regfile1/regs_3_3/CEINV_14720 ;
  wire \openmips0/regfile1/regs_2_7/DXMUX_14755 ;
  wire \openmips0/regfile1/regs_2_7/DYMUX_14748 ;
  wire \openmips0/regfile1/regs_2_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_7/CLKINV_14745 ;
  wire \openmips0/regfile1/regs_2_7/CEINV_14744 ;
  wire \openmips0/regfile1/regs_4_1/DXMUX_14779 ;
  wire \openmips0/regfile1/regs_4_1/DYMUX_14772 ;
  wire \openmips0/regfile1/regs_4_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_1/CLKINV_14769 ;
  wire \openmips0/regfile1/regs_4_1/CEINV_14768 ;
  wire \openmips0/regfile1/regs_4_7/DXMUX_14971 ;
  wire \openmips0/regfile1/regs_4_7/DYMUX_14964 ;
  wire \openmips0/regfile1/regs_4_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_7/CLKINV_14961 ;
  wire \openmips0/regfile1/regs_4_7/CEINV_14960 ;
  wire \openmips0/regfile1/regs_5_3/DXMUX_14995 ;
  wire \openmips0/regfile1/regs_5_3/DYMUX_14988 ;
  wire \openmips0/regfile1/regs_5_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_3/CLKINV_14985 ;
  wire \openmips0/regfile1/regs_5_3/CEINV_14984 ;
  wire \openmips0/regfile1/regs_6_1/DXMUX_15019 ;
  wire \openmips0/regfile1/regs_6_1/DYMUX_15012 ;
  wire \openmips0/regfile1/regs_6_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_1/CLKINV_15009 ;
  wire \openmips0/regfile1/regs_6_1/CEINV_15008 ;
  wire \openmips0/regfile1/regs_4_9/DXMUX_15043 ;
  wire \openmips0/regfile1/regs_4_9/DYMUX_15036 ;
  wire \openmips0/regfile1/regs_4_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_9/CLKINV_15033 ;
  wire \openmips0/regfile1/regs_4_9/CEINV_15032 ;
  wire \openmips0/regfile1/regs_2_1/DXMUX_14587 ;
  wire \openmips0/regfile1/regs_2_1/DYMUX_14580 ;
  wire \openmips0/regfile1/regs_2_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_1/CLKINV_14577 ;
  wire \openmips0/regfile1/regs_2_1/CEINV_14576 ;
  wire \openmips0/regfile1/regs_1_7/DXMUX_14611 ;
  wire \openmips0/regfile1/regs_1_7/DYMUX_14604 ;
  wire \openmips0/regfile1/regs_1_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_7/CLKINV_14601 ;
  wire \openmips0/regfile1/regs_1_7/CEINV_14600 ;
  wire \openmips0/regfile1/regs_3_1/DXMUX_14659 ;
  wire \openmips0/regfile1/regs_3_1/DYMUX_14652 ;
  wire \openmips0/regfile1/regs_3_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_1/CLKINV_14649 ;
  wire \openmips0/regfile1/regs_3_1/CEINV_14648 ;
  wire \openmips0/regfile1/regs_5_5/DXMUX_15067 ;
  wire \openmips0/regfile1/regs_5_5/DYMUX_15060 ;
  wire \openmips0/regfile1/regs_5_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_5/CLKINV_15057 ;
  wire \openmips0/regfile1/regs_5_5/CEINV_15056 ;
  wire \openmips0/regfile1/regs_7_5/DXMUX_15259 ;
  wire \openmips0/regfile1/regs_7_5/DYMUX_15252 ;
  wire \openmips0/regfile1/regs_7_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_5/CLKINV_15249 ;
  wire \openmips0/regfile1/regs_7_5/CEINV_15248 ;
  wire \openmips0/regfile1/regs_6_7/DXMUX_15235 ;
  wire \openmips0/regfile1/regs_6_7/DYMUX_15228 ;
  wire \openmips0/regfile1/regs_6_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_7/CLKINV_15225 ;
  wire \openmips0/regfile1/regs_6_7/CEINV_15224 ;
  wire \openmips0/regfile1/regs_5_9/DXMUX_15187 ;
  wire \openmips0/regfile1/regs_5_9/DYMUX_15180 ;
  wire \openmips0/regfile1/regs_5_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_9/CLKINV_15177 ;
  wire \openmips0/regfile1/regs_5_9/CEINV_15176 ;
  wire \openmips0/regfile1/regs_6_5/DXMUX_15163 ;
  wire \openmips0/regfile1/regs_6_5/DYMUX_15156 ;
  wire \openmips0/regfile1/regs_6_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_5/CLKINV_15153 ;
  wire \openmips0/regfile1/regs_6_5/CEINV_15152 ;
  wire \openmips0/regfile1/regs_6_9/DXMUX_15283 ;
  wire \openmips0/regfile1/regs_6_9/DYMUX_15276 ;
  wire \openmips0/regfile1/regs_6_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_9/CLKINV_15273 ;
  wire \openmips0/regfile1/regs_6_9/CEINV_15272 ;
  wire \openmips0/regfile1/regs_7_3/DXMUX_15211 ;
  wire \openmips0/regfile1/regs_7_3/DYMUX_15204 ;
  wire \openmips0/regfile1/regs_7_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_3/CLKINV_15201 ;
  wire \openmips0/regfile1/regs_7_3/CEINV_15200 ;
  wire \openmips0/regfile1/regs_6_3/DXMUX_15091 ;
  wire \openmips0/regfile1/regs_6_3/DYMUX_15084 ;
  wire \openmips0/regfile1/regs_6_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_3/CLKINV_15081 ;
  wire \openmips0/regfile1/regs_6_3/CEINV_15080 ;
  wire \openmips0/regfile1/regs_7_1/DXMUX_15139 ;
  wire \openmips0/regfile1/regs_7_1/DYMUX_15132 ;
  wire \openmips0/regfile1/regs_7_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_1/CLKINV_15129 ;
  wire \openmips0/regfile1/regs_7_1/CEINV_15128 ;
  wire \openmips0/regfile1/regs_5_7/DXMUX_15115 ;
  wire \openmips0/regfile1/regs_5_7/DYMUX_15108 ;
  wire \openmips0/regfile1/regs_5_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_7/CLKINV_15105 ;
  wire \openmips0/regfile1/regs_5_7/CEINV_15104 ;
  wire \openmips0/regfile1/regs_7_7/DXMUX_15307 ;
  wire \openmips0/regfile1/regs_7_7/DYMUX_15300 ;
  wire \openmips0/regfile1/regs_7_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_7/CLKINV_15297 ;
  wire \openmips0/regfile1/regs_7_7/CEINV_15296 ;
  wire \openmips0/regfile1/regs_7_9/DXMUX_15331 ;
  wire \openmips0/regfile1/regs_7_9/DYMUX_15324 ;
  wire \openmips0/regfile1/regs_7_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_9/CLKINV_15321 ;
  wire \openmips0/regfile1/regs_7_9/CEINV_15320 ;
  wire \ram1addr<8>/OUTPUT/OFF/O1INV_6956 ;
  wire \rdn/OUTPUT/OFF/O1INV_6870 ;
  wire \ram1addr<1>/OUTPUT/OFF/O1INV_6900 ;
  wire \ram1addr<7>/OUTPUT/OFF/O1INV_6948 ;
  wire \ram1addr<0>/OUTPUT/OFF/O1INV_6892 ;
  wire \wrn/OUTPUT/OFF/O1INV_6884 ;
  wire \ram1addr<5>/OUTPUT/OFF/O1INV_6932 ;
  wire \ram1addr<9>/OUTPUT/OFF/O1INV_6964 ;
  wire \ram1addr<2>/OUTPUT/OFF/O1INV_6908 ;
  wire \ram1addr<3>/OUTPUT/OFF/O1INV_6916 ;
  wire \ram1addr<4>/OUTPUT/OFF/O1INV_6924 ;
  wire \ram1addr<6>/OUTPUT/OFF/O1INV_6940 ;
  wire \ram1_OE_L/OUTPUT/OFF/O1INV_6972 ;
  wire \ram1_WE_L/OUTPUT/OFF/O1INV_6988 ;
  wire \ram1_CE/OUTPUT/OFF/O1INV_7084 ;
  wire \ram1addr<10>/OUTPUT/OFF/O1INV_7390 ;
  wire \ram1addr<13>/OUTPUT/OFF/O1INV_7414 ;
  wire \ram1addr<12>/OUTPUT/OFF/O1INV_7406 ;
  wire \ram1addr<14>/OUTPUT/OFF/O1INV_7422 ;
  wire \ram1addr<15>/OUTPUT/OFF/O1INV_7430 ;
  wire \ram1addr<11>/OUTPUT/OFF/O1INV_7398 ;
  wire VCC;
  wire GND;
  wire [6 : 0] \openmips0/if_id0/id_pc ;
  wire [6 : 0] \openmips0/id0/inst_b_address_addsub0000 ;
  wire [4 : 0] \openmips0/id0/Madd_inst_b_address_addsub0000_cy ;
  wire [15 : 0] \openmips0/id_ex0/ex_reg1 ;
  wire [4 : 0] \openmips0/id_ex0/ex_inst ;
  wire [15 : 0] \openmips0/ex_mem0/mem_mem_addr ;
  wire [6 : 0] \openmips0/id0/inst_b2_address_addsub0000 ;
  wire [4 : 0] \openmips0/id0/Madd_inst_b2_address_addsub0000_cy ;
  wire [6 : 0] \openmips0/id0/inst_b2_address ;
  wire [4 : 0] \openmips0/id0/Msub_inst_b2_address_cy ;
  wire [6 : 0] \openmips0/pc_reg0/pc ;
  wire [6 : 0] \openmips0/Result ;
  wire [4 : 0] \openmips0/pc_reg0/Mcount_pc_cy ;
  wire [6 : 0] \openmips0/id0/inst_b_address ;
  wire [4 : 0] \openmips0/id0/Msub_inst_b_address_cy ;
  wire [2 : 1] \openmips0/reg2_addr ;
  wire [15 : 0] \openmips0/regfile1/readDataTemp2 ;
  wire [15 : 0] \openmips0/id_ex0/ex_reg2 ;
  wire [15 : 0] \openmips0/ex_mem0/mem_wdata ;
  wire [2 : 0] \openmips0/mem_wb0/wb_wd ;
  wire [15 : 0] \openmips0/mem_wb0/wb_wdata ;
  wire [1 : 0] \openmips0/id_ex0/ex_alusel ;
  wire [2 : 0] \openmips0/id_ex0/ex_wd ;
  wire [2 : 0] \openmips0/ex_mem0/mem_wd ;
  wire [15 : 0] \openmips0/mem_wdata_o ;
  wire [15 : 0] \openmips0/id_reg1_o ;
  wire [15 : 0] \openmips0/ex_wdata_o ;
  wire [15 : 0] \openmips0/ex_mem0/mem_reg2 ;
  wire [6 : 0] \openmips0/id0/Madd_inst_b_address_addsub0000_lut ;
  wire [15 : 0] \openmips0/ex0/Madd_mem_addr_o_lut ;
  wire [6 : 0] \openmips0/id0/Madd_inst_b2_address_addsub0000_lut ;
  wire [6 : 1] \openmips0/id0/Msub_inst_b2_address_lut ;
  wire [6 : 1] \openmips0/id0/Msub_inst_b_address_lut ;
  wire [0 : 0] \openmips0/pc_reg0/Mcount_pc_lut ;
  wire [1 : 0] \openmips0/id_alusel_o ;
  wire [2 : 0] \openmips0/mem_wd_o ;
  wire [15 : 0] \openmips0/id_reg2_o ;
  wire [15 : 0] mem_data_i;
  wire [2 : 0] \openmips0/id_wd_o ;
  initial $sdf_annotate("netgen/par/openmips_min_sopc_timesim.sdf");
  X_BUF #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/XORF_4974 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4973 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [2]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/XORF_4974 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4972 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4973 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4960 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4972 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4972 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4960 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4955 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CY0F  (
    .I(\openmips0/if_id0/id_pc [2]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4972 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [2]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4960 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/XORG_4962 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [2]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/XORG_4962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4959 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4957 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYAND  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4946 ),
    .I1(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4960 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4958 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4956 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4957 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4958 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4959 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4954 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4955 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4946 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4956 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CY0G  (
    .I(\openmips0/if_id0/id_pc [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4954 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4946 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/XORF_5013 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_5012 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [4]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/XORF_5013 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_5011 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_5012 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4999 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_5011 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_5011 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4999 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4994 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_5012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CY0F  (
    .I(\openmips0/if_id0/id_pc [4]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_5011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [4]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4999 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/XORG_5001 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [4]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [5]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/XORG_5001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4996 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYAND  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4985 ),
    .I1(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4999 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4997 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4995 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4996 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4997 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4998 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4993 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4994 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4985 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4995 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CY0G  (
    .I(\openmips0/if_id0/id_pc [5]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4993 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [5]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y12" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<6>/XORF_5040 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y12" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_5039 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [6]),
    .O(\openmips0/id0/inst_b_address_addsub0000<6>/XORF_5040 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y12" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/CYINIT  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4998 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_5039 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y12" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/YUSED  (
    .I(\openmips0/id0/reg1_o<6>15_5028 ),
    .O(\openmips0/id0/reg1_o<6>15_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<0>/XORF_5085 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/DXMUX_5087 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<0>/CYINIT_5084 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [0]),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/XORF_5085 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<0>/CY0F_5083 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<0>/CYINIT_5084 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<0>/CYSELF_5075 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CYINIT  (
    .I(\openmips0/ex_mem0/mem_mem_addr<0>/BXINV_5073 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CYINIT_5084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [0]),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CY0F_5083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [0]),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CYSELF_5075 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/BXINV_5073 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<0>/XORG_5066 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/DYMUX_5068 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[0] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [1]),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/XORG_5066 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/COUTUSED  (
    .I(\openmips0/ex_mem0/mem_mem_addr<0>/CYMUXG_5065 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CYMUXG  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<0>/CY0G_5063 ),
    .IB(\openmips0/ex0/Madd_mem_addr_o_cy[0] ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<0>/CYSELG_5055 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CYMUXG_5065 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [1]),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CY0G_5063 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [1]),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CYSELG_5055 )
  );
  X_INV #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CLKINV_5052 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/XORF_4935 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4934 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [0]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/XORF_4935 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<0>/CY0F_4933 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4934 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_4925 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYINIT  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/BXINV_4923 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4934 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CY0F  (
    .I(\openmips0/if_id0/id_pc [0]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CY0F_4933 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [0]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_4925 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/BXINV_4923 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/XORG_4921 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/XORG_4921 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_4920 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<0>/CY0G_4918 ),
    .IB(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0]),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_4910 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_4920 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CY0G  (
    .I(\openmips0/if_id0/id_pc [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CY0G_4918 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_4910 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<4>/XORF_5191 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/DXMUX_5193 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<4>/CYINIT_5190 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [4]),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/XORF_5191 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<4>/CY0F_5189 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<4>/CYINIT_5190 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELF_5172 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXF2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<4>/CY0F_5189 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<4>/CY0F_5189 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELF_5172 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYMUXF2_5167 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYINIT  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[3] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYINIT_5190 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [4]),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CY0F_5189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [4]),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELF_5172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<4>/XORG_5174 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/DYMUX_5176 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[4] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [5]),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/XORG_5174 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/COUTUSED  (
    .I(\openmips0/ex_mem0/mem_mem_addr<4>/CYMUXFAST_5171 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[3] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/FASTCARRY_5169 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYAND  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELG_5158 ),
    .I1(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELF_5172 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYAND_5170 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXFAST  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<4>/CYMUXG2_5168 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<4>/FASTCARRY_5169 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<4>/CYAND_5170 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYMUXFAST_5171 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXG2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<4>/CY0G_5166 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<4>/CYMUXF2_5167 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELG_5158 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYMUXG2_5168 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [5]),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CY0G_5166 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [5]),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELG_5158 )
  );
  X_INV #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CLKINV_5155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<2>/XORF_5138 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/DXMUX_5140 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<2>/CYINIT_5137 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [2]),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/XORF_5138 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<2>/CY0F_5136 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<2>/CYINIT_5137 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELF_5119 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXF2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<2>/CY0F_5136 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<2>/CY0F_5136 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELF_5119 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYMUXF2_5114 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYINIT  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[1] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYINIT_5137 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [2]),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CY0F_5136 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [2]),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELF_5119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<2>/XORG_5121 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/DYMUX_5123 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[2] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [3]),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/XORG_5121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/COUTUSED  (
    .I(\openmips0/ex_mem0/mem_mem_addr<2>/CYMUXFAST_5118 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[1] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/FASTCARRY_5116 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYAND  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELG_5105 ),
    .I1(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELF_5119 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYAND_5117 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXFAST  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<2>/CYMUXG2_5115 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<2>/FASTCARRY_5116 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<2>/CYAND_5117 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYMUXFAST_5118 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXG2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<2>/CY0G_5113 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<2>/CYMUXF2_5114 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELG_5105 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYMUXG2_5115 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [3]),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CY0G_5113 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [3]),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELG_5105 )
  );
  X_INV #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CLKINV_5102 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<8>/XORF_5297 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/DXMUX_5299 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<8>/CYINIT_5296 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [8]),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/XORF_5297 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<8>/CY0F_5295 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<8>/CYINIT_5296 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELF_5278 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXF2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<8>/CY0F_5295 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<8>/CY0F_5295 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELF_5278 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYMUXF2_5273 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYINIT  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[7] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYINIT_5296 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [8]),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CY0F_5295 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [8]),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELF_5278 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<8>/XORG_5280 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/DYMUX_5282 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[8] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [9]),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/XORG_5280 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/COUTUSED  (
    .I(\openmips0/ex_mem0/mem_mem_addr<8>/CYMUXFAST_5277 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[7] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/FASTCARRY_5275 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYAND  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELG_5264 ),
    .I1(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELF_5278 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYAND_5276 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXFAST  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<8>/CYMUXG2_5274 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<8>/FASTCARRY_5275 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<8>/CYAND_5276 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYMUXFAST_5277 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXG2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<8>/CY0G_5272 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<8>/CYMUXF2_5273 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELG_5264 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYMUXG2_5274 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [9]),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CY0G_5272 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [9]),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELG_5264 )
  );
  X_INV #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CLKINV_5261 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<6>/XORF_5244 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/DXMUX_5246 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<6>/CYINIT_5243 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [6]),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/XORF_5244 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<6>/CY0F_5242 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<6>/CYINIT_5243 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELF_5225 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXF2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<6>/CY0F_5242 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<6>/CY0F_5242 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELF_5225 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYMUXF2_5220 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYINIT  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[5] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYINIT_5243 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [6]),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CY0F_5242 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [6]),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELF_5225 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<6>/XORG_5227 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/DYMUX_5229 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[6] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [7]),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/XORG_5227 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/COUTUSED  (
    .I(\openmips0/ex_mem0/mem_mem_addr<6>/CYMUXFAST_5224 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[5] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/FASTCARRY_5222 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYAND  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELG_5211 ),
    .I1(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELF_5225 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYAND_5223 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXFAST  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<6>/CYMUXG2_5221 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<6>/FASTCARRY_5222 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<6>/CYAND_5223 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYMUXFAST_5224 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXG2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<6>/CY0G_5219 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<6>/CYMUXF2_5220 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELG_5211 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYMUXG2_5221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [7]),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CY0G_5219 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [7]),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELG_5211 )
  );
  X_INV #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CLKINV_5208 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<10>/XORF_5350 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/DXMUX_5352 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<10>/CYINIT_5349 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [10]),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/XORF_5350 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<10>/CY0F_5348 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<10>/CYINIT_5349 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELF_5331 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXF2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<10>/CY0F_5348 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<10>/CY0F_5348 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELF_5331 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYMUXF2_5326 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYINIT  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[9] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYINIT_5349 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [10]),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CY0F_5348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [10]),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELF_5331 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<10>/XORG_5333 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/DYMUX_5335 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[10] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [11]),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/XORG_5333 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/COUTUSED  (
    .I(\openmips0/ex_mem0/mem_mem_addr<10>/CYMUXFAST_5330 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[9] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/FASTCARRY_5328 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYAND  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELG_5317 ),
    .I1(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELF_5331 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYAND_5329 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXFAST  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<10>/CYMUXG2_5327 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<10>/FASTCARRY_5328 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<10>/CYAND_5329 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYMUXFAST_5330 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXG2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<10>/CY0G_5325 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<10>/CYMUXF2_5326 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELG_5317 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYMUXG2_5327 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [11]),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CY0G_5325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [11]),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELG_5317 )
  );
  X_INV #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CLKINV_5314 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<14>/XORF_5448 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/DXMUX_5450 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<14>/CYINIT_5447 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [14]),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/XORF_5448 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<14>/CY0F_5446 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<14>/CYINIT_5447 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<14>/CYSELF_5438 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/CYINIT  (
    .I(\openmips0/ex_mem0/mem_mem_addr<12>/CYMUXFAST_5383 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/CYINIT_5447 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [14]),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/CY0F_5446 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [14]),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/CYSELF_5438 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<14>/XORG_5430 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/DYMUX_5432 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[14] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [15]),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/XORG_5430 )
  );
  X_INV #(
    .LOC ( "SLICE_X89Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/CLKINV_5419 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/XUSED  (
    .I(\openmips0/id0/inst_b2_address_addsub0000<0>/XORF_5489 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/XORF  (
    .I0(\openmips0/id0/inst_b2_address_addsub0000<0>/CYINIT_5488 ),
    .I1(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [0]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<0>/XORF_5489 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b2_address_addsub0000<0>/CY0F_5487 ),
    .IB(\openmips0/id0/inst_b2_address_addsub0000<0>/CYINIT_5488 ),
    .SEL(\openmips0/id0/inst_b2_address_addsub0000<0>/CYSELF_5479 ),
    .O(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/CYINIT  (
    .I(\openmips0/id0/inst_b2_address_addsub0000<0>/BXINV_5477 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000<0>/CYINIT_5488 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/CY0F  (
    .I(\openmips0/if_id0/id_pc [0]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<0>/CY0F_5487 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [0]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<0>/CYSELF_5479 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id0/inst_b2_address_addsub0000<0>/BXINV_5477 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/YUSED  (
    .I(\openmips0/id0/inst_b2_address_addsub0000<0>/XORG_5475 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [0]),
    .I1(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [1]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<0>/XORG_5475 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b2_address_addsub0000<0>/CYMUXG_5474 ),
    .O(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b2_address_addsub0000<0>/CY0G_5472 ),
    .IB(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [0]),
    .SEL(\openmips0/id0/inst_b2_address_addsub0000<0>/CYSELG_5464 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000<0>/CYMUXG_5474 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/CY0G  (
    .I(\openmips0/if_id0/id_pc [1]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<0>/CY0G_5472 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/inst_b2_address_addsub0000<0>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [1]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<0>/CYSELG_5464 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<12>/XORF_5403 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/DXMUX_5405 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<12>/CYINIT_5402 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [12]),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/XORF_5403 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<12>/CY0F_5401 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<12>/CYINIT_5402 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELF_5384 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXF2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<12>/CY0F_5401 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<12>/CY0F_5401 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELF_5384 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYMUXF2_5379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYINIT  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[11] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYINIT_5402 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [12]),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CY0F_5401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [12]),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELF_5384 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<12>/XORG_5386 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/DYMUX_5388 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[12] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [13]),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/XORG_5386 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[11] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/FASTCARRY_5381 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYAND  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELG_5370 ),
    .I1(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELF_5384 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYAND_5382 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXFAST  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<12>/CYMUXG2_5380 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<12>/FASTCARRY_5381 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<12>/CYAND_5382 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYMUXFAST_5383 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXG2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<12>/CY0G_5378 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<12>/CYMUXF2_5379 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELG_5370 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYMUXG2_5380 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [13]),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CY0G_5378 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [13]),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELG_5370 )
  );
  X_INV #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CLKINV_5367 )
  );
  X_ONE #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b2_address<2>/LOGIC_ONE_5648 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/XUSED  (
    .I(\openmips0/id0/inst_b2_address<2>/XORF_5668 ),
    .O(\openmips0/id0/inst_b2_address [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/XORF  (
    .I0(\openmips0/id0/inst_b2_address<2>/CYINIT_5667 ),
    .I1(\openmips0/id0/Msub_inst_b2_address_lut [2]),
    .O(\openmips0/id0/inst_b2_address<2>/XORF_5668 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b2_address<2>/LOGIC_ONE_5648 ),
    .IB(\openmips0/id0/inst_b2_address<2>/CYINIT_5667 ),
    .SEL(\openmips0/id0/inst_b2_address<2>/CYSELF_5654 ),
    .O(\openmips0/id0/Msub_inst_b2_address_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b2_address<2>/LOGIC_ONE_5648 ),
    .IB(\openmips0/id0/inst_b2_address<2>/LOGIC_ONE_5648 ),
    .SEL(\openmips0/id0/inst_b2_address<2>/CYSELF_5654 ),
    .O(\openmips0/id0/inst_b2_address<2>/CYMUXF2_5649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/CYINIT  (
    .I(\openmips0/id0/Msub_inst_b2_address_cy [1]),
    .O(\openmips0/id0/inst_b2_address<2>/CYINIT_5667 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/CYSELF  (
    .I(\openmips0/id0/Msub_inst_b2_address_lut [2]),
    .O(\openmips0/id0/inst_b2_address<2>/CYSELF_5654 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/YUSED  (
    .I(\openmips0/id0/inst_b2_address<2>/XORG_5656 ),
    .O(\openmips0/id0/inst_b2_address [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b2_address_cy [2]),
    .I1(\openmips0/id0/Msub_inst_b2_address_lut [3]),
    .O(\openmips0/id0/inst_b2_address<2>/XORG_5656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b2_address<2>/CYMUXFAST_5653 ),
    .O(\openmips0/id0/Msub_inst_b2_address_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/FASTCARRY  (
    .I(\openmips0/id0/Msub_inst_b2_address_cy [1]),
    .O(\openmips0/id0/inst_b2_address<2>/FASTCARRY_5651 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/CYAND  (
    .I0(\openmips0/id0/inst_b2_address<2>/CYSELG_5639 ),
    .I1(\openmips0/id0/inst_b2_address<2>/CYSELF_5654 ),
    .O(\openmips0/id0/inst_b2_address<2>/CYAND_5652 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b2_address<2>/CYMUXG2_5650 ),
    .IB(\openmips0/id0/inst_b2_address<2>/FASTCARRY_5651 ),
    .SEL(\openmips0/id0/inst_b2_address<2>/CYAND_5652 ),
    .O(\openmips0/id0/inst_b2_address<2>/CYMUXFAST_5653 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b2_address<2>/LOGIC_ONE_5648 ),
    .IB(\openmips0/id0/inst_b2_address<2>/CYMUXF2_5649 ),
    .SEL(\openmips0/id0/inst_b2_address<2>/CYSELG_5639 ),
    .O(\openmips0/id0/inst_b2_address<2>/CYMUXG2_5650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/inst_b2_address<2>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b2_address_lut [3]),
    .O(\openmips0/id0/inst_b2_address<2>/CYSELG_5639 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/XUSED  (
    .I(\openmips0/id0/inst_b2_address_addsub0000<4>/XORF_5567 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/XORF  (
    .I0(\openmips0/id0/inst_b2_address_addsub0000<4>/CYINIT_5566 ),
    .I1(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [4]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<4>/XORF_5567 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b2_address_addsub0000<4>/CY0F_5565 ),
    .IB(\openmips0/id0/inst_b2_address_addsub0000<4>/CYINIT_5566 ),
    .SEL(\openmips0/id0/inst_b2_address_addsub0000<4>/CYSELF_5553 ),
    .O(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b2_address_addsub0000<4>/CY0F_5565 ),
    .IB(\openmips0/id0/inst_b2_address_addsub0000<4>/CY0F_5565 ),
    .SEL(\openmips0/id0/inst_b2_address_addsub0000<4>/CYSELF_5553 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXF2_5548 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [3]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<4>/CYINIT_5566 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/CY0F  (
    .I(\openmips0/if_id0/id_pc [4]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<4>/CY0F_5565 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [4]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<4>/CYSELF_5553 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/YUSED  (
    .I(\openmips0/id0/inst_b2_address_addsub0000<4>/XORG_5555 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [4]),
    .I1(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [5]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<4>/XORG_5555 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [3]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<4>/FASTCARRY_5550 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/CYAND  (
    .I0(\openmips0/id0/inst_b2_address_addsub0000<4>/CYSELG_5539 ),
    .I1(\openmips0/id0/inst_b2_address_addsub0000<4>/CYSELF_5553 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000<4>/CYAND_5551 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXG2_5549 ),
    .IB(\openmips0/id0/inst_b2_address_addsub0000<4>/FASTCARRY_5550 ),
    .SEL(\openmips0/id0/inst_b2_address_addsub0000<4>/CYAND_5551 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXFAST_5552 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b2_address_addsub0000<4>/CY0G_5547 ),
    .IB(\openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXF2_5548 ),
    .SEL(\openmips0/id0/inst_b2_address_addsub0000<4>/CYSELG_5539 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXG2_5549 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/CY0G  (
    .I(\openmips0/if_id0/id_pc [5]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<4>/CY0G_5547 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/inst_b2_address_addsub0000<4>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [5]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<4>/CYSELG_5539 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/XUSED  (
    .I(\openmips0/id0/inst_b2_address_addsub0000<2>/XORF_5528 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/XORF  (
    .I0(\openmips0/id0/inst_b2_address_addsub0000<2>/CYINIT_5527 ),
    .I1(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [2]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<2>/XORF_5528 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b2_address_addsub0000<2>/CY0F_5526 ),
    .IB(\openmips0/id0/inst_b2_address_addsub0000<2>/CYINIT_5527 ),
    .SEL(\openmips0/id0/inst_b2_address_addsub0000<2>/CYSELF_5514 ),
    .O(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b2_address_addsub0000<2>/CY0F_5526 ),
    .IB(\openmips0/id0/inst_b2_address_addsub0000<2>/CY0F_5526 ),
    .SEL(\openmips0/id0/inst_b2_address_addsub0000<2>/CYSELF_5514 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXF2_5509 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [1]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<2>/CYINIT_5527 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/CY0F  (
    .I(\openmips0/if_id0/id_pc [2]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<2>/CY0F_5526 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [2]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<2>/CYSELF_5514 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/YUSED  (
    .I(\openmips0/id0/inst_b2_address_addsub0000<2>/XORG_5516 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [2]),
    .I1(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [3]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<2>/XORG_5516 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXFAST_5513 ),
    .O(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b2_address_addsub0000_cy [1]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<2>/FASTCARRY_5511 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/CYAND  (
    .I0(\openmips0/id0/inst_b2_address_addsub0000<2>/CYSELG_5500 ),
    .I1(\openmips0/id0/inst_b2_address_addsub0000<2>/CYSELF_5514 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000<2>/CYAND_5512 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXG2_5510 ),
    .IB(\openmips0/id0/inst_b2_address_addsub0000<2>/FASTCARRY_5511 ),
    .SEL(\openmips0/id0/inst_b2_address_addsub0000<2>/CYAND_5512 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXFAST_5513 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b2_address_addsub0000<2>/CY0G_5508 ),
    .IB(\openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXF2_5509 ),
    .SEL(\openmips0/id0/inst_b2_address_addsub0000<2>/CYSELG_5500 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000<2>/CYMUXG2_5510 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/CY0G  (
    .I(\openmips0/if_id0/id_pc [3]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<2>/CY0G_5508 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/inst_b2_address_addsub0000<2>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [3]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<2>/CYSELG_5500 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y14" ))
  \openmips0/id0/inst_b2_address_addsub0000<6>/XUSED  (
    .I(\openmips0/id0/inst_b2_address_addsub0000<6>/XORF_5594 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X88Y14" ))
  \openmips0/id0/inst_b2_address_addsub0000<6>/XORF  (
    .I0(\openmips0/id0/inst_b2_address_addsub0000<6>/CYINIT_5593 ),
    .I1(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [6]),
    .O(\openmips0/id0/inst_b2_address_addsub0000<6>/XORF_5594 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y14" ))
  \openmips0/id0/inst_b2_address_addsub0000<6>/CYINIT  (
    .I(\openmips0/id0/inst_b2_address_addsub0000<4>/CYMUXFAST_5552 ),
    .O(\openmips0/id0/inst_b2_address_addsub0000<6>/CYINIT_5593 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y14" ))
  \openmips0/id0/inst_b2_address_addsub0000<6>/YUSED  (
    .I(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .O(\openmips0/regfile1/rdata2_cmp_eq0000_0 )
  );
  X_ONE #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b2_address<0>/LOGIC_ONE_5612 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/LOGIC_ZERO  (
    .O(\openmips0/id0/inst_b2_address<0>/LOGIC_ZERO_5629 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/XUSED  (
    .I(\openmips0/id0/inst_b2_address<0>/XORF_5630 ),
    .O(\openmips0/id0/inst_b2_address [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/XORF  (
    .I0(\openmips0/id0/inst_b2_address<0>/CYINIT_5628 ),
    .I1(\openmips0/id0/inst_b2_address<0>/F ),
    .O(\openmips0/id0/inst_b2_address<0>/XORF_5630 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b2_address<0>/LOGIC_ZERO_5629 ),
    .IB(\openmips0/id0/inst_b2_address<0>/CYINIT_5628 ),
    .SEL(\openmips0/id0/inst_b2_address<0>/CYSELF_5619 ),
    .O(\openmips0/id0/Msub_inst_b2_address_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/CYINIT  (
    .I(\openmips0/id0/inst_b2_address<0>/BXINV_5617 ),
    .O(\openmips0/id0/inst_b2_address<0>/CYINIT_5628 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/CYSELF  (
    .I(\openmips0/id0/inst_b2_address<0>/F ),
    .O(\openmips0/id0/inst_b2_address<0>/CYSELF_5619 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/BXINV  (
    .I(1'b1),
    .O(\openmips0/id0/inst_b2_address<0>/BXINV_5617 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/YUSED  (
    .I(\openmips0/id0/inst_b2_address<0>/XORG_5615 ),
    .O(\openmips0/id0/inst_b2_address [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b2_address_cy [0]),
    .I1(\openmips0/id0/Msub_inst_b2_address_lut [1]),
    .O(\openmips0/id0/inst_b2_address<0>/XORG_5615 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b2_address<0>/CYMUXG_5614 ),
    .O(\openmips0/id0/Msub_inst_b2_address_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b2_address<0>/LOGIC_ONE_5612 ),
    .IB(\openmips0/id0/Msub_inst_b2_address_cy [0]),
    .SEL(\openmips0/id0/inst_b2_address<0>/CYSELG_5603 ),
    .O(\openmips0/id0/inst_b2_address<0>/CYMUXG_5614 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b2_address_lut [1]),
    .O(\openmips0/id0/inst_b2_address<0>/CYSELG_5603 )
  );
  X_ONE #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<0>/LOGIC_ONE_5866 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/LOGIC_ZERO  (
    .O(\openmips0/id0/inst_b_address<0>/LOGIC_ZERO_5883 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/XUSED  (
    .I(\openmips0/id0/inst_b_address<0>/XORF_5884 ),
    .O(\openmips0/id0/inst_b_address [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/XORF  (
    .I0(\openmips0/id0/inst_b_address<0>/CYINIT_5882 ),
    .I1(\openmips0/id0/inst_b_address<0>/F ),
    .O(\openmips0/id0/inst_b_address<0>/XORF_5884 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<0>/LOGIC_ZERO_5883 ),
    .IB(\openmips0/id0/inst_b_address<0>/CYINIT_5882 ),
    .SEL(\openmips0/id0/inst_b_address<0>/CYSELF_5873 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/CYINIT  (
    .I(\openmips0/id0/inst_b_address<0>/BXINV_5871 ),
    .O(\openmips0/id0/inst_b_address<0>/CYINIT_5882 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/CYSELF  (
    .I(\openmips0/id0/inst_b_address<0>/F ),
    .O(\openmips0/id0/inst_b_address<0>/CYSELF_5873 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/BXINV  (
    .I(1'b1),
    .O(\openmips0/id0/inst_b_address<0>/BXINV_5871 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/YUSED  (
    .I(\openmips0/id0/inst_b_address<0>/XORG_5869 ),
    .O(\openmips0/id0/inst_b_address [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [0]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [1]),
    .O(\openmips0/id0/inst_b_address<0>/XORG_5869 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address<0>/CYMUXG_5868 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b_address<0>/LOGIC_ONE_5866 ),
    .IB(\openmips0/id0/Msub_inst_b_address_cy [0]),
    .SEL(\openmips0/id0/inst_b_address<0>/CYSELG_5857 ),
    .O(\openmips0/id0/inst_b_address<0>/CYMUXG_5868 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [1]),
    .O(\openmips0/id0/inst_b_address<0>/CYSELG_5857 )
  );
  X_ONE #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5902 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/XUSED  (
    .I(\openmips0/id0/inst_b_address<2>/XORF_5922 ),
    .O(\openmips0/id0/inst_b_address [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/XORF  (
    .I0(\openmips0/id0/inst_b_address<2>/CYINIT_5921 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [2]),
    .O(\openmips0/id0/inst_b_address<2>/XORF_5922 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5902 ),
    .IB(\openmips0/id0/inst_b_address<2>/CYINIT_5921 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELF_5908 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5902 ),
    .IB(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5902 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELF_5908 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXF2_5903 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/CYINIT  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [1]),
    .O(\openmips0/id0/inst_b_address<2>/CYINIT_5921 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/CYSELF  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [2]),
    .O(\openmips0/id0/inst_b_address<2>/CYSELF_5908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/YUSED  (
    .I(\openmips0/id0/inst_b_address<2>/XORG_5910 ),
    .O(\openmips0/id0/inst_b_address [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [2]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [3]),
    .O(\openmips0/id0/inst_b_address<2>/XORG_5910 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address<2>/CYMUXFAST_5907 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/FASTCARRY  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [1]),
    .O(\openmips0/id0/inst_b_address<2>/FASTCARRY_5905 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/CYAND  (
    .I0(\openmips0/id0/inst_b_address<2>/CYSELG_5893 ),
    .I1(\openmips0/id0/inst_b_address<2>/CYSELF_5908 ),
    .O(\openmips0/id0/inst_b_address<2>/CYAND_5906 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address<2>/CYMUXG2_5904 ),
    .IB(\openmips0/id0/inst_b_address<2>/FASTCARRY_5905 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYAND_5906 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXFAST_5907 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5902 ),
    .IB(\openmips0/id0/inst_b_address<2>/CYMUXF2_5903 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELG_5893 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXG2_5904 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/inst_b_address<2>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [3]),
    .O(\openmips0/id0/inst_b_address<2>/CYSELG_5893 )
  );
  X_ONE #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b2_address<4>/LOGIC_ONE_5686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/XUSED  (
    .I(\openmips0/id0/inst_b2_address<4>/XORF_5706 ),
    .O(\openmips0/id0/inst_b2_address [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/XORF  (
    .I0(\openmips0/id0/inst_b2_address<4>/CYINIT_5705 ),
    .I1(\openmips0/id0/Msub_inst_b2_address_lut [4]),
    .O(\openmips0/id0/inst_b2_address<4>/XORF_5706 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b2_address<4>/LOGIC_ONE_5686 ),
    .IB(\openmips0/id0/inst_b2_address<4>/CYINIT_5705 ),
    .SEL(\openmips0/id0/inst_b2_address<4>/CYSELF_5692 ),
    .O(\openmips0/id0/Msub_inst_b2_address_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b2_address<4>/LOGIC_ONE_5686 ),
    .IB(\openmips0/id0/inst_b2_address<4>/LOGIC_ONE_5686 ),
    .SEL(\openmips0/id0/inst_b2_address<4>/CYSELF_5692 ),
    .O(\openmips0/id0/inst_b2_address<4>/CYMUXF2_5687 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/CYINIT  (
    .I(\openmips0/id0/Msub_inst_b2_address_cy [3]),
    .O(\openmips0/id0/inst_b2_address<4>/CYINIT_5705 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/CYSELF  (
    .I(\openmips0/id0/Msub_inst_b2_address_lut [4]),
    .O(\openmips0/id0/inst_b2_address<4>/CYSELF_5692 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/YUSED  (
    .I(\openmips0/id0/inst_b2_address<4>/XORG_5694 ),
    .O(\openmips0/id0/inst_b2_address [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b2_address_cy [4]),
    .I1(\openmips0/id0/Msub_inst_b2_address_lut [5]),
    .O(\openmips0/id0/inst_b2_address<4>/XORG_5694 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/FASTCARRY  (
    .I(\openmips0/id0/Msub_inst_b2_address_cy [3]),
    .O(\openmips0/id0/inst_b2_address<4>/FASTCARRY_5689 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/CYAND  (
    .I0(\openmips0/id0/inst_b2_address<4>/CYSELG_5677 ),
    .I1(\openmips0/id0/inst_b2_address<4>/CYSELF_5692 ),
    .O(\openmips0/id0/inst_b2_address<4>/CYAND_5690 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b2_address<4>/CYMUXG2_5688 ),
    .IB(\openmips0/id0/inst_b2_address<4>/FASTCARRY_5689 ),
    .SEL(\openmips0/id0/inst_b2_address<4>/CYAND_5690 ),
    .O(\openmips0/id0/inst_b2_address<4>/CYMUXFAST_5691 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b2_address<4>/LOGIC_ONE_5686 ),
    .IB(\openmips0/id0/inst_b2_address<4>/CYMUXF2_5687 ),
    .SEL(\openmips0/id0/inst_b2_address<4>/CYSELG_5677 ),
    .O(\openmips0/id0/inst_b2_address<4>/CYMUXG2_5688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/inst_b2_address<4>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b2_address_lut [5]),
    .O(\openmips0/id0/inst_b2_address<4>/CYSELG_5677 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/LOGIC_ZERO  (
    .O(\openmips0/Result<0>/LOGIC_ZERO_5739 )
  );
  X_ONE #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/LOGIC_ONE  (
    .O(\openmips0/Result<0>/LOGIC_ONE_5756 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/XUSED  (
    .I(\openmips0/Result<0>/XORF_5757 ),
    .O(\openmips0/Result [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/XORF  (
    .I0(\openmips0/Result<0>/CYINIT_5755 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/Result<0>/XORF_5757 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/CYMUXF  (
    .IA(\openmips0/Result<0>/LOGIC_ONE_5756 ),
    .IB(\openmips0/Result<0>/CYINIT_5755 ),
    .SEL(\openmips0/Result<0>/CYSELF_5746 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/CYINIT  (
    .I(\openmips0/Result<0>/BXINV_5744 ),
    .O(\openmips0/Result<0>/CYINIT_5755 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/Result<0>/CYSELF_5746 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/Result<0>/BXINV_5744 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/YUSED  (
    .I(\openmips0/Result<0>/XORG_5742 ),
    .O(\openmips0/Result [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .I1(\openmips0/Result<0>/G ),
    .O(\openmips0/Result<0>/XORG_5742 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/COUTUSED  (
    .I(\openmips0/Result<0>/CYMUXG_5741 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/CYMUXG  (
    .IA(\openmips0/Result<0>/LOGIC_ZERO_5739 ),
    .IB(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .SEL(\openmips0/Result<0>/CYSELG_5730 ),
    .O(\openmips0/Result<0>/CYMUXG_5741 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/CYSELG  (
    .I(\openmips0/Result<0>/G ),
    .O(\openmips0/Result<0>/CYSELG_5730 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y16" ))
  \openmips0/id0/inst_b2_address<6>/XUSED  (
    .I(\openmips0/id0/inst_b2_address<6>/XORF_5721 ),
    .O(\openmips0/id0/inst_b2_address [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y16" ))
  \openmips0/id0/inst_b2_address<6>/XORF  (
    .I0(\openmips0/id0/inst_b2_address<6>/CYINIT_5720 ),
    .I1(\openmips0/id0/Msub_inst_b2_address_lut [6]),
    .O(\openmips0/id0/inst_b2_address<6>/XORF_5721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y16" ))
  \openmips0/id0/inst_b2_address<6>/CYINIT  (
    .I(\openmips0/id0/inst_b2_address<4>/CYMUXFAST_5691 ),
    .O(\openmips0/id0/inst_b2_address<6>/CYINIT_5720 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/LOGIC_ZERO  (
    .O(\openmips0/Result<4>/LOGIC_ZERO_5813 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/XUSED  (
    .I(\openmips0/Result<4>/XORF_5833 ),
    .O(\openmips0/Result [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/XORF  (
    .I0(\openmips0/Result<4>/CYINIT_5832 ),
    .I1(\openmips0/Result<4>/F ),
    .O(\openmips0/Result<4>/XORF_5833 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/CYMUXF  (
    .IA(\openmips0/Result<4>/LOGIC_ZERO_5813 ),
    .IB(\openmips0/Result<4>/CYINIT_5832 ),
    .SEL(\openmips0/Result<4>/CYSELF_5819 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/CYMUXF2  (
    .IA(\openmips0/Result<4>/LOGIC_ZERO_5813 ),
    .IB(\openmips0/Result<4>/LOGIC_ZERO_5813 ),
    .SEL(\openmips0/Result<4>/CYSELF_5819 ),
    .O(\openmips0/Result<4>/CYMUXF2_5814 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/Result<4>/CYINIT_5832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/CYSELF  (
    .I(\openmips0/Result<4>/F ),
    .O(\openmips0/Result<4>/CYSELF_5819 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/YUSED  (
    .I(\openmips0/Result<4>/XORG_5821 ),
    .O(\openmips0/Result [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [4]),
    .I1(\openmips0/Result<4>/G ),
    .O(\openmips0/Result<4>/XORG_5821 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/Result<4>/FASTCARRY_5816 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/CYAND  (
    .I0(\openmips0/Result<4>/CYSELG_5804 ),
    .I1(\openmips0/Result<4>/CYSELF_5819 ),
    .O(\openmips0/Result<4>/CYAND_5817 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/CYMUXFAST  (
    .IA(\openmips0/Result<4>/CYMUXG2_5815 ),
    .IB(\openmips0/Result<4>/FASTCARRY_5816 ),
    .SEL(\openmips0/Result<4>/CYAND_5817 ),
    .O(\openmips0/Result<4>/CYMUXFAST_5818 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/CYMUXG2  (
    .IA(\openmips0/Result<4>/LOGIC_ZERO_5813 ),
    .IB(\openmips0/Result<4>/CYMUXF2_5814 ),
    .SEL(\openmips0/Result<4>/CYSELG_5804 ),
    .O(\openmips0/Result<4>/CYMUXG2_5815 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/CYSELG  (
    .I(\openmips0/Result<4>/G ),
    .O(\openmips0/Result<4>/CYSELG_5804 )
  );
  X_ONE #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5940 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/XUSED  (
    .I(\openmips0/id0/inst_b_address<4>/XORF_5960 ),
    .O(\openmips0/id0/inst_b_address [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/XORF  (
    .I0(\openmips0/id0/inst_b_address<4>/CYINIT_5959 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [4]),
    .O(\openmips0/id0/inst_b_address<4>/XORF_5960 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5940 ),
    .IB(\openmips0/id0/inst_b_address<4>/CYINIT_5959 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELF_5946 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5940 ),
    .IB(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5940 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELF_5946 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXF2_5941 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/CYINIT  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [3]),
    .O(\openmips0/id0/inst_b_address<4>/CYINIT_5959 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/CYSELF  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [4]),
    .O(\openmips0/id0/inst_b_address<4>/CYSELF_5946 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/YUSED  (
    .I(\openmips0/id0/inst_b_address<4>/XORG_5948 ),
    .O(\openmips0/id0/inst_b_address [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [4]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [5]),
    .O(\openmips0/id0/inst_b_address<4>/XORG_5948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/FASTCARRY  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [3]),
    .O(\openmips0/id0/inst_b_address<4>/FASTCARRY_5943 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/CYAND  (
    .I0(\openmips0/id0/inst_b_address<4>/CYSELG_5931 ),
    .I1(\openmips0/id0/inst_b_address<4>/CYSELF_5946 ),
    .O(\openmips0/id0/inst_b_address<4>/CYAND_5944 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address<4>/CYMUXG2_5942 ),
    .IB(\openmips0/id0/inst_b_address<4>/FASTCARRY_5943 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYAND_5944 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXFAST_5945 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5940 ),
    .IB(\openmips0/id0/inst_b_address<4>/CYMUXF2_5941 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELG_5931 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXG2_5942 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/inst_b_address<4>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [5]),
    .O(\openmips0/id0/inst_b_address<4>/CYSELG_5931 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/LOGIC_ZERO  (
    .O(\openmips0/Result<2>/LOGIC_ZERO_5775 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/XUSED  (
    .I(\openmips0/Result<2>/XORF_5795 ),
    .O(\openmips0/Result [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/XORF  (
    .I0(\openmips0/Result<2>/CYINIT_5794 ),
    .I1(\openmips0/Result<2>/F ),
    .O(\openmips0/Result<2>/XORF_5795 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/CYMUXF  (
    .IA(\openmips0/Result<2>/LOGIC_ZERO_5775 ),
    .IB(\openmips0/Result<2>/CYINIT_5794 ),
    .SEL(\openmips0/Result<2>/CYSELF_5781 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/CYMUXF2  (
    .IA(\openmips0/Result<2>/LOGIC_ZERO_5775 ),
    .IB(\openmips0/Result<2>/LOGIC_ZERO_5775 ),
    .SEL(\openmips0/Result<2>/CYSELF_5781 ),
    .O(\openmips0/Result<2>/CYMUXF2_5776 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/Result<2>/CYINIT_5794 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/CYSELF  (
    .I(\openmips0/Result<2>/F ),
    .O(\openmips0/Result<2>/CYSELF_5781 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/YUSED  (
    .I(\openmips0/Result<2>/XORG_5783 ),
    .O(\openmips0/Result [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [2]),
    .I1(\openmips0/Result<2>/G ),
    .O(\openmips0/Result<2>/XORG_5783 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/COUTUSED  (
    .I(\openmips0/Result<2>/CYMUXFAST_5780 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/Result<2>/FASTCARRY_5778 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/CYAND  (
    .I0(\openmips0/Result<2>/CYSELG_5766 ),
    .I1(\openmips0/Result<2>/CYSELF_5781 ),
    .O(\openmips0/Result<2>/CYAND_5779 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/CYMUXFAST  (
    .IA(\openmips0/Result<2>/CYMUXG2_5777 ),
    .IB(\openmips0/Result<2>/FASTCARRY_5778 ),
    .SEL(\openmips0/Result<2>/CYAND_5779 ),
    .O(\openmips0/Result<2>/CYMUXFAST_5780 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/CYMUXG2  (
    .IA(\openmips0/Result<2>/LOGIC_ZERO_5775 ),
    .IB(\openmips0/Result<2>/CYMUXF2_5776 ),
    .SEL(\openmips0/Result<2>/CYSELG_5766 ),
    .O(\openmips0/Result<2>/CYMUXG2_5777 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/CYSELG  (
    .I(\openmips0/Result<2>/G ),
    .O(\openmips0/Result<2>/CYSELG_5766 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y21" ))
  \openmips0/Result<6>/XUSED  (
    .I(\openmips0/Result<6>/XORF_5848 ),
    .O(\openmips0/Result [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X91Y21" ))
  \openmips0/Result<6>/XORF  (
    .I0(\openmips0/Result<6>/CYINIT_5847 ),
    .I1(\openmips0/pc_reg0/pc<6>_rt_5845 ),
    .O(\openmips0/Result<6>/XORF_5848 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y21" ))
  \openmips0/Result<6>/CYINIT  (
    .I(\openmips0/Result<4>/CYMUXFAST_5818 ),
    .O(\openmips0/Result<6>/CYINIT_5847 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y35" ))
  \openmips0/regfile1/mux20_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux20_4_f5/F5MUX_6031 ),
    .O(\openmips0/regfile1/mux20_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y35" ))
  \openmips0/regfile1/mux20_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux20_6_6022 ),
    .IB(\openmips0/regfile1/mux20_51_6029 ),
    .SEL(\openmips0/regfile1/mux20_4_f5/BXINV_6024 ),
    .O(\openmips0/regfile1/mux20_4_f5/F5MUX_6031 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y35" ))
  \openmips0/regfile1/mux20_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux20_4_f5/BXINV_6024 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/mux21_4  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_6_14_4258 ),
    .ADR2(\openmips0/regfile1/regs_7_14_4259 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_4_6060 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/readDataTemp2<14>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<14>/F5MUX_6062 ),
    .O(\openmips0/regfile1/mux21_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/readDataTemp2<14>/F5MUX  (
    .IA(\openmips0/regfile1/mux21_5_6051 ),
    .IB(\openmips0/regfile1/mux21_4_6060 ),
    .SEL(\openmips0/regfile1/readDataTemp2<14>/BXINV_6055 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/F5MUX_6062 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/readDataTemp2<14>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<14>/BXINV_6055 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/readDataTemp2<14>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<14>/F6MUX_6053 ),
    .O(\openmips0/regfile1/readDataTemp2 [14])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/readDataTemp2<14>/F6MUX  (
    .IA(\openmips0/regfile1/mux21_4_f5 ),
    .IB(\openmips0/regfile1/mux21_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<14>/BYINV_6046 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/F6MUX_6053 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/readDataTemp2<14>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/BYINV_6046 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y45" ))
  \openmips0/regfile1/mux23_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux23_4_f5/F5MUX_6306 ),
    .O(\openmips0/regfile1/mux23_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y45" ))
  \openmips0/regfile1/mux23_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux23_6_6297 ),
    .IB(\openmips0/regfile1/mux23_51_6304 ),
    .SEL(\openmips0/regfile1/mux23_4_f5/BXINV_6299 ),
    .O(\openmips0/regfile1/mux23_4_f5/F5MUX_6306 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y45" ))
  \openmips0/regfile1/mux23_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux23_4_f5/BXINV_6299 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/mux22_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_6_15_4278 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/regfile1/regs_7_15_4279 ),
    .O(\openmips0/regfile1/mux22_4_6170 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/mux22_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_5_15_4281 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/regfile1/regs_4_15_4280 ),
    .O(\openmips0/regfile1/mux22_5_6161 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/readDataTemp2<15>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<15>/F5MUX_6172 ),
    .O(\openmips0/regfile1/mux22_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/readDataTemp2<15>/F5MUX  (
    .IA(\openmips0/regfile1/mux22_5_6161 ),
    .IB(\openmips0/regfile1/mux22_4_6170 ),
    .SEL(\openmips0/regfile1/readDataTemp2<15>/BXINV_6165 ),
    .O(\openmips0/regfile1/readDataTemp2<15>/F5MUX_6172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/readDataTemp2<15>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<15>/BXINV_6165 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/readDataTemp2<15>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<15>/F6MUX_6163 ),
    .O(\openmips0/regfile1/readDataTemp2 [15])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/readDataTemp2<15>/F6MUX  (
    .IA(\openmips0/regfile1/mux22_4_f5 ),
    .IB(\openmips0/regfile1/mux22_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<15>/BYINV_6156 ),
    .O(\openmips0/regfile1/readDataTemp2<15>/F6MUX_6163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/readDataTemp2<15>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<15>/BYINV_6156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y39" ))
  \openmips0/regfile1/mux24_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux24_4_f5/F5MUX_6361 ),
    .O(\openmips0/regfile1/mux24_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y39" ))
  \openmips0/regfile1/mux24_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux24_6_6352 ),
    .IB(\openmips0/regfile1/mux24_51_6359 ),
    .SEL(\openmips0/regfile1/mux24_4_f5/BXINV_6354 ),
    .O(\openmips0/regfile1/mux24_4_f5/F5MUX_6361 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y39" ))
  \openmips0/regfile1/mux24_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux24_4_f5/BXINV_6354 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/regfile1/mux21_6  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_1_14_4267 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_6_6077 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/regfile1/mux21_51  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_3_14_4266 ),
    .ADR2(\openmips0/regfile1/regs_2_14_4265 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_51_6084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/regfile1/mux21_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux21_4_f5/F5MUX_6086 ),
    .O(\openmips0/regfile1/mux21_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/regfile1/mux21_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux21_6_6077 ),
    .IB(\openmips0/regfile1/mux21_51_6084 ),
    .SEL(\openmips0/regfile1/mux21_4_f5/BXINV_6079 ),
    .O(\openmips0/regfile1/mux21_4_f5/F5MUX_6086 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/regfile1/mux21_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux21_4_f5/BXINV_6079 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/regfile1/mux30_51  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_2_8_4275 ),
    .ADR2(\openmips0/regfile1/regs_3_8_4276 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux30_51_6139 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/regfile1/mux30_6  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_1_8_4277 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux30_6_6132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/regfile1/mux30_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux30_4_f5/F5MUX_6141 ),
    .O(\openmips0/regfile1/mux30_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/regfile1/mux30_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux30_6_6132 ),
    .IB(\openmips0/regfile1/mux30_51_6139 ),
    .SEL(\openmips0/regfile1/mux30_4_f5/BXINV_6134 ),
    .O(\openmips0/regfile1/mux30_4_f5/F5MUX_6141 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/regfile1/mux30_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux30_4_f5/BXINV_6134 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/mux30_5  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_4_8_4270 ),
    .ADR2(\openmips0/regfile1/regs_5_8_4271 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux30_5_6106 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/mux30_4  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_6_8_4268 ),
    .ADR2(\openmips0/regfile1/regs_7_8_4269 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux30_4_6115 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/readDataTemp2<8>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<8>/F5MUX_6117 ),
    .O(\openmips0/regfile1/mux30_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/readDataTemp2<8>/F5MUX  (
    .IA(\openmips0/regfile1/mux30_5_6106 ),
    .IB(\openmips0/regfile1/mux30_4_6115 ),
    .SEL(\openmips0/regfile1/readDataTemp2<8>/BXINV_6110 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/F5MUX_6117 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/readDataTemp2<8>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<8>/BXINV_6110 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/readDataTemp2<8>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<8>/F6MUX_6108 ),
    .O(\openmips0/regfile1/readDataTemp2 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/readDataTemp2<8>/F6MUX  (
    .IA(\openmips0/regfile1/mux30_4_f5 ),
    .IB(\openmips0/regfile1/mux30_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<8>/BYINV_6101 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/F6MUX_6108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/readDataTemp2<8>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/BYINV_6101 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/regfile1/mux22_51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_2_15_4285 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/regfile1/regs_3_15_4286 ),
    .O(\openmips0/regfile1/mux22_51_6194 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/regfile1/mux22_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_1_15_4287 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux22_6_6187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/regfile1/mux22_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux22_4_f5/F5MUX_6196 ),
    .O(\openmips0/regfile1/mux22_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/regfile1/mux22_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux22_6_6187 ),
    .IB(\openmips0/regfile1/mux22_51_6194 ),
    .SEL(\openmips0/regfile1/mux22_4_f5/BXINV_6189 ),
    .O(\openmips0/regfile1/mux22_4_f5/F5MUX_6196 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/regfile1/mux22_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux22_4_f5/BXINV_6189 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/regfile1/mux31_4  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_7_9_4289 ),
    .ADR2(\openmips0/regfile1/regs_6_9_4288 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux31_4_6225 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/regfile1/mux31_5  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_5_9_4291 ),
    .ADR2(\openmips0/regfile1/regs_4_9_4290 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux31_5_6216 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/regfile1/readDataTemp2<9>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<9>/F5MUX_6227 ),
    .O(\openmips0/regfile1/mux31_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/regfile1/readDataTemp2<9>/F5MUX  (
    .IA(\openmips0/regfile1/mux31_5_6216 ),
    .IB(\openmips0/regfile1/mux31_4_6225 ),
    .SEL(\openmips0/regfile1/readDataTemp2<9>/BXINV_6220 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/F5MUX_6227 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/regfile1/readDataTemp2<9>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<9>/BXINV_6220 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/regfile1/readDataTemp2<9>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<9>/F6MUX_6218 ),
    .O(\openmips0/regfile1/readDataTemp2 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/regfile1/readDataTemp2<9>/F6MUX  (
    .IA(\openmips0/regfile1/mux31_4_f5 ),
    .IB(\openmips0/regfile1/mux31_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<9>/BYINV_6211 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/F6MUX_6218 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/regfile1/readDataTemp2<9>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/BYINV_6211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/readDataTemp2<13>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<13>/F5MUX_6007 ),
    .O(\openmips0/regfile1/mux20_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/readDataTemp2<13>/F5MUX  (
    .IA(\openmips0/regfile1/mux20_5_5996 ),
    .IB(\openmips0/regfile1/mux20_4_6005 ),
    .SEL(\openmips0/regfile1/readDataTemp2<13>/BXINV_6000 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/F5MUX_6007 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/readDataTemp2<13>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<13>/BXINV_6000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/readDataTemp2<13>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<13>/F6MUX_5998 ),
    .O(\openmips0/regfile1/readDataTemp2 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/readDataTemp2<13>/F6MUX  (
    .IA(\openmips0/regfile1/mux20_4_f5 ),
    .IB(\openmips0/regfile1/mux20_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<13>/BYINV_5991 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/F6MUX_5998 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/readDataTemp2<13>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/BYINV_5991 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X79Y44" ))
  \openmips0/regfile1/mux23_5  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_4_1_4300 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_5_1_4301 ),
    .O(\openmips0/regfile1/mux23_5_6271 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X79Y44" ))
  \openmips0/regfile1/mux23_4  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_7_1_4299 ),
    .ADR3(\openmips0/regfile1/regs_6_1_4298 ),
    .O(\openmips0/regfile1/mux23_4_6280 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y44" ))
  \openmips0/regfile1/readDataTemp2<1>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<1>/F5MUX_6282 ),
    .O(\openmips0/regfile1/mux23_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y44" ))
  \openmips0/regfile1/readDataTemp2<1>/F5MUX  (
    .IA(\openmips0/regfile1/mux23_5_6271 ),
    .IB(\openmips0/regfile1/mux23_4_6280 ),
    .SEL(\openmips0/regfile1/readDataTemp2<1>/BXINV_6275 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/F5MUX_6282 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y44" ))
  \openmips0/regfile1/readDataTemp2<1>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<1>/BXINV_6275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y44" ))
  \openmips0/regfile1/readDataTemp2<1>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<1>/F6MUX_6273 ),
    .O(\openmips0/regfile1/readDataTemp2 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y44" ))
  \openmips0/regfile1/readDataTemp2<1>/F6MUX  (
    .IA(\openmips0/regfile1/mux23_4_f5 ),
    .IB(\openmips0/regfile1/mux23_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<1>/BYINV_6266 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/F6MUX_6273 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y44" ))
  \openmips0/regfile1/readDataTemp2<1>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/BYINV_6266 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X79Y45" ))
  \openmips0/regfile1/mux23_6  (
    .ADR0(\openmips0/regfile1/regs_1_1_4307 ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/regfile1/mux23_6_6297 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X79Y45" ))
  \openmips0/regfile1/mux23_51  (
    .ADR0(\openmips0/regfile1/regs_2_1_4305 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_3_1_4306 ),
    .O(\openmips0/regfile1/mux23_51_6304 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/regfile1/mux31_6  (
    .ADR0(rst_IBUF_4151),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_9_4297 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux31_6_6242 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/regfile1/mux31_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux31_4_f5/F5MUX_6251 ),
    .O(\openmips0/regfile1/mux31_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/regfile1/mux31_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux31_6_6242 ),
    .IB(\openmips0/regfile1/mux31_51_6249 ),
    .SEL(\openmips0/regfile1/mux31_4_f5/BXINV_6244 ),
    .O(\openmips0/regfile1/mux31_4_f5/F5MUX_6251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/regfile1/mux31_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux31_4_f5/BXINV_6244 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/regfile1/mux31_51  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_3_9_4296 ),
    .ADR2(\openmips0/regfile1/regs_2_9_4295 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux31_51_6249 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X79Y38" ))
  \openmips0/regfile1/mux24_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/regfile1/regs_7_2_4309 ),
    .ADR3(\openmips0/regfile1/regs_6_2_4308 ),
    .O(\openmips0/regfile1/mux24_4_6335 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X79Y38" ))
  \openmips0/regfile1/mux24_5  (
    .ADR0(\openmips0/regfile1/regs_5_2_4311 ),
    .ADR1(\openmips0/regfile1/regs_4_2_4310 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/regfile1/mux24_5_6326 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y38" ))
  \openmips0/regfile1/readDataTemp2<2>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<2>/F5MUX_6337 ),
    .O(\openmips0/regfile1/mux24_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y38" ))
  \openmips0/regfile1/readDataTemp2<2>/F5MUX  (
    .IA(\openmips0/regfile1/mux24_5_6326 ),
    .IB(\openmips0/regfile1/mux24_4_6335 ),
    .SEL(\openmips0/regfile1/readDataTemp2<2>/BXINV_6330 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/F5MUX_6337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y38" ))
  \openmips0/regfile1/readDataTemp2<2>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<2>/BXINV_6330 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y38" ))
  \openmips0/regfile1/readDataTemp2<2>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<2>/F6MUX_6328 ),
    .O(\openmips0/regfile1/readDataTemp2 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y38" ))
  \openmips0/regfile1/readDataTemp2<2>/F6MUX  (
    .IA(\openmips0/regfile1/mux24_4_f5 ),
    .IB(\openmips0/regfile1/mux24_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<2>/BYINV_6321 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/F6MUX_6328 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y38" ))
  \openmips0/regfile1/readDataTemp2<2>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/BYINV_6321 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y16" ))
  \openmips0/id0/inst_b_address<6>/XUSED  (
    .I(\openmips0/id0/inst_b_address<6>/XORF_5975 ),
    .O(\openmips0/id0/inst_b_address [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X90Y16" ))
  \openmips0/id0/inst_b_address<6>/XORF  (
    .I0(\openmips0/id0/inst_b_address<6>/CYINIT_5974 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [6]),
    .O(\openmips0/id0/inst_b_address<6>/XORF_5975 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y16" ))
  \openmips0/id0/inst_b_address<6>/CYINIT  (
    .I(\openmips0/id0/inst_b_address<4>/CYMUXFAST_5945 ),
    .O(\openmips0/id0/inst_b_address<6>/CYINIT_5974 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X79Y39" ))
  \openmips0/regfile1/mux24_51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_2_2_4315 ),
    .ADR2(\openmips0/regfile1/regs_3_2_4316 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/regfile1/mux24_51_6359 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X79Y42" ))
  \openmips0/regfile1/mux16_4  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_7_0_4319 ),
    .ADR3(\openmips0/regfile1/regs_6_0_4318 ),
    .O(\openmips0/regfile1/mux16_4_6390 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y42" ))
  \openmips0/regfile1/readDataTemp2<0>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<0>/F5MUX_6392 ),
    .O(\openmips0/regfile1/mux16_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y42" ))
  \openmips0/regfile1/readDataTemp2<0>/F5MUX  (
    .IA(\openmips0/regfile1/mux16_5_6381 ),
    .IB(\openmips0/regfile1/mux16_4_6390 ),
    .SEL(\openmips0/regfile1/readDataTemp2<0>/BXINV_6385 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/F5MUX_6392 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y42" ))
  \openmips0/regfile1/readDataTemp2<0>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<0>/BXINV_6385 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y42" ))
  \openmips0/regfile1/readDataTemp2<0>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<0>/F6MUX_6383 ),
    .O(\openmips0/regfile1/readDataTemp2 [0])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y42" ))
  \openmips0/regfile1/readDataTemp2<0>/F6MUX  (
    .IA(\openmips0/regfile1/mux16_4_f5 ),
    .IB(\openmips0/regfile1/mux16_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<0>/BYINV_6376 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/F6MUX_6383 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y42" ))
  \openmips0/regfile1/readDataTemp2<0>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/BYINV_6376 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X79Y43" ))
  \openmips0/regfile1/mux16_6  (
    .ADR0(\openmips0/regfile1/regs_1_0_4327 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/regfile1/mux16_6_6407 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X79Y43" ))
  \openmips0/regfile1/mux16_51  (
    .ADR0(\openmips0/regfile1/regs_2_0_4325 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_3_0_4326 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/regfile1/mux16_51_6414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y43" ))
  \openmips0/regfile1/mux16_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux16_4_f5/F5MUX_6416 ),
    .O(\openmips0/regfile1/mux16_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y43" ))
  \openmips0/regfile1/mux16_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux16_6_6407 ),
    .IB(\openmips0/regfile1/mux16_51_6414 ),
    .SEL(\openmips0/regfile1/mux16_4_f5/BXINV_6409 ),
    .O(\openmips0/regfile1/mux16_4_f5/F5MUX_6416 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y43" ))
  \openmips0/regfile1/mux16_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux16_4_f5/BXINV_6409 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X79Y39" ))
  \openmips0/regfile1/mux24_6  (
    .ADR0(\openmips0/regfile1/regs_1_2_4317 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux24_6_6352 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X79Y42" ))
  \openmips0/regfile1/mux16_5  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_4_0_4320 ),
    .ADR3(\openmips0/regfile1/regs_5_0_4321 ),
    .O(\openmips0/regfile1/mux16_5_6381 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y39" ))
  \openmips0/regfile1/mux17_51  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_2_10_4345 ),
    .ADR2(\openmips0/regfile1/regs_3_10_4346 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_51_6524 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X57Y39" ))
  \openmips0/regfile1/mux17_6  (
    .ADR0(rst_IBUF_4151),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_10_4347 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_6_6517 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y39" ))
  \openmips0/regfile1/mux17_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux17_4_f5/F5MUX_6526 ),
    .O(\openmips0/regfile1/mux17_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y39" ))
  \openmips0/regfile1/mux17_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux17_6_6517 ),
    .IB(\openmips0/regfile1/mux17_51_6524 ),
    .SEL(\openmips0/regfile1/mux17_4_f5/BXINV_6519 ),
    .O(\openmips0/regfile1/mux17_4_f5/F5MUX_6526 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y39" ))
  \openmips0/regfile1/mux17_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux17_4_f5/BXINV_6519 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X77Y41" ))
  \openmips0/regfile1/mux25_51  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_2_3_4335 ),
    .ADR3(\openmips0/regfile1/regs_3_3_4336 ),
    .O(\openmips0/regfile1/mux25_51_6469 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X77Y41" ))
  \openmips0/regfile1/mux25_6  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_3_4337 ),
    .O(\openmips0/regfile1/mux25_6_6462 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y41" ))
  \openmips0/regfile1/mux25_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux25_4_f5/F5MUX_6471 ),
    .O(\openmips0/regfile1/mux25_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y41" ))
  \openmips0/regfile1/mux25_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux25_6_6462 ),
    .IB(\openmips0/regfile1/mux25_51_6469 ),
    .SEL(\openmips0/regfile1/mux25_4_f5/BXINV_6464 ),
    .O(\openmips0/regfile1/mux25_4_f5/F5MUX_6471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y41" ))
  \openmips0/regfile1/mux25_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux25_4_f5/BXINV_6464 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X69Y38" ))
  \openmips0/regfile1/mux27_4  (
    .ADR0(\openmips0/regfile1/regs_7_5_4369 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_6_5_4368 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/regfile1/mux27_4_6665 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X69Y38" ))
  \openmips0/regfile1/mux27_5  (
    .ADR0(\openmips0/regfile1/regs_4_5_4370 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_5_5_4371 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/regfile1/mux27_5_6656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y38" ))
  \openmips0/regfile1/readDataTemp2<5>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<5>/F5MUX_6667 ),
    .O(\openmips0/regfile1/mux27_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y38" ))
  \openmips0/regfile1/readDataTemp2<5>/F5MUX  (
    .IA(\openmips0/regfile1/mux27_5_6656 ),
    .IB(\openmips0/regfile1/mux27_4_6665 ),
    .SEL(\openmips0/regfile1/readDataTemp2<5>/BXINV_6660 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/F5MUX_6667 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y38" ))
  \openmips0/regfile1/readDataTemp2<5>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<5>/BXINV_6660 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y38" ))
  \openmips0/regfile1/readDataTemp2<5>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<5>/F6MUX_6658 ),
    .O(\openmips0/regfile1/readDataTemp2 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y38" ))
  \openmips0/regfile1/readDataTemp2<5>/F6MUX  (
    .IA(\openmips0/regfile1/mux27_4_f5 ),
    .IB(\openmips0/regfile1/mux27_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<5>/BYINV_6651 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/F6MUX_6658 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y38" ))
  \openmips0/regfile1/readDataTemp2<5>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/BYINV_6651 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X69Y41" ))
  \openmips0/regfile1/mux26_6  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_1_4_4357 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux26_6_6572 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X69Y41" ))
  \openmips0/regfile1/mux26_51  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_2_4_4355 ),
    .ADR3(\openmips0/regfile1/regs_3_4_4356 ),
    .O(\openmips0/regfile1/mux26_51_6579 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y41" ))
  \openmips0/regfile1/mux26_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux26_4_f5/F5MUX_6581 ),
    .O(\openmips0/regfile1/mux26_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y41" ))
  \openmips0/regfile1/mux26_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux26_6_6572 ),
    .IB(\openmips0/regfile1/mux26_51_6579 ),
    .SEL(\openmips0/regfile1/mux26_4_f5/BXINV_6574 ),
    .O(\openmips0/regfile1/mux26_4_f5/F5MUX_6581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y41" ))
  \openmips0/regfile1/mux26_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux26_4_f5/BXINV_6574 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X69Y40" ))
  \openmips0/regfile1/mux26_4  (
    .ADR0(\openmips0/regfile1/regs_6_4_4348 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/regfile1/regs_7_4_4349 ),
    .O(\openmips0/regfile1/mux26_4_6555 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X69Y40" ))
  \openmips0/regfile1/mux26_5  (
    .ADR0(\openmips0/regfile1/regs_5_4_4351 ),
    .ADR1(\openmips0/regfile1/regs_4_4_4350 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux26_5_6546 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y40" ))
  \openmips0/regfile1/readDataTemp2<4>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<4>/F5MUX_6557 ),
    .O(\openmips0/regfile1/mux26_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y40" ))
  \openmips0/regfile1/readDataTemp2<4>/F5MUX  (
    .IA(\openmips0/regfile1/mux26_5_6546 ),
    .IB(\openmips0/regfile1/mux26_4_6555 ),
    .SEL(\openmips0/regfile1/readDataTemp2<4>/BXINV_6550 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/F5MUX_6557 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y40" ))
  \openmips0/regfile1/readDataTemp2<4>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<4>/BXINV_6550 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y40" ))
  \openmips0/regfile1/readDataTemp2<4>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<4>/F6MUX_6548 ),
    .O(\openmips0/regfile1/readDataTemp2 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y40" ))
  \openmips0/regfile1/readDataTemp2<4>/F6MUX  (
    .IA(\openmips0/regfile1/mux26_4_f5 ),
    .IB(\openmips0/regfile1/mux26_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<4>/BYINV_6541 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/F6MUX_6548 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y40" ))
  \openmips0/regfile1/readDataTemp2<4>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/BYINV_6541 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y33" ))
  \openmips0/regfile1/mux19_51  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_2_12_4385 ),
    .ADR2(\openmips0/regfile1/regs_3_12_4386 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_51_6744 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y33" ))
  \openmips0/regfile1/mux19_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux19_4_f5/F5MUX_6746 ),
    .O(\openmips0/regfile1/mux19_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y33" ))
  \openmips0/regfile1/mux19_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux19_6_6737 ),
    .IB(\openmips0/regfile1/mux19_51_6744 ),
    .SEL(\openmips0/regfile1/mux19_4_f5/BXINV_6739 ),
    .O(\openmips0/regfile1/mux19_4_f5/F5MUX_6746 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y33" ))
  \openmips0/regfile1/mux19_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux19_4_f5/BXINV_6739 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y38" ))
  \openmips0/regfile1/readDataTemp2<6>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<6>/F5MUX_6777 ),
    .O(\openmips0/regfile1/mux28_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y38" ))
  \openmips0/regfile1/readDataTemp2<6>/F5MUX  (
    .IA(\openmips0/regfile1/mux28_5_6766 ),
    .IB(\openmips0/regfile1/mux28_4_6775 ),
    .SEL(\openmips0/regfile1/readDataTemp2<6>/BXINV_6770 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/F5MUX_6777 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y38" ))
  \openmips0/regfile1/readDataTemp2<6>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<6>/BXINV_6770 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y38" ))
  \openmips0/regfile1/readDataTemp2<6>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<6>/F6MUX_6768 ),
    .O(\openmips0/regfile1/readDataTemp2 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y38" ))
  \openmips0/regfile1/readDataTemp2<6>/F6MUX  (
    .IA(\openmips0/regfile1/mux28_4_f5 ),
    .IB(\openmips0/regfile1/mux28_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<6>/BYINV_6761 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/F6MUX_6768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y38" ))
  \openmips0/regfile1/readDataTemp2<6>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/BYINV_6761 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X73Y38" ))
  \openmips0/regfile1/mux28_4  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_6_6_4388 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_7_6_4389 ),
    .O(\openmips0/regfile1/mux28_4_6775 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/mux18_4  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_6_11_4358 ),
    .ADR2(\openmips0/regfile1/regs_7_11_4359 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux18_4_6610 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/mux18_5  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_5_11_4361 ),
    .ADR2(\openmips0/regfile1/regs_4_11_4360 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux18_5_6601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/readDataTemp2<11>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<11>/F5MUX_6612 ),
    .O(\openmips0/regfile1/mux18_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/readDataTemp2<11>/F5MUX  (
    .IA(\openmips0/regfile1/mux18_5_6601 ),
    .IB(\openmips0/regfile1/mux18_4_6610 ),
    .SEL(\openmips0/regfile1/readDataTemp2<11>/BXINV_6605 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/F5MUX_6612 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/readDataTemp2<11>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<11>/BXINV_6605 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/readDataTemp2<11>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<11>/F6MUX_6603 ),
    .O(\openmips0/regfile1/readDataTemp2 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/readDataTemp2<11>/F6MUX  (
    .IA(\openmips0/regfile1/mux18_4_f5 ),
    .IB(\openmips0/regfile1/mux18_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<11>/BYINV_6596 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/F6MUX_6603 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/readDataTemp2<11>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/BYINV_6596 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/mux17_4  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_6_10_4338 ),
    .ADR2(\openmips0/regfile1/regs_7_10_4339 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_4_6500 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/mux17_5  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_4_10_4340 ),
    .ADR2(\openmips0/regfile1/regs_5_10_4341 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_5_6491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/readDataTemp2<10>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<10>/F5MUX_6502 ),
    .O(\openmips0/regfile1/mux17_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/readDataTemp2<10>/F5MUX  (
    .IA(\openmips0/regfile1/mux17_5_6491 ),
    .IB(\openmips0/regfile1/mux17_4_6500 ),
    .SEL(\openmips0/regfile1/readDataTemp2<10>/BXINV_6495 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/F5MUX_6502 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/readDataTemp2<10>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<10>/BXINV_6495 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/readDataTemp2<10>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<10>/F6MUX_6493 ),
    .O(\openmips0/regfile1/readDataTemp2 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/readDataTemp2<10>/F6MUX  (
    .IA(\openmips0/regfile1/mux17_4_f5 ),
    .IB(\openmips0/regfile1/mux17_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<10>/BYINV_6486 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/F6MUX_6493 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/readDataTemp2<10>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/BYINV_6486 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/mux19_5  (
    .ADR0(\openmips0/regfile1/regs_4_12_4380 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/regfile1/regs_5_12_4381 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_5_6711 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/mux19_4  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_6_12_4378 ),
    .ADR2(\openmips0/regfile1/regs_7_12_4379 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_4_6720 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/readDataTemp2<12>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<12>/F5MUX_6722 ),
    .O(\openmips0/regfile1/mux19_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/readDataTemp2<12>/F5MUX  (
    .IA(\openmips0/regfile1/mux19_5_6711 ),
    .IB(\openmips0/regfile1/mux19_4_6720 ),
    .SEL(\openmips0/regfile1/readDataTemp2<12>/BXINV_6715 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/F5MUX_6722 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/readDataTemp2<12>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<12>/BXINV_6715 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/readDataTemp2<12>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<12>/F6MUX_6713 ),
    .O(\openmips0/regfile1/readDataTemp2 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/readDataTemp2<12>/F6MUX  (
    .IA(\openmips0/regfile1/mux19_4_f5 ),
    .IB(\openmips0/regfile1/mux19_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<12>/BYINV_6706 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/F6MUX_6713 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/readDataTemp2<12>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/BYINV_6706 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X73Y38" ))
  \openmips0/regfile1/mux28_5  (
    .ADR0(\openmips0/regfile1/regs_4_6_4390 ),
    .ADR1(\openmips0/regfile1/regs_5_6_4391 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_5_6766 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux18_51  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_3_11_4366 ),
    .ADR2(\openmips0/regfile1/regs_2_11_4365 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux18_51_6634 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux18_6  (
    .ADR0(rst_IBUF_4151),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_11_4367 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux18_6_6627 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux18_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux18_4_f5/F5MUX_6636 ),
    .O(\openmips0/regfile1/mux18_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux18_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux18_6_6627 ),
    .IB(\openmips0/regfile1/mux18_51_6634 ),
    .SEL(\openmips0/regfile1/mux18_4_f5/BXINV_6629 ),
    .O(\openmips0/regfile1/mux18_4_f5/F5MUX_6636 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux18_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux18_4_f5/BXINV_6629 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X69Y39" ))
  \openmips0/regfile1/mux27_51  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_3_5_4376 ),
    .ADR3(\openmips0/regfile1/regs_2_5_4375 ),
    .O(\openmips0/regfile1/mux27_51_6689 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X69Y39" ))
  \openmips0/regfile1/mux27_6  (
    .ADR0(\openmips0/regfile1/regs_1_5_4377 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/regfile1/mux27_6_6682 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y39" ))
  \openmips0/regfile1/mux27_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux27_4_f5/F5MUX_6691 ),
    .O(\openmips0/regfile1/mux27_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y39" ))
  \openmips0/regfile1/mux27_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux27_6_6682 ),
    .IB(\openmips0/regfile1/mux27_51_6689 ),
    .SEL(\openmips0/regfile1/mux27_4_f5/BXINV_6684 ),
    .O(\openmips0/regfile1/mux27_4_f5/F5MUX_6691 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y39" ))
  \openmips0/regfile1/mux27_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux27_4_f5/BXINV_6684 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X73Y39" ))
  \openmips0/regfile1/mux28_51  (
    .ADR0(\openmips0/regfile1/regs_2_6_4395 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/regfile1/regs_3_6_4396 ),
    .O(\openmips0/regfile1/mux28_51_6799 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y39" ))
  \openmips0/regfile1/mux28_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux28_4_f5/F5MUX_6801 ),
    .O(\openmips0/regfile1/mux28_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y39" ))
  \openmips0/regfile1/mux28_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux28_6_6792 ),
    .IB(\openmips0/regfile1/mux28_51_6799 ),
    .SEL(\openmips0/regfile1/mux28_4_f5/BXINV_6794 ),
    .O(\openmips0/regfile1/mux28_4_f5/F5MUX_6801 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y39" ))
  \openmips0/regfile1/mux28_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux28_4_f5/BXINV_6794 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X77Y40" ))
  \openmips0/regfile1/mux25_5  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_5_3_4331 ),
    .ADR3(\openmips0/regfile1/regs_4_3_4330 ),
    .O(\openmips0/regfile1/mux25_5_6436 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X77Y40" ))
  \openmips0/regfile1/mux25_4  (
    .ADR0(\openmips0/regfile1/regs_6_3_4328 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/regfile1/regs_7_3_4329 ),
    .O(\openmips0/regfile1/mux25_4_6445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y40" ))
  \openmips0/regfile1/readDataTemp2<3>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<3>/F5MUX_6447 ),
    .O(\openmips0/regfile1/mux25_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y40" ))
  \openmips0/regfile1/readDataTemp2<3>/F5MUX  (
    .IA(\openmips0/regfile1/mux25_5_6436 ),
    .IB(\openmips0/regfile1/mux25_4_6445 ),
    .SEL(\openmips0/regfile1/readDataTemp2<3>/BXINV_6440 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/F5MUX_6447 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y40" ))
  \openmips0/regfile1/readDataTemp2<3>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<3>/BXINV_6440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y40" ))
  \openmips0/regfile1/readDataTemp2<3>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<3>/F6MUX_6438 ),
    .O(\openmips0/regfile1/readDataTemp2 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y40" ))
  \openmips0/regfile1/readDataTemp2<3>/F6MUX  (
    .IA(\openmips0/regfile1/mux25_4_f5 ),
    .IB(\openmips0/regfile1/mux25_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<3>/BYINV_6431 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/F6MUX_6438 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y40" ))
  \openmips0/regfile1/readDataTemp2<3>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/BYINV_6431 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X57Y33" ))
  \openmips0/regfile1/mux19_6  (
    .ADR0(rst_IBUF_4151),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_12_4387 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_6_6737 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X73Y37" ))
  \openmips0/regfile1/mux29_6  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_1_7_4407 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux29_6_6847 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X73Y37" ))
  \openmips0/regfile1/mux29_51  (
    .ADR0(\openmips0/regfile1/regs_2_7_4405 ),
    .ADR1(\openmips0/regfile1/regs_3_7_4406 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux29_51_6854 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y37" ))
  \openmips0/regfile1/mux29_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux29_4_f5/F5MUX_6856 ),
    .O(\openmips0/regfile1/mux29_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y37" ))
  \openmips0/regfile1/mux29_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux29_6_6847 ),
    .IB(\openmips0/regfile1/mux29_51_6854 ),
    .SEL(\openmips0/regfile1/mux29_4_f5/BXINV_6849 ),
    .O(\openmips0/regfile1/mux29_4_f5/F5MUX_6856 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y37" ))
  \openmips0/regfile1/mux29_4_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux29_4_f5/BXINV_6849 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X73Y39" ))
  \openmips0/regfile1/mux28_6  (
    .ADR0(rst_IBUF_4151),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_1_6_4397 ),
    .O(\openmips0/regfile1/mux28_6_6792 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X73Y36" ))
  \openmips0/regfile1/mux29_4  (
    .ADR0(\openmips0/regfile1/regs_7_7_4399 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/regfile1/regs_6_7_4398 ),
    .O(\openmips0/regfile1/mux29_4_6830 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y36" ))
  \openmips0/regfile1/readDataTemp2<7>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<7>/F5MUX_6832 ),
    .O(\openmips0/regfile1/mux29_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y36" ))
  \openmips0/regfile1/readDataTemp2<7>/F5MUX  (
    .IA(\openmips0/regfile1/mux29_5_6821 ),
    .IB(\openmips0/regfile1/mux29_4_6830 ),
    .SEL(\openmips0/regfile1/readDataTemp2<7>/BXINV_6825 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/F5MUX_6832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y36" ))
  \openmips0/regfile1/readDataTemp2<7>/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/readDataTemp2<7>/BXINV_6825 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y36" ))
  \openmips0/regfile1/readDataTemp2<7>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<7>/F6MUX_6823 ),
    .O(\openmips0/regfile1/readDataTemp2 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y36" ))
  \openmips0/regfile1/readDataTemp2<7>/F6MUX  (
    .IA(\openmips0/regfile1/mux29_4_f5 ),
    .IB(\openmips0/regfile1/mux29_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<7>/BYINV_6816 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/F6MUX_6823 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y36" ))
  \openmips0/regfile1/readDataTemp2<7>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/BYINV_6816 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X73Y36" ))
  \openmips0/regfile1/mux29_5  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_4_7_4400 ),
    .ADR3(\openmips0/regfile1/regs_5_7_4401 ),
    .O(\openmips0/regfile1/mux29_5_6821 )
  );
  X_OPAD #(
    .LOC ( "PAD99" ))
  \ram1addr<8>/PAD  (
    .PAD(ram1addr[8])
  );
  X_OBUF #(
    .LOC ( "PAD99" ))
  ram1addr_8_OBUF (
    .I(\ram1addr<8>/O ),
    .O(ram1addr[8])
  );
  X_OPAD #(
    .LOC ( "PAD72" ))
  \rdn/PAD  (
    .PAD(rdn)
  );
  X_OBUF #(
    .LOC ( "PAD72" ))
  rdn_OBUF (
    .I(\rdn/O ),
    .O(rdn)
  );
  X_OPAD #(
    .LOC ( "PAD81" ))
  \ram1addr<1>/PAD  (
    .PAD(ram1addr[1])
  );
  X_OBUF #(
    .LOC ( "PAD81" ))
  ram1addr_1_OBUF (
    .I(\ram1addr<1>/O ),
    .O(ram1addr[1])
  );
  X_OPAD #(
    .LOC ( "PAD93" ))
  \ram1addr<7>/PAD  (
    .PAD(ram1addr[7])
  );
  X_OBUF #(
    .LOC ( "PAD93" ))
  ram1addr_7_OBUF (
    .I(\ram1addr<7>/O ),
    .O(ram1addr[7])
  );
  X_BUF #(
    .LOC ( "IPAD191" ))
  \rst/IFF/IMUX  (
    .I(\rst/INBUF ),
    .O(rst_IBUF_4151)
  );
  X_IPAD #(
    .LOC ( "IPAD191" ))
  \rst/PAD  (
    .PAD(rst)
  );
  X_BUF #(
    .LOC ( "IPAD191" ))
  rst_IBUF (
    .I(rst),
    .O(\rst/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD80" ))
  \ram1addr<0>/PAD  (
    .PAD(ram1addr[0])
  );
  X_OBUF #(
    .LOC ( "PAD80" ))
  ram1addr_0_OBUF (
    .I(\ram1addr<0>/O ),
    .O(ram1addr[0])
  );
  X_OPAD #(
    .LOC ( "PAD223" ))
  \wrn/PAD  (
    .PAD(wrn)
  );
  X_OBUF #(
    .LOC ( "PAD223" ))
  wrn_OBUF (
    .I(\wrn/O ),
    .O(wrn)
  );
  X_OPAD #(
    .LOC ( "PAD84" ))
  \ram1addr<5>/PAD  (
    .PAD(ram1addr[5])
  );
  X_OBUF #(
    .LOC ( "PAD84" ))
  ram1addr_5_OBUF (
    .I(\ram1addr<5>/O ),
    .O(ram1addr[5])
  );
  X_OPAD #(
    .LOC ( "PAD100" ))
  \ram1addr<9>/PAD  (
    .PAD(ram1addr[9])
  );
  X_OBUF #(
    .LOC ( "PAD100" ))
  ram1addr_9_OBUF (
    .I(\ram1addr<9>/O ),
    .O(ram1addr[9])
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  \clk/IFF/IMUX  (
    .I(\clk/INBUF ),
    .O(clk_IBUF1)
  );
  X_IPAD #(
    .LOC ( "PAD193" ))
  \clk/PAD  (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  clk_IBUF (
    .I(clk),
    .O(\clk/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD82" ))
  \ram1addr<2>/PAD  (
    .PAD(ram1addr[2])
  );
  X_OBUF #(
    .LOC ( "PAD82" ))
  ram1addr_2_OBUF (
    .I(\ram1addr<2>/O ),
    .O(ram1addr[2])
  );
  X_OPAD #(
    .LOC ( "PAD83" ))
  \ram1addr<3>/PAD  (
    .PAD(ram1addr[3])
  );
  X_OBUF #(
    .LOC ( "PAD83" ))
  ram1addr_3_OBUF (
    .I(\ram1addr<3>/O ),
    .O(ram1addr[3])
  );
  X_OPAD #(
    .LOC ( "PAD85" ))
  \ram1addr<4>/PAD  (
    .PAD(ram1addr[4])
  );
  X_OBUF #(
    .LOC ( "PAD85" ))
  ram1addr_4_OBUF (
    .I(\ram1addr<4>/O ),
    .O(ram1addr[4])
  );
  X_OPAD #(
    .LOC ( "PAD139" ))
  \ram2addr<0>/PAD  (
    .PAD(ram2addr[0])
  );
  X_OBUF #(
    .LOC ( "PAD139" ))
  ram2addr_0_OBUF (
    .I(\ram2addr<0>/O ),
    .O(ram2addr[0])
  );
  X_OPAD #(
    .LOC ( "PAD140" ))
  \ram2addr<1>/PAD  (
    .PAD(ram2addr[1])
  );
  X_OBUF #(
    .LOC ( "PAD140" ))
  ram2addr_1_OBUF (
    .I(\ram2addr<1>/O ),
    .O(ram2addr[1])
  );
  X_OPAD #(
    .LOC ( "PAD128" ))
  \ram2addr<2>/PAD  (
    .PAD(ram2addr[2])
  );
  X_OBUF #(
    .LOC ( "PAD128" ))
  ram2addr_2_OBUF (
    .I(\ram2addr<2>/O ),
    .O(ram2addr[2])
  );
  X_OPAD #(
    .LOC ( "PAD92" ))
  \ram1addr<6>/PAD  (
    .PAD(ram1addr[6])
  );
  X_OBUF #(
    .LOC ( "PAD92" ))
  ram1addr_6_OBUF (
    .I(\ram1addr<6>/O ),
    .O(ram1addr[6])
  );
  X_OPAD #(
    .LOC ( "PAD142" ))
  \ram2addr<3>/PAD  (
    .PAD(ram2addr[3])
  );
  X_OBUF #(
    .LOC ( "PAD142" ))
  ram2addr_3_OBUF (
    .I(\ram2addr<3>/O ),
    .O(ram2addr[3])
  );
  X_OPAD #(
    .LOC ( "PAD194" ))
  \ram2_OE_L/PAD  (
    .PAD(ram2_OE_L)
  );
  X_OBUF #(
    .LOC ( "PAD194" ))
  ram2_OE_L_OBUF (
    .I(\ram2_OE_L/O ),
    .O(ram2_OE_L)
  );
  X_OPAD #(
    .LOC ( "PAD129" ))
  \ram1_OE_L/PAD  (
    .PAD(ram1_OE_L)
  );
  X_OBUF #(
    .LOC ( "PAD129" ))
  ram1_OE_L_OBUF (
    .I(\ram1_OE_L/O ),
    .O(ram1_OE_L)
  );
  X_OPAD #(
    .LOC ( "PAD127" ))
  \ram1_WE_L/PAD  (
    .PAD(ram1_WE_L)
  );
  X_OBUF #(
    .LOC ( "PAD127" ))
  ram1_WE_L_OBUF (
    .I(\ram1_WE_L/O ),
    .O(ram1_WE_L)
  );
  X_OPAD #(
    .LOC ( "PAD133" ))
  \ram2addr<4>/PAD  (
    .PAD(ram2addr[4])
  );
  X_OBUF #(
    .LOC ( "PAD133" ))
  ram2addr_4_OBUF (
    .I(\ram2addr<4>/O ),
    .O(ram2addr[4])
  );
  X_OPAD #(
    .LOC ( "PAD132" ))
  \ram2addr<5>/PAD  (
    .PAD(ram2addr[5])
  );
  X_OBUF #(
    .LOC ( "PAD132" ))
  ram2addr_5_OBUF (
    .I(\ram2addr<5>/O ),
    .O(ram2addr[5])
  );
  X_BPAD #(
    .LOC ( "PAD159" ))
  \ram2datainout<6>/PAD  (
    .PAD(ram2datainout[6])
  );
  X_OBUFT #(
    .LOC ( "PAD159" ))
  \ram2datainout_6_IOBUF/OBUFT  (
    .I(\ram2datainout<6>/O ),
    .CTL(\ram2datainout<6>/T ),
    .O(ram2datainout[6])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ram2datainout_6_IOBUF/IBUF  (
    .I(ram2datainout[6]),
    .O(\ram2datainout<6>/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD166" ))
  \ram2datainout<5>/PAD  (
    .PAD(ram2datainout[5])
  );
  X_OBUFT #(
    .LOC ( "PAD166" ))
  \ram2datainout_5_IOBUF/OBUFT  (
    .I(\ram2datainout<5>/O ),
    .CTL(\ram2datainout<5>/T ),
    .O(ram2datainout[5])
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  \ram2datainout_5_IOBUF/IBUF  (
    .I(ram2datainout[5]),
    .O(\ram2datainout<5>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD195" ))
  \ram2_WE_L/PAD  (
    .PAD(ram2_WE_L)
  );
  X_OBUF #(
    .LOC ( "PAD195" ))
  ram2_WE_L_OBUF (
    .I(\ram2_WE_L/O ),
    .O(ram2_WE_L)
  );
  X_BPAD #(
    .LOC ( "PAD173" ))
  \ram2datainout<7>/PAD  (
    .PAD(ram2datainout[7])
  );
  X_OBUFT #(
    .LOC ( "PAD173" ))
  \ram2datainout_7_IOBUF/OBUFT  (
    .I(\ram2datainout<7>/O ),
    .CTL(\ram2datainout<7>/T ),
    .O(ram2datainout[7])
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  \ram2datainout_7_IOBUF/IBUF  (
    .I(ram2datainout[7]),
    .O(\ram2datainout<7>/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD180" ))
  \ram2datainout<8>/PAD  (
    .PAD(ram2datainout[8])
  );
  X_OBUFT #(
    .LOC ( "PAD180" ))
  \ram2datainout_8_IOBUF/OBUFT  (
    .I(\ram2datainout<8>/O ),
    .CTL(\ram2datainout<8>/T ),
    .O(ram2datainout[8])
  );
  X_BUF #(
    .LOC ( "PAD180" ))
  \ram2datainout_8_IOBUF/IBUF  (
    .I(ram2datainout[8]),
    .O(\ram2datainout<8>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD130" ))
  \ram1_CE/PAD  (
    .PAD(ram1_CE)
  );
  X_OBUF #(
    .LOC ( "PAD130" ))
  ram1_CE_OBUF (
    .I(\ram1_CE/O ),
    .O(ram1_CE)
  );
  X_OPAD #(
    .LOC ( "PAD185" ))
  \ram2_CE/PAD  (
    .PAD(ram2_CE)
  );
  X_OBUF #(
    .LOC ( "PAD185" ))
  ram2_CE_OBUF (
    .I(\ram2_CE/O ),
    .O(ram2_CE)
  );
  X_OPAD #(
    .LOC ( "PAD151" ))
  \ram2addr<9>/PAD  (
    .PAD(ram2addr[9])
  );
  X_OBUF #(
    .LOC ( "PAD151" ))
  ram2addr_9_OBUF (
    .I(\ram2addr<9>/O ),
    .O(ram2addr[9])
  );
  X_BPAD #(
    .LOC ( "PAD189" ))
  \ram2datainout<9>/PAD  (
    .PAD(ram2datainout[9])
  );
  X_OBUFT #(
    .LOC ( "PAD189" ))
  \ram2datainout_9_IOBUF/OBUFT  (
    .I(\ram2datainout<9>/O ),
    .CTL(\ram2datainout<9>/T ),
    .O(ram2datainout[9])
  );
  X_BUF #(
    .LOC ( "PAD189" ))
  \ram2datainout_9_IOBUF/IBUF  (
    .I(ram2datainout[9]),
    .O(\ram2datainout<9>/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD158" ))
  \ram2datainout<2>/PAD  (
    .PAD(ram2datainout[2])
  );
  X_OBUFT #(
    .LOC ( "PAD158" ))
  \ram2datainout_2_IOBUF/OBUFT  (
    .I(\ram2datainout<2>/O ),
    .CTL(\ram2datainout<2>/T ),
    .O(ram2datainout[2])
  );
  X_BUF #(
    .LOC ( "PAD158" ))
  \ram2datainout_2_IOBUF/IBUF  (
    .I(ram2datainout[2]),
    .O(\ram2datainout<2>/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD174" ))
  \ram2datainout<4>/PAD  (
    .PAD(ram2datainout[4])
  );
  X_OBUFT #(
    .LOC ( "PAD174" ))
  \ram2datainout_4_IOBUF/OBUFT  (
    .I(\ram2datainout<4>/O ),
    .CTL(\ram2datainout<4>/T ),
    .O(ram2datainout[4])
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \ram2datainout_4_IOBUF/IBUF  (
    .I(ram2datainout[4]),
    .O(\ram2datainout<4>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD44" ))
  \register1<0>/PAD  (
    .PAD(register1[0])
  );
  X_OBUF #(
    .LOC ( "PAD44" ))
  register1_0_OBUF (
    .I(\register1<0>/O ),
    .O(register1[0])
  );
  X_OPAD #(
    .LOC ( "PAD146" ))
  \ram2addr<7>/PAD  (
    .PAD(ram2addr[7])
  );
  X_OBUF #(
    .LOC ( "PAD146" ))
  ram2addr_7_OBUF (
    .I(\ram2addr<7>/O ),
    .O(ram2addr[7])
  );
  X_OPAD #(
    .LOC ( "PAD150" ))
  \ram2addr<8>/PAD  (
    .PAD(ram2addr[8])
  );
  X_OBUF #(
    .LOC ( "PAD150" ))
  ram2addr_8_OBUF (
    .I(\ram2addr<8>/O ),
    .O(ram2addr[8])
  );
  X_BPAD #(
    .LOC ( "PAD172" ))
  \ram2datainout<0>/PAD  (
    .PAD(ram2datainout[0])
  );
  X_OBUFT #(
    .LOC ( "PAD172" ))
  \ram2datainout_0_IOBUF/OBUFT  (
    .I(\ram2datainout<0>/O ),
    .CTL(\ram2datainout<0>/T ),
    .O(ram2datainout[0])
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ram2datainout_0_IOBUF/IBUF  (
    .I(ram2datainout[0]),
    .O(\ram2datainout<0>/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD154" ))
  \ram2datainout<1>/PAD  (
    .PAD(ram2datainout[1])
  );
  X_OBUFT #(
    .LOC ( "PAD154" ))
  \ram2datainout_1_IOBUF/OBUFT  (
    .I(\ram2datainout<1>/O ),
    .CTL(\ram2datainout<1>/T ),
    .O(ram2datainout[1])
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  \ram2datainout_1_IOBUF/IBUF  (
    .I(ram2datainout[1]),
    .O(\ram2datainout<1>/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD160" ))
  \ram2datainout<3>/PAD  (
    .PAD(ram2datainout[3])
  );
  X_OBUFT #(
    .LOC ( "PAD160" ))
  \ram2datainout_3_IOBUF/OBUFT  (
    .I(\ram2datainout<3>/O ),
    .CTL(\ram2datainout<3>/T ),
    .O(ram2datainout[3])
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \ram2datainout_3_IOBUF/IBUF  (
    .I(ram2datainout[3]),
    .O(\ram2datainout<3>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD147" ))
  \ram2addr<6>/PAD  (
    .PAD(ram2addr[6])
  );
  X_OBUF #(
    .LOC ( "PAD147" ))
  ram2addr_6_OBUF (
    .I(\ram2addr<6>/O ),
    .O(ram2addr[6])
  );
  X_OPAD #(
    .LOC ( "PAD55" ))
  \register1<9>/PAD  (
    .PAD(register1[9])
  );
  X_OBUF #(
    .LOC ( "PAD55" ))
  register1_9_OBUF (
    .I(\register1<9>/O ),
    .O(register1[9])
  );
  X_OPAD #(
    .LOC ( "PAD54" ))
  \register1<8>/PAD  (
    .PAD(register1[8])
  );
  X_OBUF #(
    .LOC ( "PAD54" ))
  register1_8_OBUF (
    .I(\register1<8>/O ),
    .O(register1[8])
  );
  X_OPAD #(
    .LOC ( "PAD97" ))
  \ram1addr<10>/PAD  (
    .PAD(ram1addr[10])
  );
  X_OBUF #(
    .LOC ( "PAD97" ))
  ram1addr_10_OBUF (
    .I(\ram1addr<10>/O ),
    .O(ram1addr[10])
  );
  X_OPAD #(
    .LOC ( "PAD102" ))
  \ram1addr<13>/PAD  (
    .PAD(ram1addr[13])
  );
  X_OBUF #(
    .LOC ( "PAD102" ))
  ram1addr_13_OBUF (
    .I(\ram1addr<13>/O ),
    .O(ram1addr[13])
  );
  X_OPAD #(
    .LOC ( "PAD50" ))
  \register1<7>/PAD  (
    .PAD(register1[7])
  );
  X_OBUF #(
    .LOC ( "PAD50" ))
  register1_7_OBUF (
    .I(\register1<7>/O ),
    .O(register1[7])
  );
  X_OPAD #(
    .LOC ( "PAD103" ))
  \ram1addr<12>/PAD  (
    .PAD(ram1addr[12])
  );
  X_OBUF #(
    .LOC ( "PAD103" ))
  ram1addr_12_OBUF (
    .I(\ram1addr<12>/O ),
    .O(ram1addr[12])
  );
  X_OPAD #(
    .LOC ( "PAD105" ))
  \ram1addr<14>/PAD  (
    .PAD(ram1addr[14])
  );
  X_OBUF #(
    .LOC ( "PAD105" ))
  ram1addr_14_OBUF (
    .I(\ram1addr<14>/O ),
    .O(ram1addr[14])
  );
  X_OPAD #(
    .LOC ( "PAD104" ))
  \ram1addr<15>/PAD  (
    .PAD(ram1addr[15])
  );
  X_OBUF #(
    .LOC ( "PAD104" ))
  ram1addr_15_OBUF (
    .I(\ram1addr<15>/O ),
    .O(ram1addr[15])
  );
  X_OPAD #(
    .LOC ( "PAD157" ))
  \ram2addr<12>/PAD  (
    .PAD(ram2addr[12])
  );
  X_OBUF #(
    .LOC ( "PAD157" ))
  ram2addr_12_OBUF (
    .I(\ram2addr<12>/O ),
    .O(ram2addr[12])
  );
  X_OPAD #(
    .LOC ( "PAD178" ))
  \ram2addr<13>/PAD  (
    .PAD(ram2addr[13])
  );
  X_OBUF #(
    .LOC ( "PAD178" ))
  ram2addr_13_OBUF (
    .I(\ram2addr<13>/O ),
    .O(ram2addr[13])
  );
  X_OPAD #(
    .LOC ( "PAD149" ))
  \ram2addr<10>/PAD  (
    .PAD(ram2addr[10])
  );
  X_OBUF #(
    .LOC ( "PAD149" ))
  ram2addr_10_OBUF (
    .I(\ram2addr<10>/O ),
    .O(ram2addr[10])
  );
  X_OPAD #(
    .LOC ( "PAD179" ))
  \ram2addr<14>/PAD  (
    .PAD(ram2addr[14])
  );
  X_OBUF #(
    .LOC ( "PAD179" ))
  ram2addr_14_OBUF (
    .I(\ram2addr<14>/O ),
    .O(ram2addr[14])
  );
  X_OPAD #(
    .LOC ( "PAD42" ))
  \register1<3>/PAD  (
    .PAD(register1[3])
  );
  X_OBUF #(
    .LOC ( "PAD42" ))
  register1_3_OBUF (
    .I(\register1<3>/O ),
    .O(register1[3])
  );
  X_OPAD #(
    .LOC ( "PAD192" ))
  \ram2addr<15>/PAD  (
    .PAD(ram2addr[15])
  );
  X_OBUF #(
    .LOC ( "PAD192" ))
  ram2addr_15_OBUF (
    .I(\ram2addr<15>/O ),
    .O(ram2addr[15])
  );
  X_OPAD #(
    .LOC ( "PAD152" ))
  \ram2addr<11>/PAD  (
    .PAD(ram2addr[11])
  );
  X_OBUF #(
    .LOC ( "PAD152" ))
  ram2addr_11_OBUF (
    .I(\ram2addr<11>/O ),
    .O(ram2addr[11])
  );
  X_BPAD #(
    .LOC ( "PAD167" ))
  \ram2datainout<10>/PAD  (
    .PAD(ram2datainout[10])
  );
  X_OBUFT #(
    .LOC ( "PAD167" ))
  \ram2datainout_10_IOBUF/OBUFT  (
    .I(\ram2datainout<10>/O ),
    .CTL(\ram2datainout<10>/T ),
    .O(ram2datainout[10])
  );
  X_BUF #(
    .LOC ( "PAD167" ))
  \ram2datainout_10_IOBUF/IBUF  (
    .I(ram2datainout[10]),
    .O(\ram2datainout<10>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD49" ))
  \register1<2>/PAD  (
    .PAD(register1[2])
  );
  X_OBUF #(
    .LOC ( "PAD49" ))
  register1_2_OBUF (
    .I(\register1<2>/O ),
    .O(register1[2])
  );
  X_OPAD #(
    .LOC ( "PAD98" ))
  \ram1addr<11>/PAD  (
    .PAD(ram1addr[11])
  );
  X_OBUF #(
    .LOC ( "PAD98" ))
  ram1addr_11_OBUF (
    .I(\ram1addr<11>/O ),
    .O(ram1addr[11])
  );
  X_OPAD #(
    .LOC ( "PAD48" ))
  \register1<4>/PAD  (
    .PAD(register1[4])
  );
  X_OBUF #(
    .LOC ( "PAD48" ))
  register1_4_OBUF (
    .I(\register1<4>/O ),
    .O(register1[4])
  );
  X_OPAD #(
    .LOC ( "PAD47" ))
  \register1<5>/PAD  (
    .PAD(register1[5])
  );
  X_OBUF #(
    .LOC ( "PAD47" ))
  register1_5_OBUF (
    .I(\register1<5>/O ),
    .O(register1[5])
  );
  X_OPAD #(
    .LOC ( "PAD43" ))
  \register1<1>/PAD  (
    .PAD(register1[1])
  );
  X_OBUF #(
    .LOC ( "PAD43" ))
  register1_1_OBUF (
    .I(\register1<1>/O ),
    .O(register1[1])
  );
  X_OPAD #(
    .LOC ( "PAD51" ))
  \register1<6>/PAD  (
    .PAD(register1[6])
  );
  X_OBUF #(
    .LOC ( "PAD51" ))
  register1_6_OBUF (
    .I(\register1<6>/O ),
    .O(register1[6])
  );
  X_BPAD #(
    .LOC ( "PAD171" ))
  \ram2datainout<14>/PAD  (
    .PAD(ram2datainout[14])
  );
  X_OBUFT #(
    .LOC ( "PAD171" ))
  \ram2datainout_14_IOBUF/OBUFT  (
    .I(\ram2datainout<14>/O ),
    .CTL(\ram2datainout<14>/T ),
    .O(ram2datainout[14])
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  \ram2datainout_14_IOBUF/IBUF  (
    .I(ram2datainout[14]),
    .O(\ram2datainout<14>/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD182" ))
  \ram2datainout<12>/PAD  (
    .PAD(ram2datainout[12])
  );
  X_OBUFT #(
    .LOC ( "PAD182" ))
  \ram2datainout_12_IOBUF/OBUFT  (
    .I(\ram2datainout<12>/O ),
    .CTL(\ram2datainout<12>/T ),
    .O(ram2datainout[12])
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \ram2datainout_12_IOBUF/IBUF  (
    .I(ram2datainout[12]),
    .O(\ram2datainout<12>/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD188" ))
  \ram2datainout<13>/PAD  (
    .PAD(ram2datainout[13])
  );
  X_OBUFT #(
    .LOC ( "PAD188" ))
  \ram2datainout_13_IOBUF/OBUFT  (
    .I(\ram2datainout<13>/O ),
    .CTL(\ram2datainout<13>/T ),
    .O(ram2datainout[13])
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  \ram2datainout_13_IOBUF/IBUF  (
    .I(ram2datainout[13]),
    .O(\ram2datainout<13>/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD170" ))
  \ram2datainout<11>/PAD  (
    .PAD(ram2datainout[11])
  );
  X_OBUFT #(
    .LOC ( "PAD170" ))
  \ram2datainout_11_IOBUF/OBUFT  (
    .I(\ram2datainout<11>/O ),
    .CTL(\ram2datainout<11>/T ),
    .O(ram2datainout[11])
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \ram2datainout_11_IOBUF/IBUF  (
    .I(ram2datainout[11]),
    .O(\ram2datainout<11>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD115" ))
  \ram1datainout<5>/PAD  (
    .PAD(ram1datainout[5])
  );
  X_BUF #(
    .LOC ( "PAD115" ))
  \ram1datainout<5>_IBUF  (
    .I(ram1datainout[5]),
    .O(\ram1datainout<5>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD109" ))
  \ram1datainout<1>/PAD  (
    .PAD(ram1datainout[1])
  );
  X_BUF #(
    .LOC ( "PAD109" ))
  \ram1datainout<1>_IBUF  (
    .I(ram1datainout[1]),
    .O(\ram1datainout<1>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD110" ))
  \ram1datainout<0>/PAD  (
    .PAD(ram1datainout[0])
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  \ram1datainout<0>_IBUF  (
    .I(ram1datainout[0]),
    .O(\ram1datainout<0>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD114" ))
  \ram1datainout<4>/PAD  (
    .PAD(ram1datainout[4])
  );
  X_BUF #(
    .LOC ( "PAD114" ))
  \ram1datainout<4>_IBUF  (
    .I(ram1datainout[4]),
    .O(\ram1datainout<4>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD135" ))
  \ram1datainout<15>/PAD  (
    .PAD(ram1datainout[15])
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  \ram1datainout<15>_IBUF  (
    .I(ram1datainout[15]),
    .O(\ram1datainout<15>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD120" ))
  \ram1datainout<7>/PAD  (
    .PAD(ram1datainout[7])
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \ram1datainout<7>_IBUF  (
    .I(ram1datainout[7]),
    .O(\ram1datainout<7>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD58" ))
  \register1<12>/PAD  (
    .PAD(register1[12])
  );
  X_OBUF #(
    .LOC ( "PAD58" ))
  register1_12_OBUF (
    .I(\register1<12>/O ),
    .O(register1[12])
  );
  X_OPAD #(
    .LOC ( "PAD62" ))
  \register1<15>/PAD  (
    .PAD(register1[15])
  );
  X_OBUF #(
    .LOC ( "PAD62" ))
  register1_15_OBUF (
    .I(\register1<15>/O ),
    .O(register1[15])
  );
  X_IPAD #(
    .LOC ( "PAD124" ))
  \ram1datainout<10>/PAD  (
    .PAD(ram1datainout[10])
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  \ram1datainout<10>_IBUF  (
    .I(ram1datainout[10]),
    .O(\ram1datainout<10>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD122" ))
  \ram1datainout<12>/PAD  (
    .PAD(ram1datainout[12])
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \ram1datainout<12>_IBUF  (
    .I(ram1datainout[12]),
    .O(\ram1datainout<12>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD71" ))
  \register1<14>/PAD  (
    .PAD(register1[14])
  );
  X_OBUF #(
    .LOC ( "PAD71" ))
  register1_14_OBUF (
    .I(\register1<14>/O ),
    .O(register1[14])
  );
  X_BPAD #(
    .LOC ( "PAD181" ))
  \ram2datainout<15>/PAD  (
    .PAD(ram2datainout[15])
  );
  X_OBUFT #(
    .LOC ( "PAD181" ))
  \ram2datainout_15_IOBUF/OBUFT  (
    .I(\ram2datainout<15>/O ),
    .CTL(\ram2datainout<15>/T ),
    .O(ram2datainout[15])
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \ram2datainout_15_IOBUF/IBUF  (
    .I(ram2datainout[15]),
    .O(\ram2datainout<15>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD56" ))
  \register1<10>/PAD  (
    .PAD(register1[10])
  );
  X_OBUF #(
    .LOC ( "PAD56" ))
  register1_10_OBUF (
    .I(\register1<10>/O ),
    .O(register1[10])
  );
  X_OPAD #(
    .LOC ( "PAD57" ))
  \register1<13>/PAD  (
    .PAD(register1[13])
  );
  X_OBUF #(
    .LOC ( "PAD57" ))
  register1_13_OBUF (
    .I(\register1<13>/O ),
    .O(register1[13])
  );
  X_IPAD #(
    .LOC ( "PAD123" ))
  \ram1datainout<13>/PAD  (
    .PAD(ram1datainout[13])
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  \ram1datainout<13>_IBUF  (
    .I(ram1datainout[13]),
    .O(\ram1datainout<13>/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD59" ))
  \register1<11>/PAD  (
    .PAD(register1[11])
  );
  X_OBUF #(
    .LOC ( "PAD59" ))
  register1_11_OBUF (
    .I(\register1<11>/O ),
    .O(register1[11])
  );
  X_IPAD #(
    .LOC ( "PAD112" ))
  \ram1datainout<2>/PAD  (
    .PAD(ram1datainout[2])
  );
  X_BUF #(
    .LOC ( "PAD112" ))
  \ram1datainout<2>_IBUF  (
    .I(ram1datainout[2]),
    .O(\ram1datainout<2>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD125" ))
  \ram1datainout<11>/PAD  (
    .PAD(ram1datainout[11])
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  \ram1datainout<11>_IBUF  (
    .I(ram1datainout[11]),
    .O(\ram1datainout<11>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD113" ))
  \ram1datainout<3>/PAD  (
    .PAD(ram1datainout[3])
  );
  X_BUF #(
    .LOC ( "PAD113" ))
  \ram1datainout<3>_IBUF  (
    .I(ram1datainout[3]),
    .O(\ram1datainout<3>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD134" ))
  \ram1datainout<14>/PAD  (
    .PAD(ram1datainout[14])
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \ram1datainout<14>_IBUF  (
    .I(ram1datainout[14]),
    .O(\ram1datainout<14>/INBUF )
  );
  X_IPAD #(
    .LOC ( "PAD119" ))
  \ram1datainout<6>/PAD  (
    .PAD(ram1datainout[6])
  );
  X_BUF #(
    .LOC ( "PAD119" ))
  \ram1datainout<6>_IBUF  (
    .I(ram1datainout[6]),
    .O(\ram1datainout<6>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y21" ))
  \N362/XUSED  (
    .I(\N362/F5MUX_7964 ),
    .O(N362)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y21" ))
  \N362/F5MUX  (
    .IA(N487),
    .IB(N488),
    .SEL(\N362/BXINV_7956 ),
    .O(\N362/F5MUX_7964 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y21" ))
  \N362/BXINV  (
    .I(\openmips0/id0/N19_0 ),
    .O(\N362/BXINV_7956 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y25" ))
  \N363/XUSED  (
    .I(\N363/F5MUX_7989 ),
    .O(N363)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y25" ))
  \N363/F5MUX  (
    .IA(N465),
    .IB(N466),
    .SEL(\N363/BXINV_7982 ),
    .O(\N363/F5MUX_7989 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y25" ))
  \N363/BXINV  (
    .I(N324),
    .O(\N363/BXINV_7982 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y18" ))
  \N365/XUSED  (
    .I(\N365/F5MUX_8014 ),
    .O(N365)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y18" ))
  \N365/F5MUX  (
    .IA(N485),
    .IB(N486),
    .SEL(\N365/BXINV_8006 ),
    .O(\N365/F5MUX_8014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y18" ))
  \N365/BXINV  (
    .I(\openmips0/id0/N19_0 ),
    .O(\N365/BXINV_8006 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y21" ))
  \N366/XUSED  (
    .I(\N366/F5MUX_8039 ),
    .O(N366)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y21" ))
  \N366/F5MUX  (
    .IA(N467),
    .IB(N468),
    .SEL(\N366/BXINV_8032 ),
    .O(\N366/F5MUX_8039 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y21" ))
  \N366/BXINV  (
    .I(N327),
    .O(\N366/BXINV_8032 )
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX_X1Y1" ))
  clk_IBUF_BUFG (
    .I0(\clk_IBUF_BUFG/I0_INV ),
    .I1(GND),
    .S(\clk_IBUF_BUFG/S_INVNOT ),
    .O(clk_IBUF_4150)
  );
  X_INV #(
    .LOC ( "BUFGMUX_X1Y1" ))
  \clk_IBUF_BUFG/SINV  (
    .I(1'b1),
    .O(\clk_IBUF_BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX_X1Y1" ))
  \clk_IBUF_BUFG/I0_USED  (
    .I(clk_IBUF1),
    .O(\clk_IBUF_BUFG/I0_INV )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id_ex0/ex_aluop<3>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<3>/F5MUX_7783 ),
    .O(\openmips0/id_ex0/ex_aluop<3>/DXMUX_7785 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id_ex0/ex_aluop<3>/F5MUX  (
    .IA(N575),
    .IB(N576),
    .SEL(\openmips0/id_ex0/ex_aluop<3>/BXINV_7776 ),
    .O(\openmips0/id_ex0/ex_aluop<3>/F5MUX_7783 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id_ex0/ex_aluop<3>/BXINV  (
    .I(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id_ex0/ex_aluop<3>/BXINV_7776 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id_ex0/ex_aluop<3>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop<3>/SRINV_7769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id_ex0/ex_aluop<3>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_aluop<3>/CLKINV_7768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id_ex0/ex_aluop<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop<3>/CEINV_7767 )
  );
  X_IPAD #(
    .LOC ( "PAD118" ))
  \ram1datainout<9>/PAD  (
    .PAD(ram1datainout[9])
  );
  X_BUF #(
    .LOC ( "PAD118" ))
  \ram1datainout<9>_IBUF  (
    .I(ram1datainout[9]),
    .O(\ram1datainout<9>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y23" ))
  \N360/XUSED  (
    .I(\N360/F5MUX_7939 ),
    .O(N360)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y23" ))
  \N360/F5MUX  (
    .IA(N463),
    .IB(N464),
    .SEL(\N360/BXINV_7931 ),
    .O(\N360/F5MUX_7939 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y23" ))
  \N360/BXINV  (
    .I(\openmips0/id_reg1_o<3>_0 ),
    .O(\N360/BXINV_7931 )
  );
  X_IPAD #(
    .LOC ( "PAD117" ))
  \ram1datainout<8>/PAD  (
    .PAD(ram1datainout[8])
  );
  X_BUF #(
    .LOC ( "PAD117" ))
  \ram1datainout<8>_IBUF  (
    .I(ram1datainout[8]),
    .O(\ram1datainout<8>/INBUF )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y25" ))
  \N371/XUSED  (
    .I(\N371/F5MUX_7814 ),
    .O(N371)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y25" ))
  \N371/F5MUX  (
    .IA(N481),
    .IB(N482),
    .SEL(\N371/BXINV_7806 ),
    .O(\N371/F5MUX_7814 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y25" ))
  \N371/BXINV  (
    .I(\openmips0/id0/N19_0 ),
    .O(\N371/BXINV_7806 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y27" ))
  \N357/XUSED  (
    .I(\N357/F5MUX_7914 ),
    .O(N357)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y27" ))
  \N357/F5MUX  (
    .IA(N461),
    .IB(N462),
    .SEL(\N357/BXINV_7906 ),
    .O(\N357/F5MUX_7914 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y27" ))
  \N357/BXINV  (
    .I(\openmips0/id_reg1_o<3>_0 ),
    .O(\N357/BXINV_7906 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y23" ))
  \N372/XUSED  (
    .I(\N372/F5MUX_7839 ),
    .O(N372)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X78Y23" ))
  \N372/F5MUX  (
    .IA(N471),
    .IB(N472),
    .SEL(\N372/BXINV_7832 ),
    .O(\N372/F5MUX_7839 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y23" ))
  \N372/BXINV  (
    .I(N333),
    .O(\N372/BXINV_7832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y24" ))
  \N375/XUSED  (
    .I(\N375/F5MUX_7889 ),
    .O(N375)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y24" ))
  \N375/F5MUX  (
    .IA(N473),
    .IB(N474),
    .SEL(\N375/BXINV_7882 ),
    .O(\N375/F5MUX_7889 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y24" ))
  \N375/BXINV  (
    .I(N336),
    .O(\N375/BXINV_7882 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y22" ))
  \N368/XUSED  (
    .I(\N368/F5MUX_8064 ),
    .O(N368)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y22" ))
  \N368/F5MUX  (
    .IA(N483),
    .IB(N484),
    .SEL(\N368/BXINV_8056 ),
    .O(\N368/F5MUX_8064 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y22" ))
  \N368/BXINV  (
    .I(\openmips0/id0/N19_0 ),
    .O(\N368/BXINV_8056 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y24" ))
  \N374/XUSED  (
    .I(\N374/F5MUX_7864 ),
    .O(N374)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y24" ))
  \N374/F5MUX  (
    .IA(N479),
    .IB(N480),
    .SEL(\N374/BXINV_7856 ),
    .O(\N374/F5MUX_7864 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y24" ))
  \N374/BXINV  (
    .I(\openmips0/id0/N19_0 ),
    .O(\N374/BXINV_7856 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y22" ))
  \N384/XUSED  (
    .I(\N384/F5MUX_8164 ),
    .O(N384)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y22" ))
  \N384/F5MUX  (
    .IA(N477),
    .IB(N478),
    .SEL(\N384/BXINV_8157 ),
    .O(\N384/F5MUX_8164 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y22" ))
  \N384/BXINV  (
    .I(\openmips0/id0/reg1_o_and00011_4535 ),
    .O(\N384/BXINV_8157 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y19" ))
  \N291/XUSED  (
    .I(\N291/F5MUX_8139 ),
    .O(N291)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y19" ))
  \N291/F5MUX  (
    .IA(N457),
    .IB(N458),
    .SEL(\N291/BXINV_8132 ),
    .O(\N291/F5MUX_8139 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y19" ))
  \N291/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\N291/BXINV_8132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y19" ))
  \N294/XUSED  (
    .I(\N294/F5MUX_8114 ),
    .O(N294)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X78Y19" ))
  \N294/F5MUX  (
    .IA(N459),
    .IB(N460),
    .SEL(\N294/BXINV_8107 ),
    .O(\N294/F5MUX_8114 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y19" ))
  \N294/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\N294/BXINV_8107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y25" ))
  \N369/XUSED  (
    .I(\N369/F5MUX_8089 ),
    .O(N369)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y25" ))
  \N369/F5MUX  (
    .IA(N469),
    .IB(N470),
    .SEL(\N369/BXINV_8082 ),
    .O(\N369/F5MUX_8089 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y25" ))
  \N369/BXINV  (
    .I(N330),
    .O(\N369/BXINV_8082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y9" ))
  \openmips0/if_id0/id_inst<1>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<1>/F5MUX_8792 ),
    .O(\openmips0/if_id0/id_inst<1>/DXMUX_8794 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X89Y9" ))
  \openmips0/if_id0/id_inst<1>/F5MUX  (
    .IA(\openmips0/if_id0/id_inst<1>/G ),
    .IB(N570),
    .SEL(\openmips0/if_id0/id_inst<1>/BXINV_8785 ),
    .O(\openmips0/if_id0/id_inst<1>/F5MUX_8792 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y9" ))
  \openmips0/if_id0/id_inst<1>/BXINV  (
    .I(N13_0),
    .O(\openmips0/if_id0/id_inst<1>/BXINV_8785 )
  );
  X_INV #(
    .LOC ( "SLICE_X89Y9" ))
  \openmips0/if_id0/id_inst<1>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y9" ))
  \openmips0/if_id0/id_inst<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<1>/CLKINV_8773 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y9" ))
  \openmips0/if_id0/id_inst<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<1>/CEINV_8772 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y26" ))
  \openmips0/if_id0/id_inst<7>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<7>/F5MUX_8643 ),
    .O(\openmips0/if_id0/id_inst<7>/DXMUX_8645 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X78Y26" ))
  \openmips0/if_id0/id_inst<7>/F5MUX  (
    .IA(\inst_rom0/inst<7>1_8634 ),
    .IB(\inst_rom0/inst[7] ),
    .SEL(\openmips0/if_id0/id_inst<7>/BXINV_8636 ),
    .O(\openmips0/if_id0/id_inst<7>/F5MUX_8643 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y26" ))
  \openmips0/if_id0/id_inst<7>/BXINV  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_inst<7>/BXINV_8636 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y26" ))
  \openmips0/if_id0/id_inst<7>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y26" ))
  \openmips0/if_id0/id_inst<7>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<7>/CLKINV_8627 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y26" ))
  \openmips0/if_id0/id_inst<7>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<7>/CEINV_8626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y9" ))
  \openmips0/if_id0/id_inst<0>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<0>/F5MUX_8755 ),
    .O(\openmips0/if_id0/id_inst<0>/DXMUX_8757 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y9" ))
  \openmips0/if_id0/id_inst<0>/F5MUX  (
    .IA(\openmips0/if_id0/id_inst<0>/G ),
    .IB(N574),
    .SEL(\openmips0/if_id0/id_inst<0>/BXINV_8748 ),
    .O(\openmips0/if_id0/id_inst<0>/F5MUX_8755 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y9" ))
  \openmips0/if_id0/id_inst<0>/BXINV  (
    .I(N13_0),
    .O(\openmips0/if_id0/id_inst<0>/BXINV_8748 )
  );
  X_INV #(
    .LOC ( "SLICE_X88Y9" ))
  \openmips0/if_id0/id_inst<0>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y9" ))
  \openmips0/if_id0/id_inst<0>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<0>/CLKINV_8736 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y9" ))
  \openmips0/if_id0/id_inst<0>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<0>/CEINV_8735 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y17" ))
  \N274/XUSED  (
    .I(\N274/F5MUX_8674 ),
    .O(N274)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X91Y17" ))
  \N274/F5MUX  (
    .IA(N445),
    .IB(N446),
    .SEL(\N274/BXINV_8667 ),
    .O(\N274/F5MUX_8674 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y17" ))
  \N274/BXINV  (
    .I(\openmips0/id0/inst_b_address [4]),
    .O(\N274/BXINV_8667 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y12" ))
  \N265/XUSED  (
    .I(\N265/F5MUX_8923 ),
    .O(N265)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y12" ))
  \N265/F5MUX  (
    .IA(N439),
    .IB(N440),
    .SEL(\N265/BXINV_8916 ),
    .O(\N265/F5MUX_8923 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y12" ))
  \N265/BXINV  (
    .I(\openmips0/id0/inst_b_address [0]),
    .O(\N265/BXINV_8916 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y18" ))
  \N271/XUSED  (
    .I(\N271/F5MUX_8973 ),
    .O(N271)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y18" ))
  \N271/F5MUX  (
    .IA(N443),
    .IB(N444),
    .SEL(\N271/BXINV_8966 ),
    .O(\N271/F5MUX_8973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y18" ))
  \N271/BXINV  (
    .I(\openmips0/id0/inst_b_address [5]),
    .O(\N271/BXINV_8966 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y31" ))
  \openmips0/if_id0/id_inst<8>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<8>/FXMUX_9006 ),
    .O(\openmips0/if_id0/id_inst<8>/DXMUX_9007 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y31" ))
  \openmips0/if_id0/id_inst<8>/XUSED  (
    .I(\openmips0/if_id0/id_inst<8>/FXMUX_9006 ),
    .O(\inst[13] )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y31" ))
  \openmips0/if_id0/id_inst<8>/FXMUX  (
    .I(\openmips0/if_id0/id_inst<8>/F5MUX_9005 ),
    .O(\openmips0/if_id0/id_inst<8>/FXMUX_9006 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X74Y31" ))
  \openmips0/if_id0/id_inst<8>/F5MUX  (
    .IA(\openmips0/if_id0/id_inst<8>/G ),
    .IB(N572),
    .SEL(\openmips0/if_id0/id_inst<8>/BXINV_8998 ),
    .O(\openmips0/if_id0/id_inst<8>/F5MUX_9005 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y31" ))
  \openmips0/if_id0/id_inst<8>/BXINV  (
    .I(N13_0),
    .O(\openmips0/if_id0/id_inst<8>/BXINV_8998 )
  );
  X_INV #(
    .LOC ( "SLICE_X74Y31" ))
  \openmips0/if_id0/id_inst<8>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y31" ))
  \openmips0/if_id0/id_inst<8>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<8>/CLKINV_8986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y31" ))
  \openmips0/if_id0/id_inst<8>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<8>/CEINV_8985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y26" ))
  \openmips0/if_id0/id_inst<11>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<11>/FXMUX_8831 ),
    .O(\openmips0/if_id0/id_inst<11>/DXMUX_8832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y26" ))
  \openmips0/if_id0/id_inst<11>/FXMUX  (
    .I(\openmips0/if_id0/id_inst<11>/F5MUX_8830 ),
    .O(\openmips0/if_id0/id_inst<11>/FXMUX_8831 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y26" ))
  \openmips0/if_id0/id_inst<11>/F5MUX  (
    .IA(\inst_rom0/inst<11>1_8821 ),
    .IB(\inst_rom0/inst[11] ),
    .SEL(\openmips0/if_id0/id_inst<11>/BXINV_8823 ),
    .O(\openmips0/if_id0/id_inst<11>/F5MUX_8830 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y26" ))
  \openmips0/if_id0/id_inst<11>/BXINV  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_inst<11>/BXINV_8823 )
  );
  X_INV #(
    .LOC ( "SLICE_X88Y26" ))
  \openmips0/if_id0/id_inst<11>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y26" ))
  \openmips0/if_id0/id_inst<11>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<11>/CLKINV_8814 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y26" ))
  \openmips0/if_id0/id_inst<11>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<11>/CEINV_8813 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y24" ))
  \N262/XUSED  (
    .I(\N262/F5MUX_8898 ),
    .O(N262)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y24" ))
  \N262/F5MUX  (
    .IA(N437),
    .IB(N438),
    .SEL(\N262/BXINV_8891 ),
    .O(\N262/F5MUX_8898 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y24" ))
  \N262/BXINV  (
    .I(\openmips0/id0/inst_b_address [1]),
    .O(\N262/BXINV_8891 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y26" ))
  \openmips0/if_id0/id_inst<14>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<14>/F5MUX_8867 ),
    .O(\openmips0/if_id0/id_inst<14>/DXMUX_8869 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y26" ))
  \openmips0/if_id0/id_inst<14>/F5MUX  (
    .IA(\inst_rom0/inst<14>1_8858 ),
    .IB(\inst_rom0/inst[14] ),
    .SEL(\openmips0/if_id0/id_inst<14>/BXINV_8860 ),
    .O(\openmips0/if_id0/id_inst<14>/F5MUX_8867 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y26" ))
  \openmips0/if_id0/id_inst<14>/BXINV  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_inst<14>/BXINV_8860 )
  );
  X_INV #(
    .LOC ( "SLICE_X75Y26" ))
  \openmips0/if_id0/id_inst<14>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y26" ))
  \openmips0/if_id0/id_inst<14>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<14>/CLKINV_8852 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y26" ))
  \openmips0/if_id0/id_inst<14>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<14>/CEINV_8851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y17" ))
  \N280/XUSED  (
    .I(\N280/F5MUX_8724 ),
    .O(N280)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y17" ))
  \N280/F5MUX  (
    .IA(N449),
    .IB(N450),
    .SEL(\N280/BXINV_8717 ),
    .O(\N280/F5MUX_8724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y17" ))
  \N280/BXINV  (
    .I(\openmips0/id0/inst_b_address [2]),
    .O(\N280/BXINV_8717 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y15" ))
  \N277/XUSED  (
    .I(\N277/F5MUX_8699 ),
    .O(N277)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X88Y15" ))
  \N277/F5MUX  (
    .IA(N447),
    .IB(N448),
    .SEL(\N277/BXINV_8692 ),
    .O(\N277/F5MUX_8699 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y15" ))
  \N277/BXINV  (
    .I(\openmips0/id0/inst_b_address [3]),
    .O(\N277/BXINV_8692 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y17" ))
  \N268/XUSED  (
    .I(\N268/F5MUX_8948 ),
    .O(N268)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y17" ))
  \N268/F5MUX  (
    .IA(N441),
    .IB(N442),
    .SEL(\N268/BXINV_8941 ),
    .O(\N268/F5MUX_8948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y17" ))
  \N268/BXINV  (
    .I(\openmips0/id0/inst_b_address [6]),
    .O(\N268/BXINV_8941 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y24" ))
  \openmips0/id0/reg2_o<3>39/XUSED  (
    .I(\openmips0/id0/reg2_o<3>39/F5MUX_8339 ),
    .O(\openmips0/id0/reg2_o<3>39 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y24" ))
  \openmips0/id0/reg2_o<3>39/F5MUX  (
    .IA(N583),
    .IB(N584),
    .SEL(\openmips0/id0/reg2_o<3>39/BXINV_8332 ),
    .O(\openmips0/id0/reg2_o<3>39/F5MUX_8339 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y24" ))
  \openmips0/id0/reg2_o<3>39/BXINV  (
    .I(\openmips0/id0/reg2_o_and0002 ),
    .O(\openmips0/id0/reg2_o<3>39/BXINV_8332 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y26" ))
  \openmips0/id0/reg2_o<7>39/XUSED  (
    .I(\openmips0/id0/reg2_o<7>39/F5MUX_8476 ),
    .O(\openmips0/id0/reg2_o<7>39 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y26" ))
  \openmips0/id0/reg2_o<7>39/F5MUX  (
    .IA(N591),
    .IB(N592),
    .SEL(\openmips0/id0/reg2_o<7>39/BXINV_8469 ),
    .O(\openmips0/id0/reg2_o<7>39/F5MUX_8476 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y26" ))
  \openmips0/id0/reg2_o<7>39/BXINV  (
    .I(\openmips0/id0/reg2_o_and0002 ),
    .O(\openmips0/id0/reg2_o<7>39/BXINV_8469 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y9" ))
  \openmips0/if_id0/id_inst<3>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<3>/F5MUX_8507 ),
    .O(\openmips0/if_id0/id_inst<3>/DXMUX_8509 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X90Y9" ))
  \openmips0/if_id0/id_inst<3>/F5MUX  (
    .IA(\inst_rom0/inst<3>1_8498 ),
    .IB(\inst_rom0/inst[3] ),
    .SEL(\openmips0/if_id0/id_inst<3>/BXINV_8500 ),
    .O(\openmips0/if_id0/id_inst<3>/F5MUX_8507 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y9" ))
  \openmips0/if_id0/id_inst<3>/BXINV  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_inst<3>/BXINV_8500 )
  );
  X_INV #(
    .LOC ( "SLICE_X90Y9" ))
  \openmips0/if_id0/id_inst<3>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y9" ))
  \openmips0/if_id0/id_inst<3>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<3>/CLKINV_8491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y9" ))
  \openmips0/if_id0/id_inst<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<3>/CEINV_8490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y22" ))
  \openmips0/id0/reg2_o<6>39/XUSED  (
    .I(\openmips0/id0/reg2_o<6>39/F5MUX_8451 ),
    .O(\openmips0/id0/reg2_o<6>39 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X70Y22" ))
  \openmips0/id0/reg2_o<6>39/F5MUX  (
    .IA(N577),
    .IB(N578),
    .SEL(\openmips0/id0/reg2_o<6>39/BXINV_8444 ),
    .O(\openmips0/id0/reg2_o<6>39/F5MUX_8451 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y22" ))
  \openmips0/id0/reg2_o<6>39/BXINV  (
    .I(\openmips0/id0/reg2_o_and0002 ),
    .O(\openmips0/id0/reg2_o<6>39/BXINV_8444 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y20" ))
  \N288/XUSED  (
    .I(\N288/F5MUX_8214 ),
    .O(N288)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X74Y20" ))
  \N288/F5MUX  (
    .IA(N455),
    .IB(N456),
    .SEL(\N288/BXINV_8207 ),
    .O(\N288/F5MUX_8214 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y20" ))
  \N288/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\N288/BXINV_8207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y21" ))
  \openmips0/id0/reg2_o<4>39/XUSED  (
    .I(\openmips0/id0/reg2_o<4>39/F5MUX_8364 ),
    .O(\openmips0/id0/reg2_o<4>39 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X72Y21" ))
  \openmips0/id0/reg2_o<4>39/F5MUX  (
    .IA(N581),
    .IB(N582),
    .SEL(\openmips0/id0/reg2_o<4>39/BXINV_8357 ),
    .O(\openmips0/id0/reg2_o<4>39/F5MUX_8364 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y21" ))
  \openmips0/id0/reg2_o<4>39/BXINV  (
    .I(\openmips0/id0/reg2_o_and0002 ),
    .O(\openmips0/id0/reg2_o<4>39/BXINV_8357 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y25" ))
  \N381/XUSED  (
    .I(\N381/F5MUX_8189 ),
    .O(N381)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X76Y25" ))
  \N381/F5MUX  (
    .IA(N475),
    .IB(N476),
    .SEL(\N381/BXINV_8182 ),
    .O(\N381/F5MUX_8189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y25" ))
  \N381/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\N381/BXINV_8182 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y14" ))
  \openmips0/if_id0/id_inst<2>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<2>/F5MUX_8420 ),
    .O(\openmips0/if_id0/id_inst<2>/DXMUX_8422 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y14" ))
  \openmips0/if_id0/id_inst<2>/F5MUX  (
    .IA(\inst_rom0/inst<2>1_8411 ),
    .IB(\inst_rom0/inst[2] ),
    .SEL(\openmips0/if_id0/id_inst<2>/BXINV_8413 ),
    .O(\openmips0/if_id0/id_inst<2>/F5MUX_8420 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y14" ))
  \openmips0/if_id0/id_inst<2>/BXINV  (
    .I(\openmips0/pc_reg0/pc [0]),
    .O(\openmips0/if_id0/id_inst<2>/BXINV_8413 )
  );
  X_INV #(
    .LOC ( "SLICE_X79Y14" ))
  \openmips0/if_id0/id_inst<2>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y14" ))
  \openmips0/if_id0/id_inst<2>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<2>/CLKINV_8405 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y14" ))
  \openmips0/if_id0/id_inst<2>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<2>/CEINV_8404 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y21" ))
  \openmips0/id0/reg2_o<5>39/XUSED  (
    .I(\openmips0/id0/reg2_o<5>39/F5MUX_8389 ),
    .O(\openmips0/id0/reg2_o<5>39 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y21" ))
  \openmips0/id0/reg2_o<5>39/F5MUX  (
    .IA(N579),
    .IB(N580),
    .SEL(\openmips0/id0/reg2_o<5>39/BXINV_8382 ),
    .O(\openmips0/id0/reg2_o<5>39/F5MUX_8389 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y21" ))
  \openmips0/id0/reg2_o<5>39/BXINV  (
    .I(\openmips0/id0/reg2_o_and0002 ),
    .O(\openmips0/id0/reg2_o<5>39/BXINV_8382 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y20" ))
  \N285/XUSED  (
    .I(\N285/F5MUX_8239 ),
    .O(N285)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X76Y20" ))
  \N285/F5MUX  (
    .IA(N453),
    .IB(N454),
    .SEL(\N285/BXINV_8232 ),
    .O(\N285/F5MUX_8239 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y20" ))
  \N285/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\N285/BXINV_8232 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y22" ))
  \openmips0/id0/reg2_o<2>39/XUSED  (
    .I(\openmips0/id0/reg2_o<2>39/F5MUX_8314 ),
    .O(\openmips0/id0/reg2_o<2>39 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X78Y22" ))
  \openmips0/id0/reg2_o<2>39/F5MUX  (
    .IA(N585),
    .IB(N586),
    .SEL(\openmips0/id0/reg2_o<2>39/BXINV_8307 ),
    .O(\openmips0/id0/reg2_o<2>39/F5MUX_8314 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y22" ))
  \openmips0/id0/reg2_o<2>39/BXINV  (
    .I(\openmips0/id0/reg2_o_and0002 ),
    .O(\openmips0/id0/reg2_o<2>39/BXINV_8307 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y17" ))
  \openmips0/id0/reg2_o<0>39/XUSED  (
    .I(\openmips0/id0/reg2_o<0>39/F5MUX_8264 ),
    .O(\openmips0/id0/reg2_o<0>39 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y17" ))
  \openmips0/id0/reg2_o<0>39/F5MUX  (
    .IA(N589),
    .IB(N590),
    .SEL(\openmips0/id0/reg2_o<0>39/BXINV_8257 ),
    .O(\openmips0/id0/reg2_o<0>39/F5MUX_8264 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y17" ))
  \openmips0/id0/reg2_o<0>39/BXINV  (
    .I(\openmips0/id0/reg2_o_and0002 ),
    .O(\openmips0/id0/reg2_o<0>39/BXINV_8257 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y16" ))
  \openmips0/id0/reg2_o<1>39/XUSED  (
    .I(\openmips0/id0/reg2_o<1>39/F5MUX_8289 ),
    .O(\openmips0/id0/reg2_o<1>39 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X78Y16" ))
  \openmips0/id0/reg2_o<1>39/F5MUX  (
    .IA(N587),
    .IB(N588),
    .SEL(\openmips0/id0/reg2_o<1>39/BXINV_8282 ),
    .O(\openmips0/id0/reg2_o<1>39/F5MUX_8289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y16" ))
  \openmips0/id0/reg2_o<1>39/BXINV  (
    .I(\openmips0/id0/reg2_o_and0002 ),
    .O(\openmips0/id0/reg2_o<1>39/BXINV_8282 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y13" ))
  \openmips0/if_id0/id_inst<4>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<4>/F5MUX_8544 ),
    .O(\openmips0/if_id0/id_inst<4>/DXMUX_8546 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y13" ))
  \openmips0/if_id0/id_inst<4>/F5MUX  (
    .IA(\inst_rom0/inst<4>1_8535 ),
    .IB(\inst_rom0/inst[4] ),
    .SEL(\openmips0/if_id0/id_inst<4>/BXINV_8537 ),
    .O(\openmips0/if_id0/id_inst<4>/F5MUX_8544 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y13" ))
  \openmips0/if_id0/id_inst<4>/BXINV  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_inst<4>/BXINV_8537 )
  );
  X_INV #(
    .LOC ( "SLICE_X79Y13" ))
  \openmips0/if_id0/id_inst<4>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y13" ))
  \openmips0/if_id0/id_inst<4>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<4>/CLKINV_8528 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y13" ))
  \openmips0/if_id0/id_inst<4>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<4>/CEINV_8527 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y20" ))
  \N282/XUSED  (
    .I(\N282/F5MUX_8575 ),
    .O(N282)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X78Y20" ))
  \N282/F5MUX  (
    .IA(N451),
    .IB(N452),
    .SEL(\N282/BXINV_8568 ),
    .O(\N282/F5MUX_8575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y20" ))
  \N282/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\N282/BXINV_8568 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y30" ))
  \openmips0/if_id0/id_inst<6>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<6>/F5MUX_8606 ),
    .O(\openmips0/if_id0/id_inst<6>/DXMUX_8608 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y30" ))
  \openmips0/if_id0/id_inst<6>/F5MUX  (
    .IA(\inst_rom0/inst<6>1_8597 ),
    .IB(\inst_rom0/inst[6] ),
    .SEL(\openmips0/if_id0/id_inst<6>/BXINV_8599 ),
    .O(\openmips0/if_id0/id_inst<6>/F5MUX_8606 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y30" ))
  \openmips0/if_id0/id_inst<6>/BXINV  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_inst<6>/BXINV_8599 )
  );
  X_INV #(
    .LOC ( "SLICE_X75Y30" ))
  \openmips0/if_id0/id_inst<6>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y30" ))
  \openmips0/if_id0/id_inst<6>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<6>/CLKINV_8591 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y30" ))
  \openmips0/if_id0/id_inst<6>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<6>/CEINV_8590 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF40 ),
    .LOC ( "SLICE_X68Y24" ))
  \openmips0/id0/reg1_o<15>19  (
    .ADR0(\openmips0/id0/reg1_o_and0000 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(N301_0),
    .ADR3(\openmips0/id0/reg1_o<15>8/O ),
    .O(\openmips0/id_reg1_o [15])
  );
  X_LUT4 #(
    .INIT ( 16'hA8A0 ),
    .LOC ( "SLICE_X68Y24" ))
  \openmips0/id0/reg1_o<15>8  (
    .ADR0(\openmips0/id0/N35 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/id0/reg1_o<15>2_0 ),
    .ADR3(N535_0),
    .O(\openmips0/id0/reg1_o<15>8/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_15  (
    .I(\openmips0/id_ex0/ex_reg1<15>/DXMUX_10204 ),
    .CE(\openmips0/id_ex0/ex_reg1<15>/CEINV_10187 ),
    .CLK(\openmips0/id_ex0/ex_reg1<15>/CLKINV_10188 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<15>/SRINV_10189 ),
    .O(\openmips0/id_ex0/ex_reg1 [15])
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y24" ))
  \openmips0/id_ex0/ex_reg1<15>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<15>/FXMUX_10203 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/DXMUX_10204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y24" ))
  \openmips0/id_ex0/ex_reg1<15>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<15>/FXMUX_10203 ),
    .O(\openmips0/id_reg1_o<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y24" ))
  \openmips0/id_ex0/ex_reg1<15>/FXMUX  (
    .I(\openmips0/id_reg1_o [15]),
    .O(\openmips0/id_ex0/ex_reg1<15>/FXMUX_10203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y24" ))
  \openmips0/id_ex0/ex_reg1<15>/YUSED  (
    .I(\openmips0/id0/reg1_o<15>8/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<15>8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y24" ))
  \openmips0/id_ex0/ex_reg1<15>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/SRINV_10189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y24" ))
  \openmips0/id_ex0/ex_reg1<15>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<15>/CLKINV_10188 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y24" ))
  \openmips0/id_ex0/ex_reg1<15>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/CEINV_10187 )
  );
  X_LUT4 #(
    .INIT ( 16'hF4F0 ),
    .LOC ( "SLICE_X73Y22" ))
  \openmips0/id0/reg1_o<11>19  (
    .ADR0(\openmips0/id0/reg1_o_and0000 ),
    .ADR1(N309_0),
    .ADR2(\openmips0/id0/reg1_o<11>8/O ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id_reg1_o [11])
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X73Y22" ))
  \openmips0/id0/reg1_o<11>8  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/id0/N35 ),
    .ADR2(\openmips0/id0/reg1_o<11>2_0 ),
    .ADR3(N543_0),
    .O(\openmips0/id0/reg1_o<11>8/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_11  (
    .I(\openmips0/id_ex0/ex_reg1<11>/DXMUX_10093 ),
    .CE(\openmips0/id_ex0/ex_reg1<11>/CEINV_10076 ),
    .CLK(\openmips0/id_ex0/ex_reg1<11>/CLKINV_10077 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<11>/SRINV_10078 ),
    .O(\openmips0/id_ex0/ex_reg1 [11])
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y22" ))
  \openmips0/id_ex0/ex_reg1<11>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<11>/FXMUX_10092 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/DXMUX_10093 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y22" ))
  \openmips0/id_ex0/ex_reg1<11>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<11>/FXMUX_10092 ),
    .O(\openmips0/id_reg1_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y22" ))
  \openmips0/id_ex0/ex_reg1<11>/FXMUX  (
    .I(\openmips0/id_reg1_o [11]),
    .O(\openmips0/id_ex0/ex_reg1<11>/FXMUX_10092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y22" ))
  \openmips0/id_ex0/ex_reg1<11>/YUSED  (
    .I(\openmips0/id0/reg1_o<11>8/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<11>8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y22" ))
  \openmips0/id_ex0/ex_reg1<11>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/SRINV_10078 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y22" ))
  \openmips0/id_ex0/ex_reg1<11>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<11>/CLKINV_10077 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y22" ))
  \openmips0/id_ex0/ex_reg1<11>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/CEINV_10076 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF7F ),
    .LOC ( "SLICE_X69Y26" ))
  \openmips0/id0/reg1_o<12>2_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/mem_wb0/wb_wdata [12]),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(\openmips0/id0/reg1_o<12>2_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X69Y26" ))
  \openmips0/id0/reg1_o<12>2  (
    .ADR0(\openmips0/id0/reg1_o<12>2_SW0/O ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/reg1_read_0 ),
    .ADR3(N144),
    .O(\openmips0/id0/reg1_o<12>2_9693 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y26" ))
  \openmips0/id0/reg1_o<12>2/XUSED  (
    .I(\openmips0/id0/reg1_o<12>2_9693 ),
    .O(\openmips0/id0/reg1_o<12>2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y26" ))
  \openmips0/id0/reg1_o<12>2/YUSED  (
    .I(\openmips0/id0/reg1_o<12>2_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<12>2_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X71Y24" ))
  \openmips0/id0/reg1_o<13>8  (
    .ADR0(N539_0),
    .ADR1(\openmips0/id0/N35 ),
    .ADR2(\openmips0/id0/reg1_o<13>2_0 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/reg1_o<13>8/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF2F0 ),
    .LOC ( "SLICE_X71Y24" ))
  \openmips0/id0/reg1_o<13>19  (
    .ADR0(N305_0),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(\openmips0/id0/reg1_o<13>8/O ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id_reg1_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_13  (
    .I(\openmips0/id_ex0/ex_reg1<13>/DXMUX_10130 ),
    .CE(\openmips0/id_ex0/ex_reg1<13>/CEINV_10113 ),
    .CLK(\openmips0/id_ex0/ex_reg1<13>/CLKINV_10114 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<13>/SRINV_10115 ),
    .O(\openmips0/id_ex0/ex_reg1 [13])
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y24" ))
  \openmips0/id_ex0/ex_reg1<13>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<13>/FXMUX_10129 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/DXMUX_10130 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y24" ))
  \openmips0/id_ex0/ex_reg1<13>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<13>/FXMUX_10129 ),
    .O(\openmips0/id_reg1_o<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y24" ))
  \openmips0/id_ex0/ex_reg1<13>/FXMUX  (
    .I(\openmips0/id_reg1_o [13]),
    .O(\openmips0/id_ex0/ex_reg1<13>/FXMUX_10129 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y24" ))
  \openmips0/id_ex0/ex_reg1<13>/YUSED  (
    .I(\openmips0/id0/reg1_o<13>8/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<13>8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y24" ))
  \openmips0/id_ex0/ex_reg1<13>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/SRINV_10115 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y24" ))
  \openmips0/id_ex0/ex_reg1<13>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<13>/CLKINV_10114 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y24" ))
  \openmips0/id_ex0/ex_reg1<13>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/CEINV_10113 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X74Y23" ))
  \openmips0/id0/reg1_o<7>39  (
    .ADR0(N200_0),
    .ADR1(\openmips0/id0/reg1_o<7>6_0 ),
    .ADR2(N201_0),
    .ADR3(\openmips0/reg1_read_0 ),
    .O(\openmips0/id0/reg1_o<7>39/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X74Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_7  (
    .I(\openmips0/id_ex0/ex_reg1<7>/DXMUX_9995 ),
    .CE(\openmips0/id_ex0/ex_reg1<7>/CEINV_9978 ),
    .CLK(\openmips0/id_ex0/ex_reg1<7>/CLKINV_9979 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<7>/SRINV_9980 ),
    .O(\openmips0/id_ex0/ex_reg1 [7])
  );
  X_LUT4 #(
    .INIT ( 16'hC840 ),
    .LOC ( "SLICE_X74Y23" ))
  \openmips0/id0/reg1_o<7>81  (
    .ADR0(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR1(\openmips0/id0/reg1_o<0>77 ),
    .ADR2(\openmips0/id0/reg1_o<7>39/O ),
    .ADR3(\openmips0/ex_wdata_o<7>_0 ),
    .O(\openmips0/id_reg1_o [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y23" ))
  \openmips0/id_ex0/ex_reg1<7>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<7>/FXMUX_9994 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/DXMUX_9995 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y23" ))
  \openmips0/id_ex0/ex_reg1<7>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<7>/FXMUX_9994 ),
    .O(\openmips0/id_reg1_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y23" ))
  \openmips0/id_ex0/ex_reg1<7>/FXMUX  (
    .I(\openmips0/id_reg1_o [7]),
    .O(\openmips0/id_ex0/ex_reg1<7>/FXMUX_9994 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y23" ))
  \openmips0/id_ex0/ex_reg1<7>/YUSED  (
    .I(\openmips0/id0/reg1_o<7>39/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<7>39/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y23" ))
  \openmips0/id_ex0/ex_reg1<7>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/SRINV_9980 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y23" ))
  \openmips0/id_ex0/ex_reg1<7>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<7>/CLKINV_9979 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y23" ))
  \openmips0/id_ex0/ex_reg1<7>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/CEINV_9978 )
  );
  X_LUT4 #(
    .INIT ( 16'hBFFF ),
    .LOC ( "SLICE_X68Y23" ))
  \openmips0/id0/reg1_o<13>2_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(\openmips0/mem_wb0/wb_wdata [13]),
    .ADR2(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id0/reg1_o<13>2_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X68Y23" ))
  \openmips0/id0/reg1_o<13>2  (
    .ADR0(\openmips0/reg1_read_0 ),
    .ADR1(N144),
    .ADR2(\openmips0/id0/reg1_o<13>2_SW0/O ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/reg1_o<13>2_9717 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y23" ))
  \openmips0/id0/reg1_o<13>2/XUSED  (
    .I(\openmips0/id0/reg1_o<13>2_9717 ),
    .O(\openmips0/id0/reg1_o<13>2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y23" ))
  \openmips0/id0/reg1_o<13>2/YUSED  (
    .I(\openmips0/id0/reg1_o<13>2_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<13>2_SW0/O )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_2  (
    .I(\openmips0/id_ex0/ex_reg1<2>/DXMUX_9884 ),
    .CE(\openmips0/id_ex0/ex_reg1<2>/CEINV_9867 ),
    .CLK(\openmips0/id_ex0/ex_reg1<2>/CLKINV_9868 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<2>/SRINV_9869 ),
    .O(\openmips0/id_ex0/ex_reg1 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hD8DD ),
    .LOC ( "SLICE_X76Y23" ))
  \openmips0/id0/reg1_o<2>38_SW1  (
    .ADR0(\openmips0/id0/reg1_o_and00011_4535 ),
    .ADR1(\openmips0/ex_wdata_o<2>_0 ),
    .ADR2(\openmips0/mem_wdata_o<2>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0002_0 ),
    .O(\openmips0/id0/reg1_o<2>38_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA280 ),
    .LOC ( "SLICE_X76Y23" ))
  \openmips0/id0/reg1_o<2>81  (
    .ADR0(\openmips0/id0/reg1_o<0>77 ),
    .ADR1(\openmips0/id0/reg1_o<2>7_0 ),
    .ADR2(\openmips0/id0/reg1_o<2>38_SW1/O ),
    .ADR3(N384),
    .O(\openmips0/id_reg1_o [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y23" ))
  \openmips0/id_ex0/ex_reg1<2>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<2>/FXMUX_9883 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/DXMUX_9884 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y23" ))
  \openmips0/id_ex0/ex_reg1<2>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<2>/FXMUX_9883 ),
    .O(\openmips0/id_reg1_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y23" ))
  \openmips0/id_ex0/ex_reg1<2>/FXMUX  (
    .I(\openmips0/id_reg1_o [2]),
    .O(\openmips0/id_ex0/ex_reg1<2>/FXMUX_9883 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y23" ))
  \openmips0/id_ex0/ex_reg1<2>/YUSED  (
    .I(\openmips0/id0/reg1_o<2>38_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<2>38_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y23" ))
  \openmips0/id_ex0/ex_reg1<2>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/SRINV_9869 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y23" ))
  \openmips0/id_ex0/ex_reg1<2>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<2>/CLKINV_9868 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y23" ))
  \openmips0/id_ex0/ex_reg1<2>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/CEINV_9867 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X88Y18" ))
  \openmips0/id0/next_inst_in_delayslot_o11  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[14] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq00001/O ),
    .O(\openmips0/id0/N19 )
  );
  X_LUT4 #(
    .INIT ( 16'h0030 ),
    .LOC ( "SLICE_X88Y18" ))
  \openmips0/id0/branch_target_address_o_cmp_eq00001  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq00001/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y18" ))
  \openmips0/id0/N19/XUSED  (
    .I(\openmips0/id0/N19 ),
    .O(\openmips0/id0/N19_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y18" ))
  \openmips0/id0/N19/YUSED  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq00001/O_pack_1 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq00001/O )
  );
  X_LUT4 #(
    .INIT ( 16'hEC00 ),
    .LOC ( "SLICE_X69Y27" ))
  \openmips0/id0/reg1_o<12>8  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/id0/reg1_o<12>2_0 ),
    .ADR2(N541_0),
    .ADR3(\openmips0/id0/N35 ),
    .O(\openmips0/id0/reg1_o<12>8_9741 )
  );
  X_LUT4 #(
    .INIT ( 16'h080C ),
    .LOC ( "SLICE_X69Y27" ))
  \openmips0/id0/reg1_o<10>5  (
    .ADR0(N117_0),
    .ADR1(\openmips0/reg1_read_0 ),
    .ADR2(N354_0),
    .ADR3(N315),
    .O(\openmips0/id0/N35_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y27" ))
  \openmips0/id0/reg1_o<12>8/XUSED  (
    .I(\openmips0/id0/reg1_o<12>8_9741 ),
    .O(\openmips0/id0/reg1_o<12>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y27" ))
  \openmips0/id0/reg1_o<12>8/YUSED  (
    .I(\openmips0/id0/N35_pack_1 ),
    .O(\openmips0/id0/N35 )
  );
  X_LUT4 #(
    .INIT ( 16'h8400 ),
    .LOC ( "SLICE_X76Y26" ))
  \openmips0/id0/imm<0>11  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/id0/imm_and0000 ),
    .O(\openmips0/id0/N22_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X76Y26" ))
  \openmips0/id0/reg1_o<2>15  (
    .ADR0(\openmips0/if_id0/id_inst[2] ),
    .ADR1(\openmips0/reg1_read_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N22 ),
    .O(\openmips0/id0/reg1_o<2>15_9813 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y26" ))
  \openmips0/id0/reg1_o<2>15/XUSED  (
    .I(\openmips0/id0/reg1_o<2>15_9813 ),
    .O(\openmips0/id0/reg1_o<2>15_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y26" ))
  \openmips0/id0/reg1_o<2>15/YUSED  (
    .I(\openmips0/id0/N22_pack_1 ),
    .O(\openmips0/id0/N22 )
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X66Y25" ))
  \openmips0/id0/reg1_o<14>2  (
    .ADR0(N144),
    .ADR1(\openmips0/reg1_read_0 ),
    .ADR2(\openmips0/id0/reg1_o<14>2_SW0/O ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/reg1_o<14>2_9765 )
  );
  X_LUT4 #(
    .INIT ( 16'hDFFF ),
    .LOC ( "SLICE_X66Y25" ))
  \openmips0/id0/reg1_o<14>2_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id0/reg1_o<14>2_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y25" ))
  \openmips0/id0/reg1_o<14>2/XUSED  (
    .I(\openmips0/id0/reg1_o<14>2_9765 ),
    .O(\openmips0/id0/reg1_o<14>2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y25" ))
  \openmips0/id0/reg1_o<14>2/YUSED  (
    .I(\openmips0/id0/reg1_o<14>2_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<14>2_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X72Y20" ))
  \openmips0/id0/reg1_o<11>2  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/id0/reg1_o<11>2_SW0/O ),
    .ADR2(\openmips0/reg1_read_0 ),
    .ADR3(N144),
    .O(\openmips0/id0/reg1_o<11>2_9669 )
  );
  X_LUT4 #(
    .INIT ( 16'hF7FF ),
    .LOC ( "SLICE_X72Y20" ))
  \openmips0/id0/reg1_o<11>2_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id0/reg1_o<11>2_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y20" ))
  \openmips0/id0/reg1_o<11>2/XUSED  (
    .I(\openmips0/id0/reg1_o<11>2_9669 ),
    .O(\openmips0/id0/reg1_o<11>2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y20" ))
  \openmips0/id0/reg1_o<11>2/YUSED  (
    .I(\openmips0/id0/reg1_o<11>2_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<11>2_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hC840 ),
    .LOC ( "SLICE_X77Y25" ))
  \openmips0/id0/reg1_o<3>81  (
    .ADR0(\openmips0/id0/reg1_o<3>7_0 ),
    .ADR1(\openmips0/id0/reg1_o<0>77 ),
    .ADR2(N381),
    .ADR3(N382_0),
    .O(\openmips0/id_reg1_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_3  (
    .I(\openmips0/id_ex0/ex_reg1<3>/DXMUX_9921 ),
    .CE(\openmips0/id_ex0/ex_reg1<3>/CEINV_9904 ),
    .CLK(\openmips0/id_ex0/ex_reg1<3>/CLKINV_9905 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<3>/SRINV_9906 ),
    .O(\openmips0/id_ex0/ex_reg1 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h2AAA ),
    .LOC ( "SLICE_X77Y25" ))
  \openmips0/id0/reg1_o<6>77  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/id0/pre_inst_is_load_0 ),
    .ADR2(\openmips0/id0/reg1_o_cmp_eq0000_0 ),
    .ADR3(\openmips0/reg1_read_0 ),
    .O(\openmips0/id0/reg1_o<0>77_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y25" ))
  \openmips0/id_ex0/ex_reg1<3>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<3>/FXMUX_9920 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/DXMUX_9921 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y25" ))
  \openmips0/id_ex0/ex_reg1<3>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<3>/FXMUX_9920 ),
    .O(\openmips0/id_reg1_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y25" ))
  \openmips0/id_ex0/ex_reg1<3>/FXMUX  (
    .I(\openmips0/id_reg1_o [3]),
    .O(\openmips0/id_ex0/ex_reg1<3>/FXMUX_9920 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y25" ))
  \openmips0/id_ex0/ex_reg1<3>/YUSED  (
    .I(\openmips0/id0/reg1_o<0>77_pack_1 ),
    .O(\openmips0/id0/reg1_o<0>77 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y25" ))
  \openmips0/id_ex0/ex_reg1<3>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/SRINV_9906 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y25" ))
  \openmips0/id_ex0/ex_reg1<3>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<3>/CLKINV_9905 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y25" ))
  \openmips0/id_ex0/ex_reg1<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/CEINV_9904 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC00 ),
    .LOC ( "SLICE_X68Y25" ))
  \openmips0/id0/reg1_o<14>8  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/id0/reg1_o<14>2_0 ),
    .ADR2(N537_0),
    .ADR3(\openmips0/id0/N35 ),
    .O(\openmips0/id0/reg1_o<14>8/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF4F0 ),
    .LOC ( "SLICE_X68Y25" ))
  \openmips0/id0/reg1_o<14>19  (
    .ADR0(\openmips0/id0/reg1_o_and0000 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/id0/reg1_o<14>8/O ),
    .ADR3(N303_0),
    .O(\openmips0/id_reg1_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_14  (
    .I(\openmips0/id_ex0/ex_reg1<14>/DXMUX_10167 ),
    .CE(\openmips0/id_ex0/ex_reg1<14>/CEINV_10150 ),
    .CLK(\openmips0/id_ex0/ex_reg1<14>/CLKINV_10151 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<14>/SRINV_10152 ),
    .O(\openmips0/id_ex0/ex_reg1 [14])
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y25" ))
  \openmips0/id_ex0/ex_reg1<14>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<14>/FXMUX_10166 ),
    .O(\openmips0/id_ex0/ex_reg1<14>/DXMUX_10167 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y25" ))
  \openmips0/id_ex0/ex_reg1<14>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<14>/FXMUX_10166 ),
    .O(\openmips0/id_reg1_o<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y25" ))
  \openmips0/id_ex0/ex_reg1<14>/FXMUX  (
    .I(\openmips0/id_reg1_o [14]),
    .O(\openmips0/id_ex0/ex_reg1<14>/FXMUX_10166 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y25" ))
  \openmips0/id_ex0/ex_reg1<14>/YUSED  (
    .I(\openmips0/id0/reg1_o<14>8/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<14>8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y25" ))
  \openmips0/id_ex0/ex_reg1<14>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<14>/SRINV_10152 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y25" ))
  \openmips0/id_ex0/ex_reg1<14>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<14>/CLKINV_10151 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y25" ))
  \openmips0/id_ex0/ex_reg1<14>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<14>/CEINV_10150 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4F5 ),
    .LOC ( "SLICE_X76Y22" ))
  \openmips0/id0/reg1_o<1>38_SW1  (
    .ADR0(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR1(\openmips0/mem_wdata_o<1>_0 ),
    .ADR2(\openmips0/ex_wdata_o<1>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0002_0 ),
    .O(\openmips0/id0/reg1_o<1>38_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8A80 ),
    .LOC ( "SLICE_X76Y22" ))
  \openmips0/id0/reg1_o<1>81  (
    .ADR0(\openmips0/id0/reg1_o<0>77 ),
    .ADR1(\openmips0/id0/reg1_o<1>38_SW1/O ),
    .ADR2(\openmips0/id0/reg1_o<1>7_0 ),
    .ADR3(N291),
    .O(\openmips0/id_reg1_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_1  (
    .I(\openmips0/id_ex0/ex_reg1<1>/DXMUX_9847 ),
    .CE(\openmips0/id_ex0/ex_reg1<1>/CEINV_9830 ),
    .CLK(\openmips0/id_ex0/ex_reg1<1>/CLKINV_9831 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<1>/SRINV_9832 ),
    .O(\openmips0/id_ex0/ex_reg1 [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y22" ))
  \openmips0/id_ex0/ex_reg1<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<1>/FXMUX_9846 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/DXMUX_9847 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y22" ))
  \openmips0/id_ex0/ex_reg1<1>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<1>/FXMUX_9846 ),
    .O(\openmips0/id_reg1_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y22" ))
  \openmips0/id_ex0/ex_reg1<1>/FXMUX  (
    .I(\openmips0/id_reg1_o [1]),
    .O(\openmips0/id_ex0/ex_reg1<1>/FXMUX_9846 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y22" ))
  \openmips0/id_ex0/ex_reg1<1>/YUSED  (
    .I(\openmips0/id0/reg1_o<1>38_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<1>38_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y22" ))
  \openmips0/id_ex0/ex_reg1<1>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/SRINV_9832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y22" ))
  \openmips0/id_ex0/ex_reg1<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<1>/CLKINV_9831 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y22" ))
  \openmips0/id_ex0/ex_reg1<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/CEINV_9830 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X67Y24" ))
  \openmips0/id0/reg1_o<15>2  (
    .ADR0(\openmips0/id0/reg1_o<15>2_SW0/O ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/reg1_read_0 ),
    .ADR3(N144),
    .O(\openmips0/id0/reg1_o<15>2_9789 )
  );
  X_LUT4 #(
    .INIT ( 16'hDFFF ),
    .LOC ( "SLICE_X67Y24" ))
  \openmips0/id0/reg1_o<15>2_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [15]),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/mem_wb0/wb_wreg_4600 ),
    .O(\openmips0/id0/reg1_o<15>2_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y24" ))
  \openmips0/id0/reg1_o<15>2/XUSED  (
    .I(\openmips0/id0/reg1_o<15>2_9789 ),
    .O(\openmips0/id0/reg1_o<15>2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y24" ))
  \openmips0/id0/reg1_o<15>2/YUSED  (
    .I(\openmips0/id0/reg1_o<15>2_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<15>2_SW0/O )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_6  (
    .I(\openmips0/id_ex0/ex_reg1<6>/DXMUX_9958 ),
    .CE(\openmips0/id_ex0/ex_reg1<6>/CEINV_9941 ),
    .CLK(\openmips0/id_ex0/ex_reg1<6>/CLKINV_9942 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<6>/SRINV_9943 ),
    .O(\openmips0/id_ex0/ex_reg1 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hC480 ),
    .LOC ( "SLICE_X79Y20" ))
  \openmips0/id0/reg1_o<6>81  (
    .ADR0(\openmips0/id0/reg1_o<6>7_0 ),
    .ADR1(\openmips0/id0/reg1_o<0>77 ),
    .ADR2(\openmips0/id0/reg1_o<6>38_SW1/O ),
    .ADR3(N282),
    .O(\openmips0/id_reg1_o [6])
  );
  X_LUT4 #(
    .INIT ( 16'hDD8D ),
    .LOC ( "SLICE_X79Y20" ))
  \openmips0/id0/reg1_o<6>38_SW1  (
    .ADR0(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR1(\openmips0/ex_wdata_o<6>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR3(\openmips0/mem_wdata_o<6>_0 ),
    .O(\openmips0/id0/reg1_o<6>38_SW1/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y20" ))
  \openmips0/id_ex0/ex_reg1<6>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<6>/FXMUX_9957 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/DXMUX_9958 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y20" ))
  \openmips0/id_ex0/ex_reg1<6>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<6>/FXMUX_9957 ),
    .O(\openmips0/id_reg1_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y20" ))
  \openmips0/id_ex0/ex_reg1<6>/FXMUX  (
    .I(\openmips0/id_reg1_o [6]),
    .O(\openmips0/id_ex0/ex_reg1<6>/FXMUX_9957 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y20" ))
  \openmips0/id_ex0/ex_reg1<6>/YUSED  (
    .I(\openmips0/id0/reg1_o<6>38_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<6>38_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y20" ))
  \openmips0/id_ex0/ex_reg1<6>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/SRINV_9943 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y20" ))
  \openmips0/id_ex0/ex_reg1<6>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<6>/CLKINV_9942 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y20" ))
  \openmips0/id_ex0/ex_reg1<6>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/CEINV_9941 )
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_10  (
    .I(\openmips0/id_ex0/ex_reg1<10>/DXMUX_10032 ),
    .CE(\openmips0/id_ex0/ex_reg1<10>/CEINV_10015 ),
    .CLK(\openmips0/id_ex0/ex_reg1<10>/CLKINV_10016 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<10>/SRINV_10017 ),
    .O(\openmips0/id_ex0/ex_reg1 [10])
  );
  X_LUT4 #(
    .INIT ( 16'hFF08 ),
    .LOC ( "SLICE_X73Y23" ))
  \openmips0/id0/reg1_o<10>19  (
    .ADR0(rst_IBUF_4151),
    .ADR1(N311_0),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/id0/reg1_o<10>8/O ),
    .O(\openmips0/id_reg1_o [10])
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X73Y23" ))
  \openmips0/id0/reg1_o<10>8  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/id0/N35 ),
    .ADR2(\openmips0/id0/reg1_o<10>2_0 ),
    .ADR3(N545_0),
    .O(\openmips0/id0/reg1_o<10>8/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y23" ))
  \openmips0/id_ex0/ex_reg1<10>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<10>/FXMUX_10031 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/DXMUX_10032 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y23" ))
  \openmips0/id_ex0/ex_reg1<10>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<10>/FXMUX_10031 ),
    .O(\openmips0/id_reg1_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y23" ))
  \openmips0/id_ex0/ex_reg1<10>/FXMUX  (
    .I(\openmips0/id_reg1_o [10]),
    .O(\openmips0/id_ex0/ex_reg1<10>/FXMUX_10031 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y23" ))
  \openmips0/id_ex0/ex_reg1<10>/YUSED  (
    .I(\openmips0/id0/reg1_o<10>8/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<10>8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y23" ))
  \openmips0/id_ex0/ex_reg1<10>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/SRINV_10017 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y23" ))
  \openmips0/id_ex0/ex_reg1<10>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<10>/CLKINV_10016 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y23" ))
  \openmips0/id_ex0/ex_reg1<10>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/CEINV_10015 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y33" ))
  \openmips0/id0/reg1_o<3>7/XUSED  (
    .I(\openmips0/id0/reg1_o<3>7_9213 ),
    .O(\openmips0/id0/reg1_o<3>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y33" ))
  \openmips0/id0/reg1_o<3>7/YUSED  (
    .I(\openmips0/id0/reg1_o<3>6_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<3>6_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y34" ))
  \openmips0/id0/reg1_o<1>7/XUSED  (
    .I(\openmips0/id0/reg1_o<1>7_9165 ),
    .O(\openmips0/id0/reg1_o<1>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y34" ))
  \openmips0/id0/reg1_o<1>7/YUSED  (
    .I(\openmips0/id0/reg1_o<1>6_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<1>6_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y35" ))
  \openmips0/id0/reg1_o<7>6/XUSED  (
    .I(\openmips0/id0/reg1_o<7>6_9309 ),
    .O(\openmips0/id0/reg1_o<7>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y35" ))
  \openmips0/id0/reg1_o<7>6/YUSED  (
    .I(\openmips0/id0/reg1_o<7>6_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<7>6_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y24" ))
  \openmips0/id_ex0/ex_aluop_or0000/XUSED  (
    .I(\openmips0/id_ex0/ex_aluop_or0000 ),
    .O(\openmips0/id_ex0/ex_aluop_or0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y24" ))
  \openmips0/id_ex0/ex_aluop_or0000/YUSED  (
    .I(\openmips0/id0/reg2_o_and0000_pack_1 ),
    .O(\openmips0/id0/reg2_o_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y26" ))
  \openmips0/id0/reg2_o<3>9/XUSED  (
    .I(\openmips0/id0/reg2_o<3>9_9477 ),
    .O(\openmips0/id0/reg2_o<3>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y26" ))
  \openmips0/id0/reg2_o<3>9/YUSED  (
    .I(\openmips0/id0/reg2_o<3>9_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<3>9_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y28" ))
  \openmips0/id0/reg1_o<9>8/XUSED  (
    .I(\openmips0/id0/reg1_o<9>8_9357 ),
    .O(\openmips0/id0/reg1_o<9>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y28" ))
  \openmips0/id0/reg1_o<9>8/YUSED  (
    .I(\openmips0/id0/reg1_o<9>2/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<9>2/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y23" ))
  \openmips0/mem0/mem_addr_o_and0000/XUSED  (
    .I(\openmips0/mem0/mem_addr_o_and0000 ),
    .O(\openmips0/mem0/mem_addr_o_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y23" ))
  \openmips0/mem0/mem_addr_o_and0000/YUSED  (
    .I(N121_pack_1),
    .O(N121)
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y30" ))
  \openmips0/id0/reg2_o<4>9/XUSED  (
    .I(\openmips0/id0/reg2_o<4>9_9501 ),
    .O(\openmips0/id0/reg2_o<4>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y30" ))
  \openmips0/id0/reg2_o<4>9/YUSED  (
    .I(\openmips0/id0/reg2_o<4>9_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<4>9_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y23" ))
  \openmips0/id0/reg1_o<8>8/XUSED  (
    .I(\openmips0/id0/reg1_o<8>8_9333 ),
    .O(\openmips0/id0/reg1_o<8>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y23" ))
  \openmips0/id0/reg1_o<8>8/YUSED  (
    .I(\openmips0/id0/reg1_o<8>2/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<8>2/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y35" ))
  \openmips0/id0/reg1_o<2>7/XUSED  (
    .I(\openmips0/id0/reg1_o<2>7_9189 ),
    .O(\openmips0/id0/reg1_o<2>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y35" ))
  \openmips0/id0/reg1_o<2>7/YUSED  (
    .I(\openmips0/id0/reg1_o<2>6_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<2>6_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y34" ))
  \openmips0/id0/reg1_o<5>7/XUSED  (
    .I(\openmips0/id0/reg1_o<5>7_9261 ),
    .O(\openmips0/id0/reg1_o<5>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y34" ))
  \openmips0/id0/reg1_o<5>7/YUSED  (
    .I(\openmips0/id0/reg1_o<5>6_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<5>6_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y28" ))
  \openmips0/id0/reg2_o<2>9/XUSED  (
    .I(\openmips0/id0/reg2_o<2>9_9453 ),
    .O(\openmips0/id0/reg2_o<2>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y28" ))
  \openmips0/id0/reg2_o<2>9/YUSED  (
    .I(\openmips0/id0/reg2_o<2>9_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<2>9_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y29" ))
  \openmips0/id0/N2/XUSED  (
    .I(\openmips0/id0/N2/F5MUX_9036 ),
    .O(\openmips0/id0/N2 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X74Y29" ))
  \openmips0/id0/N2/F5MUX  (
    .IA(\openmips0/id0/N2/G ),
    .IB(\openmips0/id0/wd_o<0>1 ),
    .SEL(\openmips0/id0/N2/BXINV_9029 ),
    .O(\openmips0/id0/N2/F5MUX_9036 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y29" ))
  \openmips0/id0/N2/BXINV  (
    .I(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/N2/BXINV_9029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y32" ))
  \openmips0/id0/reg1_o<6>7/XUSED  (
    .I(\openmips0/id0/reg1_o<6>7_9285 ),
    .O(\openmips0/id0/reg1_o<6>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y32" ))
  \openmips0/id0/reg1_o<6>7/YUSED  (
    .I(\openmips0/id0/reg1_o<6>6_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<6>6_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y27" ))
  \openmips0/id0/reg2_o<0>9/XUSED  (
    .I(\openmips0/id0/reg2_o<0>9_9405 ),
    .O(\openmips0/id0/reg2_o<0>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y27" ))
  \openmips0/id0/reg2_o<0>9/YUSED  (
    .I(\openmips0/id0/reg2_o<0>9_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<0>9_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y22" ))
  \openmips0/mem_wb0/wb_wdata<2>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<2>/FXMUX_9090 ),
    .O(\openmips0/mem_wb0/wb_wdata<2>/DXMUX_9091 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y22" ))
  \openmips0/mem_wb0/wb_wdata<2>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<2>/FXMUX_9090 ),
    .O(\openmips0/mem_wdata_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y22" ))
  \openmips0/mem_wb0/wb_wdata<2>/FXMUX  (
    .I(\openmips0/mem_wdata_o [2]),
    .O(\openmips0/mem_wb0/wb_wdata<2>/FXMUX_9090 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y22" ))
  \openmips0/mem_wb0/wb_wdata<2>/YUSED  (
    .I(\openmips0/N3_pack_2 ),
    .O(\openmips0/N3 )
  );
  X_INV #(
    .LOC ( "SLICE_X75Y22" ))
  \openmips0/mem_wb0/wb_wdata<2>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wdata<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y22" ))
  \openmips0/mem_wb0/wb_wdata<2>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wdata<2>/CLKINV_9074 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y31" ))
  \openmips0/id0/reg2_o<1>9/XUSED  (
    .I(\openmips0/id0/reg2_o<1>9_9429 ),
    .O(\openmips0/id0/reg2_o<1>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y31" ))
  \openmips0/id0/reg2_o<1>9/YUSED  (
    .I(\openmips0/id0/reg2_o<1>9_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<1>9_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y33" ))
  \openmips0/id0/reg1_o<4>7/XUSED  (
    .I(\openmips0/id0/reg1_o<4>7_9237 ),
    .O(\openmips0/id0/reg1_o<4>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y33" ))
  \openmips0/id0/reg1_o<4>7/YUSED  (
    .I(\openmips0/id0/reg1_o<4>6_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<4>6_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y32" ))
  \N196/XUSED  (
    .I(N196),
    .O(N196_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y32" ))
  \N196/YUSED  (
    .I(N144_pack_2),
    .O(N144)
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y33" ))
  \openmips0/id0/reg1_o<0>7/XUSED  (
    .I(\openmips0/id0/reg1_o<0>7_9141 ),
    .O(\openmips0/id0/reg1_o<0>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y33" ))
  \openmips0/id0/reg1_o<0>7/YUSED  (
    .I(\openmips0/id0/reg1_o<0>6_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<0>6_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFBFF ),
    .LOC ( "SLICE_X64Y18" ))
  \openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[1] ),
    .O(\openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X64Y18" ))
  \openmips0/id0/pre_inst_is_load_cmp_eq0000  (
    .ADR0(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR3(\openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0/O ),
    .O(\openmips0/id0/pre_inst_is_load )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y18" ))
  \openmips0/id0/pre_inst_is_load/XUSED  (
    .I(\openmips0/id0/pre_inst_is_load ),
    .O(\openmips0/id0/pre_inst_is_load_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y18" ))
  \openmips0/id0/pre_inst_is_load/YUSED  (
    .I(\openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0/O_pack_1 ),
    .O(\openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFF7F ),
    .LOC ( "SLICE_X69Y22" ))
  \openmips0/id0/reg1_o<10>2_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [10]),
    .ADR1(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(\openmips0/id0/reg1_o<10>2_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X69Y22" ))
  \openmips0/id0/reg1_o<10>2  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(N144),
    .ADR2(\openmips0/id0/reg1_o<10>2_SW0/O ),
    .ADR3(\openmips0/reg1_read_0 ),
    .O(\openmips0/id0/reg1_o<10>2_9645 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y22" ))
  \openmips0/id0/reg1_o<10>2/XUSED  (
    .I(\openmips0/id0/reg1_o<10>2_9645 ),
    .O(\openmips0/id0/reg1_o<10>2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y22" ))
  \openmips0/id0/reg1_o<10>2/YUSED  (
    .I(\openmips0/id0/reg1_o<10>2_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<10>2_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X70Y26" ))
  \openmips0/id0/reg2_o<5>9  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/id0/reg2_o<5>9_SW1/O ),
    .O(\openmips0/id0/reg2_o<5>9_9525 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X70Y26" ))
  \openmips0/id0/reg2_o<5>9_SW1  (
    .ADR0(\openmips0/regfile1/rdata2_and000046_0 ),
    .ADR1(\openmips0/regfile1/rdata2_and000013_0 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [5]),
    .ADR3(\openmips0/regfile1/readDataTemp2 [5]),
    .O(\openmips0/id0/reg2_o<5>9_SW1/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y26" ))
  \openmips0/id0/reg2_o<5>9/XUSED  (
    .I(\openmips0/id0/reg2_o<5>9_9525 ),
    .O(\openmips0/id0/reg2_o<5>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y26" ))
  \openmips0/id0/reg2_o<5>9/YUSED  (
    .I(\openmips0/id0/reg2_o<5>9_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<5>9_SW1/O )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X73Y29" ))
  \openmips0/id0/reg2_o<7>9_SW1  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR1(\openmips0/regfile1/rdata2_and000046_0 ),
    .ADR2(\openmips0/regfile1/readDataTemp2 [7]),
    .ADR3(\openmips0/regfile1/rdata2_and000013_0 ),
    .O(\openmips0/id0/reg2_o<7>9_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X73Y29" ))
  \openmips0/id0/reg2_o<7>9  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o<7>9_SW1/O ),
    .O(\openmips0/id0/reg2_o<7>9_9573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y29" ))
  \openmips0/id0/reg2_o<7>9/XUSED  (
    .I(\openmips0/id0/reg2_o<7>9_9573 ),
    .O(\openmips0/id0/reg2_o<7>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y29" ))
  \openmips0/id0/reg2_o<7>9/YUSED  (
    .I(\openmips0/id0/reg2_o<7>9_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<7>9_SW1/O )
  );
  X_LUT4 #(
    .INIT ( 16'hF0AA ),
    .LOC ( "SLICE_X89Y22" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW0  (
    .ADR0(N317_0),
    .ADR1(VCC),
    .ADR2(N318),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N356)
  );
  X_LUT4 #(
    .INIT ( 16'hEF20 ),
    .LOC ( "SLICE_X89Y22" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_0_SW1  (
    .ADR0(\openmips0/Result [0]),
    .ADR1(\openmips0/id0/N19_0 ),
    .ADR2(N198_0),
    .ADR3(N265),
    .O(N318_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y22" ))
  \N356/XUSED  (
    .I(N356),
    .O(N356_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y22" ))
  \N356/YUSED  (
    .I(N318_pack_1),
    .O(N318)
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X71Y32" ))
  \openmips0/id0/reg2_o<6>9_SW1  (
    .ADR0(\openmips0/regfile1/rdata2_and000013_0 ),
    .ADR1(\openmips0/regfile1/rdata2_and000046_0 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [6]),
    .ADR3(\openmips0/regfile1/readDataTemp2 [6]),
    .O(\openmips0/id0/reg2_o<6>9_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X71Y32" ))
  \openmips0/id0/reg2_o<6>9  (
    .ADR0(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/id0/reg2_o<6>9_SW1/O ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<6>9_9549 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y32" ))
  \openmips0/id0/reg2_o<6>9/XUSED  (
    .I(\openmips0/id0/reg2_o<6>9_9549 ),
    .O(\openmips0/id0/reg2_o<6>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y32" ))
  \openmips0/id0/reg2_o<6>9/YUSED  (
    .I(\openmips0/id0/reg2_o<6>9_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<6>9_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y27" ))
  \openmips0/id0/reg1_o_cmp_eq0000/XUSED  (
    .I(\openmips0/id0/reg1_o_cmp_eq0000 ),
    .O(\openmips0/id0/reg1_o_cmp_eq0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y27" ))
  \openmips0/id0/reg1_o_cmp_eq0000/YUSED  (
    .I(\openmips0/id0/reg1_addr_o<0>1/O_pack_1 ),
    .O(\openmips0/id0/reg1_addr_o<0>1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y27" ))
  \N75/XUSED  (
    .I(N75),
    .O(N75_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y27" ))
  \N75/YUSED  (
    .I(\openmips0/id0/imm_and0000_pack_1 ),
    .O(\openmips0/id0/imm_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h5757 ),
    .LOC ( "SLICE_X69Y20" ))
  \openmips0/stall<0>_inv1  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(VCC),
    .O(\openmips0/id_ex0/stall<2>_inv )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y20" ))
  \openmips0/id_ex0/stall<2>_inv/XUSED  (
    .I(\openmips0/id_ex0/stall<2>_inv ),
    .O(\openmips0/id_ex0/stall<2>_inv_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y20" ))
  \openmips0/id_ex0/stall<2>_inv/YUSED  (
    .I(\openmips0/id0/reg1_o_and0000_pack_1 ),
    .O(\openmips0/id0/reg1_o_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y22" ))
  \openmips0/pc_reg0/pc<1>/DXMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_1_11351 ),
    .O(\openmips0/pc_reg0/pc<1>/DXMUX_11354 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y22" ))
  \openmips0/pc_reg0/pc<1>/YUSED  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq0002103_SW2/O_pack_1 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq0002103_SW2/O )
  );
  X_INV #(
    .LOC ( "SLICE_X90Y22" ))
  \openmips0/pc_reg0/pc<1>/SRINV  (
    .I(\openmips0/pc_reg0/ce_4829 ),
    .O(\openmips0/pc_reg0/pc<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y22" ))
  \openmips0/pc_reg0/pc<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/pc_reg0/pc<1>/CLKINV_11337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y22" ))
  \openmips0/pc_reg0/pc<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/pc_reg0/pc<1>/CEINV_11336 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_wdata<1>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_10934 ),
    .O(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_10935 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_wdata<1>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_10934 ),
    .O(\openmips0/ex_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_wdata<1>/FXMUX  (
    .I(\openmips0/ex_wdata_o [1]),
    .O(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_10934 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_wdata<1>/YUSED  (
    .I(N89_pack_1),
    .O(N89)
  );
  X_INV #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_wdata<1>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_wdata<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_10917 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X69Y20" ))
  \openmips0/id0/reg1_o_and00001  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/pre_inst_is_load_0 ),
    .ADR2(\openmips0/reg1_read_0 ),
    .ADR3(\openmips0/id0/reg1_o_cmp_eq0000_0 ),
    .O(\openmips0/id0/reg1_o_and0000_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y19" ))
  \openmips0/ex_mem0/mem_wdata<7>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_11036 ),
    .O(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_11037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y19" ))
  \openmips0/ex_mem0/mem_wdata<7>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_11036 ),
    .O(\openmips0/ex_wdata_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y19" ))
  \openmips0/ex_mem0/mem_wdata<7>/FXMUX  (
    .I(\openmips0/ex_wdata_o [7]),
    .O(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_11036 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y19" ))
  \openmips0/ex_mem0/mem_wdata<7>/YUSED  (
    .I(\openmips0/ex0/wdata_o<7>_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<7>_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X74Y19" ))
  \openmips0/ex_mem0/mem_wdata<7>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y19" ))
  \openmips0/ex_mem0/mem_wdata<7>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_11019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y22" ))
  \openmips0/ex_mem0/mem_wdata<8>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_11070 ),
    .O(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_11071 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y22" ))
  \openmips0/ex_mem0/mem_wdata<8>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_11070 ),
    .O(\openmips0/ex_wdata_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y22" ))
  \openmips0/ex_mem0/mem_wdata<8>/FXMUX  (
    .I(\openmips0/ex_wdata_o [8]),
    .O(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_11070 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y22" ))
  \openmips0/ex_mem0/mem_wdata<8>/YUSED  (
    .I(\openmips0/ex0/wdata_o<8>_SW1/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<8>_SW1/O )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y22" ))
  \openmips0/ex_mem0/mem_wdata<8>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y22" ))
  \openmips0/ex_mem0/mem_wdata<8>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_11055 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y21" ))
  \openmips0/ex_mem0/mem_wdata<6>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_11002 ),
    .O(\openmips0/ex_mem0/mem_wdata<6>/DXMUX_11003 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y21" ))
  \openmips0/ex_mem0/mem_wdata<6>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_11002 ),
    .O(\openmips0/ex_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y21" ))
  \openmips0/ex_mem0/mem_wdata<6>/FXMUX  (
    .I(\openmips0/ex_wdata_o [6]),
    .O(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_11002 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y21" ))
  \openmips0/ex_mem0/mem_wdata<6>/YUSED  (
    .I(N79_pack_1),
    .O(N79)
  );
  X_INV #(
    .LOC ( "SLICE_X76Y21" ))
  \openmips0/ex_mem0/mem_wdata<6>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y21" ))
  \openmips0/ex_mem0/mem_wdata<6>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<6>/CLKINV_10985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y21" ))
  \openmips0/ex_mem0/mem_wdata<2>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_10968 ),
    .O(\openmips0/ex_mem0/mem_wdata<2>/DXMUX_10969 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y21" ))
  \openmips0/ex_mem0/mem_wdata<2>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_10968 ),
    .O(\openmips0/ex_wdata_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y21" ))
  \openmips0/ex_mem0/mem_wdata<2>/FXMUX  (
    .I(\openmips0/ex_wdata_o [2]),
    .O(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_10968 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y21" ))
  \openmips0/ex_mem0/mem_wdata<2>/YUSED  (
    .I(\openmips0/ex0/N0_pack_1 ),
    .O(\openmips0/ex0/N0 )
  );
  X_INV #(
    .LOC ( "SLICE_X75Y21" ))
  \openmips0/ex_mem0/mem_wdata<2>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y21" ))
  \openmips0/ex_mem0/mem_wdata<2>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<2>/CLKINV_10953 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y19" ))
  \N198/XUSED  (
    .I(N198),
    .O(N198_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y19" ))
  \N198/YUSED  (
    .I(N148_pack_1),
    .O(N148)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/ex_mem0/mem_wdata<9>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_11104 ),
    .O(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_11105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/ex_mem0/mem_wdata<9>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_11104 ),
    .O(\openmips0/ex_wdata_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/ex_mem0/mem_wdata<9>/FXMUX  (
    .I(\openmips0/ex_wdata_o [9]),
    .O(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_11104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/ex_mem0/mem_wdata<9>/YUSED  (
    .I(\openmips0/ex0/wdata_o<9>_SW1/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<9>_SW1/O )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/ex_mem0/mem_wdata<9>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/ex_mem0/mem_wdata<9>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_11089 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y24" ))
  \openmips0/mem_wb0/wb_wdata<12>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<12>/FXMUX_11162 ),
    .O(\openmips0/mem_wb0/wb_wdata<12>/DXMUX_11163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y24" ))
  \openmips0/mem_wb0/wb_wdata<12>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<12>/FXMUX_11162 ),
    .O(\openmips0/mem_wdata_o<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y24" ))
  \openmips0/mem_wb0/wb_wdata<12>/FXMUX  (
    .I(\openmips0/mem_wdata_o [12]),
    .O(\openmips0/mem_wb0/wb_wdata<12>/FXMUX_11162 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y24" ))
  \openmips0/mem_wb0/wb_wdata<12>/YUSED  (
    .I(\openmips0/mem0/wdata_o<12>1_SW0/O_pack_3 ),
    .O(\openmips0/mem0/wdata_o<12>1_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y24" ))
  \openmips0/mem_wb0/wb_wdata<12>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wdata<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y24" ))
  \openmips0/mem_wb0/wb_wdata<12>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wdata<12>/CLKINV_11146 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y28" ))
  \N567/XUSED  (
    .I(N567),
    .O(N567_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y28" ))
  \N567/YUSED  (
    .I(\openmips0/reg2_read_pack_1 ),
    .O(\openmips0/reg2_read )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y22" ))
  \openmips0/N4/XUSED  (
    .I(\openmips0/N4 ),
    .O(\openmips0/N4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y22" ))
  \openmips0/N4/YUSED  (
    .I(\openmips0/mem0/mem_data_o_cmp_eq00001_pack_1 ),
    .O(\openmips0/mem0/mem_data_o_cmp_eq00001_4607 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y22" ))
  \openmips0/pc_reg0/pc<0>/DXMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_0_11315 ),
    .O(\openmips0/pc_reg0/pc<0>/DXMUX_11318 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y22" ))
  \openmips0/pc_reg0/pc<0>/YUSED  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000256_pack_1 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000256_4831 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y22" ))
  \openmips0/pc_reg0/pc<0>/SRINV  (
    .I(\openmips0/pc_reg0/ce_4829 ),
    .O(\openmips0/pc_reg0/pc<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y22" ))
  \openmips0/pc_reg0/pc<0>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/pc_reg0/pc<0>/CLKINV_11302 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y22" ))
  \openmips0/pc_reg0/pc<0>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/pc_reg0/pc<0>/CEINV_11301 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y25" ))
  \openmips0/id0/reg1_o_and0002/XUSED  (
    .I(\openmips0/id0/reg1_o_and0002_11213 ),
    .O(\openmips0/id0/reg1_o_and0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y25" ))
  \openmips0/id0/reg1_o_and0002/YUSED  (
    .I(N315_pack_1),
    .O(N315)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y19" ))
  \openmips0/id_ex0/ex_aluop<2>/DYMUX  (
    .I(\openmips0/id_aluop_o[2] ),
    .O(\openmips0/id_ex0/ex_aluop<2>/DYMUX_11535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y19" ))
  \openmips0/id_ex0/ex_aluop<2>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop<2>/SRINV_11527 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y19" ))
  \openmips0/id_ex0/ex_aluop<2>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_aluop<2>/CLKINV_11526 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y19" ))
  \openmips0/id_ex0/ex_aluop<2>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop<2>/CEINV_11525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/id_ex0/ex_aluop<1>/DXMUX  (
    .I(\openmips0/id_aluop_o[1] ),
    .O(\openmips0/id_ex0/ex_aluop<1>/DXMUX_11578 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/id_ex0/ex_aluop<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop<1>/GYMUX_11564 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/DYMUX_11565 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/id_ex0/ex_aluop<1>/YUSED  (
    .I(\openmips0/id_ex0/ex_aluop<1>/GYMUX_11564 ),
    .O(\openmips0/id_aluop_o[6] )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/id_ex0/ex_aluop<1>/GYMUX  (
    .I(\openmips0/id_aluop_o<6>_pack_2 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/GYMUX_11564 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/id_ex0/ex_aluop<1>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/SRINV_11556 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/id_ex0/ex_aluop<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_aluop<1>/CLKINV_11555 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/id_ex0/ex_aluop<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/CEINV_11554 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y25" ))
  \openmips0/pc_reg0/pc<6>/DYMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_6_11707 ),
    .O(\openmips0/pc_reg0/pc<6>/DYMUX_11710 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y25" ))
  \openmips0/pc_reg0/pc<6>/SRINV  (
    .I(\openmips0/pc_reg0/ce_4829 ),
    .O(\openmips0/pc_reg0/pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y25" ))
  \openmips0/pc_reg0/pc<6>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/pc_reg0/pc<6>/CLKINV_11701 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y25" ))
  \openmips0/pc_reg0/pc<6>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/pc_reg0/pc<6>/CEINV_11700 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y23" ))
  \openmips0/pc_reg0/pc<5>/DXMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_5_11683 ),
    .O(\openmips0/pc_reg0/pc<5>/DXMUX_11686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y23" ))
  \openmips0/pc_reg0/pc<5>/DYMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_4_11670 ),
    .O(\openmips0/pc_reg0/pc<5>/DYMUX_11673 )
  );
  X_INV #(
    .LOC ( "SLICE_X79Y23" ))
  \openmips0/pc_reg0/pc<5>/SRINV  (
    .I(\openmips0/pc_reg0/ce_4829 ),
    .O(\openmips0/pc_reg0/pc<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y23" ))
  \openmips0/pc_reg0/pc<5>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/pc_reg0/pc<5>/CLKINV_11664 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y23" ))
  \openmips0/pc_reg0/pc<5>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/pc_reg0/pc<5>/CEINV_11663 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y27" ))
  \openmips0/id_ex0/ex_reg1<12>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<12>/FXMUX_11468 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/DXMUX_11469 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y27" ))
  \openmips0/id_ex0/ex_reg1<12>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<12>/FXMUX_11468 ),
    .O(\openmips0/id_reg1_o<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y27" ))
  \openmips0/id_ex0/ex_reg1<12>/FXMUX  (
    .I(\openmips0/id_reg1_o [12]),
    .O(\openmips0/id_ex0/ex_reg1<12>/FXMUX_11468 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y27" ))
  \openmips0/id_ex0/ex_reg1<12>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/SRINV_11461 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y27" ))
  \openmips0/id_ex0/ex_reg1<12>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<12>/CLKINV_11460 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y27" ))
  \openmips0/id_ex0/ex_reg1<12>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/CEINV_11459 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y22" ))
  \openmips0/pc_reg0/pc<3>/DXMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_3_11641 ),
    .O(\openmips0/pc_reg0/pc<3>/DXMUX_11644 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y22" ))
  \openmips0/pc_reg0/pc<3>/DYMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_2_11628 ),
    .O(\openmips0/pc_reg0/pc<3>/DYMUX_11631 )
  );
  X_INV #(
    .LOC ( "SLICE_X91Y22" ))
  \openmips0/pc_reg0/pc<3>/SRINV  (
    .I(\openmips0/pc_reg0/ce_4829 ),
    .O(\openmips0/pc_reg0/pc<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y22" ))
  \openmips0/pc_reg0/pc<3>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/pc_reg0/pc<3>/CLKINV_11622 )
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y22" ))
  \openmips0/pc_reg0/pc<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/pc_reg0/pc<3>/CEINV_11621 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y24" ))
  \openmips0/if_id0/id_inst<12>/DYMUX  (
    .I(\inst[12] ),
    .O(\openmips0/if_id0/id_inst<12>/DYMUX_11734 )
  );
  X_INV #(
    .LOC ( "SLICE_X72Y24" ))
  \openmips0/if_id0/id_inst<12>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y24" ))
  \openmips0/if_id0/id_inst<12>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<12>/CLKINV_11725 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y24" ))
  \openmips0/if_id0/id_inst<12>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<12>/CEINV_11724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y18" ))
  \openmips0/mem_wb0/wb_wdata<1>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_11774 ),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_11775 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y18" ))
  \openmips0/mem_wb0/wb_wdata<1>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_11774 ),
    .O(\openmips0/mem_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y18" ))
  \openmips0/mem_wb0/wb_wdata<1>/FXMUX  (
    .I(\openmips0/mem_wdata_o [1]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_11774 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y18" ))
  \openmips0/mem_wb0/wb_wdata<1>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_11762 ),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_11763 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y18" ))
  \openmips0/mem_wb0/wb_wdata<1>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_11762 ),
    .O(\openmips0/mem_wdata_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y18" ))
  \openmips0/mem_wb0/wb_wdata<1>/GYMUX  (
    .I(\openmips0/mem_wdata_o [0]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_11762 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y18" ))
  \openmips0/mem_wb0/wb_wdata<1>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y18" ))
  \openmips0/mem_wb0/wb_wdata<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_11754 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y19" ))
  \N252/XUSED  (
    .I(N252),
    .O(N252_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y19" ))
  \N252/YUSED  (
    .I(N115_pack_1),
    .O(N115)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y20" ))
  \openmips0/id_ex0/ex_alusel<0>/DXMUX  (
    .I(\openmips0/id_alusel_o [0]),
    .O(\openmips0/id_ex0/ex_alusel<0>/DXMUX_11444 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y20" ))
  \openmips0/id_ex0/ex_alusel<0>/DYMUX  (
    .I(\openmips0/id_wreg_o ),
    .O(\openmips0/id_ex0/ex_alusel<0>/DYMUX_11430 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y20" ))
  \openmips0/id_ex0/ex_alusel<0>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/SRINV_11422 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y20" ))
  \openmips0/id_ex0/ex_alusel<0>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_alusel<0>/CLKINV_11421 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y20" ))
  \openmips0/id_ex0/ex_alusel<0>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/CEINV_11420 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y19" ))
  \openmips0/id_ex0/ex_aluop<7>/DYMUX  (
    .I(\openmips0/id_aluop_o[7] ),
    .O(\openmips0/id_ex0/ex_aluop<7>/DYMUX_11602 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y19" ))
  \openmips0/id_ex0/ex_aluop<7>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop<7>/SRINV_11592 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y19" ))
  \openmips0/id_ex0/ex_aluop<7>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_aluop<7>/CLKINV_11591 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y19" ))
  \openmips0/id_ex0/ex_aluop<7>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop<7>/CEINV_11590 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_11796 ),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_11797 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_11796 ),
    .O(\openmips0/mem_wdata_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/FXMUX  (
    .I(\openmips0/mem_wdata_o [3]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_11796 )
  );
  X_INV #(
    .LOC ( "SLICE_X74Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_11788 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y22" ))
  \N200/XUSED  (
    .I(N200),
    .O(N200_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y22" ))
  \N200/YUSED  (
    .I(\openmips0/id0/reg1_o<7>15/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<7>15/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id_ex0/ex_aluop<5>/DXMUX  (
    .I(\openmips0/id_aluop_o[5] ),
    .O(\openmips0/id_ex0/ex_aluop<5>/DXMUX_11511 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id_ex0/ex_aluop<5>/DYMUX  (
    .I(\openmips0/id_aluop_o[0] ),
    .O(\openmips0/id_ex0/ex_aluop<5>/DYMUX_11498 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id_ex0/ex_aluop<5>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop<5>/SRINV_11490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id_ex0/ex_aluop<5>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_aluop<5>/CLKINV_11489 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id_ex0/ex_aluop<5>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop<5>/CEINV_11488 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y30" ))
  \openmips0/mem_wb0/wb_wreg/DYMUX  (
    .I(\openmips0/mem_wreg_o ),
    .O(\openmips0/mem_wb0/wb_wreg/DYMUX_12027 )
  );
  X_INV #(
    .LOC ( "SLICE_X72Y30" ))
  \openmips0/mem_wb0/wb_wreg/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y30" ))
  \openmips0/mem_wb0/wb_wreg/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wreg/CLKINV_12016 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y27" ))
  \openmips0/mem_wb0/wb_wdata<7>/XUSED  (
    .I(N201),
    .O(N201_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y27" ))
  \openmips0/mem_wb0/wb_wdata<7>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_11885 ),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_11886 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y27" ))
  \openmips0/mem_wb0/wb_wdata<7>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_11885 ),
    .O(\openmips0/mem_wdata_o [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y27" ))
  \openmips0/mem_wb0/wb_wdata<7>/GYMUX  (
    .I(\openmips0/mem_wdata_o<7>_pack_3 ),
    .O(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_11885 )
  );
  X_INV #(
    .LOC ( "SLICE_X73Y27" ))
  \openmips0/mem_wb0/wb_wdata<7>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y27" ))
  \openmips0/mem_wb0/wb_wdata<7>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_11877 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y31" ))
  \openmips0/mem_wb0/wb_wd<1>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wd<1>/FXMUX_11971 ),
    .O(\openmips0/mem_wb0/wb_wd<1>/DXMUX_11972 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y31" ))
  \openmips0/mem_wb0/wb_wd<1>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wd<1>/FXMUX_11971 ),
    .O(\openmips0/mem_wd_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y31" ))
  \openmips0/mem_wb0/wb_wd<1>/FXMUX  (
    .I(\openmips0/mem_wd_o [1]),
    .O(\openmips0/mem_wb0/wb_wd<1>/FXMUX_11971 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y31" ))
  \openmips0/mem_wb0/wb_wd<1>/DYMUX  (
    .I(\openmips0/mem_wd_o [0]),
    .O(\openmips0/mem_wb0/wb_wd<1>/DYMUX_11958 )
  );
  X_INV #(
    .LOC ( "SLICE_X71Y31" ))
  \openmips0/mem_wb0/wb_wd<1>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y31" ))
  \openmips0/mem_wb0/wb_wd<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wd<1>/CLKINV_11947 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/mem_wb0/wb_wdata<15>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_12261 ),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_12262 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/mem_wb0/wb_wdata<15>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_12261 ),
    .O(\openmips0/mem_wdata_o<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/mem_wb0/wb_wdata<15>/FXMUX  (
    .I(\openmips0/mem_wdata_o [15]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_12261 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/mem_wb0/wb_wdata<15>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_12249 ),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_12250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/mem_wb0/wb_wdata<15>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_12249 ),
    .O(\openmips0/mem_wdata_o<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/mem_wb0/wb_wdata<15>/GYMUX  (
    .I(\openmips0/mem_wdata_o [14]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_12249 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/mem_wb0/wb_wdata<15>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/mem_wb0/wb_wdata<15>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_12241 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/mem_wb0/wb_wdata<11>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_12103 ),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_12104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/mem_wb0/wb_wdata<11>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_12103 ),
    .O(\openmips0/mem_wdata_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/mem_wb0/wb_wdata<11>/FXMUX  (
    .I(\openmips0/mem_wdata_o [11]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_12103 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/mem_wb0/wb_wdata<11>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/GYMUX_12091 ),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DYMUX_12092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/mem_wb0/wb_wdata<11>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/GYMUX_12091 ),
    .O(\openmips0/mem_wdata_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/mem_wb0/wb_wdata<11>/GYMUX  (
    .I(\openmips0/mem_wdata_o [10]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/GYMUX_12091 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/mem_wb0/wb_wdata<11>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/mem_wb0/wb_wdata<11>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_12083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y24" ))
  \openmips0/id_ex0/ex_reg2<3>/DXMUX  (
    .I(\openmips0/id_reg2_o [3]),
    .O(\openmips0/id_ex0/ex_reg2<3>/DXMUX_12187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y24" ))
  \openmips0/id_ex0/ex_reg2<3>/DYMUX  (
    .I(\openmips0/id_reg2_o [2]),
    .O(\openmips0/id_ex0/ex_reg2<3>/DYMUX_12174 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y24" ))
  \openmips0/id_ex0/ex_reg2<3>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<3>/SRINV_12166 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y24" ))
  \openmips0/id_ex0/ex_reg2<3>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<3>/CLKINV_12165 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y24" ))
  \openmips0/id_ex0/ex_reg2<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<3>/CEINV_12164 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y24" ))
  \openmips0/mem_wb0/wb_wdata<13>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/GYMUX_12212 ),
    .O(\openmips0/mem_wb0/wb_wdata<13>/DYMUX_12213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y24" ))
  \openmips0/mem_wb0/wb_wdata<13>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/GYMUX_12212 ),
    .O(\openmips0/mem_wdata_o<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y24" ))
  \openmips0/mem_wb0/wb_wdata<13>/GYMUX  (
    .I(\openmips0/mem_wdata_o [13]),
    .O(\openmips0/mem_wb0/wb_wdata<13>/GYMUX_12212 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y24" ))
  \openmips0/mem_wb0/wb_wdata<13>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y24" ))
  \openmips0/mem_wb0/wb_wdata<13>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_12204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y19" ))
  \openmips0/id_ex0/ex_reg2<5>/DXMUX  (
    .I(\openmips0/id_reg2_o [5]),
    .O(\openmips0/id_ex0/ex_reg2<5>/DXMUX_12303 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y19" ))
  \openmips0/id_ex0/ex_reg2<5>/DYMUX  (
    .I(\openmips0/id_reg2_o [4]),
    .O(\openmips0/id_ex0/ex_reg2<5>/DYMUX_12290 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y19" ))
  \openmips0/id_ex0/ex_reg2<5>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<5>/SRINV_12282 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y19" ))
  \openmips0/id_ex0/ex_reg2<5>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<5>/CLKINV_12281 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y19" ))
  \openmips0/id_ex0/ex_reg2<5>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<5>/CEINV_12280 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y29" ))
  \openmips0/mem_wb0/wb_wd<2>/XUSED  (
    .I(N117),
    .O(N117_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y29" ))
  \openmips0/mem_wb0/wb_wd<2>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wd<2>/GYMUX_11998 ),
    .O(\openmips0/mem_wb0/wb_wd<2>/DYMUX_11999 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y29" ))
  \openmips0/mem_wb0/wb_wd<2>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wd<2>/GYMUX_11998 ),
    .O(\openmips0/mem_wd_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y29" ))
  \openmips0/mem_wb0/wb_wd<2>/GYMUX  (
    .I(\openmips0/mem_wd_o [2]),
    .O(\openmips0/mem_wb0/wb_wd<2>/GYMUX_11998 )
  );
  X_INV #(
    .LOC ( "SLICE_X71Y29" ))
  \openmips0/mem_wb0/wb_wd<2>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y29" ))
  \openmips0/mem_wb0/wb_wd<2>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wd<2>/CLKINV_11988 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y23" ))
  \openmips0/mem_wb0/wb_wdata<9>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_11932 ),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_11933 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y23" ))
  \openmips0/mem_wb0/wb_wdata<9>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_11932 ),
    .O(\openmips0/mem_wdata_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y23" ))
  \openmips0/mem_wb0/wb_wdata<9>/FXMUX  (
    .I(\openmips0/mem_wdata_o [9]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_11932 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y23" ))
  \openmips0/mem_wb0/wb_wdata<9>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/GYMUX_11920 ),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DYMUX_11921 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y23" ))
  \openmips0/mem_wb0/wb_wdata<9>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/GYMUX_11920 ),
    .O(\openmips0/mem_wdata_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y23" ))
  \openmips0/mem_wb0/wb_wdata<9>/GYMUX  (
    .I(\openmips0/mem_wdata_o [8]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/GYMUX_11920 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y23" ))
  \openmips0/mem_wb0/wb_wdata<9>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y23" ))
  \openmips0/mem_wb0/wb_wdata<9>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_11912 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y17" ))
  \openmips0/id_ex0/ex_reg2<1>/DXMUX  (
    .I(\openmips0/id_reg2_o [1]),
    .O(\openmips0/id_ex0/ex_reg2<1>/DXMUX_12145 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y17" ))
  \openmips0/id_ex0/ex_reg2<1>/DYMUX  (
    .I(\openmips0/id_reg2_o [0]),
    .O(\openmips0/id_ex0/ex_reg2<1>/DYMUX_12132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y17" ))
  \openmips0/id_ex0/ex_reg2<1>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<1>/SRINV_12124 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y17" ))
  \openmips0/id_ex0/ex_reg2<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<1>/CLKINV_12123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y17" ))
  \openmips0/id_ex0/ex_reg2<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<1>/CEINV_12122 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y21" ))
  \openmips0/id_ex0/ex_reg1<0>/XUSED  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq0002101_12066 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq0002101_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y21" ))
  \openmips0/id_ex0/ex_reg1<0>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg1<0>/GYMUX_12055 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/DYMUX_12056 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y21" ))
  \openmips0/id_ex0/ex_reg1<0>/YUSED  (
    .I(\openmips0/id_ex0/ex_reg1<0>/GYMUX_12055 ),
    .O(\openmips0/id_reg1_o [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y21" ))
  \openmips0/id_ex0/ex_reg1<0>/GYMUX  (
    .I(\openmips0/id_reg1_o<0>_pack_1 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/GYMUX_12055 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y21" ))
  \openmips0/id_ex0/ex_reg1<0>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/SRINV_12048 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y21" ))
  \openmips0/id_ex0/ex_reg1<0>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<0>/CLKINV_12047 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y21" ))
  \openmips0/id_ex0/ex_reg1<0>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/CEINV_12046 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y20" ))
  \openmips0/mem_wb0/wb_wdata<5>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_11836 ),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_11837 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y20" ))
  \openmips0/mem_wb0/wb_wdata<5>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_11836 ),
    .O(\openmips0/mem_wdata_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y20" ))
  \openmips0/mem_wb0/wb_wdata<5>/FXMUX  (
    .I(\openmips0/mem_wdata_o [5]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_11836 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y20" ))
  \openmips0/mem_wb0/wb_wdata<5>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_11824 ),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DYMUX_11825 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y20" ))
  \openmips0/mem_wb0/wb_wdata<5>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_11824 ),
    .O(\openmips0/mem_wdata_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y20" ))
  \openmips0/mem_wb0/wb_wdata<5>/GYMUX  (
    .I(\openmips0/mem_wdata_o [4]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_11824 )
  );
  X_INV #(
    .LOC ( "SLICE_X73Y20" ))
  \openmips0/mem_wb0/wb_wdata<5>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y20" ))
  \openmips0/mem_wb0/wb_wdata<5>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_11816 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y18" ))
  \openmips0/mem_wb0/wb_wdata<6>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<6>/FXMUX_11858 ),
    .O(\openmips0/mem_wb0/wb_wdata<6>/DXMUX_11859 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y18" ))
  \openmips0/mem_wb0/wb_wdata<6>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<6>/FXMUX_11858 ),
    .O(\openmips0/mem_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y18" ))
  \openmips0/mem_wb0/wb_wdata<6>/FXMUX  (
    .I(\openmips0/mem_wdata_o [6]),
    .O(\openmips0/mem_wb0/wb_wdata<6>/FXMUX_11858 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y18" ))
  \openmips0/mem_wb0/wb_wdata<6>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/mem_wb0/wb_wdata<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y18" ))
  \openmips0/mem_wb0/wb_wdata<6>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/mem_wb0/wb_wdata<6>/CLKINV_11850 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_7  (
    .I(\openmips0/id_ex0/ex_reg2<7>/DXMUX_10276 ),
    .CE(\openmips0/id_ex0/ex_reg2<7>/CEINV_10259 ),
    .CLK(\openmips0/id_ex0/ex_reg2<7>/CLKINV_10260 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<7>/SRINV_10261 ),
    .O(\openmips0/id_ex0/ex_reg2 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h7F00 ),
    .LOC ( "SLICE_X72Y25" ))
  \openmips0/id0/reg2_o<7>77  (
    .ADR0(\openmips0/id0/reg2_o_cmp_eq0000 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/pre_inst_is_load_0 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id0/reg2_o<0>77_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA280 ),
    .LOC ( "SLICE_X72Y25" ))
  \openmips0/id0/reg2_o<7>81  (
    .ADR0(\openmips0/id0/reg2_o<0>77 ),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/ex_wdata_o<7>_0 ),
    .ADR3(\openmips0/id0/reg2_o<7>39 ),
    .O(\openmips0/id_reg2_o [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y25" ))
  \openmips0/id_ex0/ex_reg2<7>/DXMUX  (
    .I(\openmips0/id_reg2_o [7]),
    .O(\openmips0/id_ex0/ex_reg2<7>/DXMUX_10276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y25" ))
  \openmips0/id_ex0/ex_reg2<7>/YUSED  (
    .I(\openmips0/id0/reg2_o<0>77_pack_1 ),
    .O(\openmips0/id0/reg2_o<0>77 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y25" ))
  \openmips0/id_ex0/ex_reg2<7>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<7>/SRINV_10261 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y25" ))
  \openmips0/id_ex0/ex_reg2<7>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<7>/CLKINV_10260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y25" ))
  \openmips0/id_ex0/ex_reg2<7>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<7>/CEINV_10259 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_14  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/DXMUX_10483 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<14>/CLKINV_10467 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<14>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [14])
  );
  X_LUT4 #(
    .INIT ( 16'hF7FF ),
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/ex0/wdata_o<14>_SW1  (
    .ADR0(\openmips0/id_ex0/ex_alusel [1]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR2(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR3(N115),
    .O(\openmips0/ex0/wdata_o<14>_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h80D0 ),
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/ex0/wdata_o<14>  (
    .ADR0(\openmips0/ex0/N17_0 ),
    .ADR1(N247_0),
    .ADR2(\openmips0/ex0/N18 ),
    .ADR3(\openmips0/ex0/wdata_o<14>_SW1/O ),
    .O(\openmips0/ex_wdata_o [14])
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/ex_mem0/mem_wdata<14>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/FXMUX_10482 ),
    .O(\openmips0/ex_mem0/mem_wdata<14>/DXMUX_10483 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/ex_mem0/mem_wdata<14>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/FXMUX_10482 ),
    .O(\openmips0/ex_wdata_o<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/ex_mem0/mem_wdata<14>/FXMUX  (
    .I(\openmips0/ex_wdata_o [14]),
    .O(\openmips0/ex_mem0/mem_wdata<14>/FXMUX_10482 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/ex_mem0/mem_wdata<14>/YUSED  (
    .I(\openmips0/ex0/wdata_o<14>_SW1/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<14>_SW1/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/ex_mem0/mem_wdata<14>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/ex_mem0/mem_wdata<14>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<14>/CLKINV_10467 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X62Y21" ))
  \openmips0/id0/reg2_o<9>10  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR2(\openmips0/id0/N36_0 ),
    .ADR3(N513_0),
    .O(\openmips0/id0/reg2_o<9>10/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F8 ),
    .LOC ( "SLICE_X62Y21" ))
  \openmips0/id0/reg2_o<9>16  (
    .ADR0(rst_IBUF_4151),
    .ADR1(N551_0),
    .ADR2(\openmips0/id0/reg2_o<9>10/O ),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id_reg2_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_9  (
    .I(\openmips0/id_ex0/ex_reg2<9>/DXMUX_10312 ),
    .CE(\openmips0/id_ex0/ex_reg2<9>/CEINV_10295 ),
    .CLK(\openmips0/id_ex0/ex_reg2<9>/CLKINV_10296 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<9>/SRINV_10297 ),
    .O(\openmips0/id_ex0/ex_reg2 [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y21" ))
  \openmips0/id_ex0/ex_reg2<9>/DXMUX  (
    .I(\openmips0/id_reg2_o [9]),
    .O(\openmips0/id_ex0/ex_reg2<9>/DXMUX_10312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y21" ))
  \openmips0/id_ex0/ex_reg2<9>/YUSED  (
    .I(\openmips0/id0/reg2_o<9>10/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<9>10/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y21" ))
  \openmips0/id_ex0/ex_reg2<9>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<9>/SRINV_10297 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y21" ))
  \openmips0/id_ex0/ex_reg2<9>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<9>/CLKINV_10296 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y21" ))
  \openmips0/id_ex0/ex_reg2<9>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<9>/CEINV_10295 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_8  (
    .I(\openmips0/id_ex0/ex_reg2<8>/DXMUX_10240 ),
    .CE(\openmips0/id_ex0/ex_reg2<8>/CEINV_10223 ),
    .CLK(\openmips0/id_ex0/ex_reg2<8>/CLKINV_10224 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<8>/SRINV_10225 ),
    .O(\openmips0/id_ex0/ex_reg2 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hFF08 ),
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id0/reg2_o<8>16  (
    .ADR0(rst_IBUF_4151),
    .ADR1(N553_0),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(\openmips0/id0/reg2_o<8>10/O ),
    .O(\openmips0/id_reg2_o [8])
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id0/reg2_o<8>10  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/id0/N36_0 ),
    .ADR2(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR3(N515_0),
    .O(\openmips0/id0/reg2_o<8>10/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id_ex0/ex_reg2<8>/DXMUX  (
    .I(\openmips0/id_reg2_o [8]),
    .O(\openmips0/id_ex0/ex_reg2<8>/DXMUX_10240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id_ex0/ex_reg2<8>/YUSED  (
    .I(\openmips0/id0/reg2_o<8>10/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<8>10/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id_ex0/ex_reg2<8>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<8>/SRINV_10225 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id_ex0/ex_reg2<8>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<8>/CLKINV_10224 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id_ex0/ex_reg2<8>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<8>/CEINV_10223 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_13  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/DXMUX_10449 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_10433 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<13>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [13])
  );
  X_LUT4 #(
    .INIT ( 16'hA300 ),
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/ex0/wdata_o<13>  (
    .ADR0(N250_0),
    .ADR1(\openmips0/ex0/wdata_o<13>_SW1/O ),
    .ADR2(\openmips0/ex0/N17_0 ),
    .ADR3(\openmips0/ex0/N18 ),
    .O(\openmips0/ex_wdata_o [13])
  );
  X_LUT4 #(
    .INIT ( 16'hDFFF ),
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/ex0/wdata_o<13>_SW1  (
    .ADR0(\openmips0/id_ex0/ex_alusel [1]),
    .ADR1(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR2(N115),
    .ADR3(\openmips0/id_ex0/ex_reg2 [13]),
    .O(\openmips0/ex0/wdata_o<13>_SW1/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/ex_mem0/mem_wdata<13>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/FXMUX_10448 ),
    .O(\openmips0/ex_mem0/mem_wdata<13>/DXMUX_10449 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/ex_mem0/mem_wdata<13>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/FXMUX_10448 ),
    .O(\openmips0/ex_wdata_o<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/ex_mem0/mem_wdata<13>/FXMUX  (
    .I(\openmips0/ex_wdata_o [13]),
    .O(\openmips0/ex_mem0/mem_wdata<13>/FXMUX_10448 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/ex_mem0/mem_wdata<13>/YUSED  (
    .I(\openmips0/ex0/wdata_o<13>_SW1/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<13>_SW1/O )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/ex_mem0/mem_wdata<13>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/ex_mem0/mem_wdata<13>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_10433 )
  );
  X_LUT4 #(
    .INIT ( 16'h80B0 ),
    .LOC ( "SLICE_X71Y23" ))
  \openmips0/ex0/wdata_o<11>  (
    .ADR0(N256_0),
    .ADR1(\openmips0/ex0/N17_0 ),
    .ADR2(\openmips0/ex0/N18 ),
    .ADR3(\openmips0/ex0/wdata_o<11>_SW1/O ),
    .O(\openmips0/ex_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_11  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_10381 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_10365 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<11>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [11])
  );
  X_LUT4 #(
    .INIT ( 16'hBFFF ),
    .LOC ( "SLICE_X71Y23" ))
  \openmips0/ex0/wdata_o<11>_SW1  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR2(\openmips0/id_ex0/ex_alusel [1]),
    .ADR3(N115),
    .O(\openmips0/ex0/wdata_o<11>_SW1/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y23" ))
  \openmips0/ex_mem0/mem_wdata<11>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_10380 ),
    .O(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_10381 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y23" ))
  \openmips0/ex_mem0/mem_wdata<11>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_10380 ),
    .O(\openmips0/ex_wdata_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y23" ))
  \openmips0/ex_mem0/mem_wdata<11>/FXMUX  (
    .I(\openmips0/ex_wdata_o [11]),
    .O(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_10380 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y23" ))
  \openmips0/ex_mem0/mem_wdata<11>/YUSED  (
    .I(\openmips0/ex0/wdata_o<11>_SW1/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<11>_SW1/O )
  );
  X_INV #(
    .LOC ( "SLICE_X71Y23" ))
  \openmips0/ex_mem0/mem_wdata<11>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y23" ))
  \openmips0/ex_mem0/mem_wdata<11>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_10365 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_10  (
    .I(\openmips0/id_ex0/ex_reg2<10>/DXMUX_10552 ),
    .CE(\openmips0/id_ex0/ex_reg2<10>/CEINV_10535 ),
    .CLK(\openmips0/id_ex0/ex_reg2<10>/CLKINV_10536 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<10>/SRINV_10537 ),
    .O(\openmips0/id_ex0/ex_reg2 [10])
  );
  X_LUT4 #(
    .INIT ( 16'hFF08 ),
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id0/reg2_o<10>16  (
    .ADR0(rst_IBUF_4151),
    .ADR1(N565_0),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(\openmips0/id0/reg2_o<10>10/O ),
    .O(\openmips0/id_reg2_o [10])
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id0/reg2_o<10>10  (
    .ADR0(rst_IBUF_4151),
    .ADR1(N527_0),
    .ADR2(\openmips0/id0/N36_0 ),
    .ADR3(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .O(\openmips0/id0/reg2_o<10>10/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id_ex0/ex_reg2<10>/DXMUX  (
    .I(\openmips0/id_reg2_o [10]),
    .O(\openmips0/id_ex0/ex_reg2<10>/DXMUX_10552 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id_ex0/ex_reg2<10>/YUSED  (
    .I(\openmips0/id0/reg2_o<10>10/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<10>10/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id_ex0/ex_reg2<10>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<10>/SRINV_10537 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id_ex0/ex_reg2<10>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<10>/CLKINV_10536 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id_ex0/ex_reg2<10>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<10>/CEINV_10535 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_12  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/DXMUX_10415 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<12>/CLKINV_10399 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<12>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [12])
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X66Y21" ))
  \openmips0/ex0/wdata_o<0>3  (
    .ADR0(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR1(\openmips0/id_ex0/ex_alusel [0]),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/id_ex0/ex_aluop[7] ),
    .O(\openmips0/ex0/N18_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hB010 ),
    .LOC ( "SLICE_X66Y21" ))
  \openmips0/ex0/wdata_o<12>  (
    .ADR0(\openmips0/ex0/N17_0 ),
    .ADR1(N252_0),
    .ADR2(\openmips0/ex0/N18 ),
    .ADR3(N253_0),
    .O(\openmips0/ex_wdata_o [12])
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y21" ))
  \openmips0/ex_mem0/mem_wdata<12>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/FXMUX_10414 ),
    .O(\openmips0/ex_mem0/mem_wdata<12>/DXMUX_10415 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y21" ))
  \openmips0/ex_mem0/mem_wdata<12>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/FXMUX_10414 ),
    .O(\openmips0/ex_wdata_o<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y21" ))
  \openmips0/ex_mem0/mem_wdata<12>/FXMUX  (
    .I(\openmips0/ex_wdata_o [12]),
    .O(\openmips0/ex_mem0/mem_wdata<12>/FXMUX_10414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y21" ))
  \openmips0/ex_mem0/mem_wdata<12>/YUSED  (
    .I(\openmips0/ex0/N18_pack_2 ),
    .O(\openmips0/ex0/N18 )
  );
  X_INV #(
    .LOC ( "SLICE_X66Y21" ))
  \openmips0/ex_mem0/mem_wdata<12>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y21" ))
  \openmips0/ex_mem0/mem_wdata<12>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<12>/CLKINV_10399 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_11  (
    .I(\openmips0/id_ex0/ex_reg2<11>/DXMUX_10588 ),
    .CE(\openmips0/id_ex0/ex_reg2<11>/CEINV_10571 ),
    .CLK(\openmips0/id_ex0/ex_reg2<11>/CLKINV_10572 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<11>/SRINV_10573 ),
    .O(\openmips0/id_ex0/ex_reg2 [11])
  );
  X_LUT4 #(
    .INIT ( 16'hF4F0 ),
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/id0/reg2_o<11>16  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(N563_0),
    .ADR2(\openmips0/id0/reg2_o<11>10/O ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id_reg2_o [11])
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/id0/reg2_o<11>10  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/id0/N36_0 ),
    .ADR2(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR3(N525_0),
    .O(\openmips0/id0/reg2_o<11>10/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/id_ex0/ex_reg2<11>/DXMUX  (
    .I(\openmips0/id_reg2_o [11]),
    .O(\openmips0/id_ex0/ex_reg2<11>/DXMUX_10588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/id_ex0/ex_reg2<11>/YUSED  (
    .I(\openmips0/id0/reg2_o<11>10/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<11>10/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/id_ex0/ex_reg2<11>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<11>/SRINV_10573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/id_ex0/ex_reg2<11>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<11>/CLKINV_10572 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/id_ex0/ex_reg2<11>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<11>/CEINV_10571 )
  );
  X_LUT4 #(
    .INIT ( 16'hBFFF ),
    .LOC ( "SLICE_X65Y20" ))
  \openmips0/ex0/wdata_o<10>_SW1  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR2(\openmips0/id_ex0/ex_alusel [1]),
    .ADR3(N115),
    .O(\openmips0/ex0/wdata_o<10>_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8C04 ),
    .LOC ( "SLICE_X65Y20" ))
  \openmips0/ex0/wdata_o<10>  (
    .ADR0(\openmips0/ex0/N17_0 ),
    .ADR1(\openmips0/ex0/N18 ),
    .ADR2(\openmips0/ex0/wdata_o<10>_SW1/O ),
    .ADR3(N259_0),
    .O(\openmips0/ex_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_10  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/DXMUX_10347 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<10>/CLKINV_10331 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<10>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [10])
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y20" ))
  \openmips0/ex_mem0/mem_wdata<10>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_10346 ),
    .O(\openmips0/ex_mem0/mem_wdata<10>/DXMUX_10347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y20" ))
  \openmips0/ex_mem0/mem_wdata<10>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_10346 ),
    .O(\openmips0/ex_wdata_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y20" ))
  \openmips0/ex_mem0/mem_wdata<10>/FXMUX  (
    .I(\openmips0/ex_wdata_o [10]),
    .O(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_10346 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y20" ))
  \openmips0/ex_mem0/mem_wdata<10>/YUSED  (
    .I(\openmips0/ex0/wdata_o<10>_SW1/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<10>_SW1/O )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y20" ))
  \openmips0/ex_mem0/mem_wdata<10>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y20" ))
  \openmips0/ex_mem0/mem_wdata<10>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<10>/CLKINV_10331 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_15  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_10517 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_10501 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<15>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [15])
  );
  X_LUT4 #(
    .INIT ( 16'h880C ),
    .LOC ( "SLICE_X63Y22" ))
  \openmips0/ex0/wdata_o<15>  (
    .ADR0(N244_0),
    .ADR1(\openmips0/ex0/N18 ),
    .ADR2(\openmips0/ex0/wdata_o<15>_SW1/O ),
    .ADR3(\openmips0/ex0/N17_0 ),
    .O(\openmips0/ex_wdata_o [15])
  );
  X_LUT4 #(
    .INIT ( 16'hBFFF ),
    .LOC ( "SLICE_X63Y22" ))
  \openmips0/ex0/wdata_o<15>_SW1  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(\openmips0/id_ex0/ex_alusel [1]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR3(N115),
    .O(\openmips0/ex0/wdata_o<15>_SW1/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y22" ))
  \openmips0/ex_mem0/mem_wdata<15>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/FXMUX_10516 ),
    .O(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_10517 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y22" ))
  \openmips0/ex_mem0/mem_wdata<15>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/FXMUX_10516 ),
    .O(\openmips0/ex_wdata_o<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y22" ))
  \openmips0/ex_mem0/mem_wdata<15>/FXMUX  (
    .I(\openmips0/ex_wdata_o [15]),
    .O(\openmips0/ex_mem0/mem_wdata<15>/FXMUX_10516 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y22" ))
  \openmips0/ex_mem0/mem_wdata<15>/YUSED  (
    .I(\openmips0/ex0/wdata_o<15>_SW1/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<15>_SW1/O )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y22" ))
  \openmips0/ex_mem0/mem_wdata<15>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y22" ))
  \openmips0/ex_mem0/mem_wdata<15>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_10501 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_12  (
    .I(\openmips0/id_ex0/ex_reg2<12>/DXMUX_10624 ),
    .CE(\openmips0/id_ex0/ex_reg2<12>/CEINV_10607 ),
    .CLK(\openmips0/id_ex0/ex_reg2<12>/CLKINV_10608 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<12>/SRINV_10609 ),
    .O(\openmips0/id_ex0/ex_reg2 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X61Y18" ))
  \openmips0/id0/reg2_o<12>10  (
    .ADR0(\openmips0/id0/N36_0 ),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR2(N523_0),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id0/reg2_o<12>10/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F8 ),
    .LOC ( "SLICE_X61Y18" ))
  \openmips0/id0/reg2_o<12>16  (
    .ADR0(N561_0),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/id0/reg2_o<12>10/O ),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id_reg2_o [12])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y18" ))
  \openmips0/id_ex0/ex_reg2<12>/DXMUX  (
    .I(\openmips0/id_reg2_o [12]),
    .O(\openmips0/id_ex0/ex_reg2<12>/DXMUX_10624 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y18" ))
  \openmips0/id_ex0/ex_reg2<12>/YUSED  (
    .I(\openmips0/id0/reg2_o<12>10/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<12>10/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y18" ))
  \openmips0/id_ex0/ex_reg2<12>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<12>/SRINV_10609 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y18" ))
  \openmips0/id_ex0/ex_reg2<12>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<12>/CLKINV_10608 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y18" ))
  \openmips0/id_ex0/ex_reg2<12>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<12>/CEINV_10607 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X75Y33" ))
  \openmips0/regfile1/rdata1<0>21  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_4151),
    .ADR2(N144),
    .ADR3(\openmips0/regfile1/rdata1<0>21_SW1/O ),
    .O(\openmips0/regfile1/N2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAFBF ),
    .LOC ( "SLICE_X75Y33" ))
  \openmips0/regfile1/rdata1<0>21_SW1  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(N146),
    .ADR2(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR3(\openmips0/id0/N23 ),
    .O(\openmips0/regfile1/rdata1<0>21_SW1/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y33" ))
  \openmips0/regfile1/N2/XUSED  (
    .I(\openmips0/regfile1/N2 ),
    .O(\openmips0/regfile1/N2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y33" ))
  \openmips0/regfile1/N2/YUSED  (
    .I(\openmips0/regfile1/rdata1<0>21_SW1/O_pack_1 ),
    .O(\openmips0/regfile1/rdata1<0>21_SW1/O )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_13  (
    .I(\openmips0/id_ex0/ex_reg2<13>/DXMUX_10660 ),
    .CE(\openmips0/id_ex0/ex_reg2<13>/CEINV_10643 ),
    .CLK(\openmips0/id_ex0/ex_reg2<13>/CLKINV_10644 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<13>/SRINV_10645 ),
    .O(\openmips0/id_ex0/ex_reg2 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hFF40 ),
    .LOC ( "SLICE_X61Y25" ))
  \openmips0/id0/reg2_o<13>16  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(N559_0),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/id0/reg2_o<13>10/O ),
    .O(\openmips0/id_reg2_o [13])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y25" ))
  \openmips0/id_ex0/ex_reg2<13>/DXMUX  (
    .I(\openmips0/id_reg2_o [13]),
    .O(\openmips0/id_ex0/ex_reg2<13>/DXMUX_10660 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y25" ))
  \openmips0/id_ex0/ex_reg2<13>/YUSED  (
    .I(\openmips0/id0/reg2_o<13>10/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<13>10/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y25" ))
  \openmips0/id_ex0/ex_reg2<13>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<13>/SRINV_10645 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y25" ))
  \openmips0/id_ex0/ex_reg2<13>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<13>/CLKINV_10644 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y25" ))
  \openmips0/id_ex0/ex_reg2<13>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<13>/CEINV_10643 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y31" ))
  \N513/XUSED  (
    .I(N513),
    .O(N513_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y31" ))
  \N513/YUSED  (
    .I(\openmips0/regfile1/rdata2_and0000_pack_2 ),
    .O(\openmips0/regfile1/rdata2_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hF808 ),
    .LOC ( "SLICE_X62Y31" ))
  \openmips0/id0/reg2_o<9>10_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp2 [9]),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/regfile1/rdata2_and0000 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [9]),
    .O(N513)
  );
  X_LUT4 #(
    .INIT ( 16'hCC80 ),
    .LOC ( "SLICE_X74Y25" ))
  \openmips0/id0/reg1_read_o  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_4151),
    .ADR2(N146),
    .ADR3(\openmips0/id0/N23 ),
    .O(\openmips0/reg1_read )
  );
  X_LUT4 #(
    .INIT ( 16'hAA03 ),
    .LOC ( "SLICE_X74Y25" ))
  \openmips0/id0/reg1_read_o_SW0  (
    .ADR0(\openmips0/if_id0/id_inst_11_1_4806 ),
    .ADR1(\openmips0/if_id0/id_inst_15_1_4804 ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(N146_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y25" ))
  \openmips0/reg1_read/XUSED  (
    .I(\openmips0/reg1_read ),
    .O(\openmips0/reg1_read_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y25" ))
  \openmips0/reg1_read/YUSED  (
    .I(N146_pack_1),
    .O(N146)
  );
  X_LUT4 #(
    .INIT ( 16'hF0F8 ),
    .LOC ( "SLICE_X60Y25" ))
  \openmips0/id0/reg2_o<14>16  (
    .ADR0(N557_0),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/id0/reg2_o<14>10/O ),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id_reg2_o [14])
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X60Y25" ))
  \openmips0/id0/reg2_o<14>10  (
    .ADR0(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/id0/N36_0 ),
    .ADR3(N519_0),
    .O(\openmips0/id0/reg2_o<14>10/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_14  (
    .I(\openmips0/id_ex0/ex_reg2<14>/DXMUX_10696 ),
    .CE(\openmips0/id_ex0/ex_reg2<14>/CEINV_10679 ),
    .CLK(\openmips0/id_ex0/ex_reg2<14>/CLKINV_10680 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<14>/SRINV_10681 ),
    .O(\openmips0/id_ex0/ex_reg2 [14])
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y25" ))
  \openmips0/id_ex0/ex_reg2<14>/DXMUX  (
    .I(\openmips0/id_reg2_o [14]),
    .O(\openmips0/id_ex0/ex_reg2<14>/DXMUX_10696 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y25" ))
  \openmips0/id_ex0/ex_reg2<14>/YUSED  (
    .I(\openmips0/id0/reg2_o<14>10/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<14>10/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y25" ))
  \openmips0/id_ex0/ex_reg2<14>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<14>/SRINV_10681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y25" ))
  \openmips0/id_ex0/ex_reg2<14>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<14>/CLKINV_10680 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y25" ))
  \openmips0/id_ex0/ex_reg2<14>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<14>/CEINV_10679 )
  );
  X_LUT4 #(
    .INIT ( 16'h0093 ),
    .LOC ( "SLICE_X69Y25" ))
  \openmips0/id0/reg2_o_cmp_eq00004  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/id_ex0/ex_wd [0]),
    .ADR2(rst_IBUF_4151),
    .ADR3(N73_0),
    .O(\openmips0/id0/reg2_o_cmp_eq0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X69Y25" ))
  \openmips0/id0/reg2_o_and00011  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_wreg_4799 ),
    .ADR3(\openmips0/id0/reg2_o_cmp_eq0000 ),
    .O(\openmips0/id0/reg2_o_and0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y25" ))
  \openmips0/id0/reg2_o_and0001/XUSED  (
    .I(\openmips0/id0/reg2_o_and0001 ),
    .O(\openmips0/id0/reg2_o_and0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y25" ))
  \openmips0/id0/reg2_o_and0001/YUSED  (
    .I(\openmips0/id0/reg2_o_cmp_eq0000_pack_1 ),
    .O(\openmips0/id0/reg2_o_cmp_eq0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h75F5 ),
    .LOC ( "SLICE_X73Y24" ))
  \openmips0/id0/reg2_o<10>5_SW0  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/id0/N23 ),
    .ADR2(N75_0),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(N71)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X73Y24" ))
  \openmips0/id0/reg1_read_o11  (
    .ADR0(\openmips0/if_id0/id_inst_15_1_4804 ),
    .ADR1(\openmips0/if_id0/id_inst_8_1_4805 ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst_11_1_4806 ),
    .O(\openmips0/id0/N23_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y24" ))
  \N71/XUSED  (
    .I(N71),
    .O(N71_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y24" ))
  \N71/YUSED  (
    .I(\openmips0/id0/N23_pack_1 ),
    .O(\openmips0/id0/N23 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X62Y31" ))
  \openmips0/regfile1/rdata2_and000048  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/regfile1/rdata2_and000046_0 ),
    .ADR2(\openmips0/regfile1/rdata2_and000013_0 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/rdata2_and0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/id0/reg2_o<15>10  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/id0/N36_0 ),
    .ADR2(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR3(N517_0),
    .O(\openmips0/id0/reg2_o<15>10/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_15  (
    .I(\openmips0/id_ex0/ex_reg2<15>/DXMUX_10732 ),
    .CE(\openmips0/id_ex0/ex_reg2<15>/CEINV_10715 ),
    .CLK(\openmips0/id_ex0/ex_reg2<15>/CLKINV_10716 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<15>/SRINV_10717 ),
    .O(\openmips0/id_ex0/ex_reg2 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hF0F8 ),
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/id0/reg2_o<15>16  (
    .ADR0(rst_IBUF_4151),
    .ADR1(N555_0),
    .ADR2(\openmips0/id0/reg2_o<15>10/O ),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id_reg2_o [15])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/id_ex0/ex_reg2<15>/DXMUX  (
    .I(\openmips0/id_reg2_o [15]),
    .O(\openmips0/id_ex0/ex_reg2<15>/DXMUX_10732 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/id_ex0/ex_reg2<15>/YUSED  (
    .I(\openmips0/id0/reg2_o<15>10/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<15>10/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/id_ex0/ex_reg2<15>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<15>/SRINV_10717 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/id_ex0/ex_reg2<15>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<15>/CLKINV_10716 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/id_ex0/ex_reg2<15>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<15>/CEINV_10715 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X61Y25" ))
  \openmips0/id0/reg2_o<13>10  (
    .ADR0(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR1(\openmips0/id0/N36_0 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(N521_0),
    .O(\openmips0/id0/reg2_o<13>10/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X66Y18" ))
  \openmips0/ex0/wdata_o<0>11  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(\openmips0/id_ex0/ex_alusel [1]),
    .ADR2(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR3(\openmips0/ex0/wdata_o<0>11_SW0/O ),
    .O(\openmips0/ex0/N17 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y18" ))
  \openmips0/ex0/N17/XUSED  (
    .I(\openmips0/ex0/N17 ),
    .O(\openmips0/ex0/N17_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y18" ))
  \openmips0/ex0/N17/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>11_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>11_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hBBFF ),
    .LOC ( "SLICE_X66Y18" ))
  \openmips0/ex0/wdata_o<0>11_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_aluop[2] ),
    .O(\openmips0/ex0/wdata_o<0>11_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y27" ))
  \N354/XUSED  (
    .I(N354),
    .O(N354_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y27" ))
  \N354/YUSED  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o_and0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y39" ))
  \openmips0/regfile1/regs_6_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_6_11/DXMUX_13616 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y39" ))
  \openmips0/regfile1/regs_6_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_6_11/DYMUX_13609 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y39" ))
  \openmips0/regfile1/regs_6_11/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_6_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y39" ))
  \openmips0/regfile1/regs_6_11/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_6_11/CLKINV_13606 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y39" ))
  \openmips0/regfile1/regs_6_11/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_11/CEINV_13605 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y30" ))
  \N535/XUSED  (
    .I(N535),
    .O(N535_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y30" ))
  \N535/YUSED  (
    .I(N537),
    .O(N537_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y21" ))
  \openmips0/id_ex0/ex_reg1<4>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<4>/FXMUX_13929 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/DXMUX_13930 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y21" ))
  \openmips0/id_ex0/ex_reg1<4>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<4>/FXMUX_13929 ),
    .O(\openmips0/id_reg1_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y21" ))
  \openmips0/id_ex0/ex_reg1<4>/FXMUX  (
    .I(\openmips0/id_reg1_o [4]),
    .O(\openmips0/id_ex0/ex_reg1<4>/FXMUX_13929 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y21" ))
  \openmips0/id_ex0/ex_reg1<4>/YUSED  (
    .I(N289_pack_1),
    .O(N289)
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y21" ))
  \openmips0/id_ex0/ex_reg1<4>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/SRINV_13915 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y21" ))
  \openmips0/id_ex0/ex_reg1<4>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<4>/CLKINV_13914 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y21" ))
  \openmips0/id_ex0/ex_reg1<4>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/CEINV_13913 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y27" ))
  \openmips0/regfile1/rdata2_and000013/XUSED  (
    .I(\openmips0/regfile1/rdata2_and000013_14005 ),
    .O(\openmips0/regfile1/rdata2_and000013_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y27" ))
  \openmips0/regfile1/rdata2_and000013/YUSED  (
    .I(\openmips0/id0/reg1_o<5>15_13998 ),
    .O(\openmips0/id0/reg1_o<5>15_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y38" ))
  \openmips0/regfile1/regs_7_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_7_11/DXMUX_13688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y38" ))
  \openmips0/regfile1/regs_7_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_7_11/DYMUX_13681 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y38" ))
  \openmips0/regfile1/regs_7_11/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_7_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y38" ))
  \openmips0/regfile1/regs_7_11/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_7_11/CLKINV_13678 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y38" ))
  \openmips0/regfile1/regs_7_11/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_11/CEINV_13677 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y39" ))
  \N543/XUSED  (
    .I(N543),
    .O(N543_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y39" ))
  \N543/YUSED  (
    .I(N545),
    .O(N545_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y37" ))
  \openmips0/regfile1/regs_6_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_6_13/DXMUX_13640 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y37" ))
  \openmips0/regfile1/regs_6_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_6_13/DYMUX_13633 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y37" ))
  \openmips0/regfile1/regs_6_13/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_6_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y37" ))
  \openmips0/regfile1/regs_6_13/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_6_13/CLKINV_13630 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y37" ))
  \openmips0/regfile1/regs_6_13/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_13/CEINV_13629 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y18" ))
  \openmips0/id0/reg1_o<1>15/XUSED  (
    .I(\openmips0/id0/reg1_o<1>15_13957 ),
    .O(\openmips0/id0/reg1_o<1>15_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y18" ))
  \openmips0/id0/reg1_o<1>15/YUSED  (
    .I(\openmips0/id0/reg1_o<0>15_13949 ),
    .O(\openmips0/id0/reg1_o<0>15_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y32" ))
  \openmips0/regfile1/regs_7_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_7_13/DXMUX_13712 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y32" ))
  \openmips0/regfile1/regs_7_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_7_13/DYMUX_13705 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y32" ))
  \openmips0/regfile1/regs_7_13/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_7_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y32" ))
  \openmips0/regfile1/regs_7_13/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_7_13/CLKINV_13702 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y32" ))
  \openmips0/regfile1/regs_7_13/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_13/CEINV_13701 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/regfile1/regs_5_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_5_15/DXMUX_13592 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/regfile1/regs_5_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_5_15/DYMUX_13585 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/regfile1/regs_5_15/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_5_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/regfile1/regs_5_15/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_5_15/CLKINV_13582 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/regfile1/regs_5_15/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_15/CEINV_13581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y37" ))
  \openmips0/regfile1/regs_6_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_6_not0001 ),
    .O(\openmips0/regfile1/regs_6_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y37" ))
  \openmips0/regfile1/regs_6_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_5_not0001 ),
    .O(\openmips0/regfile1/regs_5_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/regfile1/regs_6_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_6_15/DXMUX_13664 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/regfile1/regs_6_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_6_15/DYMUX_13657 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/regfile1/regs_6_15/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_6_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/regfile1/regs_6_15/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_6_15/CLKINV_13654 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/regfile1/regs_6_15/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_15/CEINV_13653 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y35" ))
  \N539/XUSED  (
    .I(N539),
    .O(N539_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y35" ))
  \N539/YUSED  (
    .I(N541),
    .O(N541_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y25" ))
  \openmips0/if_id0/id_inst<15>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<15>/FXMUX_13892 ),
    .O(\openmips0/if_id0/id_inst<15>/DXMUX_13893 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y25" ))
  \openmips0/if_id0/id_inst<15>/FXMUX  (
    .I(\inst[15] ),
    .O(\openmips0/if_id0/id_inst<15>/FXMUX_13892 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y25" ))
  \openmips0/if_id0/id_inst<15>/YUSED  (
    .I(N31_pack_1),
    .O(N31)
  );
  X_INV #(
    .LOC ( "SLICE_X75Y25" ))
  \openmips0/if_id0/id_inst<15>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y25" ))
  \openmips0/if_id0/id_inst<15>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<15>/CLKINV_13875 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y25" ))
  \openmips0/if_id0/id_inst<15>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<15>/CEINV_13874 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y34" ))
  \openmips0/regfile1/regs_5_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_5_13/DXMUX_13568 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y34" ))
  \openmips0/regfile1/regs_5_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_5_13/DYMUX_13561 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y34" ))
  \openmips0/regfile1/regs_5_13/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_5_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y34" ))
  \openmips0/regfile1/regs_5_13/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_5_13/CLKINV_13558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y34" ))
  \openmips0/regfile1/regs_5_13/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_13/CEINV_13557 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/regfile1/regs_7_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_7_15/DXMUX_13736 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/regfile1/regs_7_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_7_15/DYMUX_13729 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/regfile1/regs_7_15/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_7_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/regfile1/regs_7_15/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_7_15/CLKINV_13726 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/regfile1/regs_7_15/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_15/CEINV_13725 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y23" ))
  \openmips0/id0/reg1_o<4>15/XUSED  (
    .I(\openmips0/id0/reg1_o<4>15_13981 ),
    .O(\openmips0/id0/reg1_o<4>15_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y23" ))
  \openmips0/id0/reg1_o<4>15/YUSED  (
    .I(\openmips0/id0/reg1_o<3>15_13973 ),
    .O(\openmips0/id0/reg1_o<3>15_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y20" ))
  \openmips0/id_ex0/ex_reg1<5>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<5>/FXMUX_14038 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/DXMUX_14039 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y20" ))
  \openmips0/id_ex0/ex_reg1<5>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<5>/FXMUX_14038 ),
    .O(\openmips0/id_reg1_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y20" ))
  \openmips0/id_ex0/ex_reg1<5>/FXMUX  (
    .I(\openmips0/id_reg1_o [5]),
    .O(\openmips0/id_ex0/ex_reg1<5>/FXMUX_14038 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y20" ))
  \openmips0/id_ex0/ex_reg1<5>/YUSED  (
    .I(N286_pack_1),
    .O(N286)
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y20" ))
  \openmips0/id_ex0/ex_reg1<5>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/SRINV_14024 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y20" ))
  \openmips0/id_ex0/ex_reg1<5>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<5>/CLKINV_14023 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y20" ))
  \openmips0/id_ex0/ex_reg1<5>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/CEINV_14022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y39" ))
  \N379/XUSED  (
    .I(N379),
    .O(N379_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y19" ))
  \openmips0/id_ex0/ex_alusel<1>/DXMUX  (
    .I(\openmips0/id_alusel_o [1]),
    .O(\openmips0/id_ex0/ex_alusel<1>/DXMUX_14467 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y19" ))
  \openmips0/id_ex0/ex_alusel<1>/YUSED  (
    .I(N549_pack_1),
    .O(N549)
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y19" ))
  \openmips0/id_ex0/ex_alusel<1>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_alusel<1>/SRINV_14452 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y19" ))
  \openmips0/id_ex0/ex_alusel<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_alusel<1>/CLKINV_14451 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y19" ))
  \openmips0/id_ex0/ex_alusel<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_alusel<1>/CEINV_14450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y30" ))
  \N521/XUSED  (
    .I(N521),
    .O(N521_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y30" ))
  \N521/YUSED  (
    .I(N523),
    .O(N523_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y23" ))
  \N551/XUSED  (
    .I(N551),
    .O(N551_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y23" ))
  \N551/YUSED  (
    .I(N555),
    .O(N555_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y31" ))
  \N525/XUSED  (
    .I(N525),
    .O(N525_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y31" ))
  \N525/YUSED  (
    .I(N527),
    .O(N527_0)
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wreg  (
    .I(\openmips0/ex_mem0/mem_wreg/DYMUX_14492 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wreg/CLKINV_14489 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wreg/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wreg_4823 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y26" ))
  \openmips0/ex_mem0/mem_wreg/DYMUX  (
    .I(\openmips0/id_ex0/ex_wreg_4799 ),
    .O(\openmips0/ex_mem0/mem_wreg/DYMUX_14492 )
  );
  X_INV #(
    .LOC ( "SLICE_X71Y26" ))
  \openmips0/ex_mem0/mem_wreg/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y26" ))
  \openmips0/ex_mem0/mem_wreg/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wreg/CLKINV_14489 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_1  (
    .I(\openmips0/regfile1/regs_1_1/DXMUX_14515 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_14504 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_14505 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_1_4307 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y46" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_0  (
    .I(\openmips0/regfile1/regs_1_1/DYMUX_14508 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_14504 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_14505 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_1/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_0_4327 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y46" ))
  \openmips0/regfile1/regs_1_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_1_1/DXMUX_14515 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y46" ))
  \openmips0/regfile1/regs_1_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_1_1/DYMUX_14508 )
  );
  X_INV #(
    .LOC ( "SLICE_X67Y46" ))
  \openmips0/regfile1/regs_1_1/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_1_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y46" ))
  \openmips0/regfile1/regs_1_1/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_1_1/CLKINV_14505 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y46" ))
  \openmips0/regfile1/regs_1_1/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_1/CEINV_14504 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCA0 ),
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id0/reg2_o<11>16_SW0  (
    .ADR0(\openmips0/id0/reg2_o_and0002 ),
    .ADR1(\openmips0/ex_wdata_o<11>_0 ),
    .ADR2(\openmips0/mem_wdata_o<11>_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(N563)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y20" ))
  \N561/XUSED  (
    .I(N561),
    .O(N561_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y20" ))
  \N561/YUSED  (
    .I(N563),
    .O(N563_0)
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_3  (
    .I(\openmips0/regfile1/regs_1_3/DXMUX_14539 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_14528 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_14529 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_3_4337 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_2  (
    .I(\openmips0/regfile1/regs_1_3/DYMUX_14532 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_14528 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_14529 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_2_4317 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y45" ))
  \openmips0/regfile1/regs_1_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_1_3/DXMUX_14539 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y45" ))
  \openmips0/regfile1/regs_1_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_1_3/DYMUX_14532 )
  );
  X_INV #(
    .LOC ( "SLICE_X67Y45" ))
  \openmips0/regfile1/regs_1_3/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_1_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y45" ))
  \openmips0/regfile1/regs_1_3/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_1_3/CLKINV_14529 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y45" ))
  \openmips0/regfile1/regs_1_3/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_3/CEINV_14528 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X58Y0" ))
  \openmips0/mem0/mem_data_o<10>1  (
    .ADR0(\openmips0/ex_mem0/mem_reg2 [10]),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(mem_data_i[10])
  );
  X_LUT4 #(
    .INIT ( 16'hF808 ),
    .LOC ( "SLICE_X58Y31" ))
  \openmips0/id0/reg2_o<10>10_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp2 [10]),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/regfile1/rdata2_and0000 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [10]),
    .O(N527)
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y28" ))
  \openmips0/ex_mem0/mem_wd<2>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [2]),
    .O(\openmips0/ex_mem0/mem_wd<2>/DYMUX_14432 )
  );
  X_INV #(
    .LOC ( "SLICE_X70Y28" ))
  \openmips0/ex_mem0/mem_wd<2>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y28" ))
  \openmips0/ex_mem0/mem_wd<2>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wd<2>/CLKINV_14429 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y26" ))
  \openmips0/id0/N36/XUSED  (
    .I(\openmips0/id0/N36 ),
    .O(\openmips0/id0/N36_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y26" ))
  \openmips0/id0/N36/YUSED  (
    .I(\openmips0/id0/reg2_o_and0002_pack_1 ),
    .O(\openmips0/id0/reg2_o_and0002 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA40 ),
    .LOC ( "SLICE_X63Y23" ))
  \openmips0/id0/reg2_o<15>16_SW0  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/mem_wdata_o<15>_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0002 ),
    .ADR3(\openmips0/ex_wdata_o<15>_0 ),
    .O(N555)
  );
  X_LUT4 #(
    .INIT ( 16'hB888 ),
    .LOC ( "SLICE_X61Y31" ))
  \openmips0/id0/reg2_o<8>10_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [8]),
    .ADR1(\openmips0/regfile1/rdata2_and0000 ),
    .ADR2(\openmips0/regfile1/readDataTemp2 [8]),
    .ADR3(\openmips0/reg2_read ),
    .O(N515)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y31" ))
  \N515/XUSED  (
    .I(N515),
    .O(N515_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y31" ))
  \N221/XUSED  (
    .I(N221),
    .O(N221_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y31" ))
  \N221/YUSED  (
    .I(\openmips0/regfile1/regs_7_not0001 ),
    .O(\openmips0/regfile1/regs_7_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y22" ))
  \N553/XUSED  (
    .I(N553),
    .O(N553_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y22" ))
  \N553/YUSED  (
    .I(N299),
    .O(N299_0)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X64Y5" ))
  \openmips0/mem0/mem_data_o<15>1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/ex_mem0/mem_reg2 [15]),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(mem_data_i[15])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X61Y2" ))
  \openmips0/mem0/mem_data_o<11>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/ex_mem0/mem_reg2 [11]),
    .O(mem_data_i[11])
  );
  X_LUT4 #(
    .INIT ( 16'hCAC0 ),
    .LOC ( "SLICE_X64Y22" ))
  \openmips0/id0/reg1_o<8>19_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR1(\openmips0/ex_wdata_o<8>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and00011_4535 ),
    .ADR3(\openmips0/mem_wdata_o<8>_0 ),
    .O(N299)
  );
  X_LUT4 #(
    .INIT ( 16'hCCA0 ),
    .LOC ( "SLICE_X58Y30" ))
  \openmips0/id0/reg2_o<12>10_SW0  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [12]),
    .ADR2(\openmips0/regfile1/readDataTemp2 [12]),
    .ADR3(\openmips0/regfile1/rdata2_and0000 ),
    .O(N523)
  );
  X_LUT4 #(
    .INIT ( 16'hF088 ),
    .LOC ( "SLICE_X60Y24" ))
  \openmips0/id0/reg2_o<13>16_SW0  (
    .ADR0(\openmips0/mem_wdata_o<13>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0002 ),
    .ADR2(\openmips0/ex_wdata_o<13>_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(N559)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y24" ))
  \N557/XUSED  (
    .I(N557),
    .O(N557_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y24" ))
  \N557/YUSED  (
    .I(N559),
    .O(N559_0)
  );
  X_LUT4 #(
    .INIT ( 16'hACA0 ),
    .LOC ( "SLICE_X60Y31" ))
  \openmips0/id0/reg2_o<14>10_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/regfile1/rdata2_and0000 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [14]),
    .O(N519)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y31" ))
  \N517/XUSED  (
    .I(N517),
    .O(N517_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y31" ))
  \N517/YUSED  (
    .I(N519),
    .O(N519_0)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X70Y33" ))
  \openmips0/regfile1/rdata1<0>11  (
    .ADR0(N196_0),
    .ADR1(N146),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/N01 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y33" ))
  \N533/XUSED  (
    .I(N533),
    .O(N533_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y33" ))
  \N533/YUSED  (
    .I(\openmips0/regfile1/N01 ),
    .O(\openmips0/regfile1/N01_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y28" ))
  \openmips0/ex_mem0/mem_wd<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd [1]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DXMUX_14420 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y28" ))
  \openmips0/ex_mem0/mem_wd<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [0]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DYMUX_14414 )
  );
  X_INV #(
    .LOC ( "SLICE_X71Y28" ))
  \openmips0/ex_mem0/mem_wd<1>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y28" ))
  \openmips0/ex_mem0/mem_wd<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wd<1>/CLKINV_14411 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X76Y40" ))
  \openmips0/id0/reg1_o<3>6_SW0_SW0  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/regfile1/regs_1_3_4337 ),
    .ADR3(VCC),
    .O(N377)
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y40" ))
  \N377/XUSED  (
    .I(N377),
    .O(N377_0)
  );
  X_LUT4 #(
    .INIT ( 16'h8040 ),
    .LOC ( "SLICE_X68Y26" ))
  \openmips0/id0/reg2_o_and000247  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(N567_0),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/ex_mem0/mem_wd [0]),
    .O(\openmips0/id0/reg2_o_and0002_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X60Y5" ))
  \openmips0/mem0/mem_data_o<13>1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/ex_mem0/mem_reg2 [13]),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(mem_data_i[13])
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y29" ))
  \openmips0/id_ex0/ex_wd<1>/DXMUX  (
    .I(\openmips0/id_wd_o [1]),
    .O(\openmips0/id_ex0/ex_wd<1>/DXMUX_12533 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y29" ))
  \openmips0/id_ex0/ex_wd<1>/DYMUX  (
    .I(\openmips0/id_wd_o [0]),
    .O(\openmips0/id_ex0/ex_wd<1>/DYMUX_12519 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y29" ))
  \openmips0/id_ex0/ex_wd<1>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_wd<1>/SRINV_12511 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y29" ))
  \openmips0/id_ex0/ex_wd<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_wd<1>/CLKINV_12510 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y29" ))
  \openmips0/id_ex0/ex_wd<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_wd<1>/CEINV_12509 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X60Y5" ))
  \openmips0/mem0/mem_data_o<14>1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR3(\openmips0/ex_mem0/mem_reg2 [14]),
    .O(mem_data_i[14])
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y24" ))
  \openmips0/ex_mem0/mem_wdata<3>/XUSED  (
    .I(N382),
    .O(N382_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y24" ))
  \openmips0/ex_mem0/mem_wdata<3>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/GYMUX_12444 ),
    .O(\openmips0/ex_mem0/mem_wdata<3>/DYMUX_12445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y24" ))
  \openmips0/ex_mem0/mem_wdata<3>/YUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/GYMUX_12444 ),
    .O(\openmips0/ex_wdata_o [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y24" ))
  \openmips0/ex_mem0/mem_wdata<3>/GYMUX  (
    .I(\openmips0/ex_wdata_o<3>_pack_1 ),
    .O(\openmips0/ex_mem0/mem_wdata<3>/GYMUX_12444 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y24" ))
  \openmips0/ex_mem0/mem_wdata<3>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y24" ))
  \openmips0/ex_mem0/mem_wdata<3>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_12436 )
  );
  X_LUT4 #(
    .INIT ( 16'hDFFF ),
    .LOC ( "SLICE_X58Y0" ))
  ram2_WE_L1 (
    .ADR0(rst_IBUF_4151),
    .ADR1(clk_IBUF1),
    .ADR2(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(ram2_WE_L_OBUF_14138)
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y20" ))
  \openmips0/ex_mem0/mem_wdata<5>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_12491 ),
    .O(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_12492 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y20" ))
  \openmips0/ex_mem0/mem_wdata<5>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_12491 ),
    .O(\openmips0/ex_wdata_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y20" ))
  \openmips0/ex_mem0/mem_wdata<5>/FXMUX  (
    .I(\openmips0/ex_wdata_o [5]),
    .O(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_12491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y20" ))
  \openmips0/ex_mem0/mem_wdata<5>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/GYMUX_12479 ),
    .O(\openmips0/ex_mem0/mem_wdata<5>/DYMUX_12480 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y20" ))
  \openmips0/ex_mem0/mem_wdata<5>/YUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/GYMUX_12479 ),
    .O(\openmips0/ex_wdata_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y20" ))
  \openmips0/ex_mem0/mem_wdata<5>/GYMUX  (
    .I(\openmips0/ex_wdata_o [4]),
    .O(\openmips0/ex_mem0/mem_wdata<5>/GYMUX_12479 )
  );
  X_INV #(
    .LOC ( "SLICE_X75Y20" ))
  \openmips0/ex_mem0/mem_wdata<5>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y20" ))
  \openmips0/ex_mem0/mem_wdata<5>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_12471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y28" ))
  \openmips0/id_ex0/ex_wd<2>/XUSED  (
    .I(\openmips0/reg2_addr [2]),
    .O(\openmips0/reg2_addr<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y28" ))
  \openmips0/id_ex0/ex_wd<2>/DYMUX  (
    .I(\openmips0/id_wd_o [2]),
    .O(\openmips0/id_ex0/ex_wd<2>/DYMUX_12560 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y28" ))
  \openmips0/id_ex0/ex_wd<2>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_wd<2>/SRINV_12551 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y28" ))
  \openmips0/id_ex0/ex_wd<2>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_wd<2>/CLKINV_12550 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y28" ))
  \openmips0/id_ex0/ex_wd<2>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_wd<2>/CEINV_12549 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y39" ))
  \openmips0/regfile1/regs_2_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_2_not0001 ),
    .O(\openmips0/regfile1/regs_2_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y39" ))
  \openmips0/regfile1/regs_2_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_1_not0001 ),
    .O(\openmips0/regfile1/regs_1_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y23" ))
  \N309/XUSED  (
    .I(N309),
    .O(N309_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y23" ))
  \N309/YUSED  (
    .I(N311),
    .O(N311_0)
  );
  X_LUT4 #(
    .INIT ( 16'hB888 ),
    .LOC ( "SLICE_X64Y22" ))
  \openmips0/id0/reg2_o<8>16_SW0  (
    .ADR0(\openmips0/ex_wdata_o<8>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/mem_wdata_o<8>_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0002 ),
    .O(N553)
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y29" ))
  \openmips0/regfile1/rdata2_and000046/XUSED  (
    .I(\openmips0/regfile1/rdata2_and000046_12716 ),
    .O(\openmips0/regfile1/rdata2_and000046_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y29" ))
  \openmips0/regfile1/rdata2_and000046/YUSED  (
    .I(N73),
    .O(N73_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y21" ))
  \N87/XUSED  (
    .I(N87),
    .O(N87_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y21" ))
  \N87/YUSED  (
    .I(N91),
    .O(N91_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y19" ))
  \openmips0/ex_mem0/mem_wdata<0>/XUSED  (
    .I(N295),
    .O(N295_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y19" ))
  \openmips0/ex_mem0/mem_wdata<0>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/GYMUX_12410 ),
    .O(\openmips0/ex_mem0/mem_wdata<0>/DYMUX_12411 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y19" ))
  \openmips0/ex_mem0/mem_wdata<0>/YUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/GYMUX_12410 ),
    .O(\openmips0/ex_wdata_o [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y19" ))
  \openmips0/ex_mem0/mem_wdata<0>/GYMUX  (
    .I(\openmips0/ex_wdata_o<0>_pack_1 ),
    .O(\openmips0/ex_mem0/mem_wdata<0>/GYMUX_12410 )
  );
  X_INV #(
    .LOC ( "SLICE_X79Y19" ))
  \openmips0/ex_mem0/mem_wdata<0>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_wdata<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y19" ))
  \openmips0/ex_mem0/mem_wdata<0>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_12402 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y21" ))
  \N320/XUSED  (
    .I(N320),
    .O(N320_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y21" ))
  \N320/YUSED  (
    .I(N317),
    .O(N317_0)
  );
  X_LUT4 #(
    .INIT ( 16'hACA0 ),
    .LOC ( "SLICE_X58Y31" ))
  \openmips0/id0/reg2_o<11>10_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/regfile1/rdata2_and0000 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [11]),
    .O(N525)
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y21" ))
  \N352/XUSED  (
    .I(N352),
    .O(N352_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y21" ))
  \N352/YUSED  (
    .I(N338),
    .O(N338_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y22" ))
  \openmips0/id_ex0/ex_reg1<9>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<9>/FXMUX_12346 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/DXMUX_12347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y22" ))
  \openmips0/id_ex0/ex_reg1<9>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<9>/FXMUX_12346 ),
    .O(\openmips0/id_reg1_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y22" ))
  \openmips0/id_ex0/ex_reg1<9>/FXMUX  (
    .I(\openmips0/id_reg1_o [9]),
    .O(\openmips0/id_ex0/ex_reg1<9>/FXMUX_12346 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y22" ))
  \openmips0/id_ex0/ex_reg1<9>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg1<9>/GYMUX_12333 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/DYMUX_12334 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y22" ))
  \openmips0/id_ex0/ex_reg1<9>/YUSED  (
    .I(\openmips0/id_ex0/ex_reg1<9>/GYMUX_12333 ),
    .O(\openmips0/id_reg1_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y22" ))
  \openmips0/id_ex0/ex_reg1<9>/GYMUX  (
    .I(\openmips0/id_reg1_o [8]),
    .O(\openmips0/id_ex0/ex_reg1<9>/GYMUX_12333 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y22" ))
  \openmips0/id_ex0/ex_reg1<9>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/SRINV_12326 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y22" ))
  \openmips0/id_ex0/ex_reg1<9>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg1<9>/CLKINV_12325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y22" ))
  \openmips0/id_ex0/ex_reg1<9>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/CEINV_12324 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y23" ))
  \openmips0/id_ex0/ex_reg2<6>/XUSED  (
    .I(N565),
    .O(N565_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y23" ))
  \openmips0/id_ex0/ex_reg2<6>/DYMUX  (
    .I(\openmips0/id_reg2_o [6]),
    .O(\openmips0/id_ex0/ex_reg2<6>/DYMUX_12376 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y23" ))
  \openmips0/id_ex0/ex_reg2<6>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<6>/SRINV_12368 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y23" ))
  \openmips0/id_ex0/ex_reg2<6>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_reg2<6>/CLKINV_12367 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y23" ))
  \openmips0/id_ex0/ex_reg2<6>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<6>/CEINV_12366 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y20" ))
  \ram2_OE_L_inv/XUSED  (
    .I(ram2_OE_L_inv),
    .O(ram2_OE_L_inv_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y20" ))
  \ram2_OE_L_inv/YUSED  (
    .I(N235),
    .O(N235_0)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X68Y26" ))
  \openmips0/id0/reg2_o<10>5  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(N71_0),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0002 ),
    .O(\openmips0/id0/N36 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X61Y2" ))
  \openmips0/mem0/mem_data_o<12>1  (
    .ADR0(\openmips0/ex_mem0/mem_reg2 [12]),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR3(rst_IBUF_4151),
    .O(mem_data_i[12])
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y20" ))
  \ram2_OE_L_OBUF/YUSED  (
    .I(N340),
    .O(N340_0)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X64Y5" ))
  \openmips0/mem0/mem_data_o<7>1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/ex_mem0/mem_reg2 [7]),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(mem_data_i[7])
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y19" ))
  \N327/YUSED  (
    .I(N326),
    .O(N326_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y24" ))
  \N297/XUSED  (
    .I(N297),
    .O(N297_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y24" ))
  \N297/YUSED  (
    .I(\openmips0/id0/reg1_o_and00011_pack_1 ),
    .O(\openmips0/id0/reg1_o_and00011_4535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y23" ))
  \N324/YUSED  (
    .I(N323),
    .O(N323_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y25" ))
  \N305/XUSED  (
    .I(N305),
    .O(N305_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y25" ))
  \N305/YUSED  (
    .I(N307),
    .O(N307_0)
  );
  X_LUT4 #(
    .INIT ( 16'hF088 ),
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id0/reg2_o<12>16_SW0  (
    .ADR0(\openmips0/mem_wdata_o<12>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0002 ),
    .ADR2(\openmips0/ex_wdata_o<12>_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(N561)
  );
  X_LUT4 #(
    .INIT ( 16'hACA0 ),
    .LOC ( "SLICE_X60Y31" ))
  \openmips0/id0/reg2_o<15>10_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [15]),
    .ADR1(\openmips0/regfile1/readDataTemp2 [15]),
    .ADR2(\openmips0/regfile1/rdata2_and0000 ),
    .ADR3(\openmips0/reg2_read ),
    .O(N517)
  );
  X_LUT4 #(
    .INIT ( 16'hD888 ),
    .LOC ( "SLICE_X58Y30" ))
  \openmips0/id0/reg2_o<13>10_SW0  (
    .ADR0(\openmips0/regfile1/rdata2_and0000 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [13]),
    .ADR2(\openmips0/regfile1/readDataTemp2 [13]),
    .ADR3(\openmips0/reg2_read ),
    .O(N521)
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y19" ))
  \N336/YUSED  (
    .I(N321),
    .O(N321_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y20" ))
  \N333/YUSED  (
    .I(N332),
    .O(N332_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y24" ))
  \N301/XUSED  (
    .I(N301),
    .O(N301_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y24" ))
  \N301/YUSED  (
    .I(N303),
    .O(N303_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y38" ))
  \openmips0/regfile1/regs_4_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_4_not0001 ),
    .O(\openmips0/regfile1/regs_4_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y38" ))
  \openmips0/regfile1/regs_4_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_3_not0001 ),
    .O(\openmips0/regfile1/regs_3_not0001_0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_0  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DYMUX_14414 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_14411 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y8" ))
  \openmips0/if_id0/id_pc<1>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [1]),
    .O(\openmips0/if_id0/id_pc<1>/DXMUX_13169 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y8" ))
  \openmips0/if_id0/id_pc<1>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [0]),
    .O(\openmips0/if_id0/id_pc<1>/DYMUX_13162 )
  );
  X_INV #(
    .LOC ( "SLICE_X88Y8" ))
  \openmips0/if_id0/id_pc<1>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_pc<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y8" ))
  \openmips0/if_id0/id_pc<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_pc<1>/CLKINV_13159 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y8" ))
  \openmips0/if_id0/id_pc<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_pc<1>/CEINV_13158 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y23" ))
  \openmips0/if_id0/id_pc<6>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [6]),
    .O(\openmips0/if_id0/id_pc<6>/DYMUX_13232 )
  );
  X_INV #(
    .LOC ( "SLICE_X89Y23" ))
  \openmips0/if_id0/id_pc<6>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y23" ))
  \openmips0/if_id0/id_pc<6>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_pc<6>/CLKINV_13229 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y23" ))
  \openmips0/if_id0/id_pc<6>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_pc<6>/CEINV_13228 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y11" ))
  \openmips0/if_id0/id_pc<3>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_pc<3>/DXMUX_13193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y11" ))
  \openmips0/if_id0/id_pc<3>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [2]),
    .O(\openmips0/if_id0/id_pc<3>/DYMUX_13186 )
  );
  X_INV #(
    .LOC ( "SLICE_X90Y11" ))
  \openmips0/if_id0/id_pc<3>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_pc<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y11" ))
  \openmips0/if_id0/id_pc<3>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_pc<3>/CLKINV_13183 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y11" ))
  \openmips0/if_id0/id_pc<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_pc<3>/CEINV_13182 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y19" ))
  \N83/XUSED  (
    .I(N83),
    .O(N83_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y19" ))
  \N83/YUSED  (
    .I(N85),
    .O(N85_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y20" ))
  \N241/XUSED  (
    .I(N241),
    .O(N241_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y18" ))
  \N238/XUSED  (
    .I(N238),
    .O(N238_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y23" ))
  \N330/YUSED  (
    .I(N329),
    .O(N329_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y21" ))
  \N81/XUSED  (
    .I(N81),
    .O(N81_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X91Y24" ))
  \N335/XUSED  (
    .I(N335),
    .O(N335_0)
  );
  X_LUT4 #(
    .INIT ( 16'hACA0 ),
    .LOC ( "SLICE_X60Y24" ))
  \openmips0/id0/reg2_o<14>16_SW0  (
    .ADR0(\openmips0/ex_wdata_o<14>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0002 ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/mem_wdata_o<14>_0 ),
    .O(N557)
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y42" ))
  \openmips0/regfile1/regs_1_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_1_11/DXMUX_13256 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y42" ))
  \openmips0/regfile1/regs_1_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_1_11/DYMUX_13249 )
  );
  X_INV #(
    .LOC ( "SLICE_X69Y42" ))
  \openmips0/regfile1/regs_1_11/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_1_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y42" ))
  \openmips0/regfile1/regs_1_11/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_1_11/CLKINV_13246 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y42" ))
  \openmips0/regfile1/regs_1_11/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_11/CEINV_13245 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2C0 ),
    .LOC ( "SLICE_X63Y23" ))
  \openmips0/id0/reg2_o<9>16_SW0  (
    .ADR0(\openmips0/id0/reg2_o_and0002 ),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/ex_wdata_o<9>_0 ),
    .ADR3(\openmips0/mem_wdata_o<9>_0 ),
    .O(N551)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X70Y33" ))
  \openmips0/id0/reg1_o<8>8_SW0  (
    .ADR0(N196_0),
    .ADR1(N146),
    .ADR2(\openmips0/regfile1/regs_1_8_4277 ),
    .ADR3(rst_IBUF_4151),
    .O(N533)
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y10" ))
  \openmips0/if_id0/id_pc<5>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [5]),
    .O(\openmips0/if_id0/id_pc<5>/DXMUX_13217 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y10" ))
  \openmips0/if_id0/id_pc<5>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [4]),
    .O(\openmips0/if_id0/id_pc<5>/DYMUX_13210 )
  );
  X_INV #(
    .LOC ( "SLICE_X90Y10" ))
  \openmips0/if_id0/id_pc<5>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_pc<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y10" ))
  \openmips0/if_id0/id_pc<5>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_pc<5>/CLKINV_13207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X90Y10" ))
  \openmips0/if_id0/id_pc<5>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_pc<5>/CEINV_13206 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_1  (
    .I(\openmips0/id_ex0/ex_alusel<1>/DXMUX_14467 ),
    .CE(\openmips0/id_ex0/ex_alusel<1>/CEINV_14450 ),
    .CLK(\openmips0/id_ex0/ex_alusel<1>/CLKINV_14451 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_alusel<1>/SRINV_14452 ),
    .O(\openmips0/id_ex0/ex_alusel [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_2  (
    .I(\openmips0/ex_mem0/mem_wd<2>/DYMUX_14432 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<2>/CLKINV_14429 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/regfile1/regs_4_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_4_11/DXMUX_13472 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/regfile1/regs_4_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_4_11/DYMUX_13465 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/regfile1/regs_4_11/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_4_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/regfile1/regs_4_11/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_4_11/CLKINV_13462 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/regfile1/regs_4_11/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_11/CEINV_13461 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y35" ))
  \openmips0/regfile1/regs_4_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_4_13/DXMUX_13496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y35" ))
  \openmips0/regfile1/regs_4_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_4_13/DYMUX_13489 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y35" ))
  \openmips0/regfile1/regs_4_13/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_4_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y35" ))
  \openmips0/regfile1/regs_4_13/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_4_13/CLKINV_13486 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y35" ))
  \openmips0/regfile1/regs_4_13/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_13/CEINV_13485 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/regfile1/regs_4_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_4_15/DXMUX_13520 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/regfile1/regs_4_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_4_15/DYMUX_13513 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/regfile1/regs_4_15/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_4_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/regfile1/regs_4_15/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_4_15/CLKINV_13510 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/regfile1/regs_4_15/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_15/CEINV_13509 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y50" ))
  \openmips0/regfile1/regs_1_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_1_15/DXMUX_13304 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y50" ))
  \openmips0/regfile1/regs_1_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_1_15/DYMUX_13297 )
  );
  X_INV #(
    .LOC ( "SLICE_X68Y50" ))
  \openmips0/regfile1/regs_1_15/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_1_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y50" ))
  \openmips0/regfile1/regs_1_15/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_1_15/CLKINV_13294 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y50" ))
  \openmips0/regfile1/regs_1_15/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_15/CEINV_13293 )
  );
  X_LUT4 #(
    .INIT ( 16'h0AC0 ),
    .LOC ( "SLICE_X68Y19" ))
  \openmips0/id0/alusel_o<1>_SW1  (
    .ADR0(\openmips0/if_id0/id_inst[14] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(N549_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/regfile1/regs_5_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_5_11/DXMUX_13544 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/regfile1/regs_5_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_5_11/DYMUX_13537 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/regfile1/regs_5_11/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_5_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/regfile1/regs_5_11/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_5_11/CLKINV_13534 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/regfile1/regs_5_11/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_11/CEINV_13533 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_1  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DXMUX_14420 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_14411 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y49" ))
  \openmips0/regfile1/regs_1_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_1_13/DXMUX_13280 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y49" ))
  \openmips0/regfile1/regs_1_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_1_13/DYMUX_13273 )
  );
  X_INV #(
    .LOC ( "SLICE_X67Y49" ))
  \openmips0/regfile1/regs_1_13/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_1_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y49" ))
  \openmips0/regfile1/regs_1_13/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_1_13/CLKINV_13270 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y49" ))
  \openmips0/regfile1/regs_1_13/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_13/CEINV_13269 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_2_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_2_11/DXMUX_13328 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_2_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_2_11/DYMUX_13321 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_2_11/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_2_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_2_11/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_2_11/CLKINV_13318 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_2_11/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_11/CEINV_13317 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/regfile1/regs_2_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_2_15/DXMUX_13376 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/regfile1/regs_2_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_2_15/DYMUX_13369 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/regfile1/regs_2_15/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_2_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/regfile1/regs_2_15/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_2_15/CLKINV_13366 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/regfile1/regs_2_15/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_15/CEINV_13365 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y33" ))
  \openmips0/regfile1/regs_2_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_2_13/DXMUX_13352 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y33" ))
  \openmips0/regfile1/regs_2_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_2_13/DYMUX_13345 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y33" ))
  \openmips0/regfile1/regs_2_13/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_2_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y33" ))
  \openmips0/regfile1/regs_2_13/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_2_13/CLKINV_13342 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y33" ))
  \openmips0/regfile1/regs_2_13/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_13/CEINV_13341 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y40" ))
  \openmips0/regfile1/regs_3_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_3_11/DXMUX_13400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y40" ))
  \openmips0/regfile1/regs_3_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_3_11/DYMUX_13393 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y40" ))
  \openmips0/regfile1/regs_3_11/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_3_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y40" ))
  \openmips0/regfile1/regs_3_11/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_3_11/CLKINV_13390 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y40" ))
  \openmips0/regfile1/regs_3_11/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_11/CEINV_13389 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAAA ),
    .LOC ( "SLICE_X68Y19" ))
  \openmips0/id0/alusel_o<1>  (
    .ADR0(\openmips0/id0/N30_0 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(N549),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id_alusel_o [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y37" ))
  \openmips0/regfile1/regs_3_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_3_13/DXMUX_13424 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y37" ))
  \openmips0/regfile1/regs_3_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_3_13/DYMUX_13417 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y37" ))
  \openmips0/regfile1/regs_3_13/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_3_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y37" ))
  \openmips0/regfile1/regs_3_13/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_3_13/CLKINV_13414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y37" ))
  \openmips0/regfile1/regs_3_13/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_13/CEINV_13413 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/regfile1/regs_3_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_3_15/DXMUX_13448 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/regfile1/regs_3_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_3_15/DYMUX_13441 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/regfile1/regs_3_15/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_3_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/regfile1/regs_3_15/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_3_15/CLKINV_13438 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/regfile1/regs_3_15/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_15/CEINV_13437 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y20" ))
  \openmips0/pc_reg0/ce/DYMUX  (
    .I(\openmips0/pc_reg0/ce/BYINV_15704 ),
    .O(\openmips0/pc_reg0/ce/DYMUX_15705 )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y20" ))
  \openmips0/pc_reg0/ce/BYINV  (
    .I(1'b1),
    .O(\openmips0/pc_reg0/ce/BYINV_15704 )
  );
  X_INV #(
    .LOC ( "SLICE_X89Y20" ))
  \openmips0/pc_reg0/ce/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/pc_reg0/ce/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X89Y20" ))
  \openmips0/pc_reg0/ce/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/pc_reg0/ce/CLKINV_15702 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y20" ))
  \N259/XUSED  (
    .I(N259),
    .O(N259_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y22" ))
  \N256/XUSED  (
    .I(N256),
    .O(N256_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y21" ))
  \N250/XUSED  (
    .I(N250),
    .O(N250_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y24" ))
  \N247/XUSED  (
    .I(N247),
    .O(N247_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y20" ))
  \N13/XUSED  (
    .I(N13),
    .O(N13_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y8" ))
  \openmips0/ex_mem0/mem_reg2<5>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [5]),
    .O(\openmips0/ex_mem0/mem_reg2<5>/DXMUX_15392 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y8" ))
  \openmips0/ex_mem0/mem_reg2<5>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [4]),
    .O(\openmips0/ex_mem0/mem_reg2<5>/DYMUX_15386 )
  );
  X_INV #(
    .LOC ( "SLICE_X71Y8" ))
  \openmips0/ex_mem0/mem_reg2<5>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_reg2<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y8" ))
  \openmips0/ex_mem0/mem_reg2<5>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_reg2<5>/CLKINV_15383 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y6" ))
  \openmips0/ex_mem0/mem_reg2<3>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [3]),
    .O(\openmips0/ex_mem0/mem_reg2<3>/DXMUX_15372 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y6" ))
  \openmips0/ex_mem0/mem_reg2<3>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [2]),
    .O(\openmips0/ex_mem0/mem_reg2<3>/DYMUX_15366 )
  );
  X_INV #(
    .LOC ( "SLICE_X79Y6" ))
  \openmips0/ex_mem0/mem_reg2<3>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_reg2<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y6" ))
  \openmips0/ex_mem0/mem_reg2<3>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_reg2<3>/CLKINV_15363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y23" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000212/XUSED  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000212_15683 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000212_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y21" ))
  \N253/XUSED  (
    .I(N253),
    .O(N253_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y12" ))
  \openmips0/id_ex0/ex_inst<3>/DXMUX  (
    .I(\openmips0/if_id0/id_inst[3] ),
    .O(\openmips0/id_ex0/ex_inst<3>/DXMUX_15653 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y12" ))
  \openmips0/id_ex0/ex_inst<3>/DYMUX  (
    .I(\openmips0/if_id0/id_inst[2] ),
    .O(\openmips0/id_ex0/ex_inst<3>/DYMUX_15646 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y12" ))
  \openmips0/id_ex0/ex_inst<3>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_inst<3>/SRINV_15644 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y12" ))
  \openmips0/id_ex0/ex_inst<3>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_inst<3>/CLKINV_15643 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y12" ))
  \openmips0/id_ex0/ex_inst<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_inst<3>/CEINV_15642 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y26" ))
  \openmips0/if_id0/id_inst_11_1/DYMUX  (
    .I(\openmips0/if_id0/id_inst<11>/FXMUX_8831 ),
    .O(\openmips0/if_id0/id_inst_11_1/DYMUX_15446 )
  );
  X_INV #(
    .LOC ( "SLICE_X74Y26" ))
  \openmips0/if_id0/id_inst_11_1/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst_11_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y26" ))
  \openmips0/if_id0/id_inst_11_1/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst_11_1/CLKINV_15443 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y26" ))
  \openmips0/if_id0/id_inst_11_1/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst_11_1/CEINV_15442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y31" ))
  \openmips0/if_id0/id_inst<5>/DXMUX  (
    .I(\inst[5] ),
    .O(\openmips0/if_id0/id_inst<5>/DXMUX_15509 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y31" ))
  \openmips0/if_id0/id_inst<5>/YUSED  (
    .I(N42_pack_2),
    .O(N42)
  );
  X_INV #(
    .LOC ( "SLICE_X72Y31" ))
  \openmips0/if_id0/id_inst<5>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y31" ))
  \openmips0/if_id0/id_inst<5>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst<5>/CLKINV_15492 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y31" ))
  \openmips0/if_id0/id_inst<5>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<5>/CEINV_15491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y19" ))
  \openmips0/ex_mem0/mem_reg2<7>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [7]),
    .O(\openmips0/ex_mem0/mem_reg2<7>/DXMUX_15412 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y19" ))
  \openmips0/ex_mem0/mem_reg2<7>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [6]),
    .O(\openmips0/ex_mem0/mem_reg2<7>/DYMUX_15406 )
  );
  X_INV #(
    .LOC ( "SLICE_X73Y19" ))
  \openmips0/ex_mem0/mem_reg2<7>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_reg2<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y19" ))
  \openmips0/ex_mem0/mem_reg2<7>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_reg2<7>/CLKINV_15403 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y10" ))
  \openmips0/id_ex0/ex_inst<1>/DXMUX  (
    .I(\openmips0/if_id0/id_inst[1] ),
    .O(\openmips0/id_ex0/ex_inst<1>/DXMUX_15629 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y10" ))
  \openmips0/id_ex0/ex_inst<1>/DYMUX  (
    .I(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id_ex0/ex_inst<1>/DYMUX_15622 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y10" ))
  \openmips0/id_ex0/ex_inst<1>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_inst<1>/SRINV_15620 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y10" ))
  \openmips0/id_ex0/ex_inst<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_inst<1>/CLKINV_15619 )
  );
  X_BUF #(
    .LOC ( "SLICE_X88Y10" ))
  \openmips0/id_ex0/ex_inst<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_inst<1>/CEINV_15618 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex_mem0/mem_reg2<9>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [9]),
    .O(\openmips0/ex_mem0/mem_reg2<9>/DXMUX_15432 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex_mem0/mem_reg2<9>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex_mem0/mem_reg2<9>/DYMUX_15426 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex_mem0/mem_reg2<9>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_reg2<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex_mem0/mem_reg2<9>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_reg2<9>/CLKINV_15423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y24" ))
  \openmips0/if_id0/id_inst_15_1/DYMUX  (
    .I(\openmips0/if_id0/id_inst<15>/FXMUX_13892 ),
    .O(\openmips0/if_id0/id_inst_15_1/DYMUX_15461 )
  );
  X_INV #(
    .LOC ( "SLICE_X75Y24" ))
  \openmips0/if_id0/id_inst_15_1/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst_15_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y24" ))
  \openmips0/if_id0/id_inst_15_1/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst_15_1/CLKINV_15458 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y24" ))
  \openmips0/if_id0/id_inst_15_1/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst_15_1/CEINV_15457 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y9" ))
  \openmips0/ex_mem0/mem_reg2<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [1]),
    .O(\openmips0/ex_mem0/mem_reg2<1>/DXMUX_15352 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y9" ))
  \openmips0/ex_mem0/mem_reg2<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [0]),
    .O(\openmips0/ex_mem0/mem_reg2<1>/DYMUX_15346 )
  );
  X_INV #(
    .LOC ( "SLICE_X69Y9" ))
  \openmips0/ex_mem0/mem_reg2<1>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_reg2<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y9" ))
  \openmips0/ex_mem0/mem_reg2<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_reg2<1>/CLKINV_15343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y12" ))
  \openmips0/id_ex0/ex_inst<4>/DYMUX  (
    .I(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/id_ex0/ex_inst<4>/DYMUX_15668 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y12" ))
  \openmips0/id_ex0/ex_inst<4>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_inst<4>/SRINV_15666 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y12" ))
  \openmips0/id_ex0/ex_inst<4>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/id_ex0/ex_inst<4>/CLKINV_15665 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y12" ))
  \openmips0/id_ex0/ex_inst<4>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_inst<4>/CEINV_15664 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y25" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000225/XUSED  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000225_15695 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000225_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y23" ))
  \N346/XUSED  (
    .I(N346),
    .O(N346_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y23" ))
  \N346/YUSED  (
    .I(N350),
    .O(N350_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y23" ))
  \openmips0/ex_mem0/mem_aluop<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop[1] ),
    .O(\openmips0/ex_mem0/mem_aluop<1>/DXMUX_16061 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y23" ))
  \openmips0/ex_mem0/mem_aluop<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex_mem0/mem_aluop<1>/DYMUX_16055 )
  );
  X_INV #(
    .LOC ( "SLICE_X67Y23" ))
  \openmips0/ex_mem0/mem_aluop<1>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_aluop<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y23" ))
  \openmips0/ex_mem0/mem_aluop<1>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_aluop<1>/CLKINV_16052 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y22" ))
  \openmips0/ex_mem0/mem_aluop<3>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop[3] ),
    .O(\openmips0/ex_mem0/mem_aluop<3>/DXMUX_16081 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y22" ))
  \openmips0/ex_mem0/mem_aluop<3>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop[2] ),
    .O(\openmips0/ex_mem0/mem_aluop<3>/DYMUX_16075 )
  );
  X_INV #(
    .LOC ( "SLICE_X67Y22" ))
  \openmips0/ex_mem0/mem_aluop<3>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_aluop<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y22" ))
  \openmips0/ex_mem0/mem_aluop<3>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_aluop<3>/CLKINV_16072 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y26" ))
  \openmips0/if_id0/id_inst_8_1/DYMUX  (
    .I(\inst[13] ),
    .O(\openmips0/if_id0/id_inst_8_1/DYMUX_16151 )
  );
  X_INV #(
    .LOC ( "SLICE_X72Y26" ))
  \openmips0/if_id0/id_inst_8_1/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst_8_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y26" ))
  \openmips0/if_id0/id_inst_8_1/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst_8_1/CLKINV_16148 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y26" ))
  \openmips0/if_id0/id_inst_8_1/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst_8_1/CEINV_16147 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y25" ))
  \N244/XUSED  (
    .I(N244),
    .O(N244_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y34" ))
  \N531/XUSED  (
    .I(N531),
    .O(N531_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y22" ))
  \openmips0/ex_mem0/mem_aluop<6>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop[6] ),
    .O(\openmips0/ex_mem0/mem_aluop<6>/DXMUX_16101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y22" ))
  \openmips0/ex_mem0/mem_aluop<6>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop[5] ),
    .O(\openmips0/ex_mem0/mem_aluop<6>/DYMUX_16095 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y22" ))
  \openmips0/ex_mem0/mem_aluop<6>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_aluop<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y22" ))
  \openmips0/ex_mem0/mem_aluop<6>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_aluop<6>/CLKINV_16092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y21" ))
  \openmips0/ex_mem0/mem_aluop<7>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop[7] ),
    .O(\openmips0/ex_mem0/mem_aluop<7>/DYMUX_16113 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y21" ))
  \openmips0/ex_mem0/mem_aluop<7>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_aluop<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y21" ))
  \openmips0/ex_mem0/mem_aluop<7>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_aluop<7>/CLKINV_16110 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y24" ))
  \N342/XUSED  (
    .I(N342),
    .O(N342_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y24" ))
  \N342/YUSED  (
    .I(N344),
    .O(N344_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y30" ))
  \openmips0/id0/reg2_o_and000246/XUSED  (
    .I(\openmips0/id0/reg2_o_and000246_16139 ),
    .O(\openmips0/id0/reg2_o_and000246_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y30" ))
  \openmips0/id0/reg2_o_and000246/YUSED  (
    .I(\openmips0/reg2_addr<1>_pack_1 ),
    .O(\openmips0/reg2_addr [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y18" ))
  \openmips0/id0/N30/XUSED  (
    .I(\openmips0/id0/N30 ),
    .O(\openmips0/id0/N30_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y18" ))
  \openmips0/id0/N30/YUSED  (
    .I(N69_pack_1),
    .O(N69)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex_mem0/mem_reg2<15>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [15]),
    .O(\openmips0/ex_mem0/mem_reg2<15>/DXMUX_16041 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex_mem0/mem_reg2<15>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [14]),
    .O(\openmips0/ex_mem0/mem_reg2<15>/DYMUX_16035 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex_mem0/mem_reg2<15>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_reg2<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex_mem0/mem_reg2<15>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_reg2<15>/CLKINV_16032 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/ex_mem0/mem_reg2<13>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [13]),
    .O(\openmips0/ex_mem0/mem_reg2<13>/DXMUX_16021 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/ex_mem0/mem_reg2<13>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [12]),
    .O(\openmips0/ex_mem0/mem_reg2<13>/DYMUX_16015 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/ex_mem0/mem_reg2<13>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_reg2<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/ex_mem0/mem_reg2<13>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_reg2<13>/CLKINV_16012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y31" ))
  \openmips0/if_id0/id_inst_8_2/DYMUX  (
    .I(\inst[13] ),
    .O(\openmips0/if_id0/id_inst_8_2/DYMUX_16166 )
  );
  X_INV #(
    .LOC ( "SLICE_X70Y31" ))
  \openmips0/if_id0/id_inst_8_2/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/if_id0/id_inst_8_2/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y31" ))
  \openmips0/if_id0/id_inst_8_2/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/if_id0/id_inst_8_2/CLKINV_16163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y31" ))
  \openmips0/if_id0/id_inst_8_2/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst_8_2/CEINV_16162 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y29" ))
  \N219/XUSED  (
    .I(N219),
    .O(N219_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y13" ))
  \openmips0/ex_mem0/mem_reg2<11>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [11]),
    .O(\openmips0/ex_mem0/mem_reg2<11>/DXMUX_16001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y13" ))
  \openmips0/ex_mem0/mem_reg2<11>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [10]),
    .O(\openmips0/ex_mem0/mem_reg2<11>/DYMUX_15995 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y13" ))
  \openmips0/ex_mem0/mem_reg2<11>/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/ex_mem0/mem_reg2<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y13" ))
  \openmips0/ex_mem0/mem_reg2<11>/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/ex_mem0/mem_reg2<11>/CLKINV_15992 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_5  (
    .I(\openmips0/regfile1/regs_3_5/DXMUX_14803 ),
    .CE(\openmips0/regfile1/regs_3_5/CEINV_14792 ),
    .CLK(\openmips0/regfile1/regs_3_5/CLKINV_14793 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_5_4376 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_4  (
    .I(\openmips0/regfile1/regs_3_5/DYMUX_14796 ),
    .CE(\openmips0/regfile1/regs_3_5/CEINV_14792 ),
    .CLK(\openmips0/regfile1/regs_3_5/CLKINV_14793 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_4_4356 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y41" ))
  \openmips0/regfile1/regs_3_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_3_5/DXMUX_14803 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y41" ))
  \openmips0/regfile1/regs_3_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_3_5/DYMUX_14796 )
  );
  X_INV #(
    .LOC ( "SLICE_X68Y41" ))
  \openmips0/regfile1/regs_3_5/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_3_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y41" ))
  \openmips0/regfile1/regs_3_5/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_3_5/CLKINV_14793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y41" ))
  \openmips0/regfile1/regs_3_5/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_5/CEINV_14792 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_8  (
    .I(\openmips0/regfile1/regs_2_9/DYMUX_14820 ),
    .CE(\openmips0/regfile1/regs_2_9/CEINV_14816 ),
    .CLK(\openmips0/regfile1/regs_2_9/CLKINV_14817 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_8_4275 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y33" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_2_9  (
    .I(\openmips0/regfile1/regs_2_9/DXMUX_14827 ),
    .CE(\openmips0/regfile1/regs_2_9/CEINV_14816 ),
    .CLK(\openmips0/regfile1/regs_2_9/CLKINV_14817 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_2_9/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_2_9_4295 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y33" ))
  \openmips0/regfile1/regs_2_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_2_9/DXMUX_14827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y33" ))
  \openmips0/regfile1/regs_2_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_2_9/DYMUX_14820 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y33" ))
  \openmips0/regfile1/regs_2_9/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_2_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y33" ))
  \openmips0/regfile1/regs_2_9/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_2_9/CLKINV_14817 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y33" ))
  \openmips0/regfile1/regs_2_9/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_9/CEINV_14816 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y40" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_4_3  (
    .I(\openmips0/regfile1/regs_4_3/DXMUX_14851 ),
    .CE(\openmips0/regfile1/regs_4_3/CEINV_14840 ),
    .CLK(\openmips0/regfile1/regs_4_3/CLKINV_14841 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_4_3/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_4_3_4330 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_2  (
    .I(\openmips0/regfile1/regs_4_3/DYMUX_14844 ),
    .CE(\openmips0/regfile1/regs_4_3/CEINV_14840 ),
    .CLK(\openmips0/regfile1/regs_4_3/CLKINV_14841 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_2_4310 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y40" ))
  \openmips0/regfile1/regs_4_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_4_3/DXMUX_14851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y40" ))
  \openmips0/regfile1/regs_4_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_4_3/DYMUX_14844 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y40" ))
  \openmips0/regfile1/regs_4_3/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_4_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y40" ))
  \openmips0/regfile1/regs_4_3/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_4_3/CLKINV_14841 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y40" ))
  \openmips0/regfile1/regs_4_3/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_3/CEINV_14840 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_4  (
    .I(\openmips0/regfile1/regs_2_5/DYMUX_14700 ),
    .CE(\openmips0/regfile1/regs_2_5/CEINV_14696 ),
    .CLK(\openmips0/regfile1/regs_2_5/CLKINV_14697 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_4_4355 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_5  (
    .I(\openmips0/regfile1/regs_2_5/DXMUX_14707 ),
    .CE(\openmips0/regfile1/regs_2_5/CEINV_14696 ),
    .CLK(\openmips0/regfile1/regs_2_5/CLKINV_14697 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_5_4375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y39" ))
  \openmips0/regfile1/regs_2_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_2_5/DXMUX_14707 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y39" ))
  \openmips0/regfile1/regs_2_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_2_5/DYMUX_14700 )
  );
  X_INV #(
    .LOC ( "SLICE_X68Y39" ))
  \openmips0/regfile1/regs_2_5/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_2_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y39" ))
  \openmips0/regfile1/regs_2_5/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_2_5/CLKINV_14697 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y39" ))
  \openmips0/regfile1/regs_2_5/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_5/CEINV_14696 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_4  (
    .I(\openmips0/regfile1/regs_4_5/DYMUX_14892 ),
    .CE(\openmips0/regfile1/regs_4_5/CEINV_14888 ),
    .CLK(\openmips0/regfile1/regs_4_5/CLKINV_14889 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_4_4350 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y40" ))
  \openmips0/regfile1/regs_4_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_4_5/DXMUX_14899 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y40" ))
  \openmips0/regfile1/regs_4_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_4_5/DYMUX_14892 )
  );
  X_INV #(
    .LOC ( "SLICE_X68Y40" ))
  \openmips0/regfile1/regs_4_5/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_4_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y40" ))
  \openmips0/regfile1/regs_4_5/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_4_5/CLKINV_14889 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y40" ))
  \openmips0/regfile1/regs_4_5/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_5/CEINV_14888 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_3  (
    .I(\openmips0/regfile1/regs_2_3/DXMUX_14635 ),
    .CE(\openmips0/regfile1/regs_2_3/CEINV_14624 ),
    .CLK(\openmips0/regfile1/regs_2_3/CLKINV_14625 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_3_4335 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_2  (
    .I(\openmips0/regfile1/regs_2_3/DYMUX_14628 ),
    .CE(\openmips0/regfile1/regs_2_3/CEINV_14624 ),
    .CLK(\openmips0/regfile1/regs_2_3/CLKINV_14625 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_2_4315 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y39" ))
  \openmips0/regfile1/regs_2_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_2_3/DXMUX_14635 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y39" ))
  \openmips0/regfile1/regs_2_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_2_3/DYMUX_14628 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y39" ))
  \openmips0/regfile1/regs_2_3/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_2_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y39" ))
  \openmips0/regfile1/regs_2_3/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_2_3/CLKINV_14625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y39" ))
  \openmips0/regfile1/regs_2_3/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_3/CEINV_14624 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_9  (
    .I(\openmips0/regfile1/regs_1_9/DXMUX_14683 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_14672 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_14673 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_9_4297 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y45" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_8  (
    .I(\openmips0/regfile1/regs_1_9/DYMUX_14676 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_14672 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_14673 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_9/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_8_4277 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/regfile1/regs_1_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_1_9/DXMUX_14683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/regfile1/regs_1_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_1_9/DYMUX_14676 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/regfile1/regs_1_9/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_1_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/regfile1/regs_1_9/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_1_9/CLKINV_14673 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/regfile1/regs_1_9/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_9/CEINV_14672 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_6  (
    .I(\openmips0/regfile1/regs_3_7/DYMUX_14868 ),
    .CE(\openmips0/regfile1/regs_3_7/CEINV_14864 ),
    .CLK(\openmips0/regfile1/regs_3_7/CLKINV_14865 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_6_4396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y38" ))
  \openmips0/regfile1/regs_3_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_3_7/DXMUX_14875 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y38" ))
  \openmips0/regfile1/regs_3_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_3_7/DYMUX_14868 )
  );
  X_INV #(
    .LOC ( "SLICE_X72Y38" ))
  \openmips0/regfile1/regs_3_7/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_3_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y38" ))
  \openmips0/regfile1/regs_3_7/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_3_7/CLKINV_14865 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y38" ))
  \openmips0/regfile1/regs_3_7/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_7/CEINV_14864 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/regfile1/regs_3_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_3_9/DXMUX_14923 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/regfile1/regs_3_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_3_9/DYMUX_14916 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/regfile1/regs_3_9/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_3_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/regfile1/regs_3_9/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_3_9/CLKINV_14913 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/regfile1/regs_3_9/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_9/CEINV_14912 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_0  (
    .I(\openmips0/regfile1/regs_5_1/DYMUX_14940 ),
    .CE(\openmips0/regfile1/regs_5_1/CEINV_14936 ),
    .CLK(\openmips0/regfile1/regs_5_1/CLKINV_14937 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_0_4321 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y45" ))
  \openmips0/regfile1/regs_5_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_5_1/DXMUX_14947 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y45" ))
  \openmips0/regfile1/regs_5_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_5_1/DYMUX_14940 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y45" ))
  \openmips0/regfile1/regs_5_1/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_5_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y45" ))
  \openmips0/regfile1/regs_5_1/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_5_1/CLKINV_14937 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y45" ))
  \openmips0/regfile1/regs_5_1/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_1/CEINV_14936 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_9  (
    .I(\openmips0/regfile1/regs_3_9/DXMUX_14923 ),
    .CE(\openmips0/regfile1/regs_3_9/CEINV_14912 ),
    .CLK(\openmips0/regfile1/regs_3_9/CLKINV_14913 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_9_4296 )
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_5  (
    .I(\openmips0/regfile1/regs_1_5/DXMUX_14563 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_14552 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_14553 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_5_4377 )
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_4  (
    .I(\openmips0/regfile1/regs_1_5/DYMUX_14556 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_14552 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_14553 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_4_4357 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y48" ))
  \openmips0/regfile1/regs_1_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_1_5/DXMUX_14563 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y48" ))
  \openmips0/regfile1/regs_1_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_1_5/DYMUX_14556 )
  );
  X_INV #(
    .LOC ( "SLICE_X69Y48" ))
  \openmips0/regfile1/regs_1_5/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_1_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y48" ))
  \openmips0/regfile1/regs_1_5/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_1_5/CLKINV_14553 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y48" ))
  \openmips0/regfile1/regs_1_5/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_5/CEINV_14552 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_7  (
    .I(\openmips0/regfile1/regs_3_7/DXMUX_14875 ),
    .CE(\openmips0/regfile1/regs_3_7/CEINV_14864 ),
    .CLK(\openmips0/regfile1/regs_3_7/CLKINV_14865 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_7_4406 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_3  (
    .I(\openmips0/regfile1/regs_3_3/DXMUX_14731 ),
    .CE(\openmips0/regfile1/regs_3_3/CEINV_14720 ),
    .CLK(\openmips0/regfile1/regs_3_3/CLKINV_14721 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_3_4336 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y41" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_3_2  (
    .I(\openmips0/regfile1/regs_3_3/DYMUX_14724 ),
    .CE(\openmips0/regfile1/regs_3_3/CEINV_14720 ),
    .CLK(\openmips0/regfile1/regs_3_3/CLKINV_14721 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_3_3/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_3_2_4316 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y41" ))
  \openmips0/regfile1/regs_3_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_3_3/DXMUX_14731 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y41" ))
  \openmips0/regfile1/regs_3_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_3_3/DYMUX_14724 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y41" ))
  \openmips0/regfile1/regs_3_3/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_3_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y41" ))
  \openmips0/regfile1/regs_3_3/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_3_3/CLKINV_14721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y41" ))
  \openmips0/regfile1/regs_3_3/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_3/CEINV_14720 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_7  (
    .I(\openmips0/regfile1/regs_2_7/DXMUX_14755 ),
    .CE(\openmips0/regfile1/regs_2_7/CEINV_14744 ),
    .CLK(\openmips0/regfile1/regs_2_7/CLKINV_14745 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_7_4405 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_6  (
    .I(\openmips0/regfile1/regs_2_7/DYMUX_14748 ),
    .CE(\openmips0/regfile1/regs_2_7/CEINV_14744 ),
    .CLK(\openmips0/regfile1/regs_2_7/CLKINV_14745 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_6_4395 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y39" ))
  \openmips0/regfile1/regs_2_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_2_7/DXMUX_14755 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y39" ))
  \openmips0/regfile1/regs_2_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_2_7/DYMUX_14748 )
  );
  X_INV #(
    .LOC ( "SLICE_X72Y39" ))
  \openmips0/regfile1/regs_2_7/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_2_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y39" ))
  \openmips0/regfile1/regs_2_7/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_2_7/CLKINV_14745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y39" ))
  \openmips0/regfile1/regs_2_7/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_7/CEINV_14744 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_1  (
    .I(\openmips0/regfile1/regs_4_1/DXMUX_14779 ),
    .CE(\openmips0/regfile1/regs_4_1/CEINV_14768 ),
    .CLK(\openmips0/regfile1/regs_4_1/CLKINV_14769 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_1_4300 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_0  (
    .I(\openmips0/regfile1/regs_4_1/DYMUX_14772 ),
    .CE(\openmips0/regfile1/regs_4_1/CEINV_14768 ),
    .CLK(\openmips0/regfile1/regs_4_1/CLKINV_14769 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_0_4320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y43" ))
  \openmips0/regfile1/regs_4_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_4_1/DXMUX_14779 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y43" ))
  \openmips0/regfile1/regs_4_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_4_1/DYMUX_14772 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y43" ))
  \openmips0/regfile1/regs_4_1/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_4_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y43" ))
  \openmips0/regfile1/regs_4_1/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_4_1/CLKINV_14769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y43" ))
  \openmips0/regfile1/regs_4_1/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_1/CEINV_14768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y37" ))
  \openmips0/regfile1/regs_4_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_4_7/DXMUX_14971 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y37" ))
  \openmips0/regfile1/regs_4_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_4_7/DYMUX_14964 )
  );
  X_INV #(
    .LOC ( "SLICE_X71Y37" ))
  \openmips0/regfile1/regs_4_7/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_4_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y37" ))
  \openmips0/regfile1/regs_4_7/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_4_7/CLKINV_14961 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y37" ))
  \openmips0/regfile1/regs_4_7/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_7/CEINV_14960 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y41" ))
  \openmips0/regfile1/regs_5_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_5_3/DXMUX_14995 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y41" ))
  \openmips0/regfile1/regs_5_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_5_3/DYMUX_14988 )
  );
  X_INV #(
    .LOC ( "SLICE_X79Y41" ))
  \openmips0/regfile1/regs_5_3/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_5_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y41" ))
  \openmips0/regfile1/regs_5_3/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_5_3/CLKINV_14985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y41" ))
  \openmips0/regfile1/regs_5_3/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_3/CEINV_14984 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y44" ))
  \openmips0/regfile1/regs_6_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_6_1/DXMUX_15019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y44" ))
  \openmips0/regfile1/regs_6_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_6_1/DYMUX_15012 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y44" ))
  \openmips0/regfile1/regs_6_1/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_6_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y44" ))
  \openmips0/regfile1/regs_6_1/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_6_1/CLKINV_15009 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y44" ))
  \openmips0/regfile1/regs_6_1/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_1/CEINV_15008 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/regfile1/regs_4_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_4_9/DXMUX_15043 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/regfile1/regs_4_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_4_9/DYMUX_15036 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/regfile1/regs_4_9/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_4_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/regfile1/regs_4_9/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_4_9/CLKINV_15033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/regfile1/regs_4_9/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_9/CEINV_15032 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y43" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_2_1  (
    .I(\openmips0/regfile1/regs_2_1/DXMUX_14587 ),
    .CE(\openmips0/regfile1/regs_2_1/CEINV_14576 ),
    .CLK(\openmips0/regfile1/regs_2_1/CLKINV_14577 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_2_1/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_2_1_4305 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_0  (
    .I(\openmips0/regfile1/regs_2_1/DYMUX_14580 ),
    .CE(\openmips0/regfile1/regs_2_1/CEINV_14576 ),
    .CLK(\openmips0/regfile1/regs_2_1/CLKINV_14577 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_0_4325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y43" ))
  \openmips0/regfile1/regs_2_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_2_1/DXMUX_14587 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y43" ))
  \openmips0/regfile1/regs_2_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_2_1/DYMUX_14580 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y43" ))
  \openmips0/regfile1/regs_2_1/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_2_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y43" ))
  \openmips0/regfile1/regs_2_1/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_2_1/CLKINV_14577 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y43" ))
  \openmips0/regfile1/regs_2_1/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_1/CEINV_14576 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_6  (
    .I(\openmips0/regfile1/regs_1_7/DYMUX_14604 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_14600 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_14601 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_6_4397 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_7  (
    .I(\openmips0/regfile1/regs_1_7/DXMUX_14611 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_14600 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_14601 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_7_4407 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y47" ))
  \openmips0/regfile1/regs_1_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_1_7/DXMUX_14611 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y47" ))
  \openmips0/regfile1/regs_1_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_1_7/DYMUX_14604 )
  );
  X_INV #(
    .LOC ( "SLICE_X66Y47" ))
  \openmips0/regfile1/regs_1_7/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_1_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y47" ))
  \openmips0/regfile1/regs_1_7/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_1_7/CLKINV_14601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y47" ))
  \openmips0/regfile1/regs_1_7/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_7/CEINV_14600 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_5  (
    .I(\openmips0/regfile1/regs_4_5/DXMUX_14899 ),
    .CE(\openmips0/regfile1/regs_4_5/CEINV_14888 ),
    .CLK(\openmips0/regfile1/regs_4_5/CLKINV_14889 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_5_4370 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_1  (
    .I(\openmips0/regfile1/regs_3_1/DXMUX_14659 ),
    .CE(\openmips0/regfile1/regs_3_1/CEINV_14648 ),
    .CLK(\openmips0/regfile1/regs_3_1/CLKINV_14649 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_1_4306 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_0  (
    .I(\openmips0/regfile1/regs_3_1/DYMUX_14652 ),
    .CE(\openmips0/regfile1/regs_3_1/CEINV_14648 ),
    .CLK(\openmips0/regfile1/regs_3_1/CLKINV_14649 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_0_4326 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y42" ))
  \openmips0/regfile1/regs_3_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_3_1/DXMUX_14659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y42" ))
  \openmips0/regfile1/regs_3_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_3_1/DYMUX_14652 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y42" ))
  \openmips0/regfile1/regs_3_1/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_3_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y42" ))
  \openmips0/regfile1/regs_3_1/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_3_1/CLKINV_14649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y42" ))
  \openmips0/regfile1/regs_3_1/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_1/CEINV_14648 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_8  (
    .I(\openmips0/regfile1/regs_3_9/DYMUX_14916 ),
    .CE(\openmips0/regfile1/regs_3_9/CEINV_14912 ),
    .CLK(\openmips0/regfile1/regs_3_9/CLKINV_14913 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_8_4276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y43" ))
  \openmips0/regfile1/regs_5_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_5_5/DXMUX_15067 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y43" ))
  \openmips0/regfile1/regs_5_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_5_5/DYMUX_15060 )
  );
  X_INV #(
    .LOC ( "SLICE_X68Y43" ))
  \openmips0/regfile1/regs_5_5/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_5_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y43" ))
  \openmips0/regfile1/regs_5_5/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_5_5/CLKINV_15057 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y43" ))
  \openmips0/regfile1/regs_5_5/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_5/CEINV_15056 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y38" ))
  \openmips0/regfile1/regs_7_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_7_5/DXMUX_15259 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y38" ))
  \openmips0/regfile1/regs_7_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_7_5/DYMUX_15252 )
  );
  X_INV #(
    .LOC ( "SLICE_X68Y38" ))
  \openmips0/regfile1/regs_7_5/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_7_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y38" ))
  \openmips0/regfile1/regs_7_5/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_7_5/CLKINV_15249 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y38" ))
  \openmips0/regfile1/regs_7_5/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_5/CEINV_15248 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y37" ))
  \openmips0/regfile1/regs_6_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_6_7/DXMUX_15235 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y37" ))
  \openmips0/regfile1/regs_6_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_6_7/DYMUX_15228 )
  );
  X_INV #(
    .LOC ( "SLICE_X72Y37" ))
  \openmips0/regfile1/regs_6_7/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_6_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y37" ))
  \openmips0/regfile1/regs_6_7/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_6_7/CLKINV_15225 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y37" ))
  \openmips0/regfile1/regs_6_7/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_7/CEINV_15224 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/regfile1/regs_5_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_5_9/DXMUX_15187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/regfile1/regs_5_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_5_9/DYMUX_15180 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/regfile1/regs_5_9/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_5_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/regfile1/regs_5_9/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_5_9/CLKINV_15177 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/regfile1/regs_5_9/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_9/CEINV_15176 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y36" ))
  \openmips0/regfile1/regs_6_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_6_5/DXMUX_15163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y36" ))
  \openmips0/regfile1/regs_6_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_6_5/DYMUX_15156 )
  );
  X_INV #(
    .LOC ( "SLICE_X69Y36" ))
  \openmips0/regfile1/regs_6_5/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_6_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y36" ))
  \openmips0/regfile1/regs_6_5/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_6_5/CLKINV_15153 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y36" ))
  \openmips0/regfile1/regs_6_5/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_5/CEINV_15152 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/regfile1/regs_6_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_6_9/DXMUX_15283 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/regfile1/regs_6_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_6_9/DYMUX_15276 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/regfile1/regs_6_9/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_6_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/regfile1/regs_6_9/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_6_9/CLKINV_15273 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/regfile1/regs_6_9/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_9/CEINV_15272 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y39" ))
  \openmips0/regfile1/regs_7_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_7_3/DXMUX_15211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y39" ))
  \openmips0/regfile1/regs_7_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_7_3/DYMUX_15204 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y39" ))
  \openmips0/regfile1/regs_7_3/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_7_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y39" ))
  \openmips0/regfile1/regs_7_3/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_7_3/CLKINV_15201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y39" ))
  \openmips0/regfile1/regs_7_3/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_3/CEINV_15200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y40" ))
  \openmips0/regfile1/regs_6_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_6_3/DXMUX_15091 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y40" ))
  \openmips0/regfile1/regs_6_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_6_3/DYMUX_15084 )
  );
  X_INV #(
    .LOC ( "SLICE_X79Y40" ))
  \openmips0/regfile1/regs_6_3/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_6_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y40" ))
  \openmips0/regfile1/regs_6_3/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_6_3/CLKINV_15081 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y40" ))
  \openmips0/regfile1/regs_6_3/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_3/CEINV_15080 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y43" ))
  \openmips0/regfile1/regs_7_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_7_1/DXMUX_15139 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y43" ))
  \openmips0/regfile1/regs_7_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_7_1/DYMUX_15132 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y43" ))
  \openmips0/regfile1/regs_7_1/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_7_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y43" ))
  \openmips0/regfile1/regs_7_1/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_7_1/CLKINV_15129 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y43" ))
  \openmips0/regfile1/regs_7_1/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_1/CEINV_15128 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y38" ))
  \openmips0/regfile1/regs_5_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_5_7/DXMUX_15115 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y38" ))
  \openmips0/regfile1/regs_5_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_5_7/DYMUX_15108 )
  );
  X_INV #(
    .LOC ( "SLICE_X71Y38" ))
  \openmips0/regfile1/regs_5_7/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_5_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y38" ))
  \openmips0/regfile1/regs_5_7/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_5_7/CLKINV_15105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y38" ))
  \openmips0/regfile1/regs_5_7/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_7/CEINV_15104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y36" ))
  \openmips0/regfile1/regs_7_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_7_7/DXMUX_15307 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y36" ))
  \openmips0/regfile1/regs_7_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_7_7/DYMUX_15300 )
  );
  X_INV #(
    .LOC ( "SLICE_X72Y36" ))
  \openmips0/regfile1/regs_7_7/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_7_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y36" ))
  \openmips0/regfile1/regs_7_7/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_7_7/CLKINV_15297 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y36" ))
  \openmips0/regfile1/regs_7_7/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_7/CEINV_15296 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/regfile1/regs_7_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_7_9/DXMUX_15331 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/regfile1/regs_7_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_7_9/DYMUX_15324 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/regfile1/regs_7_9/SRINV  (
    .I(rst_IBUF_4151),
    .O(\openmips0/regfile1/regs_7_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/regfile1/regs_7_9/CLKINV  (
    .I(clk_IBUF_4150),
    .O(\openmips0/regfile1/regs_7_9/CLKINV_15321 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/regfile1/regs_7_9/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_9/CEINV_15320 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<1>  (
    .ADR0(\openmips0/if_id0/id_inst[1] ),
    .ADR1(\openmips0/if_id0/id_pc [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<4>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [4]),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X91Y12" ))
  \openmips0/id0/reg1_o<6>15  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(VCC),
    .ADR2(\openmips0/reg1_read_0 ),
    .ADR3(\openmips0/id0/N22 ),
    .O(\openmips0/id0/reg1_o<6>15_5028 )
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X91Y12" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<6>1  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_pc [6]),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<3>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [3]),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[3] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X91Y11" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<5>  (
    .ADR0(\openmips0/if_id0/id_pc [5]),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X91Y10" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<2>  (
    .ADR0(\openmips0/if_id0/id_pc [2]),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[2] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X91Y9" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<0>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [0]),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_0  (
    .I(\openmips0/ex_mem0/mem_mem_addr<0>/DXMUX_5087 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<0>/CLKINV_5052 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<0>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_3  (
    .I(\openmips0/ex_mem0/mem_mem_addr<2>/DYMUX_5123 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<2>/CLKINV_5102 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_1  (
    .I(\openmips0/ex_mem0/mem_mem_addr<0>/DYMUX_5068 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<0>/CLKINV_5052 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<0>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [1])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<1>  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_inst [1]),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y10" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<0>  (
    .ADR0(\openmips0/id_ex0/ex_inst [0]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<2>  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [2]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_inst [2]),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X89Y11" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<3>  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_inst [3]),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<5>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR1(\openmips0/id_ex0/ex_inst [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_2  (
    .I(\openmips0/ex_mem0/mem_mem_addr<2>/DXMUX_5140 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<2>/CLKINV_5102 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_9  (
    .I(\openmips0/ex_mem0/mem_mem_addr<8>/DYMUX_5282 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<8>/CLKINV_5261 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<8>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_5  (
    .I(\openmips0/ex_mem0/mem_mem_addr<4>/DYMUX_5176 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<4>/CLKINV_5155 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<4>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [5])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<7>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [7]),
    .ADR1(\openmips0/id_ex0/ex_inst [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_4  (
    .I(\openmips0/ex_mem0/mem_mem_addr<4>/DXMUX_5193 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<4>/CLKINV_5155 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<4>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_7  (
    .I(\openmips0/ex_mem0/mem_mem_addr<6>/DYMUX_5229 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<6>/CLKINV_5208 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [7])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y13" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<6>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR1(\openmips0/id_ex0/ex_inst [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_6  (
    .I(\openmips0/ex_mem0/mem_mem_addr<6>/DXMUX_5246 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<6>/CLKINV_5208 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [6])
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/mux21_5  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_4_14_4260 ),
    .ADR2(\openmips0/regfile1/regs_5_14_4261 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_5_6051 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<4>  (
    .ADR0(\openmips0/id_ex0/ex_inst [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<9>  (
    .ADR0(\openmips0/id_ex0/ex_inst [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y15" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_10  (
    .I(\openmips0/ex_mem0/mem_mem_addr<10>/DXMUX_5352 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<10>/CLKINV_5314 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<10>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [10])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<13>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR1(\openmips0/id_ex0/ex_inst [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_13  (
    .I(\openmips0/ex_mem0/mem_mem_addr<12>/DYMUX_5388 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<12>/CLKINV_5367 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<12>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y15" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_11  (
    .I(\openmips0/ex_mem0/mem_mem_addr<10>/DYMUX_5335 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<10>/CLKINV_5314 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<10>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [11])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y16" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<12>  (
    .ADR0(\openmips0/id_ex0/ex_inst [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_8  (
    .I(\openmips0/ex_mem0/mem_mem_addr<8>/DXMUX_5299 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<8>/CLKINV_5261 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<8>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [8])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<11>  (
    .ADR0(\openmips0/id_ex0/ex_inst [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y14" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<8>  (
    .ADR0(\openmips0/id_ex0/ex_inst [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y15" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<10>  (
    .ADR0(\openmips0/id_ex0/ex_inst [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [10]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_12  (
    .I(\openmips0/ex_mem0/mem_mem_addr<12>/DXMUX_5405 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<12>/CLKINV_5367 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<12>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [12])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/Madd_inst_b2_address_addsub0000_lut<2>  (
    .ADR0(\openmips0/if_id0/id_inst[2] ),
    .ADR1(\openmips0/if_id0/id_pc [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_14  (
    .I(\openmips0/ex_mem0/mem_mem_addr<14>/DXMUX_5450 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<14>/CLKINV_5419 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<14>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_15  (
    .I(\openmips0/ex_mem0/mem_mem_addr<14>/DYMUX_5432 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<14>/CLKINV_5419 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<14>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [15])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/Madd_inst_b2_address_addsub0000_lut<1>  (
    .ADR0(\openmips0/if_id0/id_pc [1]),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[1] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/id0/Madd_inst_b2_address_addsub0000_lut<3>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [3]),
    .ADR2(\openmips0/if_id0/id_inst[3] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y17" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<14>  (
    .ADR0(\openmips0/id_ex0/ex_inst [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [14]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [14])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X89Y17" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<15>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR1(\openmips0/id_ex0/ex_inst [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [15])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X88Y11" ))
  \openmips0/id0/Madd_inst_b2_address_addsub0000_lut<0>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [0]),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h01FF ),
    .LOC ( "SLICE_X88Y14" ))
  \openmips0/regfile1/rdata2_cmp_eq00001  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/if_id0/id_inst[7] ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/regfile1/rdata2_cmp_eq0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X88Y14" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<6>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/if_id0/id_pc [6]),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/Madd_inst_b2_address_addsub0000_lut<5>  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/if_id0/id_pc [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/Msub_inst_b2_address_lut<1>_INV_0  (
    .ADR0(\openmips0/id0/inst_b2_address_addsub0000 [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b2_address_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/Msub_inst_b2_address_lut<3>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b2_address_addsub0000 [3]),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b2_address_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X88Y13" ))
  \openmips0/id0/Madd_inst_b2_address_addsub0000_lut<4>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [4]),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/id0/Madd_inst_b2_address_addsub0000_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/pc_reg0/Mcount_pc_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X91Y14" ))
  \openmips0/id0/Msub_inst_b2_address_lut<2>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b2_address_addsub0000 [2]),
    .O(\openmips0/id0/Msub_inst_b2_address_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/Msub_inst_b2_address_lut<4>_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b2_address_addsub0000 [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b2_address_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X91Y16" ))
  \openmips0/id0/Msub_inst_b2_address_lut<6>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b2_address_addsub0000 [6]),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b2_address_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X91Y15" ))
  \openmips0/id0/Msub_inst_b2_address_lut<5>_INV_0  (
    .ADR0(\openmips0/id0/inst_b2_address_addsub0000 [5]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b2_address_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X91Y21" ))
  \openmips0/pc_reg0/pc<6>_rt  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/pc_reg0/pc [6]),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/pc<6>_rt_5845 )
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/Msub_inst_b_address_lut<1>_INV_0  (
    .ADR0(\openmips0/id0/inst_b_address_addsub0000 [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y35" ))
  \openmips0/regfile1/mux20_51  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_3_13_4256 ),
    .ADR2(\openmips0/regfile1/regs_2_13_4255 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_51_6029 )
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/Msub_inst_b_address_lut<5>_INV_0  (
    .ADR0(\openmips0/id0/inst_b_address_addsub0000 [5]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/Msub_inst_b_address_lut<2>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b_address_addsub0000 [2]),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X90Y16" ))
  \openmips0/id0/Msub_inst_b_address_lut<6>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b_address_addsub0000 [6]),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X90Y15" ))
  \openmips0/id0/Msub_inst_b_address_lut<4>_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address_addsub0000 [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/mux20_5  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_4_13_4250 ),
    .ADR2(\openmips0/regfile1/regs_5_13_4251 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_5_5996 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/mux20_4  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_7_13_4249 ),
    .ADR2(\openmips0/regfile1/regs_6_13_4248 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_4_6005 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X90Y14" ))
  \openmips0/id0/Msub_inst_b_address_lut<3>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b_address_addsub0000 [3]),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X57Y35" ))
  \openmips0/regfile1/mux20_6  (
    .ADR0(rst_IBUF_4151),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_13_4257 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_6_6022 )
  );
  X_BUF #(
    .LOC ( "PAD158" ))
  \ram2datainout<2>/IFF/IMUX  (
    .I(\ram2datainout<2>/INBUF ),
    .O(N163)
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  \ram2datainout<1>/IFF/IMUX  (
    .I(\ram2datainout<1>/INBUF ),
    .O(N164)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ram2datainout<0>/IFF/IMUX  (
    .I(\ram2datainout<0>/INBUF ),
    .O(N165)
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ram2datainout<6>/IFF/IMUX  (
    .I(\ram2datainout<6>/INBUF ),
    .O(N159)
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \ram2datainout<3>/IFF/IMUX  (
    .I(\ram2datainout<3>/INBUF ),
    .O(N162)
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \ram2datainout<4>/IFF/IMUX  (
    .I(\ram2datainout<4>/INBUF ),
    .O(N161)
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  \ram2datainout<5>/IFF/IMUX  (
    .I(\ram2datainout<5>/INBUF ),
    .O(N160)
  );
  X_BUF #(
    .LOC ( "PAD189" ))
  \ram2datainout<9>/IFF/IMUX  (
    .I(\ram2datainout<9>/INBUF ),
    .O(N156)
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  \ram2datainout<7>/IFF/IMUX  (
    .I(\ram2datainout<7>/INBUF ),
    .O(N158)
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X77Y26" ))
  \openmips0/id0/reg2_o<3>9  (
    .ADR0(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/id0/reg2_o<3>9_SW1/O ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<3>9_9477 )
  );
  X_BUF #(
    .LOC ( "PAD180" ))
  \ram2datainout<8>/IFF/IMUX  (
    .I(\ram2datainout<8>/INBUF ),
    .O(N157)
  );
  X_BUF #(
    .LOC ( "PAD167" ))
  \ram2datainout<10>/IFF/IMUX  (
    .I(\ram2datainout<10>/INBUF ),
    .O(N155)
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \ram2datainout<15>/IFF/IMUX  (
    .I(\ram2datainout<15>/INBUF ),
    .O(N150)
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \ram2datainout<12>/IFF/IMUX  (
    .I(\ram2datainout<12>/INBUF ),
    .O(N153)
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  \ram2datainout<13>/IFF/IMUX  (
    .I(\ram2datainout<13>/INBUF ),
    .O(N152)
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  \ram2datainout<14>/IFF/IMUX  (
    .I(\ram2datainout<14>/INBUF ),
    .O(N151)
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \ram2datainout<11>/IFF/IMUX  (
    .I(\ram2datainout<11>/INBUF ),
    .O(N154)
  );
  X_BUF #(
    .LOC ( "PAD122" ))
  \ram1datainout<12>/IFF/IMUX  (
    .I(\ram1datainout<12>/INBUF ),
    .O(\ram1datainout<12>_IBUF_4463 )
  );
  X_BUF #(
    .LOC ( "PAD124" ))
  \ram1datainout<10>/IFF/IMUX  (
    .I(\ram1datainout<10>/INBUF ),
    .O(\ram1datainout<10>_IBUF_4461 )
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  \ram1datainout<11>/IFF/IMUX  (
    .I(\ram1datainout<11>/INBUF ),
    .O(\ram1datainout<11>_IBUF_4462 )
  );
  X_BUF #(
    .LOC ( "PAD119" ))
  \ram1datainout<6>/IFF/IMUX  (
    .I(\ram1datainout<6>/INBUF ),
    .O(\ram1datainout<6>_IBUF_4473 )
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  \ram1datainout<13>/IFF/IMUX  (
    .I(\ram1datainout<13>/INBUF ),
    .O(\ram1datainout<13>_IBUF_4464 )
  );
  X_BUF #(
    .LOC ( "PAD113" ))
  \ram1datainout<3>/IFF/IMUX  (
    .I(\ram1datainout<3>/INBUF ),
    .O(\ram1datainout<3>_IBUF_4470 )
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \ram1datainout<7>/IFF/IMUX  (
    .I(\ram1datainout<7>/INBUF ),
    .O(\ram1datainout<7>_IBUF_4474 )
  );
  X_BUF #(
    .LOC ( "PAD114" ))
  \ram1datainout<4>/IFF/IMUX  (
    .I(\ram1datainout<4>/INBUF ),
    .O(\ram1datainout<4>_IBUF_4471 )
  );
  X_BUF #(
    .LOC ( "PAD134" ))
  \ram1datainout<14>/IFF/IMUX  (
    .I(\ram1datainout<14>/INBUF ),
    .O(\ram1datainout<14>_IBUF_4465 )
  );
  X_BUF #(
    .LOC ( "PAD109" ))
  \ram1datainout<1>/IFF/IMUX  (
    .I(\ram1datainout<1>/INBUF ),
    .O(\ram1datainout<1>_IBUF_4468 )
  );
  X_BUF #(
    .LOC ( "PAD117" ))
  \ram1datainout<8>/IFF/IMUX  (
    .I(\ram1datainout<8>/INBUF ),
    .O(\ram1datainout<8>_IBUF_4475 )
  );
  X_BUF #(
    .LOC ( "PAD115" ))
  \ram1datainout<5>/IFF/IMUX  (
    .I(\ram1datainout<5>/INBUF ),
    .O(\ram1datainout<5>_IBUF_4472 )
  );
  X_BUF #(
    .LOC ( "PAD135" ))
  \ram1datainout<15>/IFF/IMUX  (
    .I(\ram1datainout<15>/INBUF ),
    .O(\ram1datainout<15>_IBUF_4466 )
  );
  X_BUF #(
    .LOC ( "PAD112" ))
  \ram1datainout<2>/IFF/IMUX  (
    .I(\ram1datainout<2>/INBUF ),
    .O(\ram1datainout<2>_IBUF_4469 )
  );
  X_BUF #(
    .LOC ( "PAD118" ))
  \ram1datainout<9>/IFF/IMUX  (
    .I(\ram1datainout<9>/INBUF ),
    .O(\ram1datainout<9>_IBUF_4476 )
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  \ram1datainout<0>/IFF/IMUX  (
    .I(\ram1datainout<0>/INBUF ),
    .O(\ram1datainout<0>_IBUF_4467 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_3  (
    .I(\openmips0/id_ex0/ex_aluop<3>/DXMUX_7785 ),
    .CE(\openmips0/id_ex0/ex_aluop<3>/CEINV_7767 ),
    .CLK(\openmips0/id_ex0/ex_aluop<3>/CLKINV_7768 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<3>/SRINV_7769 ),
    .O(\openmips0/id_ex0/ex_aluop[3] )
  );
  X_LUT4 #(
    .INIT ( 16'hB8AA ),
    .LOC ( "SLICE_X89Y24" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW12_F  (
    .ADR0(\openmips0/Result [6]),
    .ADR1(N198_0),
    .ADR2(N268),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N479)
  );
  X_LUT4 #(
    .INIT ( 16'hA2A0 ),
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id0/aluop_o<3>_G  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[15] ),
    .ADR2(\openmips0/id0/N23 ),
    .ADR3(\openmips0/id0/imm_and0000 ),
    .O(N576)
  );
  X_LUT4 #(
    .INIT ( 16'hF0B8 ),
    .LOC ( "SLICE_X90Y25" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW10_F  (
    .ADR0(N271),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/Result [5]),
    .ADR3(N198_0),
    .O(N481)
  );
  X_LUT4 #(
    .INIT ( 16'hB8B8 ),
    .LOC ( "SLICE_X90Y25" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW10_G  (
    .ADR0(N271),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/id0/inst_b_address [5]),
    .ADR3(VCC),
    .O(N482)
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X89Y24" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW12_G  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address [6]),
    .ADR2(N268),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N480)
  );
  X_LUT4 #(
    .INIT ( 16'h4448 ),
    .LOC ( "SLICE_X78Y23" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW11_F  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(N332_0),
    .ADR2(\openmips0/id_reg1_o<3>_0 ),
    .ADR3(\openmips0/id_reg1_o<2>_0 ),
    .O(N471)
  );
  X_LUT4 #(
    .INIT ( 16'h04C8 ),
    .LOC ( "SLICE_X79Y24" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW13_F  (
    .ADR0(\openmips0/id_reg1_o<2>_0 ),
    .ADR1(N335_0),
    .ADR2(\openmips0/id_reg1_o<3>_0 ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N473)
  );
  X_LUT4 #(
    .INIT ( 16'hFECD ),
    .LOC ( "SLICE_X79Y24" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW13_G  (
    .ADR0(\openmips0/id_reg1_o<3>_0 ),
    .ADR1(N335_0),
    .ADR2(\openmips0/id_reg1_o<2>_0 ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N474)
  );
  X_LUT4 #(
    .INIT ( 16'hED48 ),
    .LOC ( "SLICE_X91Y23" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW3_F  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(N320_0),
    .ADR2(\openmips0/id_reg1_o<2>_0 ),
    .ADR3(N321_0),
    .O(N463)
  );
  X_LUT4 #(
    .INIT ( 16'hEEED ),
    .LOC ( "SLICE_X78Y23" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW11_G  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(N332_0),
    .ADR2(\openmips0/id_reg1_o<3>_0 ),
    .ADR3(\openmips0/id_reg1_o<2>_0 ),
    .O(N472)
  );
  X_LUT4 #(
    .INIT ( 16'hCAAC ),
    .LOC ( "SLICE_X77Y27" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW1_F  (
    .ADR0(N317_0),
    .ADR1(N318),
    .ADR2(\openmips0/id_reg1_o<2>_0 ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N461)
  );
  X_LUT4 #(
    .INIT ( 16'hCCF0 ),
    .LOC ( "SLICE_X77Y27" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW1_G  (
    .ADR0(VCC),
    .ADR1(N318),
    .ADR2(N317_0),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N462)
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X91Y23" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW3_G  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(N320_0),
    .ADR2(VCC),
    .ADR3(N321_0),
    .O(N464)
  );
  X_LUT4 #(
    .INIT ( 16'h2220 ),
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id0/aluop_o<3>_F  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[15] ),
    .ADR2(N69),
    .ADR3(\openmips0/id0/imm_and0000 ),
    .O(N575)
  );
  X_LUT4 #(
    .INIT ( 16'hFC0C ),
    .LOC ( "SLICE_X78Y19" ))
  \openmips0/id0/reg1_o<0>38_SW0_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg1_o<0>15_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR3(\openmips0/mem_wdata_o<0>_0 ),
    .O(N459)
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X77Y19" ))
  \openmips0/id0/reg1_o<1>38_SW0_F  (
    .ADR0(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR1(\openmips0/id0/reg1_o<1>15_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/mem_wdata_o<1>_0 ),
    .O(N457)
  );
  X_LUT4 #(
    .INIT ( 16'hB8AA ),
    .LOC ( "SLICE_X88Y22" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW8_F  (
    .ADR0(\openmips0/Result [4]),
    .ADR1(N198_0),
    .ADR2(N274),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N483)
  );
  X_LUT4 #(
    .INIT ( 16'hEC00 ),
    .LOC ( "SLICE_X78Y19" ))
  \openmips0/id0/reg1_o<0>38_SW0_G  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR1(N91_0),
    .ADR2(\openmips0/ex0/N0 ),
    .ADR3(\openmips0/ex0/N18 ),
    .O(N460)
  );
  X_LUT4 #(
    .INIT ( 16'hDD88 ),
    .LOC ( "SLICE_X89Y18" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW6_G  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(N277),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address [3]),
    .O(N486)
  );
  X_LUT4 #(
    .INIT ( 16'hEEED ),
    .LOC ( "SLICE_X89Y21" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW7_G  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(N326_0),
    .ADR2(\openmips0/id_reg1_o<3>_0 ),
    .ADR3(\openmips0/id_reg1_o<2>_0 ),
    .O(N468)
  );
  X_LUT4 #(
    .INIT ( 16'h04C8 ),
    .LOC ( "SLICE_X79Y25" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW9_F  (
    .ADR0(\openmips0/id_reg1_o<2>_0 ),
    .ADR1(N329_0),
    .ADR2(\openmips0/id_reg1_o<3>_0 ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N469)
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X77Y19" ))
  \openmips0/id0/reg1_o<1>38_SW0_G  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR1(\openmips0/ex0/N18 ),
    .ADR2(N89),
    .ADR3(\openmips0/ex0/N0 ),
    .O(N458)
  );
  X_LUT4 #(
    .INIT ( 16'h2228 ),
    .LOC ( "SLICE_X91Y25" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW5_F  (
    .ADR0(N323_0),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/id_reg1_o<3>_0 ),
    .ADR3(\openmips0/id_reg1_o<2>_0 ),
    .O(N465)
  );
  X_LUT4 #(
    .INIT ( 16'hCCAC ),
    .LOC ( "SLICE_X89Y18" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW6_F  (
    .ADR0(N277),
    .ADR1(\openmips0/Result [3]),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(N198_0),
    .O(N485)
  );
  X_LUT4 #(
    .INIT ( 16'hEEEB ),
    .LOC ( "SLICE_X91Y25" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW5_G  (
    .ADR0(N323_0),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/id_reg1_o<3>_0 ),
    .ADR3(\openmips0/id_reg1_o<2>_0 ),
    .O(N466)
  );
  X_LUT4 #(
    .INIT ( 16'h5600 ),
    .LOC ( "SLICE_X89Y21" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW7_F  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/id_reg1_o<2>_0 ),
    .ADR2(\openmips0/id_reg1_o<3>_0 ),
    .ADR3(N326_0),
    .O(N467)
  );
  X_LUT4 #(
    .INIT ( 16'hF0AA ),
    .LOC ( "SLICE_X88Y21" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW4_G  (
    .ADR0(\openmips0/id0/inst_b_address [2]),
    .ADR1(VCC),
    .ADR2(N280),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N488)
  );
  X_LUT4 #(
    .INIT ( 16'hEEED ),
    .LOC ( "SLICE_X79Y25" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW9_G  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(N329_0),
    .ADR2(\openmips0/id_reg1_o<2>_0 ),
    .ADR3(\openmips0/id_reg1_o<3>_0 ),
    .O(N470)
  );
  X_LUT4 #(
    .INIT ( 16'hF3C0 ),
    .LOC ( "SLICE_X88Y22" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW8_G  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(N274),
    .ADR3(\openmips0/id0/inst_b_address [4]),
    .O(N484)
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X68Y30" ))
  \openmips0/id0/reg2_o<4>9  (
    .ADR0(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o<4>9_SW1/O ),
    .O(\openmips0/id0/reg2_o<4>9_9501 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8CC ),
    .LOC ( "SLICE_X88Y21" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW4_F  (
    .ADR0(N198_0),
    .ADR1(\openmips0/Result [2]),
    .ADR2(N280),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N487)
  );
  X_LUT4 #(
    .INIT ( 16'hFA50 ),
    .LOC ( "SLICE_X76Y20" ))
  \openmips0/id0/reg1_o<5>38_SW0_F  (
    .ADR0(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg1_o<5>15_0 ),
    .ADR3(\openmips0/mem_wdata_o<5>_0 ),
    .O(N453)
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X76Y25" ))
  \openmips0/id0/reg1_o<3>38_SW0_G  (
    .ADR0(N85_0),
    .ADR1(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR2(\openmips0/ex0/N0 ),
    .ADR3(\openmips0/ex0/N18 ),
    .O(N476)
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X76Y20" ))
  \openmips0/id0/reg1_o<5>38_SW0_G  (
    .ADR0(\openmips0/ex0/N18 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR2(\openmips0/ex0/N0 ),
    .ADR3(N81_0),
    .O(N454)
  );
  X_LUT4 #(
    .INIT ( 16'hF4F0 ),
    .LOC ( "SLICE_X79Y17" ))
  \openmips0/id0/reg2_o<0>39_F  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/id0/reg2_o<0>9_0 ),
    .ADR3(\openmips0/id0/N22 ),
    .O(N589)
  );
  X_LUT4 #(
    .INIT ( 16'hCFC0 ),
    .LOC ( "SLICE_X79Y22" ))
  \openmips0/id0/reg1_o<2>38_SW0_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/mem_wdata_o<2>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR3(\openmips0/id0/reg1_o<2>15_0 ),
    .O(N477)
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ),
    .LOC ( "SLICE_X74Y20" ))
  \openmips0/id0/reg1_o<4>38_SW0_G  (
    .ADR0(\openmips0/ex0/N0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR2(\openmips0/ex0/N18 ),
    .ADR3(N83_0),
    .O(N456)
  );
  X_LUT4 #(
    .INIT ( 16'hAAEA ),
    .LOC ( "SLICE_X78Y16" ))
  \openmips0/id0/reg2_o<1>39_F  (
    .ADR0(\openmips0/id0/reg2_o<1>9_0 ),
    .ADR1(\openmips0/if_id0/id_inst[1] ),
    .ADR2(\openmips0/id0/N22 ),
    .ADR3(\openmips0/reg2_read ),
    .O(N587)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X79Y17" ))
  \openmips0/id0/reg2_o<0>39_G  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [0]),
    .ADR1(\openmips0/N4_0 ),
    .ADR2(\openmips0/N3 ),
    .ADR3(N165),
    .O(N590)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X78Y16" ))
  \openmips0/id0/reg2_o<1>39_G  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR1(\openmips0/N3 ),
    .ADR2(\openmips0/N4_0 ),
    .ADR3(N164),
    .O(N588)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X78Y22" ))
  \openmips0/id0/reg2_o<2>39_G  (
    .ADR0(\openmips0/N4_0 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [2]),
    .ADR2(\openmips0/N3 ),
    .ADR3(N163),
    .O(N586)
  );
  X_LUT4 #(
    .INIT ( 16'hF2F0 ),
    .LOC ( "SLICE_X77Y24" ))
  \openmips0/id0/reg2_o<3>39_F  (
    .ADR0(\openmips0/if_id0/id_inst[3] ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/reg2_o<3>9_0 ),
    .ADR3(\openmips0/id0/N22 ),
    .O(N583)
  );
  X_LUT4 #(
    .INIT ( 16'hF0AA ),
    .LOC ( "SLICE_X76Y25" ))
  \openmips0/id0/reg1_o<3>38_SW0_F  (
    .ADR0(\openmips0/id0/reg1_o<3>15_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/mem_wdata_o<3>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0002_0 ),
    .O(N475)
  );
  X_LUT4 #(
    .INIT ( 16'hCCAA ),
    .LOC ( "SLICE_X74Y20" ))
  \openmips0/id0/reg1_o<4>38_SW0_F  (
    .ADR0(\openmips0/id0/reg1_o<4>15_0 ),
    .ADR1(\openmips0/mem_wdata_o<4>_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg1_o_and0002_0 ),
    .O(N455)
  );
  X_LUT4 #(
    .INIT ( 16'hC888 ),
    .LOC ( "SLICE_X79Y22" ))
  \openmips0/id0/reg1_o<2>38_SW0_G  (
    .ADR0(N87_0),
    .ADR1(\openmips0/ex0/N18 ),
    .ADR2(\openmips0/ex0/N0 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [2]),
    .O(N478)
  );
  X_LUT4 #(
    .INIT ( 16'hFF20 ),
    .LOC ( "SLICE_X78Y22" ))
  \openmips0/id0/reg2_o<2>39_F  (
    .ADR0(\openmips0/id0/N22 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/if_id0/id_inst[2] ),
    .ADR3(\openmips0/id0/reg2_o<2>9_0 ),
    .O(N585)
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X90Y9" ))
  \inst_rom0/inst<3>1  (
    .ADR0(\openmips0/pc_reg0/pc [0]),
    .ADR1(N13_0),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst_rom0/inst[3] )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X77Y24" ))
  \openmips0/id0/reg2_o<3>39_G  (
    .ADR0(\openmips0/N3 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [3]),
    .ADR2(N162),
    .ADR3(\openmips0/N4_0 ),
    .O(N584)
  );
  X_LUT4 #(
    .INIT ( 16'h4404 ),
    .LOC ( "SLICE_X79Y14" ))
  \inst_rom0/inst<2>2  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(N13_0),
    .ADR2(\openmips0/pc_reg0/pc [3]),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst_rom0/inst<2>1_8411 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X72Y21" ))
  \openmips0/id0/reg2_o<4>39_G  (
    .ADR0(\openmips0/N4_0 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [4]),
    .ADR2(N161),
    .ADR3(\openmips0/N3 ),
    .O(N582)
  );
  X_SFF #(
    .LOC ( "SLICE_X90Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_3  (
    .I(\openmips0/if_id0/id_inst<3>/DXMUX_8509 ),
    .CE(\openmips0/if_id0/id_inst<3>/CEINV_8490 ),
    .CLK(\openmips0/if_id0/id_inst<3>/CLKINV_8491 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[3] )
  );
  X_LUT4 #(
    .INIT ( 16'hCECC ),
    .LOC ( "SLICE_X73Y21" ))
  \openmips0/id0/reg2_o<5>39_F  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/id0/reg2_o<5>9_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/N22 ),
    .O(N579)
  );
  X_LUT4 #(
    .INIT ( 16'hF0F8 ),
    .LOC ( "SLICE_X72Y21" ))
  \openmips0/id0/reg2_o<4>39_F  (
    .ADR0(\openmips0/if_id0/id_inst[4] ),
    .ADR1(\openmips0/id0/N22 ),
    .ADR2(\openmips0/id0/reg2_o<4>9_0 ),
    .ADR3(\openmips0/reg2_read ),
    .O(N581)
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_2  (
    .I(\openmips0/if_id0/id_inst<2>/DXMUX_8422 ),
    .CE(\openmips0/if_id0/id_inst<2>/CEINV_8404 ),
    .CLK(\openmips0/if_id0/id_inst<2>/CLKINV_8405 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<2>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X70Y22" ))
  \openmips0/id0/reg2_o<6>39_G  (
    .ADR0(\openmips0/N4_0 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [6]),
    .ADR2(N159),
    .ADR3(\openmips0/N3 ),
    .O(N578)
  );
  X_LUT4 #(
    .INIT ( 16'hCECC ),
    .LOC ( "SLICE_X73Y26" ))
  \openmips0/id0/reg2_o<7>39_F  (
    .ADR0(\openmips0/id0/N22 ),
    .ADR1(\openmips0/id0/reg2_o<7>9_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(N591)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X73Y21" ))
  \openmips0/id0/reg2_o<5>39_G  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [5]),
    .ADR1(\openmips0/N3 ),
    .ADR2(N160),
    .ADR3(\openmips0/N4_0 ),
    .O(N580)
  );
  X_LUT4 #(
    .INIT ( 16'h4008 ),
    .LOC ( "SLICE_X79Y14" ))
  \inst_rom0/inst<2>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(N13_0),
    .ADR2(\openmips0/pc_reg0/pc [3]),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst_rom0/inst[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hA088 ),
    .LOC ( "SLICE_X73Y26" ))
  \openmips0/id0/reg2_o<7>39_G  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/ex_mem0/mem_wdata [7]),
    .ADR2(N235_0),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(N592)
  );
  X_LUT4 #(
    .INIT ( 16'hF2F0 ),
    .LOC ( "SLICE_X70Y22" ))
  \openmips0/id0/reg2_o<6>39_F  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/reg2_o<6>9_0 ),
    .ADR3(\openmips0/id0/N22 ),
    .O(N577)
  );
  X_LUT4 #(
    .INIT ( 16'hC00C ),
    .LOC ( "SLICE_X90Y9" ))
  \inst_rom0/inst<3>2  (
    .ADR0(VCC),
    .ADR1(N13_0),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst_rom0/inst<3>1_8498 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X75Y30" ))
  \inst_rom0/inst<6>1  (
    .ADR0(N13_0),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst_rom0/inst[6] )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X68Y30" ))
  \openmips0/id0/reg2_o<4>9_SW1  (
    .ADR0(\openmips0/regfile1/rdata2_and000046_0 ),
    .ADR1(\openmips0/regfile1/readDataTemp2 [4]),
    .ADR2(\openmips0/regfile1/rdata2_and000013_0 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/id0/reg2_o<4>9_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h000C ),
    .LOC ( "SLICE_X88Y15" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW13_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b2_address [3]),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(N148),
    .O(N447)
  );
  X_LUT4 #(
    .INIT ( 16'hF0F4 ),
    .LOC ( "SLICE_X88Y15" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW13_G  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/id0/inst_b2_address [3]),
    .ADR2(\openmips0/id0/N19_0 ),
    .ADR3(N148),
    .O(N448)
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X78Y20" ))
  \openmips0/id0/reg1_o<6>38_SW0_G  (
    .ADR0(\openmips0/ex0/N18 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR2(\openmips0/ex0/N0 ),
    .ADR3(N79),
    .O(N452)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X78Y26" ))
  \inst_rom0/inst<7>2  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(VCC),
    .ADR3(N13_0),
    .O(\inst_rom0/inst<7>1_8634 )
  );
  X_SFF #(
    .LOC ( "SLICE_X75Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_6  (
    .I(\openmips0/if_id0/id_inst<6>/DXMUX_8608 ),
    .CE(\openmips0/if_id0/id_inst<6>/CEINV_8590 ),
    .CLK(\openmips0/if_id0/id_inst<6>/CLKINV_8591 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X79Y13" ))
  \inst_rom0/inst<4>2  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(N13_0),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst_rom0/inst<4>1_8535 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCF0 ),
    .LOC ( "SLICE_X78Y20" ))
  \openmips0/id0/reg1_o<6>38_SW0_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/mem_wdata_o<6>_0 ),
    .ADR2(\openmips0/id0/reg1_o<6>15_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0002_0 ),
    .O(N451)
  );
  X_LUT4 #(
    .INIT ( 16'h5700 ),
    .LOC ( "SLICE_X78Y26" ))
  \inst_rom0/inst<7>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(N13_0),
    .O(\inst_rom0/inst[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h0500 ),
    .LOC ( "SLICE_X91Y17" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW11_F  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(VCC),
    .ADR2(N148),
    .ADR3(\openmips0/id0/inst_b2_address [4]),
    .O(N445)
  );
  X_LUT4 #(
    .INIT ( 16'hCCDC ),
    .LOC ( "SLICE_X91Y17" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW11_G  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/id0/N19_0 ),
    .ADR2(\openmips0/id0/inst_b2_address [4]),
    .ADR3(N148),
    .O(N446)
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_4  (
    .I(\openmips0/if_id0/id_inst<4>/DXMUX_8546 ),
    .CE(\openmips0/if_id0/id_inst<4>/CEINV_8527 ),
    .CLK(\openmips0/if_id0/id_inst<4>/CLKINV_8528 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<4>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[4] )
  );
  X_LUT4 #(
    .INIT ( 16'hA0D0 ),
    .LOC ( "SLICE_X75Y30" ))
  \inst_rom0/inst<6>2  (
    .ADR0(\openmips0/pc_reg0/pc [0]),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(N13_0),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst_rom0/inst<6>1_8597 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X79Y13" ))
  \inst_rom0/inst<4>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(N13_0),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst_rom0/inst[4] )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_7  (
    .I(\openmips0/if_id0/id_inst<7>/DXMUX_8645 ),
    .CE(\openmips0/if_id0/id_inst<7>/CEINV_8626 ),
    .CLK(\openmips0/if_id0/id_inst<7>/CLKINV_8627 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<7>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[7] )
  );
  X_LUT4 #(
    .INIT ( 16'hF1F0 ),
    .LOC ( "SLICE_X88Y17" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW15_G  (
    .ADR0(N148),
    .ADR1(\openmips0/if_id0/id_inst[15] ),
    .ADR2(\openmips0/id0/N19_0 ),
    .ADR3(\openmips0/id0/inst_b2_address [2]),
    .O(N450)
  );
  X_SFF #(
    .LOC ( "SLICE_X88Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_0  (
    .I(\openmips0/if_id0/id_inst<0>/DXMUX_8757 ),
    .CE(\openmips0/if_id0/id_inst<0>/CEINV_8735 ),
    .CLK(\openmips0/if_id0/id_inst<0>/CLKINV_8736 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<0>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h1680 ),
    .LOC ( "SLICE_X89Y9" ))
  \inst_rom0/inst<1>_G  (
    .ADR0(\openmips0/pc_reg0/pc [0]),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [3]),
    .O(N570)
  );
  X_LUT4 #(
    .INIT ( 16'h091F ),
    .LOC ( "SLICE_X88Y9" ))
  \inst_rom0/inst<0>_G  (
    .ADR0(\openmips0/pc_reg0/pc [3]),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(N574)
  );
  X_SFF #(
    .LOC ( "SLICE_X88Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_11  (
    .I(\openmips0/if_id0/id_inst<11>/DXMUX_8832 ),
    .CE(\openmips0/if_id0/id_inst<11>/CEINV_8813 ),
    .CLK(\openmips0/if_id0/id_inst<11>/CLKINV_8814 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<11>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[11] )
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_1  (
    .I(\openmips0/if_id0/id_inst<1>/DXMUX_8794 ),
    .CE(\openmips0/if_id0/id_inst<1>/CEINV_8772 ),
    .CLK(\openmips0/if_id0/id_inst<1>/CLKINV_8773 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h2A0A ),
    .LOC ( "SLICE_X75Y26" ))
  \inst_rom0/inst<14>2  (
    .ADR0(N13_0),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst_rom0/inst<14>1_8858 )
  );
  X_LUT4 #(
    .INIT ( 16'h202A ),
    .LOC ( "SLICE_X75Y26" ))
  \inst_rom0/inst<14>1  (
    .ADR0(N13_0),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst_rom0/inst[14] )
  );
  X_LUT4 #(
    .INIT ( 16'h1100 ),
    .LOC ( "SLICE_X88Y17" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW15_F  (
    .ADR0(N148),
    .ADR1(\openmips0/if_id0/id_inst[15] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b2_address [2]),
    .O(N449)
  );
  X_LUT4 #(
    .INIT ( 16'h0A2A ),
    .LOC ( "SLICE_X88Y26" ))
  \inst_rom0/inst<11>1  (
    .ADR0(N13_0),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst_rom0/inst[11] )
  );
  X_SFF #(
    .LOC ( "SLICE_X75Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_14  (
    .I(\openmips0/if_id0/id_inst<14>/DXMUX_8869 ),
    .CE(\openmips0/if_id0/id_inst<14>/CEINV_8851 ),
    .CLK(\openmips0/if_id0/id_inst<14>/CLKINV_8852 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<14>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[14] )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ),
    .LOC ( "SLICE_X90Y24" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW3_F  (
    .ADR0(\openmips0/id0/inst_b2_address [1]),
    .ADR1(N148),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(VCC),
    .O(N437)
  );
  X_LUT4 #(
    .INIT ( 16'h2A2A ),
    .LOC ( "SLICE_X88Y26" ))
  \inst_rom0/inst<11>2  (
    .ADR0(N13_0),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(VCC),
    .O(\inst_rom0/inst<11>1_8821 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X77Y26" ))
  \openmips0/id0/reg2_o<3>9_SW1  (
    .ADR0(\openmips0/regfile1/rdata2_and000046_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR2(\openmips0/regfile1/readDataTemp2 [3]),
    .ADR3(\openmips0/regfile1/rdata2_and000013_0 ),
    .O(\openmips0/id0/reg2_o<3>9_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X75Y22" ))
  \openmips0/mem0/wdata_o<0>11  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(\openmips0/mem0/mem_data_o_cmp_eq00001_4607 ),
    .ADR3(VCC),
    .O(\openmips0/N3_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X74Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_8  (
    .I(\openmips0/if_id0/id_inst<8>/DXMUX_9007 ),
    .CE(\openmips0/if_id0/id_inst<8>/CEINV_8985 ),
    .CLK(\openmips0/if_id0/id_inst<8>/CLKINV_8986 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<8>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[8] )
  );
  X_LUT4 #(
    .INIT ( 16'h1010 ),
    .LOC ( "SLICE_X90Y17" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW7_F  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(N148),
    .ADR2(\openmips0/id0/inst_b2_address [6]),
    .ADR3(VCC),
    .O(N441)
  );
  X_LUT4 #(
    .INIT ( 16'hFF10 ),
    .LOC ( "SLICE_X90Y17" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW7_G  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(N148),
    .ADR2(\openmips0/id0/inst_b2_address [6]),
    .ADR3(\openmips0/id0/N19_0 ),
    .O(N442)
  );
  X_LUT4 #(
    .INIT ( 16'h0500 ),
    .LOC ( "SLICE_X90Y12" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW5_F  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(VCC),
    .ADR2(N148),
    .ADR3(\openmips0/id0/inst_b2_address [0]),
    .O(N439)
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ),
    .LOC ( "SLICE_X90Y18" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW9_F  (
    .ADR0(\openmips0/id0/inst_b2_address [5]),
    .ADR1(N148),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(VCC),
    .O(N443)
  );
  X_LUT4 #(
    .INIT ( 16'hFBFF ),
    .LOC ( "SLICE_X74Y29" ))
  \openmips0/id0/wd_o<0>11  (
    .ADR0(\openmips0/if_id0/id_inst[14] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(\openmips0/id0/wd_o<0>1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF02 ),
    .LOC ( "SLICE_X90Y24" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW3_G  (
    .ADR0(\openmips0/id0/inst_b2_address [1]),
    .ADR1(N148),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/id0/N19_0 ),
    .O(N438)
  );
  X_LUT4 #(
    .INIT ( 16'hAAA2 ),
    .LOC ( "SLICE_X70Y32" ))
  \openmips0/regfile1/rdata1<0>11_SW0  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(N144),
    .O(N196)
  );
  X_LUT4 #(
    .INIT ( 16'hCCCE ),
    .LOC ( "SLICE_X90Y18" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW9_G  (
    .ADR0(\openmips0/id0/inst_b2_address [5]),
    .ADR1(\openmips0/id0/N19_0 ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(N148),
    .O(N444)
  );
  X_LUT4 #(
    .INIT ( 16'hF7F8 ),
    .LOC ( "SLICE_X70Y32" ))
  \openmips0/regfile1/rdata1_and0000_SW0  (
    .ADR0(\openmips0/if_id0/id_inst_8_2_4604 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/mem_wb0/wb_wd [1]),
    .ADR3(\openmips0/mem_wb0/wb_wd [0]),
    .O(N144_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hF1F0 ),
    .LOC ( "SLICE_X90Y12" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW5_G  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(N148),
    .ADR2(\openmips0/id0/N19_0 ),
    .ADR3(\openmips0/id0/inst_b2_address [0]),
    .O(N440)
  );
  X_LUT4 #(
    .INIT ( 16'h57F9 ),
    .LOC ( "SLICE_X74Y31" ))
  \inst<13>_G  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [3]),
    .O(N572)
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X73Y34" ))
  \openmips0/id0/reg1_o<5>7  (
    .ADR0(\openmips0/regfile1/N2_0 ),
    .ADR1(\openmips0/reg1_read_0 ),
    .ADR2(\openmips0/id0/reg1_o<5>6_SW0/O ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/id0/reg1_o<5>7_9261 )
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X78Y33" ))
  \openmips0/id0/reg1_o<0>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [0]),
    .ADR1(\openmips0/regfile1/N2_0 ),
    .ADR2(\openmips0/id0/reg1_o<0>6_SW0/O ),
    .ADR3(\openmips0/reg1_read_0 ),
    .O(\openmips0/id0/reg1_o<0>7_9141 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X78Y33" ))
  \openmips0/id0/reg1_o<0>6_SW0  (
    .ADR0(\openmips0/regfile1/regs_1_0_4327 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/N01_0 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id0/reg1_o<0>6_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFDFD ),
    .LOC ( "SLICE_X69Y24" ))
  \openmips0/id_ex0/ex_aluop_or00001  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(VCC),
    .O(\openmips0/id_ex0/ex_aluop_or0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X75Y35" ))
  \openmips0/id0/reg1_o<2>6_SW0  (
    .ADR0(N379_0),
    .ADR1(N146),
    .ADR2(N196_0),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/reg1_o<2>6_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X73Y33" ))
  \openmips0/id0/reg1_o<4>6_SW0  (
    .ADR0(\openmips0/regfile1/regs_1_4_4357 ),
    .ADR1(\openmips0/regfile1/N01_0 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/reg1_o<4>6_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X76Y34" ))
  \openmips0/id0/reg1_o<1>7  (
    .ADR0(\openmips0/reg1_read_0 ),
    .ADR1(\openmips0/regfile1/N2_0 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR3(\openmips0/id0/reg1_o<1>6_SW0/O ),
    .O(\openmips0/id0/reg1_o<1>7_9165 )
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ),
    .LOC ( "SLICE_X73Y33" ))
  \openmips0/id0/reg1_o<4>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [4]),
    .ADR1(\openmips0/regfile1/N2_0 ),
    .ADR2(\openmips0/reg1_read_0 ),
    .ADR3(\openmips0/id0/reg1_o<4>6_SW0/O ),
    .O(\openmips0/id0/reg1_o<4>7_9237 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X73Y34" ))
  \openmips0/id0/reg1_o<5>6_SW0  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/N01_0 ),
    .ADR3(\openmips0/regfile1/regs_1_5_4377 ),
    .O(\openmips0/id0/reg1_o<5>6_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X75Y35" ))
  \openmips0/id0/reg1_o<2>7  (
    .ADR0(\openmips0/reg1_read_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [2]),
    .ADR2(\openmips0/regfile1/N2_0 ),
    .ADR3(\openmips0/id0/reg1_o<2>6_SW0/O ),
    .O(\openmips0/id0/reg1_o<2>7_9189 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X77Y33" ))
  \openmips0/id0/reg1_o<3>6_SW0  (
    .ADR0(N146),
    .ADR1(N196_0),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(N377_0),
    .O(\openmips0/id0/reg1_o<3>6_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X69Y24" ))
  \openmips0/id0/reg2_o_and00001  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/id0/pre_inst_is_load_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg2_o_cmp_eq0000 ),
    .O(\openmips0/id0/reg2_o_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X75Y22" ))
  \openmips0/mem0/wdata_o<2>1  (
    .ADR0(N163),
    .ADR1(\openmips0/ex_mem0/mem_wdata [2]),
    .ADR2(\openmips0/N3 ),
    .ADR3(\openmips0/N4_0 ),
    .O(\openmips0/mem_wdata_o [2])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X76Y34" ))
  \openmips0/id0/reg1_o<1>6_SW0  (
    .ADR0(\openmips0/regfile1/regs_1_1_4307 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/N01_0 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id0/reg1_o<1>6_SW0/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X75Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_2  (
    .I(\openmips0/mem_wb0/wb_wdata<2>/DXMUX_9091 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<2>/CLKINV_9074 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<2>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [2])
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X77Y33" ))
  \openmips0/id0/reg1_o<3>7  (
    .ADR0(\openmips0/reg1_read_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR2(\openmips0/regfile1/N2_0 ),
    .ADR3(\openmips0/id0/reg1_o<3>6_SW0/O ),
    .O(\openmips0/id0/reg1_o<3>7_9213 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X69Y28" ))
  \openmips0/id0/reg1_o<9>2  (
    .ADR0(N144),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/reg1_read_0 ),
    .ADR3(N219_0),
    .O(\openmips0/id0/reg1_o<9>2/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X78Y28" ))
  \openmips0/id0/reg2_o<2>9_SW1  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [2]),
    .ADR1(\openmips0/regfile1/readDataTemp2 [2]),
    .ADR2(\openmips0/regfile1/rdata2_and000013_0 ),
    .ADR3(\openmips0/regfile1/rdata2_and000046_0 ),
    .O(\openmips0/id0/reg2_o<2>9_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X78Y27" ))
  \openmips0/id0/reg2_o<0>9_SW1  (
    .ADR0(\openmips0/regfile1/rdata2_and000013_0 ),
    .ADR1(\openmips0/regfile1/readDataTemp2 [0]),
    .ADR2(\openmips0/mem_wb0/wb_wdata [0]),
    .ADR3(\openmips0/regfile1/rdata2_and000046_0 ),
    .O(\openmips0/id0/reg2_o<0>9_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X79Y32" ))
  \openmips0/id0/reg1_o<6>6_SW0  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/N01_0 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_1_6_4397 ),
    .O(\openmips0/id0/reg1_o<6>6_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X69Y23" ))
  \openmips0/id0/reg1_o<8>8  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(N533_0),
    .ADR2(\openmips0/id0/reg1_o<8>2/O ),
    .ADR3(\openmips0/id0/N35 ),
    .O(\openmips0/id0/reg1_o<8>8_9333 )
  );
  X_LUT4 #(
    .INIT ( 16'hF3FF ),
    .LOC ( "SLICE_X66Y23" ))
  \openmips0/mem0/mem_data_o_cmp_eq00001_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_aluop[0] ),
    .ADR2(\openmips0/ex_mem0/mem_aluop[2] ),
    .ADR3(\openmips0/ex_mem0/mem_aluop[5] ),
    .O(N121_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X69Y28" ))
  \openmips0/id0/reg1_o<9>8  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(N531_0),
    .ADR2(\openmips0/id0/reg1_o<9>2/O ),
    .ADR3(\openmips0/id0/N35 ),
    .O(\openmips0/id0/reg1_o<9>8_9357 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X73Y35" ))
  \openmips0/id0/reg1_o<7>6_SW0  (
    .ADR0(rst_IBUF_4151),
    .ADR1(N146),
    .ADR2(\openmips0/regfile1/regs_1_7_4407 ),
    .ADR3(N196_0),
    .O(\openmips0/id0/reg1_o<7>6_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X78Y27" ))
  \openmips0/id0/reg2_o<0>9  (
    .ADR0(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/id0/reg2_o<0>9_SW1/O ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<0>9_9405 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X69Y23" ))
  \openmips0/id0/reg1_o<8>2  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(N221_0),
    .ADR2(\openmips0/reg1_read_0 ),
    .ADR3(N144),
    .O(\openmips0/id0/reg1_o<8>2/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X66Y23" ))
  \openmips0/mem0/mem_data_o_cmp_eq00001  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[6] ),
    .ADR1(\openmips0/ex_mem0/mem_aluop[7] ),
    .ADR2(N121),
    .ADR3(\openmips0/ex_mem0/mem_aluop[1] ),
    .O(\openmips0/mem0/mem_addr_o_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X73Y35" ))
  \openmips0/id0/reg1_o<7>6  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/N2_0 ),
    .ADR3(\openmips0/id0/reg1_o<7>6_SW0/O ),
    .O(\openmips0/id0/reg1_o<7>6_9309 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X79Y31" ))
  \openmips0/id0/reg2_o<1>9_SW1  (
    .ADR0(\openmips0/regfile1/rdata2_and000046_0 ),
    .ADR1(\openmips0/regfile1/readDataTemp2 [1]),
    .ADR2(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR3(\openmips0/regfile1/rdata2_and000013_0 ),
    .O(\openmips0/id0/reg2_o<1>9_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X79Y32" ))
  \openmips0/id0/reg1_o<6>7  (
    .ADR0(\openmips0/regfile1/N2_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [6]),
    .ADR2(\openmips0/id0/reg1_o<6>6_SW0/O ),
    .ADR3(\openmips0/reg1_read_0 ),
    .O(\openmips0/id0/reg1_o<6>7_9285 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X79Y31" ))
  \openmips0/id0/reg2_o<1>9  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR3(\openmips0/id0/reg2_o<1>9_SW1/O ),
    .O(\openmips0/id0/reg2_o<1>9_9429 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X78Y28" ))
  \openmips0/id0/reg2_o<2>9  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/id0/reg2_o<2>9_SW1/O ),
    .O(\openmips0/id0/reg2_o<2>9_9453 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_5  (
    .I(\openmips0/id_ex0/ex_aluop<5>/DXMUX_11511 ),
    .CE(\openmips0/id_ex0/ex_aluop<5>/CEINV_11488 ),
    .CLK(\openmips0/id_ex0/ex_aluop<5>/CLKINV_11489 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<5>/SRINV_11490 ),
    .O(\openmips0/id_ex0/ex_aluop[5] )
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/id0/alusel_o<2>1  (
    .ADR0(\openmips0/id0/N23 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N30_0 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id_aluop_o<6>_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ),
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id0/aluop_o<0>2  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/id0/imm_and0000 ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/id_aluop_o[6] ),
    .O(\openmips0/id_aluop_o[0] )
  );
  X_LUT4 #(
    .INIT ( 16'hE0A0 ),
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id0/aluop_o<5>1  (
    .ADR0(\openmips0/id0/N23 ),
    .ADR1(\openmips0/id0/imm_and0000 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id_aluop_o[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_0  (
    .I(\openmips0/id_ex0/ex_alusel<0>/DXMUX_11444 ),
    .CE(\openmips0/id_ex0/ex_alusel<0>/CEINV_11420 ),
    .CLK(\openmips0/id_ex0/ex_alusel<0>/CLKINV_11421 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_alusel<0>/SRINV_11422 ),
    .O(\openmips0/id_ex0/ex_alusel [0])
  );
  X_LUT4 #(
    .INIT ( 16'hCC88 ),
    .LOC ( "SLICE_X66Y20" ))
  \openmips0/id0/alusel_o<0>1  (
    .ADR0(\openmips0/id0/imm_and0000 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N23 ),
    .O(\openmips0/id_alusel_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_2  (
    .I(\openmips0/id_ex0/ex_aluop<2>/DYMUX_11535 ),
    .CE(\openmips0/id_ex0/ex_aluop<2>/CEINV_11525 ),
    .CLK(\openmips0/id_ex0/ex_aluop<2>/CLKINV_11526 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<2>/SRINV_11527 ),
    .O(\openmips0/id_ex0/ex_aluop[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hECCC ),
    .LOC ( "SLICE_X66Y19" ))
  \openmips0/id0/aluop_o<2>1  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/id0/N30_0 ),
    .ADR2(\openmips0/id0/imm_and0000 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id_aluop_o[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hBB88 ),
    .LOC ( "SLICE_X74Y22" ))
  \openmips0/id0/reg1_o<7>7_SW0  (
    .ADR0(\openmips0/mem_wdata_o [7]),
    .ADR1(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg1_o<7>15/O ),
    .O(N200)
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wreg  (
    .I(\openmips0/id_ex0/ex_alusel<0>/DYMUX_11430 ),
    .CE(\openmips0/id_ex0/ex_alusel<0>/CEINV_11420 ),
    .CLK(\openmips0/id_ex0/ex_alusel<0>/CLKINV_11421 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_alusel<0>/SRINV_11422 ),
    .O(\openmips0/id_ex0/ex_wreg_4799 )
  );
  X_LUT4 #(
    .INIT ( 16'hF2F0 ),
    .LOC ( "SLICE_X71Y27" ))
  \openmips0/id0/reg1_o<12>19  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(\openmips0/id0/reg1_o<12>8_0 ),
    .ADR3(N307_0),
    .O(\openmips0/id_reg1_o [12])
  );
  X_LUT4 #(
    .INIT ( 16'h8C88 ),
    .LOC ( "SLICE_X66Y20" ))
  \openmips0/id0/wreg_o1  (
    .ADR0(\openmips0/id0/imm_and0000 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/if_id0/id_inst[14] ),
    .ADR3(\openmips0/id0/N23 ),
    .O(\openmips0/id_wreg_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_0  (
    .I(\openmips0/id_ex0/ex_aluop<5>/DYMUX_11498 ),
    .CE(\openmips0/id_ex0/ex_aluop<5>/CEINV_11488 ),
    .CLK(\openmips0/id_ex0/ex_aluop<5>/CLKINV_11489 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<5>/SRINV_11490 ),
    .O(\openmips0/id_ex0/ex_aluop[0] )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_12  (
    .I(\openmips0/id_ex0/ex_reg1<12>/DXMUX_11469 ),
    .CE(\openmips0/id_ex0/ex_reg1<12>/CEINV_11459 ),
    .CLK(\openmips0/id_ex0/ex_reg1<12>/CLKINV_11460 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<12>/SRINV_11461 ),
    .O(\openmips0/id_ex0/ex_reg1 [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X91Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_2  (
    .I(\openmips0/pc_reg0/pc<3>/DYMUX_11631 ),
    .CE(\openmips0/pc_reg0/pc<3>/CEINV_11621 ),
    .CLK(\openmips0/pc_reg0/pc<3>/CLKINV_11622 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<3>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_7  (
    .I(\openmips0/id_ex0/ex_aluop<7>/DYMUX_11602 ),
    .CE(\openmips0/id_ex0/ex_aluop<7>/CEINV_11590 ),
    .CLK(\openmips0/id_ex0/ex_aluop<7>/CLKINV_11591 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<7>/SRINV_11592 ),
    .O(\openmips0/id_ex0/ex_aluop[7] )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X79Y23" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_4  (
    .ADR0(N368),
    .ADR1(\openmips0/id0/branch_target_address_o_cmp_eq0002101_0 ),
    .ADR2(N369),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq000256_4831 ),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_4_11670 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_1  (
    .I(\openmips0/id_ex0/ex_aluop<1>/DXMUX_11578 ),
    .CE(\openmips0/id_ex0/ex_aluop<1>/CEINV_11554 ),
    .CLK(\openmips0/id_ex0/ex_aluop<1>/CLKINV_11555 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<1>/SRINV_11556 ),
    .O(\openmips0/id_ex0/ex_aluop[1] )
  );
  X_SFF #(
    .LOC ( "SLICE_X91Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_3  (
    .I(\openmips0/pc_reg0/pc<3>/DXMUX_11644 ),
    .CE(\openmips0/pc_reg0/pc<3>/CEINV_11621 ),
    .CLK(\openmips0/pc_reg0/pc<3>/CLKINV_11622 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<3>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_5  (
    .I(\openmips0/pc_reg0/pc<5>/DXMUX_11686 ),
    .CE(\openmips0/pc_reg0/pc<5>/CEINV_11663 ),
    .CLK(\openmips0/pc_reg0/pc<5>/CLKINV_11664 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<5>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [5])
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X79Y23" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_5  (
    .ADR0(\openmips0/id0/branch_target_address_o_cmp_eq0002101_0 ),
    .ADR1(N371),
    .ADR2(N372),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq000256_4831 ),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_5_11683 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF08 ),
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/id0/aluop_o<1>1  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/id0/imm_and0000 ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/id_aluop_o[6] ),
    .O(\openmips0/id_aluop_o[1] )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X91Y22" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_2  (
    .ADR0(\openmips0/id0/branch_target_address_o_cmp_eq0002101_0 ),
    .ADR1(\openmips0/id0/branch_target_address_o_cmp_eq000256_4831 ),
    .ADR2(N363),
    .ADR3(N362),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_2_11628 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X91Y22" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_3  (
    .ADR0(\openmips0/id0/branch_target_address_o_cmp_eq0002101_0 ),
    .ADR1(\openmips0/id0/branch_target_address_o_cmp_eq000256_4831 ),
    .ADR2(N366),
    .ADR3(N365),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_3_11641 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_4  (
    .I(\openmips0/pc_reg0/pc<5>/DYMUX_11673 ),
    .CE(\openmips0/pc_reg0/pc<5>/CEINV_11663 ),
    .CLK(\openmips0/pc_reg0/pc<5>/CLKINV_11664 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<5>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_6  (
    .I(\openmips0/id_ex0/ex_aluop<1>/DYMUX_11565 ),
    .CE(\openmips0/id_ex0/ex_aluop<1>/CEINV_11554 ),
    .CLK(\openmips0/id_ex0/ex_aluop<1>/CLKINV_11555 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<1>/SRINV_11556 ),
    .O(\openmips0/id_ex0/ex_aluop[6] )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X78Y25" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_6  (
    .ADR0(\openmips0/id0/branch_target_address_o_cmp_eq0002101_0 ),
    .ADR1(\openmips0/id0/branch_target_address_o_cmp_eq000256_4831 ),
    .ADR2(N375),
    .ADR3(N374),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_6_11707 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_6  (
    .I(\openmips0/pc_reg0/pc<6>/DYMUX_11710 ),
    .CE(\openmips0/pc_reg0/pc<6>/CEINV_11700 ),
    .CLK(\openmips0/pc_reg0/pc<6>/CLKINV_11701 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<6>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X65Y19" ))
  \openmips0/id0/aluop_o<7>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/id0/N23 ),
    .O(\openmips0/id_aluop_o[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h001E ),
    .LOC ( "SLICE_X72Y24" ))
  \inst_rom0/inst<12>  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(N31),
    .O(\inst[12] )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X74Y24" ))
  \openmips0/mem0/wdata_o<3>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [3]),
    .ADR1(N162),
    .ADR2(\openmips0/N4_0 ),
    .ADR3(\openmips0/N3 ),
    .O(\openmips0/mem_wdata_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_12  (
    .I(\openmips0/if_id0/id_inst<12>/DYMUX_11734 ),
    .CE(\openmips0/if_id0/id_inst<12>/CEINV_11724 ),
    .CLK(\openmips0/if_id0/id_inst<12>/CLKINV_11725 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<12>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[12] )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_0  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_11763 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_11754 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_4  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DYMUX_11825 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_11816 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [4])
  );
  X_LUT4 #(
    .INIT ( 16'hA088 ),
    .LOC ( "SLICE_X73Y27" ))
  \openmips0/mem0/wdata_o<7>1  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/ex_mem0/mem_wdata [7]),
    .ADR2(N235_0),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(\openmips0/mem_wdata_o<7>_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X78Y18" ))
  \openmips0/mem0/wdata_o<0>1  (
    .ADR0(\openmips0/N4_0 ),
    .ADR1(N165),
    .ADR2(\openmips0/ex_mem0/mem_wdata [0]),
    .ADR3(\openmips0/N3 ),
    .O(\openmips0/mem_wdata_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_6  (
    .I(\openmips0/mem_wb0/wb_wdata<6>/DXMUX_11859 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<6>/CLKINV_11850 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<6>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X78Y18" ))
  \openmips0/mem0/wdata_o<1>1  (
    .ADR0(\openmips0/N4_0 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR2(N164),
    .ADR3(\openmips0/N3 ),
    .O(\openmips0/mem_wdata_o [1])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X73Y20" ))
  \openmips0/mem0/wdata_o<5>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [5]),
    .ADR1(\openmips0/N4_0 ),
    .ADR2(N160),
    .ADR3(\openmips0/N3 ),
    .O(\openmips0/mem_wdata_o [5])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X73Y20" ))
  \openmips0/mem0/wdata_o<4>1  (
    .ADR0(N161),
    .ADR1(\openmips0/N4_0 ),
    .ADR2(\openmips0/ex_mem0/mem_wdata [4]),
    .ADR3(\openmips0/N3 ),
    .O(\openmips0/mem_wdata_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X74Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_3  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_11797 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_11788 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [3])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X76Y18" ))
  \openmips0/mem0/wdata_o<6>1  (
    .ADR0(\openmips0/N3 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [6]),
    .ADR2(N159),
    .ADR3(\openmips0/N4_0 ),
    .O(\openmips0/mem_wdata_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_7  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_11886 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_11877 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_5  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_11837 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_11816 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'hFFF7 ),
    .LOC ( "SLICE_X73Y27" ))
  \openmips0/id0/reg1_o<7>7_SW1  (
    .ADR0(rst_IBUF_4151),
    .ADR1(N315),
    .ADR2(N117_0),
    .ADR3(\openmips0/mem_wdata_o [7]),
    .O(N201)
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_1  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_11775 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_11754 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_0  (
    .I(\openmips0/id_ex0/ex_reg1<0>/DYMUX_12056 ),
    .CE(\openmips0/id_ex0/ex_reg1<0>/CEINV_12046 ),
    .CLK(\openmips0/id_ex0/ex_reg1<0>/CLKINV_12047 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<0>/SRINV_12048 ),
    .O(\openmips0/id_ex0/ex_reg1 [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_0  (
    .I(\openmips0/mem_wb0/wb_wd<1>/DYMUX_11958 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<1>/CLKINV_11947 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [0])
  );
  X_LUT4 #(
    .INIT ( 16'hA0C0 ),
    .LOC ( "SLICE_X64Y23" ))
  \openmips0/mem0/wdata_o<9>1  (
    .ADR0(N338_0),
    .ADR1(\openmips0/ex_mem0/mem_wdata [9]),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(\openmips0/mem_wdata_o [9])
  );
  X_LUT4 #(
    .INIT ( 16'hC088 ),
    .LOC ( "SLICE_X78Y21" ))
  \openmips0/id0/reg1_o<0>81  (
    .ADR0(N294),
    .ADR1(\openmips0/id0/reg1_o<0>77 ),
    .ADR2(N295_0),
    .ADR3(\openmips0/id0/reg1_o<0>7_0 ),
    .O(\openmips0/id_reg1_o<0>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0A0 ),
    .LOC ( "SLICE_X64Y23" ))
  \openmips0/mem0/wdata_o<8>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [8]),
    .ADR1(N340_0),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(\openmips0/mem_wdata_o [8])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X71Y31" ))
  \openmips0/mem0/wd_o<0>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/ex_mem0/mem_wd [0]),
    .ADR3(VCC),
    .O(\openmips0/mem_wd_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_9  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_11933 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_11912 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X72Y30" ))
  \openmips0/mem0/wreg_o1  (
    .ADR0(rst_IBUF_4151),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wreg_4823 ),
    .ADR3(VCC),
    .O(\openmips0/mem_wreg_o )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X71Y31" ))
  \openmips0/mem0/wd_o<1>1  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/ex_mem0/mem_wd [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wd_o [1])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X71Y29" ))
  \openmips0/mem0/wd_o<2>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_4151),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wd [2]),
    .O(\openmips0/mem_wd_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_8  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DYMUX_11921 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_11912 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_2  (
    .I(\openmips0/mem_wb0/wb_wd<2>/DYMUX_11999 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<2>/CLKINV_11988 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<2>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [2])
  );
  X_LUT4 #(
    .INIT ( 16'hFFBF ),
    .LOC ( "SLICE_X71Y29" ))
  \openmips0/id0/reg1_o_and0002_SW0  (
    .ADR0(\openmips0/ex_mem0/mem_wd [1]),
    .ADR1(\openmips0/ex_mem0/mem_wreg_4823 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/ex_mem0/mem_wd [2]),
    .O(N117)
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_5  (
    .I(\openmips0/id_ex0/ex_reg1<5>/DXMUX_14039 ),
    .CE(\openmips0/id_ex0/ex_reg1<5>/CEINV_14022 ),
    .CLK(\openmips0/id_ex0/ex_reg1<5>/CLKINV_14023 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<5>/SRINV_14024 ),
    .O(\openmips0/id_ex0/ex_reg1 [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wreg  (
    .I(\openmips0/mem_wb0/wb_wreg/DYMUX_12027 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wreg/CLKINV_12016 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wreg/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wreg_4600 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_1  (
    .I(\openmips0/mem_wb0/wb_wd<1>/DXMUX_11972 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<1>/CLKINV_11947 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_11  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_12104 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_12083 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [11])
  );
  X_LUT4 #(
    .INIT ( 16'hD080 ),
    .LOC ( "SLICE_X78Y17" ))
  \openmips0/id0/reg2_o<0>81  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/ex_wdata_o [0]),
    .ADR2(\openmips0/id0/reg2_o<0>77 ),
    .ADR3(\openmips0/id0/reg2_o<0>39 ),
    .O(\openmips0/id_reg2_o [0])
  );
  X_LUT4 #(
    .INIT ( 16'hB080 ),
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/mem0/wdata_o<11>1  (
    .ADR0(N350_0),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/ex_mem0/mem_wdata [11]),
    .O(\openmips0/mem_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_3  (
    .I(\openmips0/id_ex0/ex_reg2<3>/DXMUX_12187 ),
    .CE(\openmips0/id_ex0/ex_reg2<3>/CEINV_12164 ),
    .CLK(\openmips0/id_ex0/ex_reg2<3>/CLKINV_12165 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<3>/SRINV_12166 ),
    .O(\openmips0/id_ex0/ex_reg2 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X78Y21" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002101  (
    .ADR0(\openmips0/id_reg1_o [0]),
    .ADR1(\openmips0/id_reg1_o<5>_0 ),
    .ADR2(\openmips0/id_reg1_o<6>_0 ),
    .ADR3(\openmips0/id_reg1_o<4>_0 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq0002101_12066 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_0  (
    .I(\openmips0/id_ex0/ex_reg2<1>/DYMUX_12132 ),
    .CE(\openmips0/id_ex0/ex_reg2<1>/CEINV_12122 ),
    .CLK(\openmips0/id_ex0/ex_reg2<1>/CLKINV_12123 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<1>/SRINV_12124 ),
    .O(\openmips0/id_ex0/ex_reg2 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hE200 ),
    .LOC ( "SLICE_X78Y17" ))
  \openmips0/id0/reg2_o<1>81  (
    .ADR0(\openmips0/id0/reg2_o<1>39 ),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/ex_wdata_o<1>_0 ),
    .ADR3(\openmips0/id0/reg2_o<0>77 ),
    .O(\openmips0/id_reg2_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_1  (
    .I(\openmips0/id_ex0/ex_reg2<1>/DXMUX_12145 ),
    .CE(\openmips0/id_ex0/ex_reg2<1>/CEINV_12122 ),
    .CLK(\openmips0/id_ex0/ex_reg2<1>/CLKINV_12123 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<1>/SRINV_12124 ),
    .O(\openmips0/id_ex0/ex_reg2 [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_10  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DYMUX_12092 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_12083 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [10])
  );
  X_LUT4 #(
    .INIT ( 16'hA0C0 ),
    .LOC ( "SLICE_X78Y24" ))
  \openmips0/id0/reg2_o<2>81  (
    .ADR0(\openmips0/ex_wdata_o<2>_0 ),
    .ADR1(\openmips0/id0/reg2_o<2>39 ),
    .ADR2(\openmips0/id0/reg2_o<0>77 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(\openmips0/id_reg2_o [2])
  );
  X_LUT4 #(
    .INIT ( 16'hD080 ),
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/mem0/wdata_o<10>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(N352_0),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/ex_mem0/mem_wdata [10]),
    .O(\openmips0/mem_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_2  (
    .I(\openmips0/id_ex0/ex_reg2<3>/DYMUX_12174 ),
    .CE(\openmips0/id_ex0/ex_reg2<3>/CEINV_12164 ),
    .CLK(\openmips0/id_ex0/ex_reg2<3>/CLKINV_12165 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<3>/SRINV_12166 ),
    .O(\openmips0/id_ex0/ex_reg2 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hA808 ),
    .LOC ( "SLICE_X78Y24" ))
  \openmips0/id0/reg2_o<3>81  (
    .ADR0(\openmips0/id0/reg2_o<0>77 ),
    .ADR1(\openmips0/id0/reg2_o<3>39 ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/ex_wdata_o [3]),
    .O(\openmips0/id_reg2_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_13  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/DYMUX_12213 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_12204 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [13])
  );
  X_LUT4 #(
    .INIT ( 16'hD800 ),
    .LOC ( "SLICE_X64Y24" ))
  \openmips0/mem0/wdata_o<13>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(N346_0),
    .ADR2(\openmips0/ex_mem0/mem_wdata [13]),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/mem_wdata_o [13])
  );
  X_LUT4 #(
    .INIT ( 16'h3F3F ),
    .LOC ( "SLICE_X64Y24" ))
  ram2_CE1 (
    .ADR0(VCC),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR3(VCC),
    .O(ram2_CE_OBUF_12224)
  );
  X_LUT4 #(
    .INIT ( 16'hB080 ),
    .LOC ( "SLICE_X72Y19" ))
  \openmips0/id0/reg2_o<4>81  (
    .ADR0(\openmips0/ex_wdata_o<4>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/id0/reg2_o<0>77 ),
    .ADR3(\openmips0/id0/reg2_o<4>39 ),
    .O(\openmips0/id_reg2_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_9  (
    .I(\openmips0/id_ex0/ex_reg1<9>/DXMUX_12347 ),
    .CE(\openmips0/id_ex0/ex_reg1<9>/CEINV_12324 ),
    .CLK(\openmips0/id_ex0/ex_reg1<9>/CLKINV_12325 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<9>/SRINV_12326 ),
    .O(\openmips0/id_ex0/ex_reg1 [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_15  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_12262 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_12241 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_14  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_12250 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_12241 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_8  (
    .I(\openmips0/id_ex0/ex_reg1<9>/DYMUX_12334 ),
    .CE(\openmips0/id_ex0/ex_reg1<9>/CEINV_12324 ),
    .CLK(\openmips0/id_ex0/ex_reg1<9>/CLKINV_12325 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<9>/SRINV_12326 ),
    .O(\openmips0/id_ex0/ex_reg1 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hA0C0 ),
    .LOC ( "SLICE_X72Y19" ))
  \openmips0/id0/reg2_o<5>81  (
    .ADR0(\openmips0/ex_wdata_o<5>_0 ),
    .ADR1(\openmips0/id0/reg2_o<5>39 ),
    .ADR2(\openmips0/id0/reg2_o<0>77 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(\openmips0/id_reg2_o [5])
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X70Y23" ))
  \openmips0/id0/reg2_o<6>81  (
    .ADR0(\openmips0/id0/reg2_o<6>39 ),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/id0/reg2_o<0>77 ),
    .ADR3(\openmips0/ex_wdata_o<6>_0 ),
    .O(\openmips0/id_reg2_o [6])
  );
  X_LUT4 #(
    .INIT ( 16'hCAC0 ),
    .LOC ( "SLICE_X70Y23" ))
  \openmips0/id0/reg2_o<10>16_SW0  (
    .ADR0(\openmips0/id0/reg2_o_and0002 ),
    .ADR1(\openmips0/ex_wdata_o<10>_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/mem_wdata_o<10>_0 ),
    .O(N565)
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_5  (
    .I(\openmips0/id_ex0/ex_reg2<5>/DXMUX_12303 ),
    .CE(\openmips0/id_ex0/ex_reg2<5>/CEINV_12280 ),
    .CLK(\openmips0/id_ex0/ex_reg2<5>/CLKINV_12281 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<5>/SRINV_12282 ),
    .O(\openmips0/id_ex0/ex_reg2 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h8A80 ),
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/mem0/wdata_o<15>1  (
    .ADR0(rst_IBUF_4151),
    .ADR1(N342_0),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [15]),
    .O(\openmips0/mem_wdata_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_6  (
    .I(\openmips0/id_ex0/ex_reg2<6>/DYMUX_12376 ),
    .CE(\openmips0/id_ex0/ex_reg2<6>/CEINV_12366 ),
    .CLK(\openmips0/id_ex0/ex_reg2<6>/CLKINV_12367 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<6>/SRINV_12368 ),
    .O(\openmips0/id_ex0/ex_reg2 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hFF40 ),
    .LOC ( "SLICE_X72Y22" ))
  \openmips0/id0/reg1_o<8>19  (
    .ADR0(\openmips0/id0/reg1_o_and0000 ),
    .ADR1(N299_0),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/id0/reg1_o<8>8_0 ),
    .O(\openmips0/id_reg1_o [8])
  );
  X_LUT4 #(
    .INIT ( 16'hF2F0 ),
    .LOC ( "SLICE_X72Y22" ))
  \openmips0/id0/reg1_o<9>19  (
    .ADR0(N297_0),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(\openmips0/id0/reg1_o<9>8_0 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/id_reg1_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_4  (
    .I(\openmips0/id_ex0/ex_reg2<5>/DYMUX_12290 ),
    .CE(\openmips0/id_ex0/ex_reg2<5>/CEINV_12280 ),
    .CLK(\openmips0/id_ex0/ex_reg2<5>/CLKINV_12281 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<5>/SRINV_12282 ),
    .O(\openmips0/id_ex0/ex_reg2 [4])
  );
  X_LUT4 #(
    .INIT ( 16'hE200 ),
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/mem0/wdata_o<14>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [14]),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR2(N344_0),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/mem_wdata_o [14])
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ),
    .LOC ( "SLICE_X70Y29" ))
  \openmips0/id0/wd_o<0>2  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/id0/N2 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id_wd_o [0])
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X70Y29" ))
  \openmips0/id0/wd_o<1>1  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(\openmips0/id0/N2 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(VCC),
    .O(\openmips0/id_wd_o [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0808 ),
    .LOC ( "SLICE_X73Y28" ))
  \openmips0/id0/wd_o<2>1  (
    .ADR0(\openmips0/if_id0/id_inst[7] ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/id0/N2 ),
    .ADR3(VCC),
    .O(\openmips0/id_wd_o [2])
  );
  X_LUT4 #(
    .INIT ( 16'hA8A0 ),
    .LOC ( "SLICE_X79Y19" ))
  \openmips0/ex0/wdata_o<0>  (
    .ADR0(\openmips0/ex0/N18 ),
    .ADR1(\openmips0/ex0/N0 ),
    .ADR2(N91_0),
    .ADR3(\openmips0/id_ex0/ex_reg2 [0]),
    .O(\openmips0/ex_wdata_o<0>_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_3  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/DYMUX_12445 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_12436 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_0  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/DYMUX_12411 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_12402 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<0>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_0  (
    .I(\openmips0/id_ex0/ex_wd<1>/DYMUX_12519 ),
    .CE(\openmips0/id_ex0/ex_wd<1>/CEINV_12509 ),
    .CLK(\openmips0/id_ex0/ex_wd<1>/CLKINV_12510 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<1>/SRINV_12511 ),
    .O(\openmips0/id_ex0/ex_wd [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_1  (
    .I(\openmips0/id_ex0/ex_wd<1>/DXMUX_12533 ),
    .CE(\openmips0/id_ex0/ex_wd<1>/CEINV_12509 ),
    .CLK(\openmips0/id_ex0/ex_wd<1>/CLKINV_12510 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<1>/SRINV_12511 ),
    .O(\openmips0/id_ex0/ex_wd [1])
  );
  X_LUT4 #(
    .INIT ( 16'hC888 ),
    .LOC ( "SLICE_X75Y20" ))
  \openmips0/ex0/wdata_o<4>  (
    .ADR0(N83_0),
    .ADR1(\openmips0/ex0/N18 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR3(\openmips0/ex0/N0 ),
    .O(\openmips0/ex_wdata_o [4])
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X76Y24" ))
  \openmips0/ex0/wdata_o<3>  (
    .ADR0(N85_0),
    .ADR1(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR2(\openmips0/ex0/N0 ),
    .ADR3(\openmips0/ex0/N18 ),
    .O(\openmips0/ex_wdata_o<3>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEF45 ),
    .LOC ( "SLICE_X76Y24" ))
  \openmips0/id0/reg1_o<3>38_SW1  (
    .ADR0(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR1(\openmips0/mem_wdata_o<3>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR3(\openmips0/ex_wdata_o [3]),
    .O(N382)
  );
  X_SFF #(
    .LOC ( "SLICE_X75Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_5  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_12492 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_12471 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X75Y20" ))
  \openmips0/ex0/wdata_o<5>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR1(\openmips0/ex0/N18 ),
    .ADR2(N81_0),
    .ADR3(\openmips0/ex0/N0 ),
    .O(\openmips0/ex_wdata_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X75Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_4  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/DYMUX_12480 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_12471 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [4])
  );
  X_LUT4 #(
    .INIT ( 16'hEF23 ),
    .LOC ( "SLICE_X79Y19" ))
  \openmips0/id0/reg1_o<0>38_SW1  (
    .ADR0(\openmips0/mem_wdata_o<0>_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR3(\openmips0/ex_wdata_o [0]),
    .O(N295)
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_2  (
    .I(\openmips0/id_ex0/ex_wd<2>/DYMUX_12560 ),
    .CE(\openmips0/id_ex0/ex_wd<2>/CEINV_12549 ),
    .CLK(\openmips0/id_ex0/ex_wd<2>/CLKINV_12550 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<2>/SRINV_12551 ),
    .O(\openmips0/id_ex0/ex_wd [2])
  );
  X_LUT4 #(
    .INIT ( 16'h8241 ),
    .LOC ( "SLICE_X69Y29" ))
  \openmips0/regfile1/rdata2_and000046  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/reg2_addr [1]),
    .ADR3(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/rdata2_and000046_12716 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X74Y21" ))
  \openmips0/ex0/wdata_o<0>_SW0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N17_0 ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [0]),
    .O(N91)
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X74Y21" ))
  \openmips0/ex0/wdata_o<2>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [2]),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N17_0 ),
    .ADR3(VCC),
    .O(N87)
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X73Y28" ))
  \openmips0/id0/reg2_addr_o<2>1  (
    .ADR0(rst_IBUF_4151),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[7] ),
    .ADR3(VCC),
    .O(\openmips0/reg2_addr [2])
  );
  X_LUT4 #(
    .INIT ( 16'hB8B8 ),
    .LOC ( "SLICE_X90Y21" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_0_SW0  (
    .ADR0(\openmips0/id0/inst_b_address [0]),
    .ADR1(\openmips0/id0/N19_0 ),
    .ADR2(\openmips0/Result [0]),
    .ADR3(VCC),
    .O(N317)
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X66Y39" ))
  \openmips0/regfile1/regs_1_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_1_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X66Y39" ))
  \openmips0/regfile1/regs_2_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_2_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h5FFF ),
    .LOC ( "SLICE_X71Y20" ))
  ram2_OE_L_inv1 (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(ram2_OE_L_inv)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X58Y20" ))
  \openmips0/mem0/mem_we1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_4151),
    .O(ram2_OE_L_OBUF_12620)
  );
  X_LUT4 #(
    .INIT ( 16'hCACA ),
    .LOC ( "SLICE_X71Y20" ))
  \openmips0/mem0/wdata_o<7>1_SW0  (
    .ADR0(N158),
    .ADR1(\openmips0/ex_mem0/mem_wdata [7]),
    .ADR2(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR3(VCC),
    .O(N235)
  );
  X_LUT4 #(
    .INIT ( 16'hCAC0 ),
    .LOC ( "SLICE_X72Y23" ))
  \openmips0/id0/reg1_o<10>19_SW0  (
    .ADR0(\openmips0/mem_wdata_o<10>_0 ),
    .ADR1(\openmips0/ex_wdata_o<10>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and00011_4535 ),
    .ADR3(\openmips0/id0/reg1_o_and0002_0 ),
    .O(N311)
  );
  X_LUT4 #(
    .INIT ( 16'hFA50 ),
    .LOC ( "SLICE_X64Y21" ))
  \openmips0/mem0/wdata_o<10>1_SW0  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(VCC),
    .ADR2(N155),
    .ADR3(\openmips0/ex_mem0/mem_wdata [10]),
    .O(N352)
  );
  X_LUT4 #(
    .INIT ( 16'hE2E2 ),
    .LOC ( "SLICE_X58Y20" ))
  \openmips0/mem0/wdata_o<8>1_SW0  (
    .ADR0(N157),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(\openmips0/ex_mem0/mem_wdata [8]),
    .ADR3(VCC),
    .O(N340)
  );
  X_LUT4 #(
    .INIT ( 16'hACA0 ),
    .LOC ( "SLICE_X72Y23" ))
  \openmips0/id0/reg1_o<11>19_SW0  (
    .ADR0(\openmips0/ex_wdata_o<11>_0 ),
    .ADR1(\openmips0/mem_wdata_o<11>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and00011_4535 ),
    .ADR3(\openmips0/id0/reg1_o_and0002_0 ),
    .O(N309)
  );
  X_LUT4 #(
    .INIT ( 16'h6FF6 ),
    .LOC ( "SLICE_X69Y29" ))
  \openmips0/id0/reg2_o_cmp_eq00004_SW0  (
    .ADR0(\openmips0/reg2_addr<2>_0 ),
    .ADR1(\openmips0/id_ex0/ex_wd [2]),
    .ADR2(\openmips0/id_ex0/ex_wd [1]),
    .ADR3(\openmips0/reg2_addr [1]),
    .O(N73)
  );
  X_LUT4 #(
    .INIT ( 16'hBB88 ),
    .LOC ( "SLICE_X64Y21" ))
  \openmips0/mem0/wdata_o<9>1_SW0  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [9]),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(VCC),
    .ADR3(N156),
    .O(N338)
  );
  X_LUT4 #(
    .INIT ( 16'hFB40 ),
    .LOC ( "SLICE_X90Y23" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_4_SW1  (
    .ADR0(\openmips0/id0/N19_0 ),
    .ADR1(N198_0),
    .ADR2(\openmips0/Result [4]),
    .ADR3(N274),
    .O(N330)
  );
  X_LUT4 #(
    .INIT ( 16'hEF40 ),
    .LOC ( "SLICE_X88Y19" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_3_SW1  (
    .ADR0(\openmips0/id0/N19_0 ),
    .ADR1(\openmips0/Result [3]),
    .ADR2(N198_0),
    .ADR3(N277),
    .O(N327)
  );
  X_LUT4 #(
    .INIT ( 16'hE4F0 ),
    .LOC ( "SLICE_X90Y20" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_5_SW1  (
    .ADR0(\openmips0/id0/N19_0 ),
    .ADR1(\openmips0/Result [5]),
    .ADR2(N271),
    .ADR3(N198_0),
    .O(N333)
  );
  X_LUT4 #(
    .INIT ( 16'hDD88 ),
    .LOC ( "SLICE_X90Y23" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_4_SW0  (
    .ADR0(\openmips0/id0/N19_0 ),
    .ADR1(\openmips0/id0/inst_b_address [4]),
    .ADR2(VCC),
    .ADR3(\openmips0/Result [4]),
    .O(N329)
  );
  X_LUT4 #(
    .INIT ( 16'hEE22 ),
    .LOC ( "SLICE_X90Y21" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_1_SW0  (
    .ADR0(\openmips0/Result [1]),
    .ADR1(\openmips0/id0/N19_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address [1]),
    .O(N320)
  );
  X_LUT4 #(
    .INIT ( 16'hAAF0 ),
    .LOC ( "SLICE_X88Y23" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_2_SW0  (
    .ADR0(\openmips0/id0/inst_b_address [2]),
    .ADR1(VCC),
    .ADR2(\openmips0/Result [2]),
    .ADR3(\openmips0/id0/N19_0 ),
    .O(N323)
  );
  X_LUT4 #(
    .INIT ( 16'hAAE2 ),
    .LOC ( "SLICE_X88Y23" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_2_SW1  (
    .ADR0(N280),
    .ADR1(N198_0),
    .ADR2(\openmips0/Result [2]),
    .ADR3(\openmips0/id0/N19_0 ),
    .O(N324)
  );
  X_LUT4 #(
    .INIT ( 16'hAACC ),
    .LOC ( "SLICE_X90Y20" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_5_SW0  (
    .ADR0(\openmips0/id0/inst_b_address [5]),
    .ADR1(\openmips0/Result [5]),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N19_0 ),
    .O(N332)
  );
  X_LUT4 #(
    .INIT ( 16'hD8CC ),
    .LOC ( "SLICE_X90Y19" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_6_SW1  (
    .ADR0(\openmips0/id0/N19_0 ),
    .ADR1(N268),
    .ADR2(\openmips0/Result [6]),
    .ADR3(N198_0),
    .O(N336)
  );
  X_LUT4 #(
    .INIT ( 16'hEA40 ),
    .LOC ( "SLICE_X71Y25" ))
  \openmips0/id0/reg1_o<13>19_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and00011_4535 ),
    .ADR1(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR2(\openmips0/mem_wdata_o<13>_0 ),
    .ADR3(\openmips0/ex_wdata_o<13>_0 ),
    .O(N305)
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X76Y19" ))
  \openmips0/ex0/wdata_o<4>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N17_0 ),
    .ADR3(VCC),
    .O(N83)
  );
  X_LUT4 #(
    .INIT ( 16'hEF40 ),
    .LOC ( "SLICE_X90Y19" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_1_SW1  (
    .ADR0(\openmips0/id0/N19_0 ),
    .ADR1(\openmips0/Result [1]),
    .ADR2(N198_0),
    .ADR3(N262),
    .O(N321)
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X88Y19" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_3_SW0  (
    .ADR0(\openmips0/id0/N19_0 ),
    .ADR1(\openmips0/id0/inst_b_address [3]),
    .ADR2(\openmips0/Result [3]),
    .ADR3(VCC),
    .O(N326)
  );
  X_LUT4 #(
    .INIT ( 16'hE4A0 ),
    .LOC ( "SLICE_X71Y25" ))
  \openmips0/id0/reg1_o<12>19_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and00011_4535 ),
    .ADR1(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR2(\openmips0/ex_wdata_o<12>_0 ),
    .ADR3(\openmips0/mem_wdata_o<12>_0 ),
    .O(N307)
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X76Y19" ))
  \openmips0/ex0/wdata_o<3>_SW0  (
    .ADR0(\openmips0/ex0/N17_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N85)
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X89Y8" ))
  \openmips0/mem0/mem_addr_o<10>1  (
    .ADR0(rst_IBUF_4151),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_mem_addr [10]),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(ram2addr_10_OBUF_12996)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF0 ),
    .LOC ( "SLICE_X62Y20" ))
  \openmips0/ex0/wdata_o<8>_SW2  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [8]),
    .ADR3(\openmips0/id_ex0/ex_reg1 [8]),
    .O(N241)
  );
  X_LUT4 #(
    .INIT ( 16'hFFCC ),
    .LOC ( "SLICE_X62Y18" ))
  \openmips0/ex0/wdata_o<9>_SW2  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg1 [9]),
    .O(N238)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X88Y5" ))
  \openmips0/mem0/mem_addr_o<12>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_mem_addr [12]),
    .O(ram2addr_12_OBUF_13028)
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X77Y21" ))
  \openmips0/ex0/wdata_o<5>_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR2(VCC),
    .ADR3(\openmips0/ex0/N17_0 ),
    .O(N81)
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X70Y24" ))
  \openmips0/id0/reg1_o_and00011_1  (
    .ADR0(\openmips0/id_ex0/ex_wreg_4799 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg1_o_cmp_eq0000_0 ),
    .ADR3(\openmips0/reg1_read_0 ),
    .O(\openmips0/id0/reg1_o_and00011_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X78Y15" ))
  \openmips0/mem0/mem_addr_o<1>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR2(\openmips0/ex_mem0/mem_mem_addr [1]),
    .ADR3(rst_IBUF_4151),
    .O(ram2addr_1_OBUF_13076)
  );
  X_LUT4 #(
    .INIT ( 16'hF7FF ),
    .LOC ( "SLICE_X68Y31" ))
  \openmips0/id0/reg1_o<8>2_SW0  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wdata [8]),
    .O(N221)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X78Y15" ))
  \openmips0/mem0/mem_addr_o<15>1  (
    .ADR0(\openmips0/ex_mem0/mem_mem_addr [15]),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_4151),
    .O(ram2addr_15_OBUF_13068)
  );
  X_LUT4 #(
    .INIT ( 16'hCCF0 ),
    .LOC ( "SLICE_X91Y24" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_6_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address [6]),
    .ADR2(\openmips0/Result [6]),
    .ADR3(\openmips0/id0/N19_0 ),
    .O(N335)
  );
  X_LUT4 #(
    .INIT ( 16'hF088 ),
    .LOC ( "SLICE_X66Y24" ))
  \openmips0/id0/reg1_o<14>19_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR1(\openmips0/mem_wdata_o<14>_0 ),
    .ADR2(\openmips0/ex_wdata_o<14>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and00011_4535 ),
    .O(N303)
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X89Y8" ))
  \openmips0/mem0/mem_addr_o<0>2  (
    .ADR0(rst_IBUF_4151),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_mem_addr [0]),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(ram2addr_0_OBUF_13004)
  );
  X_LUT4 #(
    .INIT ( 16'hF088 ),
    .LOC ( "SLICE_X66Y24" ))
  \openmips0/id0/reg1_o<15>19_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR1(\openmips0/mem_wdata_o<15>_0 ),
    .ADR2(\openmips0/ex_wdata_o<15>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and00011_4535 ),
    .O(N301)
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X88Y5" ))
  \openmips0/mem0/mem_addr_o<11>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/ex_mem0/mem_mem_addr [11]),
    .O(ram2addr_11_OBUF_13020)
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X72Y8" ))
  \openmips0/mem0/mem_addr_o<14>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_mem_addr [14]),
    .ADR3(rst_IBUF_4151),
    .O(ram2addr_14_OBUF_13052)
  );
  X_LUT4 #(
    .INIT ( 16'hAAC0 ),
    .LOC ( "SLICE_X70Y24" ))
  \openmips0/id0/reg1_o<9>19_SW0  (
    .ADR0(\openmips0/ex_wdata_o<9>_0 ),
    .ADR1(\openmips0/mem_wdata_o<9>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR3(\openmips0/id0/reg1_o_and00011_4535 ),
    .O(N297)
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X72Y8" ))
  \openmips0/mem0/mem_addr_o<13>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_mem_addr [13]),
    .ADR3(rst_IBUF_4151),
    .O(ram2addr_13_OBUF_13044)
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_6  (
    .I(\openmips0/if_id0/id_pc<6>/DYMUX_13232 ),
    .CE(\openmips0/if_id0/id_pc<6>/CEINV_13228 ),
    .CLK(\openmips0/if_id0/id_pc<6>/CLKINV_13229 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X90Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_3  (
    .I(\openmips0/if_id0/id_pc<3>/DXMUX_13193 ),
    .CE(\openmips0/if_id0/id_pc<3>/CEINV_13182 ),
    .CLK(\openmips0/if_id0/id_pc<3>/CLKINV_13183 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X90Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_4  (
    .I(\openmips0/if_id0/id_pc<5>/DYMUX_13210 ),
    .CE(\openmips0/if_id0/id_pc<5>/CEINV_13206 ),
    .CLK(\openmips0/if_id0/id_pc<5>/CLKINV_13207 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X88Y8" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_0  (
    .I(\openmips0/if_id0/id_pc<1>/DYMUX_13162 ),
    .CE(\openmips0/if_id0/id_pc<1>/CEINV_13158 ),
    .CLK(\openmips0/if_id0/id_pc<1>/CLKINV_13159 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_11  (
    .I(\openmips0/regfile1/regs_1_11/DXMUX_13256 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_13245 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_13246 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_11_4367 )
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_10  (
    .I(\openmips0/regfile1/regs_1_11/DYMUX_13249 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_13245 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_13246 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_10_4347 )
  );
  X_SFF #(
    .LOC ( "SLICE_X88Y8" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_1  (
    .I(\openmips0/if_id0/id_pc<1>/DXMUX_13169 ),
    .CE(\openmips0/if_id0/id_pc<1>/CEINV_13158 ),
    .CLK(\openmips0/if_id0/id_pc<1>/CLKINV_13159 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X90Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_5  (
    .I(\openmips0/if_id0/id_pc<5>/DXMUX_13217 ),
    .CE(\openmips0/if_id0/id_pc<5>/CEINV_13206 ),
    .CLK(\openmips0/if_id0/id_pc<5>/CLKINV_13207 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X66Y38" ))
  \openmips0/regfile1/regs_4_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_4_not0001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X90Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_2  (
    .I(\openmips0/if_id0/id_pc<3>/DYMUX_13186 ),
    .CE(\openmips0/if_id0/id_pc<3>/CEINV_13182 ),
    .CLK(\openmips0/if_id0/id_pc<3>/CLKINV_13183 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [2])
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X66Y38" ))
  \openmips0/regfile1/regs_3_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_3_not0001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_13  (
    .I(\openmips0/regfile1/regs_2_13/DXMUX_13352 ),
    .CE(\openmips0/regfile1/regs_2_13/CEINV_13341 ),
    .CLK(\openmips0/regfile1/regs_2_13/CLKINV_13342 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_13_4255 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_12  (
    .I(\openmips0/regfile1/regs_2_13/DYMUX_13345 ),
    .CE(\openmips0/regfile1/regs_2_13/CEINV_13341 ),
    .CLK(\openmips0/regfile1/regs_2_13/CLKINV_13342 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_12_4385 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_13  (
    .I(\openmips0/regfile1/regs_1_13/DXMUX_13280 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_13269 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_13270 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_13_4257 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_14  (
    .I(\openmips0/regfile1/regs_2_15/DYMUX_13369 ),
    .CE(\openmips0/regfile1/regs_2_15/CEINV_13365 ),
    .CLK(\openmips0/regfile1/regs_2_15/CLKINV_13366 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_14_4265 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_15  (
    .I(\openmips0/regfile1/regs_1_15/DXMUX_13304 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_13293 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_13294 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_15_4287 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_12  (
    .I(\openmips0/regfile1/regs_1_13/DYMUX_13273 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_13269 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_13270 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_12_4387 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_15  (
    .I(\openmips0/regfile1/regs_2_15/DXMUX_13376 ),
    .CE(\openmips0/regfile1/regs_2_15/CEINV_13365 ),
    .CLK(\openmips0/regfile1/regs_2_15/CLKINV_13366 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_15_4285 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y40" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_3_10  (
    .I(\openmips0/regfile1/regs_3_11/DYMUX_13393 ),
    .CE(\openmips0/regfile1/regs_3_11/CEINV_13389 ),
    .CLK(\openmips0/regfile1/regs_3_11/CLKINV_13390 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_3_11/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_3_10_4346 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_11  (
    .I(\openmips0/regfile1/regs_2_11/DXMUX_13328 ),
    .CE(\openmips0/regfile1/regs_2_11/CEINV_13317 ),
    .CLK(\openmips0/regfile1/regs_2_11/CLKINV_13318 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_11_4365 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_11  (
    .I(\openmips0/regfile1/regs_3_11/DXMUX_13400 ),
    .CE(\openmips0/regfile1/regs_3_11/CEINV_13389 ),
    .CLK(\openmips0/regfile1/regs_3_11/CLKINV_13390 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_11_4366 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_14  (
    .I(\openmips0/regfile1/regs_1_15/DYMUX_13297 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_13293 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_13294 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_14_4267 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_1  (
    .I(\openmips0/regfile1/regs_5_1/DXMUX_14947 ),
    .CE(\openmips0/regfile1/regs_5_1/CEINV_14936 ),
    .CLK(\openmips0/regfile1/regs_5_1/CLKINV_14937 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_1_4301 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_10  (
    .I(\openmips0/regfile1/regs_2_11/DYMUX_13321 ),
    .CE(\openmips0/regfile1/regs_2_11/CEINV_13317 ),
    .CLK(\openmips0/regfile1/regs_2_11/CLKINV_13318 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_10_4345 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_13  (
    .I(\openmips0/regfile1/regs_4_13/DXMUX_13496 ),
    .CE(\openmips0/regfile1/regs_4_13/CEINV_13485 ),
    .CLK(\openmips0/regfile1/regs_4_13/CLKINV_13486 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_13_4250 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_12  (
    .I(\openmips0/regfile1/regs_4_13/DYMUX_13489 ),
    .CE(\openmips0/regfile1/regs_4_13/CEINV_13485 ),
    .CLK(\openmips0/regfile1/regs_4_13/CLKINV_13486 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_12_4380 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_13  (
    .I(\openmips0/regfile1/regs_3_13/DXMUX_13424 ),
    .CE(\openmips0/regfile1/regs_3_13/CEINV_13413 ),
    .CLK(\openmips0/regfile1/regs_3_13/CLKINV_13414 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_13_4256 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_15  (
    .I(\openmips0/regfile1/regs_4_15/DXMUX_13520 ),
    .CE(\openmips0/regfile1/regs_4_15/CEINV_13509 ),
    .CLK(\openmips0/regfile1/regs_4_15/CLKINV_13510 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_15_4280 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_15  (
    .I(\openmips0/regfile1/regs_3_15/DXMUX_13448 ),
    .CE(\openmips0/regfile1/regs_3_15/CEINV_13437 ),
    .CLK(\openmips0/regfile1/regs_3_15/CLKINV_13438 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_15_4286 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_12  (
    .I(\openmips0/regfile1/regs_3_13/DYMUX_13417 ),
    .CE(\openmips0/regfile1/regs_3_13/CEINV_13413 ),
    .CLK(\openmips0/regfile1/regs_3_13/CLKINV_13414 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_12_4386 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y42" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_4_11  (
    .I(\openmips0/regfile1/regs_4_11/DXMUX_13472 ),
    .CE(\openmips0/regfile1/regs_4_11/CEINV_13461 ),
    .CLK(\openmips0/regfile1/regs_4_11/CLKINV_13462 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_4_11/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_4_11_4360 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X68Y31" ))
  \openmips0/regfile1/regs_7_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_7_not0001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_14  (
    .I(\openmips0/regfile1/regs_4_15/DYMUX_13513 ),
    .CE(\openmips0/regfile1/regs_4_15/CEINV_13509 ),
    .CLK(\openmips0/regfile1/regs_4_15/CLKINV_13510 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_14_4260 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_10  (
    .I(\openmips0/regfile1/regs_5_11/DYMUX_13537 ),
    .CE(\openmips0/regfile1/regs_5_11/CEINV_13533 ),
    .CLK(\openmips0/regfile1/regs_5_11/CLKINV_13534 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_10_4341 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_14  (
    .I(\openmips0/regfile1/regs_3_15/DYMUX_13441 ),
    .CE(\openmips0/regfile1/regs_3_15/CEINV_13437 ),
    .CLK(\openmips0/regfile1/regs_3_15/CLKINV_13438 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_14_4266 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_10  (
    .I(\openmips0/regfile1/regs_4_11/DYMUX_13465 ),
    .CE(\openmips0/regfile1/regs_4_11/CEINV_13461 ),
    .CLK(\openmips0/regfile1/regs_4_11/CLKINV_13462 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_10_4340 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_15  (
    .I(\openmips0/regfile1/regs_6_15/DXMUX_13664 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_13653 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_13654 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_15_4278 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_13  (
    .I(\openmips0/regfile1/regs_5_13/DXMUX_13568 ),
    .CE(\openmips0/regfile1/regs_5_13/CEINV_13557 ),
    .CLK(\openmips0/regfile1/regs_5_13/CLKINV_13558 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_13_4251 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_11  (
    .I(\openmips0/regfile1/regs_6_11/DXMUX_13616 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_13605 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_13606 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_11_4358 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_12  (
    .I(\openmips0/regfile1/regs_6_13/DYMUX_13633 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_13629 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_13630 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_12_4378 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_14  (
    .I(\openmips0/regfile1/regs_5_15/DYMUX_13585 ),
    .CE(\openmips0/regfile1/regs_5_15/CEINV_13581 ),
    .CLK(\openmips0/regfile1/regs_5_15/CLKINV_13582 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_14_4261 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y34" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_5_12  (
    .I(\openmips0/regfile1/regs_5_13/DYMUX_13561 ),
    .CE(\openmips0/regfile1/regs_5_13/CEINV_13557 ),
    .CLK(\openmips0/regfile1/regs_5_13/CLKINV_13558 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_5_13/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_5_12_4381 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_14  (
    .I(\openmips0/regfile1/regs_6_15/DYMUX_13657 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_13653 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_13654 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_14_4258 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_11  (
    .I(\openmips0/regfile1/regs_5_11/DXMUX_13544 ),
    .CE(\openmips0/regfile1/regs_5_11/CEINV_13533 ),
    .CLK(\openmips0/regfile1/regs_5_11/CLKINV_13534 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_11_4361 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_10  (
    .I(\openmips0/regfile1/regs_6_11/DYMUX_13609 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_13605 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_13606 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_10_4338 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X75Y39" ))
  \openmips0/id0/reg1_o<2>6_SW0_SW0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_2_4317 ),
    .ADR3(rst_IBUF_4151),
    .O(N379)
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y37" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_13  (
    .I(\openmips0/regfile1/regs_6_13/DXMUX_13640 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_13629 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_13630 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_13/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_13_4248 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_15  (
    .I(\openmips0/regfile1/regs_5_15/DXMUX_13592 ),
    .CE(\openmips0/regfile1/regs_5_15/CEINV_13581 ),
    .CLK(\openmips0/regfile1/regs_5_15/CLKINV_13582 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_15_4281 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y40" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_14  (
    .I(\openmips0/regfile1/regs_7_15/DYMUX_13729 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_13725 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_13726 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_15/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_14_4259 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_15  (
    .I(\openmips0/regfile1/regs_7_15/DXMUX_13736 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_13725 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_13726 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_15_4279 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X68Y27" ))
  \openmips0/id0/reg1_o_and00011  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_wreg_4799 ),
    .ADR2(\openmips0/reg1_read_0 ),
    .ADR3(\openmips0/id0/reg1_o_cmp_eq0000_0 ),
    .O(\openmips0/id0/reg1_o_and0001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_10  (
    .I(\openmips0/regfile1/regs_7_11/DYMUX_13681 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_13677 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_13678 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_10_4339 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X68Y37" ))
  \openmips0/regfile1/regs_5_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_5_not0001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_13  (
    .I(\openmips0/regfile1/regs_7_13/DXMUX_13712 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_13701 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_13702 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_13_4249 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_11  (
    .I(\openmips0/regfile1/regs_7_11/DXMUX_13688 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_13677 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_13678 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_11_4359 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X71Y39" ))
  \openmips0/id0/reg1_o<11>8_SW0  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_1_11_4367 ),
    .ADR2(N146),
    .ADR3(N196_0),
    .O(N543)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X67Y35" ))
  \openmips0/id0/reg1_o<12>8_SW0  (
    .ADR0(N146),
    .ADR1(\openmips0/regfile1/regs_1_12_4387 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(N196_0),
    .O(N541)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X67Y35" ))
  \openmips0/id0/reg1_o<13>8_SW0  (
    .ADR0(rst_IBUF_4151),
    .ADR1(N196_0),
    .ADR2(N146),
    .ADR3(\openmips0/regfile1/regs_1_13_4257 ),
    .O(N539)
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X68Y37" ))
  \openmips0/regfile1/regs_6_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_6_not0001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_12  (
    .I(\openmips0/regfile1/regs_7_13/DYMUX_13705 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_13701 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_13702 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_12_4379 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X67Y30" ))
  \openmips0/id0/reg1_o<14>8_SW0  (
    .ADR0(rst_IBUF_4151),
    .ADR1(N146),
    .ADR2(\openmips0/regfile1/regs_1_14_4267 ),
    .ADR3(N196_0),
    .O(N537)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X71Y39" ))
  \openmips0/id0/reg1_o<10>8_SW0  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_1_10_4347 ),
    .ADR2(N146),
    .ADR3(N196_0),
    .O(N545)
  );
  X_LUT4 #(
    .INIT ( 16'hFD55 ),
    .LOC ( "SLICE_X68Y27" ))
  \openmips0/id0/reg1_o<10>5_SW1  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/id_ex0/ex_wreg_4799 ),
    .ADR2(\openmips0/id0/pre_inst_is_load_0 ),
    .ADR3(\openmips0/id0/reg1_o_cmp_eq0000_0 ),
    .O(N354)
  );
  X_SFF #(
    .LOC ( "SLICE_X75Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_15  (
    .I(\openmips0/if_id0/id_inst<15>/DXMUX_13893 ),
    .CE(\openmips0/if_id0/id_inst<15>/CEINV_13874 ),
    .CLK(\openmips0/if_id0/id_inst<15>/CLKINV_13875 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<15>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[15] )
  );
  X_LUT4 #(
    .INIT ( 16'hCFC5 ),
    .LOC ( "SLICE_X79Y21" ))
  \openmips0/id0/reg1_o<4>38_SW1  (
    .ADR0(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR1(\openmips0/ex_wdata_o<4>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR3(\openmips0/mem_wdata_o<4>_0 ),
    .O(N289_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X77Y23" ))
  \openmips0/id0/reg1_o<3>15  (
    .ADR0(\openmips0/if_id0/id_inst[3] ),
    .ADR1(\openmips0/reg1_read_0 ),
    .ADR2(\openmips0/id0/N22 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o<3>15_13973 )
  );
  X_LUT4 #(
    .INIT ( 16'h0017 ),
    .LOC ( "SLICE_X75Y25" ))
  \inst_rom0/inst<15>  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(N31),
    .O(\inst[15] )
  );
  X_LUT4 #(
    .INIT ( 16'h4400 ),
    .LOC ( "SLICE_X79Y18" ))
  \openmips0/id0/reg1_o<1>15  (
    .ADR0(\openmips0/reg1_read_0 ),
    .ADR1(\openmips0/if_id0/id_inst[1] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N22 ),
    .O(\openmips0/id0/reg1_o<1>15_13957 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_4  (
    .I(\openmips0/id_ex0/ex_reg1<4>/DXMUX_13930 ),
    .CE(\openmips0/id_ex0/ex_reg1<4>/CEINV_13913 ),
    .CLK(\openmips0/id_ex0/ex_reg1<4>/CLKINV_13914 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<4>/SRINV_13915 ),
    .O(\openmips0/id_ex0/ex_reg1 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X74Y27" ))
  \openmips0/id0/reg1_o<5>15  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/reg1_read_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N22 ),
    .O(\openmips0/id0/reg1_o<5>15_13998 )
  );
  X_LUT4 #(
    .INIT ( 16'h9030 ),
    .LOC ( "SLICE_X74Y27" ))
  \openmips0/regfile1/rdata2_and000013  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR3(rst_IBUF_4151),
    .O(\openmips0/regfile1/rdata2_and000013_14005 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF33 ),
    .LOC ( "SLICE_X75Y25" ))
  \inst_rom0/inst<15>_SW0  (
    .ADR0(VCC),
    .ADR1(N13_0),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [3]),
    .O(N31_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h4400 ),
    .LOC ( "SLICE_X79Y18" ))
  \openmips0/id0/reg1_o<0>15  (
    .ADR0(\openmips0/reg1_read_0 ),
    .ADR1(\openmips0/id0/N22 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/reg1_o<0>15_13949 )
  );
  X_LUT4 #(
    .INIT ( 16'hD080 ),
    .LOC ( "SLICE_X79Y21" ))
  \openmips0/id0/reg1_o<4>81  (
    .ADR0(\openmips0/id0/reg1_o<4>7_0 ),
    .ADR1(N289),
    .ADR2(\openmips0/id0/reg1_o<0>77 ),
    .ADR3(N288),
    .O(\openmips0/id_reg1_o [4])
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X77Y23" ))
  \openmips0/id0/reg1_o<4>15  (
    .ADR0(\openmips0/reg1_read_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N22 ),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/id0/reg1_o<4>15_13981 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCAF ),
    .LOC ( "SLICE_X77Y20" ))
  \openmips0/id0/reg1_o<5>38_SW1  (
    .ADR0(\openmips0/mem_wdata_o<5>_0 ),
    .ADR1(\openmips0/ex_wdata_o<5>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0001_0 ),
    .O(N286_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X67Y30" ))
  \openmips0/id0/reg1_o<15>8_SW0  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/regfile1/regs_1_15_4287 ),
    .ADR2(N146),
    .ADR3(N196_0),
    .O(N535)
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X76Y21" ))
  \openmips0/ex0/wdata_o<6>_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR2(\openmips0/ex0/N17_0 ),
    .ADR3(VCC),
    .O(N79_pack_1)
  );
  X_SFF #(
    .LOC ( "SLICE_X74Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_7  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_11037 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_11019 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [7])
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X76Y21" ))
  \openmips0/ex0/wdata_o<6>  (
    .ADR0(\openmips0/ex0/N0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR2(N79),
    .ADR3(\openmips0/ex0/N18 ),
    .O(\openmips0/ex_wdata_o [6])
  );
  X_LUT4 #(
    .INIT ( 16'hFF20 ),
    .LOC ( "SLICE_X75Y21" ))
  \openmips0/ex0/wdata_o<0>1  (
    .ADR0(\openmips0/id_ex0/ex_alusel [1]),
    .ADR1(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR2(N115),
    .ADR3(\openmips0/ex0/N17_0 ),
    .O(\openmips0/ex0/N0_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex0/wdata_o<1>_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N17_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR3(VCC),
    .O(N89_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X75Y21" ))
  \openmips0/ex0/wdata_o<2>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR1(\openmips0/ex0/N18 ),
    .ADR2(N87_0),
    .ADR3(\openmips0/ex0/N0 ),
    .O(\openmips0/ex_wdata_o [2])
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X74Y19" ))
  \openmips0/ex0/wdata_o<7>  (
    .ADR0(\openmips0/ex0/wdata_o<7>_SW0/O ),
    .ADR1(\openmips0/ex0/N0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR3(\openmips0/ex0/N18 ),
    .O(\openmips0/ex_wdata_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_6  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/DXMUX_11003 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<6>/CLKINV_10985 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [6])
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X74Y19" ))
  \openmips0/ex0/wdata_o<7>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [7]),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N17_0 ),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<7>_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h80D0 ),
    .LOC ( "SLICE_X62Y22" ))
  \openmips0/ex0/wdata_o<8>  (
    .ADR0(\openmips0/ex0/N17_0 ),
    .ADR1(N241_0),
    .ADR2(\openmips0/ex0/N18 ),
    .ADR3(\openmips0/ex0/wdata_o<8>_SW1/O ),
    .O(\openmips0/ex_wdata_o [8])
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex0/wdata_o<1>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR1(\openmips0/ex0/N18 ),
    .ADR2(N89),
    .ADR3(\openmips0/ex0/N0 ),
    .O(\openmips0/ex_wdata_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_1  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_10935 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_10917 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [1])
  );
  X_LUT4 #(
    .INIT ( 16'hBFFF ),
    .LOC ( "SLICE_X62Y22" ))
  \openmips0/ex0/wdata_o<8>_SW1  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(N115),
    .ADR2(\openmips0/id_ex0/ex_alusel [1]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex0/wdata_o<8>_SW1/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X75Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_2  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/DXMUX_10969 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<2>/CLKINV_10953 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [2])
  );
  X_LUT4 #(
    .INIT ( 16'hFDFF ),
    .LOC ( "SLICE_X89Y19" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[14] ),
    .ADR3(rst_IBUF_4151),
    .O(N148_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X73Y25" ))
  \openmips0/id0/reg1_o_and0002  (
    .ADR0(rst_IBUF_4151),
    .ADR1(VCC),
    .ADR2(N117_0),
    .ADR3(N315),
    .O(\openmips0/id0/reg1_o_and0002_11213 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X75Y27" ))
  \openmips0/id0/reg1_read_o21  (
    .ADR0(\openmips0/if_id0/id_inst_8_1_4805 ),
    .ADR1(\openmips0/if_id0/id_inst_11_1_4806 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/imm_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC808 ),
    .LOC ( "SLICE_X62Y24" ))
  \openmips0/mem0/wdata_o<12>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [12]),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR3(\openmips0/mem0/wdata_o<12>1_SW0/O ),
    .O(\openmips0/mem_wdata_o [12])
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X66Y22" ))
  \openmips0/mem0/mem_data_o_cmp_eq00001_1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[6] ),
    .ADR1(\openmips0/ex_mem0/mem_aluop[7] ),
    .ADR2(N121),
    .ADR3(\openmips0/ex_mem0/mem_aluop[1] ),
    .O(\openmips0/mem0/mem_data_o_cmp_eq00001_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h88CC ),
    .LOC ( "SLICE_X66Y22" ))
  \openmips0/mem0/wdata_o<0>21  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(rst_IBUF_4151),
    .ADR2(VCC),
    .ADR3(\openmips0/mem0/mem_data_o_cmp_eq00001_4607 ),
    .O(\openmips0/N4 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X68Y28" ))
  \openmips0/id0/reg2_o_and000247_SW0  (
    .ADR0(\openmips0/id0/reg2_o_and000246_0 ),
    .ADR1(\openmips0/ex_mem0/mem_wreg_4823 ),
    .ADR2(VCC),
    .ADR3(\openmips0/reg2_read ),
    .O(N567)
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_8  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_11071 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_11055 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<8>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [8])
  );
  X_LUT4 #(
    .INIT ( 16'hBFFF ),
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/ex0/wdata_o<9>_SW1  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(N115),
    .ADR2(\openmips0/id_ex0/ex_alusel [1]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [9]),
    .O(\openmips0/ex0/wdata_o<9>_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h80C4 ),
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/ex0/wdata_o<9>  (
    .ADR0(\openmips0/ex0/N17_0 ),
    .ADR1(\openmips0/ex0/N18 ),
    .ADR2(N238_0),
    .ADR3(\openmips0/ex0/wdata_o<9>_SW1/O ),
    .O(\openmips0/ex_wdata_o [9])
  );
  X_LUT4 #(
    .INIT ( 16'hB8B8 ),
    .LOC ( "SLICE_X62Y24" ))
  \openmips0/mem0/wdata_o<12>1_SW0  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [12]),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(N153),
    .ADR3(VCC),
    .O(\openmips0/mem0/wdata_o<12>1_SW0/O_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'h9890 ),
    .LOC ( "SLICE_X73Y25" ))
  \openmips0/id0/reg1_o_and0002_SW1  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/ex_mem0/mem_wd [0]),
    .ADR2(\openmips0/id0/N23 ),
    .ADR3(N146),
    .O(N315_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hC480 ),
    .LOC ( "SLICE_X77Y20" ))
  \openmips0/id0/reg1_o<5>81  (
    .ADR0(\openmips0/id0/reg1_o<5>7_0 ),
    .ADR1(\openmips0/id0/reg1_o<0>77 ),
    .ADR2(N286),
    .ADR3(N285),
    .O(\openmips0/id_reg1_o [5])
  );
  X_LUT4 #(
    .INIT ( 16'hB030 ),
    .LOC ( "SLICE_X68Y28" ))
  \openmips0/id0/reg2_read_o  (
    .ADR0(\openmips0/id0/N23 ),
    .ADR1(N75_0),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/reg2_read_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_12  (
    .I(\openmips0/mem_wb0/wb_wdata<12>/DXMUX_11163 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<12>/CLKINV_11146 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<12>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_9  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_11105 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_11089 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<9>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'hEEEE ),
    .LOC ( "SLICE_X89Y19" ))
  \openmips0/id0/next_inst_in_delayslot_o2_SW1  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(N148),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N198)
  );
  X_LUT4 #(
    .INIT ( 16'hAAF0 ),
    .LOC ( "SLICE_X90Y22" ))
  \openmips0/id0/branch_target_address_o_cmp_eq0002103_SW2  (
    .ADR0(N321_0),
    .ADR1(VCC),
    .ADR2(N320_0),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq0002103_SW2/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hBFFF ),
    .LOC ( "SLICE_X64Y19" ))
  \openmips0/ex0/wdata_o<12>_SW1  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(\openmips0/id_ex0/ex_alusel [1]),
    .ADR2(N115),
    .ADR3(\openmips0/id_ex0/ex_reg2 [12]),
    .O(N252)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ),
    .LOC ( "SLICE_X74Y22" ))
  \openmips0/id0/reg1_o<7>15  (
    .ADR0(\openmips0/if_id0/id_inst[7] ),
    .ADR1(\openmips0/id0/N22 ),
    .ADR2(VCC),
    .ADR3(\openmips0/reg1_read_0 ),
    .O(\openmips0/id0/reg1_o<7>15/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC3FF ),
    .LOC ( "SLICE_X75Y27" ))
  \openmips0/id0/reg2_read_o_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[15] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/id0/imm_and0000 ),
    .O(N75)
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X77Y22" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000256  (
    .ADR0(\openmips0/id_reg1_o<7>_0 ),
    .ADR1(\openmips0/id_reg1_o<1>_0 ),
    .ADR2(\openmips0/id0/branch_target_address_o_cmp_eq000212_0 ),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq000225_0 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000256_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X90Y22" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_1  (
    .ADR0(\openmips0/id0/branch_target_address_o_cmp_eq0002103_SW2/O ),
    .ADR1(N360),
    .ADR2(\openmips0/id0/branch_target_address_o_cmp_eq000256_4831 ),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq0002101_0 ),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_1_11351 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X77Y22" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_0  (
    .ADR0(N357),
    .ADR1(\openmips0/id0/branch_target_address_o_cmp_eq0002101_0 ),
    .ADR2(\openmips0/id0/branch_target_address_o_cmp_eq000256_4831 ),
    .ADR3(N356_0),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_0_11315 )
  );
  X_LUT4 #(
    .INIT ( 16'h1001 ),
    .LOC ( "SLICE_X70Y27" ))
  \openmips0/id0/reg1_o_cmp_eq000041  (
    .ADR0(\openmips0/id_ex0/ex_wd [2]),
    .ADR1(\openmips0/id_ex0/ex_wd [1]),
    .ADR2(\openmips0/id0/reg1_addr_o<0>1/O ),
    .ADR3(\openmips0/id_ex0/ex_wd [0]),
    .O(\openmips0/id0/reg1_o_cmp_eq0000 )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_0  (
    .I(\openmips0/pc_reg0/pc<0>/DXMUX_11318 ),
    .CE(\openmips0/pc_reg0/pc<0>/CEINV_11301 ),
    .CLK(\openmips0/pc_reg0/pc<0>/CLKINV_11302 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<0>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X90Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_1  (
    .I(\openmips0/pc_reg0/pc<1>/DXMUX_11354 ),
    .CE(\openmips0/pc_reg0/pc<1>/CEINV_11336 ),
    .CLK(\openmips0/pc_reg0/pc<1>/CLKINV_11337 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<1>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X64Y19" ))
  \openmips0/ex0/wdata_o<0>1_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[1] ),
    .O(N115_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X70Y27" ))
  \openmips0/id0/reg1_addr_o<0>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst_8_1_4805 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_addr_o<0>1/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_2  (
    .I(\openmips0/regfile1/regs_6_3/DYMUX_15084 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_15080 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_15081 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_2_4308 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_9  (
    .I(\openmips0/regfile1/regs_4_9/DXMUX_15043 ),
    .CE(\openmips0/regfile1/regs_4_9/CEINV_15032 ),
    .CLK(\openmips0/regfile1/regs_4_9/CLKINV_15033 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_9_4290 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_3  (
    .I(\openmips0/regfile1/regs_6_3/DXMUX_15091 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_15080 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_15081 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_3_4328 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_3  (
    .I(\openmips0/regfile1/regs_5_3/DXMUX_14995 ),
    .CE(\openmips0/regfile1/regs_5_3/CEINV_14984 ),
    .CLK(\openmips0/regfile1/regs_5_3/CLKINV_14985 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_3_4331 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_1  (
    .I(\openmips0/regfile1/regs_6_1/DXMUX_15019 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_15008 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_15009 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_1_4298 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_8  (
    .I(\openmips0/regfile1/regs_4_9/DYMUX_15036 ),
    .CE(\openmips0/regfile1/regs_4_9/CEINV_15032 ),
    .CLK(\openmips0/regfile1/regs_4_9/CLKINV_15033 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_8_4270 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_7  (
    .I(\openmips0/regfile1/regs_4_7/DXMUX_14971 ),
    .CE(\openmips0/regfile1/regs_4_7/CEINV_14960 ),
    .CLK(\openmips0/regfile1/regs_4_7/CLKINV_14961 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_7_4400 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_6  (
    .I(\openmips0/regfile1/regs_4_7/DYMUX_14964 ),
    .CE(\openmips0/regfile1/regs_4_7/CEINV_14960 ),
    .CLK(\openmips0/regfile1/regs_4_7/CLKINV_14961 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_6_4390 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_0  (
    .I(\openmips0/regfile1/regs_6_1/DYMUX_15012 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_15008 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_15009 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_0_4318 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_2  (
    .I(\openmips0/regfile1/regs_5_3/DYMUX_14988 ),
    .CE(\openmips0/regfile1/regs_5_3/CEINV_14984 ),
    .CLK(\openmips0/regfile1/regs_5_3/CLKINV_14985 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_2_4311 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_5  (
    .I(\openmips0/regfile1/regs_5_5/DXMUX_15067 ),
    .CE(\openmips0/regfile1/regs_5_5/CEINV_15056 ),
    .CLK(\openmips0/regfile1/regs_5_5/CLKINV_15057 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_5_4371 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y43" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_5_4  (
    .I(\openmips0/regfile1/regs_5_5/DYMUX_15060 ),
    .CE(\openmips0/regfile1/regs_5_5/CEINV_15056 ),
    .CLK(\openmips0/regfile1/regs_5_5/CLKINV_15057 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_5_5/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_5_4_4351 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_8  (
    .I(\openmips0/regfile1/regs_5_9/DYMUX_15180 ),
    .CE(\openmips0/regfile1/regs_5_9/CEINV_15176 ),
    .CLK(\openmips0/regfile1/regs_5_9/CLKINV_15177 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_8_4271 )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_2  (
    .I(\openmips0/regfile1/regs_7_3/DYMUX_15204 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_15200 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_15201 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_2_4309 )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_3  (
    .I(\openmips0/regfile1/regs_7_3/DXMUX_15211 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_15200 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_15201 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_3_4329 )
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_4  (
    .I(\openmips0/regfile1/regs_6_5/DYMUX_15156 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_15152 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_15153 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_4_4348 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_9  (
    .I(\openmips0/regfile1/regs_5_9/DXMUX_15187 ),
    .CE(\openmips0/regfile1/regs_5_9/CEINV_15176 ),
    .CLK(\openmips0/regfile1/regs_5_9/CLKINV_15177 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_9_4291 )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_1  (
    .I(\openmips0/regfile1/regs_7_1/DXMUX_15139 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_15128 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_15129 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_1_4299 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_6  (
    .I(\openmips0/regfile1/regs_6_7/DYMUX_15228 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_15224 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_15225 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_6_4388 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_6  (
    .I(\openmips0/regfile1/regs_5_7/DYMUX_15108 ),
    .CE(\openmips0/regfile1/regs_5_7/CEINV_15104 ),
    .CLK(\openmips0/regfile1/regs_5_7/CLKINV_15105 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_6_4391 )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_0  (
    .I(\openmips0/regfile1/regs_7_1/DYMUX_15132 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_15128 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_15129 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_0_4319 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_7  (
    .I(\openmips0/regfile1/regs_5_7/DXMUX_15115 ),
    .CE(\openmips0/regfile1/regs_5_7/CEINV_15104 ),
    .CLK(\openmips0/regfile1/regs_5_7/CLKINV_15105 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_7_4401 )
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y36" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_5  (
    .I(\openmips0/regfile1/regs_6_5/DXMUX_15163 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_15152 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_15153 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_5/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_5_4368 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y36" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_6  (
    .I(\openmips0/regfile1/regs_7_7/DYMUX_15300 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_15296 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_15297 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_7/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_6_4389 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_4  (
    .I(\openmips0/regfile1/regs_7_5/DYMUX_15252 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_15248 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_15249 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_4_4349 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_9  (
    .I(\openmips0/regfile1/regs_7_9/DXMUX_15331 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_15320 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_15321 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_9_4289 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_9  (
    .I(\openmips0/regfile1/regs_6_9/DXMUX_15283 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_15272 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_15273 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_9_4288 )
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_0  (
    .I(\openmips0/ex_mem0/mem_reg2<1>/DYMUX_15346 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<1>/CLKINV_15343 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_1  (
    .I(\openmips0/ex_mem0/mem_reg2<1>/DXMUX_15352 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<1>/CLKINV_15343 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_8  (
    .I(\openmips0/regfile1/regs_7_9/DYMUX_15324 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_15320 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_15321 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_8_4269 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_7  (
    .I(\openmips0/regfile1/regs_7_7/DXMUX_15307 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_15296 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_15297 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_7_4399 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_5  (
    .I(\openmips0/regfile1/regs_7_5/DXMUX_15259 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_15248 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_15249 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_5_4369 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y6" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_2  (
    .I(\openmips0/ex_mem0/mem_reg2<3>/DYMUX_15366 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<3>/CLKINV_15363 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_7  (
    .I(\openmips0/regfile1/regs_6_7/DXMUX_15235 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_15224 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_15225 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_7_4398 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_8  (
    .I(\openmips0/regfile1/regs_6_9/DYMUX_15276 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_15272 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_15273 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_8_4268 )
  );
  X_SFF #(
    .LOC ( "SLICE_X74Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_11_1  (
    .I(\openmips0/if_id0/id_inst_11_1/DYMUX_15446 ),
    .CE(\openmips0/if_id0/id_inst_11_1/CEINV_15442 ),
    .CLK(\openmips0/if_id0/id_inst_11_1/CLKINV_15443 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_11_1/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_11_1_4806 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X88Y20" ))
  \inst_rom0/inst<4>11  (
    .ADR0(\openmips0/pc_reg0/pc [5]),
    .ADR1(\openmips0/pc_reg0/pc [6]),
    .ADR2(\openmips0/pc_reg0/pc [4]),
    .ADR3(\openmips0/pc_reg0/ce_4829 ),
    .O(N13)
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_6  (
    .I(\openmips0/ex_mem0/mem_reg2<7>/DYMUX_15406 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<7>/CLKINV_15403 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_9  (
    .I(\openmips0/ex_mem0/mem_reg2<9>/DXMUX_15432 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<9>/CLKINV_15423 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<9>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [9])
  );
  X_LUT4 #(
    .INIT ( 16'hBBDD ),
    .LOC ( "SLICE_X72Y31" ))
  \inst_rom0/inst<5>_SW0  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [3]),
    .O(N42_pack_2)
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y6" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_3  (
    .I(\openmips0/ex_mem0/mem_reg2<3>/DXMUX_15372 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<3>/CLKINV_15363 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X75Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_15_1  (
    .I(\openmips0/if_id0/id_inst_15_1/DYMUX_15461 ),
    .CE(\openmips0/if_id0/id_inst_15_1/CEINV_15457 ),
    .CLK(\openmips0/if_id0/id_inst_15_1/CLKINV_15458 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_15_1/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_15_1_4804 )
  );
  X_LUT4 #(
    .INIT ( 16'h440C ),
    .LOC ( "SLICE_X72Y31" ))
  \inst_rom0/inst<5>  (
    .ADR0(\openmips0/pc_reg0/pc [3]),
    .ADR1(N13_0),
    .ADR2(N42),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y8" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_4  (
    .I(\openmips0/ex_mem0/mem_reg2<5>/DYMUX_15386 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<5>/CLKINV_15383 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_8  (
    .I(\openmips0/ex_mem0/mem_reg2<9>/DYMUX_15426 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<9>/CLKINV_15423 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<9>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y8" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_5  (
    .I(\openmips0/ex_mem0/mem_reg2<5>/DXMUX_15392 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<5>/CLKINV_15383 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_7  (
    .I(\openmips0/ex_mem0/mem_reg2<7>/DXMUX_15412 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<7>/CLKINV_15403 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [7])
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X90Y26" ))
  \openmips0/mem0/mem_addr_o<5>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR2(\openmips0/ex_mem0/mem_mem_addr [5]),
    .ADR3(rst_IBUF_4151),
    .O(ram2addr_5_OBUF_15560)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X88Y16" ))
  \openmips0/mem0/mem_addr_o<2>1  (
    .ADR0(\openmips0/ex_mem0/mem_mem_addr [2]),
    .ADR1(rst_IBUF_4151),
    .ADR2(VCC),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(ram2addr_2_OBUF_15528)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X89Y7" ))
  \openmips0/mem0/mem_addr_o<8>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/ex_mem0/mem_mem_addr [8]),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(ram2addr_8_OBUF_15600)
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_inst_4  (
    .I(\openmips0/id_ex0/ex_inst<4>/DYMUX_15668 ),
    .CE(\openmips0/id_ex0/ex_inst<4>/CEINV_15664 ),
    .CLK(\openmips0/id_ex0/ex_inst<4>/CLKINV_15665 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_inst<4>/SRINV_15666 ),
    .O(\openmips0/id_ex0/ex_inst [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_inst_3  (
    .I(\openmips0/id_ex0/ex_inst<3>/DXMUX_15653 ),
    .CE(\openmips0/id_ex0/ex_inst<3>/CEINV_15642 ),
    .CLK(\openmips0/id_ex0/ex_inst<3>/CLKINV_15643 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_inst<3>/SRINV_15644 ),
    .O(\openmips0/id_ex0/ex_inst [3])
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X90Y26" ))
  \openmips0/mem0/mem_addr_o<4>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(\openmips0/ex_mem0/mem_mem_addr [4]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_4151),
    .O(ram2addr_4_OBUF_15552)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X90Y8" ))
  \openmips0/mem0/mem_addr_o<7>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(\openmips0/ex_mem0/mem_mem_addr [7]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_4151),
    .O(ram2addr_7_OBUF_15584)
  );
  X_SFF #(
    .LOC ( "SLICE_X88Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_inst_1  (
    .I(\openmips0/id_ex0/ex_inst<1>/DXMUX_15629 ),
    .CE(\openmips0/id_ex0/ex_inst<1>/CEINV_15618 ),
    .CLK(\openmips0/id_ex0/ex_inst<1>/CLKINV_15619 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_inst<1>/SRINV_15620 ),
    .O(\openmips0/id_ex0/ex_inst [1])
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X90Y8" ))
  \openmips0/mem0/mem_addr_o<6>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_mem_addr [6]),
    .ADR3(rst_IBUF_4151),
    .O(ram2addr_6_OBUF_15576)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X89Y7" ))
  \openmips0/mem0/mem_addr_o<9>1  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/ex_mem0/mem_mem_addr [9]),
    .ADR2(VCC),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(ram2addr_9_OBUF_15608)
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_inst_2  (
    .I(\openmips0/id_ex0/ex_inst<3>/DYMUX_15646 ),
    .CE(\openmips0/id_ex0/ex_inst<3>/CEINV_15642 ),
    .CLK(\openmips0/id_ex0/ex_inst<3>/CLKINV_15643 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_inst<3>/SRINV_15644 ),
    .O(\openmips0/id_ex0/ex_inst [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_5  (
    .I(\openmips0/if_id0/id_inst<5>/DXMUX_15509 ),
    .CE(\openmips0/if_id0/id_inst<5>/CEINV_15491 ),
    .CLK(\openmips0/if_id0/id_inst<5>/CLKINV_15492 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X88Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_inst_0  (
    .I(\openmips0/id_ex0/ex_inst<1>/DYMUX_15622 ),
    .CE(\openmips0/id_ex0/ex_inst<1>/CEINV_15618 ),
    .CLK(\openmips0/id_ex0/ex_inst<1>/CLKINV_15619 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_inst<1>/SRINV_15620 ),
    .O(\openmips0/id_ex0/ex_inst [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X88Y16" ))
  \openmips0/mem0/mem_addr_o<3>1  (
    .ADR0(\openmips0/ex_mem0/mem_mem_addr [3]),
    .ADR1(rst_IBUF_4151),
    .ADR2(VCC),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(ram2addr_3_OBUF_15536)
  );
  X_LUT4 #(
    .INIT ( 16'hFAFA ),
    .LOC ( "SLICE_X64Y20" ))
  \openmips0/ex0/wdata_o<10>_SW2  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [10]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR3(VCC),
    .O(N259)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF0 ),
    .LOC ( "SLICE_X68Y22" ))
  \openmips0/ex0/wdata_o<11>_SW2  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR3(\openmips0/id_ex0/ex_reg1 [11]),
    .O(N256)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X64Y4" ))
  \openmips0/mem0/mem_data_o<8>1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/ex_mem0/mem_reg2 [8]),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(mem_data_i[8])
  );
  X_LUT4 #(
    .INIT ( 16'hFFAA ),
    .LOC ( "SLICE_X61Y24" ))
  \openmips0/ex0/wdata_o<14>_SW2  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg1 [14]),
    .O(N247)
  );
  X_LUT4 #(
    .INIT ( 16'hACAC ),
    .LOC ( "SLICE_X63Y24" ))
  \openmips0/mem0/wdata_o<14>1_SW0  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [14]),
    .ADR1(N151),
    .ADR2(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR3(VCC),
    .O(N344)
  );
  X_LUT4 #(
    .INIT ( 16'hFC30 ),
    .LOC ( "SLICE_X62Y23" ))
  \openmips0/mem0/wdata_o<13>1_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(N152),
    .ADR3(\openmips0/ex_mem0/mem_wdata [13]),
    .O(N346)
  );
  X_SFF #(
    .LOC ( "SLICE_X89Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/ce  (
    .I(\openmips0/pc_reg0/ce/DYMUX_15705 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/ce/CLKINV_15702 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/ce/SRINVNOT ),
    .O(\openmips0/pc_reg0/ce_4829 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X70Y25" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000225  (
    .ADR0(\openmips0/id_reg1_o<15>_0 ),
    .ADR1(\openmips0/id_reg1_o<14>_0 ),
    .ADR2(\openmips0/id_reg1_o<13>_0 ),
    .ADR3(\openmips0/id_reg1_o<12>_0 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000225_15695 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCFC ),
    .LOC ( "SLICE_X62Y25" ))
  \openmips0/ex0/wdata_o<15>_SW2  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR3(VCC),
    .O(N244)
  );
  X_LUT4 #(
    .INIT ( 16'hFF7F ),
    .LOC ( "SLICE_X68Y29" ))
  \openmips0/id0/reg1_o<9>2_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4600 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [9]),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(N219)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X66Y34" ))
  \openmips0/id0/reg1_o<9>8_SW0  (
    .ADR0(\openmips0/regfile1/regs_1_9_4297 ),
    .ADR1(N146),
    .ADR2(rst_IBUF_4151),
    .ADR3(N196_0),
    .O(N531)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X75Y23" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000212  (
    .ADR0(\openmips0/id_reg1_o<10>_0 ),
    .ADR1(\openmips0/id_reg1_o<11>_0 ),
    .ADR2(\openmips0/id_reg1_o<8>_0 ),
    .ADR3(\openmips0/id_reg1_o<9>_0 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000212_15683 )
  );
  X_LUT4 #(
    .INIT ( 16'hFC30 ),
    .LOC ( "SLICE_X62Y23" ))
  \openmips0/mem0/wdata_o<11>1_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(N154),
    .ADR3(\openmips0/ex_mem0/mem_wdata [11]),
    .O(N350)
  );
  X_LUT4 #(
    .INIT ( 16'hFAFA ),
    .LOC ( "SLICE_X60Y21" ))
  \openmips0/ex0/wdata_o<13>_SW2  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR3(VCC),
    .O(N250)
  );
  X_LUT4 #(
    .INIT ( 16'hFFCC ),
    .LOC ( "SLICE_X67Y21" ))
  \openmips0/ex0/wdata_o<12>_SW2  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [12]),
    .O(N253)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X64Y4" ))
  \openmips0/mem0/mem_data_o<0>2  (
    .ADR0(\openmips0/ex_mem0/mem_reg2 [0]),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(mem_data_i[0])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_11  (
    .I(\openmips0/ex_mem0/mem_reg2<11>/DXMUX_16001 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<11>/CLKINV_15992 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<11>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X68Y4" ))
  \openmips0/mem0/mem_data_o<1>1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(\openmips0/ex_mem0/mem_reg2 [1]),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(mem_data_i[1])
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X68Y18" ))
  \openmips0/id0/aluop_o<0>1  (
    .ADR0(\openmips0/if_id0/id_inst[14] ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(N69),
    .O(\openmips0/id0/N30 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X81Y1" ))
  \openmips0/mem0/mem_data_o<2>1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(\openmips0/ex_mem0/mem_reg2 [2]),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .O(mem_data_i[2])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X71Y4" ))
  \openmips0/mem0/mem_data_o<4>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(rst_IBUF_4151),
    .ADR2(\openmips0/ex_mem0/mem_reg2 [4]),
    .ADR3(\openmips0/ex_mem0/mem_aluop[3] ),
    .O(mem_data_i[4])
  );
  X_LUT4 #(
    .INIT ( 16'hFA0A ),
    .LOC ( "SLICE_X63Y24" ))
  \openmips0/mem0/wdata_o<15>1_SW0  (
    .ADR0(N150),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [15]),
    .O(N342)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X68Y4" ))
  \openmips0/mem0/mem_data_o<9>1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR2(\openmips0/ex_mem0/mem_reg2 [9]),
    .ADR3(rst_IBUF_4151),
    .O(mem_data_i[9])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X81Y1" ))
  \openmips0/mem0/mem_data_o<3>1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR2(rst_IBUF_4151),
    .ADR3(\openmips0/ex_mem0/mem_reg2 [3]),
    .O(mem_data_i[3])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X71Y4" ))
  \openmips0/mem0/mem_data_o<5>1  (
    .ADR0(rst_IBUF_4151),
    .ADR1(\openmips0/ex_mem0/mem_reg2 [5]),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR3(\openmips0/ex_mem0/mem_aluop[3] ),
    .O(mem_data_i[5])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X76Y5" ))
  \openmips0/mem0/mem_data_o<6>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000_0 ),
    .ADR1(\openmips0/ex_mem0/mem_reg2 [6]),
    .ADR2(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR3(rst_IBUF_4151),
    .O(mem_data_i[6])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_10  (
    .I(\openmips0/ex_mem0/mem_reg2<11>/DYMUX_15995 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<11>/CLKINV_15992 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<11>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_12  (
    .I(\openmips0/ex_mem0/mem_reg2<13>/DYMUX_16015 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<13>/CLKINV_16012 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<13>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h330C ),
    .LOC ( "SLICE_X68Y18" ))
  \openmips0/id0/aluop_o<0>1_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(N69_pack_1)
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_13  (
    .I(\openmips0/ex_mem0/mem_reg2<13>/DXMUX_16021 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<13>/CLKINV_16012 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<13>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_0  (
    .I(\openmips0/ex_mem0/mem_aluop<1>/DYMUX_16055 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<1>/CLKINV_16052 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[0] )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_5  (
    .I(\openmips0/ex_mem0/mem_aluop<6>/DYMUX_16095 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<6>/CLKINV_16092 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_8_1  (
    .I(\openmips0/if_id0/id_inst_8_1/DYMUX_16151 ),
    .CE(\openmips0/if_id0/id_inst_8_1/CEINV_16147 ),
    .CLK(\openmips0/if_id0/id_inst_8_1/CLKINV_16148 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_8_1/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_8_1_4805 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_2  (
    .I(\openmips0/ex_mem0/mem_aluop<3>/DYMUX_16075 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<3>/CLKINV_16072 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[2] )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_1  (
    .I(\openmips0/ex_mem0/mem_aluop<1>/DXMUX_16061 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<1>/CLKINV_16052 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[1] )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_6  (
    .I(\openmips0/ex_mem0/mem_aluop<6>/DXMUX_16101 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<6>/CLKINV_16092 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[6] )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X70Y30" ))
  \openmips0/id0/reg2_addr_o<1>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(rst_IBUF_4151),
    .ADR3(VCC),
    .O(\openmips0/reg2_addr<1>_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_3  (
    .I(\openmips0/ex_mem0/mem_aluop<3>/DXMUX_16081 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<3>/CLKINV_16072 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[3] )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_15  (
    .I(\openmips0/ex_mem0/mem_reg2<15>/DXMUX_16041 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<15>/CLKINV_16032 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<15>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_14  (
    .I(\openmips0/ex_mem0/mem_reg2<15>/DYMUX_16035 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<15>/CLKINV_16032 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<15>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [14])
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ),
    .LOC ( "SLICE_X70Y30" ))
  \openmips0/id0/reg2_o_and000246  (
    .ADR0(\openmips0/mem_wd_o<2>_0 ),
    .ADR1(\openmips0/reg2_addr<2>_0 ),
    .ADR2(\openmips0/mem_wd_o<1>_0 ),
    .ADR3(\openmips0/reg2_addr [1]),
    .O(\openmips0/id0/reg2_o_and000246_16139 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_7  (
    .I(\openmips0/ex_mem0/mem_aluop<7>/DYMUX_16113 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<7>/CLKINV_16110 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[7] )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_8_2  (
    .I(\openmips0/if_id0/id_inst_8_2/DYMUX_16166 ),
    .CE(\openmips0/if_id0/id_inst_8_2/CEINV_16162 ),
    .CLK(\openmips0/if_id0/id_inst_8_2/CLKINV_16163 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_8_2/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_8_2_4604 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X91Y13" ))
  \openmips0/id0/inst_b2_address<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b2_address_addsub0000 [0]),
    .ADR3(VCC),
    .O(\openmips0/id0/inst_b2_address<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X90Y13" ))
  \openmips0/id0/inst_b_address<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address_addsub0000 [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/inst_b_address<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X91Y18" ))
  \openmips0/Result<0>/G/X_LUT4  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/Result<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\openmips0/pc_reg0/pc [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/Result<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/Result<4>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [5]),
    .O(\openmips0/Result<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/F/X_LUT4  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/Result<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X91Y19" ))
  \openmips0/Result<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/pc_reg0/pc [3]),
    .ADR3(VCC),
    .O(\openmips0/Result<2>/G )
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  \ram1addr<8>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<8>/OUTPUT/OFF/O1INV_6956 ),
    .O(\ram1addr<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  \ram1addr<8>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<8>/OUTPUT/OFF/O1INV_6956 )
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \rdn/OUTPUT/OFF/OMUX  (
    .I(\rdn/OUTPUT/OFF/O1INV_6870 ),
    .O(\rdn/O )
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \rdn/OUTPUT/OFF/O1INV  (
    .I(1'b1),
    .O(\rdn/OUTPUT/OFF/O1INV_6870 )
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \ram1addr<1>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<1>/OUTPUT/OFF/O1INV_6900 ),
    .O(\ram1addr<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \ram1addr<1>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<1>/OUTPUT/OFF/O1INV_6900 )
  );
  X_BUF #(
    .LOC ( "PAD93" ))
  \ram1addr<7>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<7>/OUTPUT/OFF/O1INV_6948 ),
    .O(\ram1addr<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD93" ))
  \ram1addr<7>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<7>/OUTPUT/OFF/O1INV_6948 )
  );
  X_BUF #(
    .LOC ( "PAD80" ))
  \ram1addr<0>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<0>/OUTPUT/OFF/O1INV_6892 ),
    .O(\ram1addr<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD80" ))
  \ram1addr<0>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<0>/OUTPUT/OFF/O1INV_6892 )
  );
  X_BUF #(
    .LOC ( "PAD223" ))
  \wrn/OUTPUT/OFF/OMUX  (
    .I(\wrn/OUTPUT/OFF/O1INV_6884 ),
    .O(\wrn/O )
  );
  X_BUF #(
    .LOC ( "PAD223" ))
  \wrn/OUTPUT/OFF/O1INV  (
    .I(1'b1),
    .O(\wrn/OUTPUT/OFF/O1INV_6884 )
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \ram1addr<5>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<5>/OUTPUT/OFF/O1INV_6932 ),
    .O(\ram1addr<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \ram1addr<5>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<5>/OUTPUT/OFF/O1INV_6932 )
  );
  X_BUF #(
    .LOC ( "PAD100" ))
  \ram1addr<9>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<9>/OUTPUT/OFF/O1INV_6964 ),
    .O(\ram1addr<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD100" ))
  \ram1addr<9>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<9>/OUTPUT/OFF/O1INV_6964 )
  );
  X_BUF #(
    .LOC ( "PAD82" ))
  \ram1addr<2>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<2>/OUTPUT/OFF/O1INV_6908 ),
    .O(\ram1addr<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD82" ))
  \ram1addr<2>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<2>/OUTPUT/OFF/O1INV_6908 )
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  \ram1addr<3>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<3>/OUTPUT/OFF/O1INV_6916 ),
    .O(\ram1addr<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  \ram1addr<3>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<3>/OUTPUT/OFF/O1INV_6916 )
  );
  X_BUF #(
    .LOC ( "PAD85" ))
  \ram1addr<4>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<4>/OUTPUT/OFF/O1INV_6924 ),
    .O(\ram1addr<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD85" ))
  \ram1addr<4>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<4>/OUTPUT/OFF/O1INV_6924 )
  );
  X_BUF #(
    .LOC ( "PAD139" ))
  \ram2addr<0>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_0_OBUF_13004),
    .O(\ram2addr<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD140" ))
  \ram2addr<1>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_1_OBUF_13076),
    .O(\ram2addr<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  \ram2addr<2>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_2_OBUF_15528),
    .O(\ram2addr<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD92" ))
  \ram1addr<6>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<6>/OUTPUT/OFF/O1INV_6940 ),
    .O(\ram1addr<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD92" ))
  \ram1addr<6>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<6>/OUTPUT/OFF/O1INV_6940 )
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  \ram2addr<3>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_3_OBUF_15536),
    .O(\ram2addr<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD194" ))
  \ram2_OE_L/OUTPUT/OFF/OMUX  (
    .I(ram2_OE_L_OBUF_12620),
    .O(\ram2_OE_L/O )
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \ram1_OE_L/OUTPUT/OFF/OMUX  (
    .I(\ram1_OE_L/OUTPUT/OFF/O1INV_6972 ),
    .O(\ram1_OE_L/O )
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \ram1_OE_L/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1_OE_L/OUTPUT/OFF/O1INV_6972 )
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  \ram1_WE_L/OUTPUT/OFF/OMUX  (
    .I(\ram1_WE_L/OUTPUT/OFF/O1INV_6988 ),
    .O(\ram1_WE_L/O )
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  \ram1_WE_L/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1_WE_L/OUTPUT/OFF/O1INV_6988 )
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \ram2addr<4>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_4_OBUF_15552),
    .O(\ram2addr<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD132" ))
  \ram2addr<5>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_5_OBUF_15560),
    .O(\ram2addr<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ram2datainout<6>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<6>/T )
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ram2datainout<6>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[6]),
    .O(\ram2datainout<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  \ram2datainout<5>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<5>/T )
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  \ram2datainout<5>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[5]),
    .O(\ram2datainout<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD195" ))
  \ram2_WE_L/OUTPUT/OFF/OMUX  (
    .I(ram2_WE_L_OBUF_14138),
    .O(\ram2_WE_L/O )
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  \ram2datainout<7>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<7>/T )
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  \ram2datainout<7>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[7]),
    .O(\ram2datainout<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD180" ))
  \ram2datainout<8>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<8>/T )
  );
  X_BUF #(
    .LOC ( "PAD180" ))
  \ram2datainout<8>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[8]),
    .O(\ram2datainout<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD130" ))
  \ram1_CE/OUTPUT/OFF/OMUX  (
    .I(\ram1_CE/OUTPUT/OFF/O1INV_7084 ),
    .O(\ram1_CE/O )
  );
  X_BUF #(
    .LOC ( "PAD130" ))
  \ram1_CE/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1_CE/OUTPUT/OFF/O1INV_7084 )
  );
  X_BUF #(
    .LOC ( "PAD185" ))
  \ram2_CE/OUTPUT/OFF/OMUX  (
    .I(ram2_CE_OBUF_12224),
    .O(\ram2_CE/O )
  );
  X_BUF #(
    .LOC ( "PAD151" ))
  \ram2addr<9>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_9_OBUF_15608),
    .O(\ram2addr<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD189" ))
  \ram2datainout<9>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<9>/T )
  );
  X_BUF #(
    .LOC ( "PAD189" ))
  \ram2datainout<9>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[9]),
    .O(\ram2datainout<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD158" ))
  \ram2datainout<2>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<2>/T )
  );
  X_BUF #(
    .LOC ( "PAD158" ))
  \ram2datainout<2>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[2]),
    .O(\ram2datainout<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \ram2datainout<4>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<4>/T )
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \ram2datainout<4>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[4]),
    .O(\ram2datainout<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD44" ))
  \register1<0>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_0_4327 ),
    .O(\register1<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  \ram2addr<7>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_7_OBUF_15584),
    .O(\ram2addr<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD150" ))
  \ram2addr<8>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_8_OBUF_15600),
    .O(\ram2addr<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ram2datainout<0>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<0>/T )
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ram2datainout<0>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[0]),
    .O(\ram2datainout<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  \ram2datainout<1>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<1>/T )
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  \ram2datainout<1>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[1]),
    .O(\ram2datainout<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \ram2datainout<3>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<3>/T )
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \ram2datainout<3>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[3]),
    .O(\ram2datainout<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  \ram2addr<6>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_6_OBUF_15576),
    .O(\ram2addr<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  \register1<9>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_9_4297 ),
    .O(\register1<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD54" ))
  \register1<8>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_8_4277 ),
    .O(\register1<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD97" ))
  \ram1addr<10>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<10>/OUTPUT/OFF/O1INV_7390 ),
    .O(\ram1addr<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD97" ))
  \ram1addr<10>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<10>/OUTPUT/OFF/O1INV_7390 )
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  \ram1addr<13>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<13>/OUTPUT/OFF/O1INV_7414 ),
    .O(\ram1addr<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  \ram1addr<13>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<13>/OUTPUT/OFF/O1INV_7414 )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \register1<7>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_7_4407 ),
    .O(\register1<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \ram1addr<12>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<12>/OUTPUT/OFF/O1INV_7406 ),
    .O(\ram1addr<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \ram1addr<12>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<12>/OUTPUT/OFF/O1INV_7406 )
  );
  X_BUF #(
    .LOC ( "PAD105" ))
  \ram1addr<14>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<14>/OUTPUT/OFF/O1INV_7422 ),
    .O(\ram1addr<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD105" ))
  \ram1addr<14>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<14>/OUTPUT/OFF/O1INV_7422 )
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  \ram1addr<15>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<15>/OUTPUT/OFF/O1INV_7430 ),
    .O(\ram1addr<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  \ram1addr<15>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<15>/OUTPUT/OFF/O1INV_7430 )
  );
  X_BUF #(
    .LOC ( "PAD157" ))
  \ram2addr<12>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_12_OBUF_13028),
    .O(\ram2addr<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD178" ))
  \ram2addr<13>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_13_OBUF_13044),
    .O(\ram2addr<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD149" ))
  \ram2addr<10>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_10_OBUF_12996),
    .O(\ram2addr<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD179" ))
  \ram2addr<14>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_14_OBUF_13052),
    .O(\ram2addr<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD42" ))
  \register1<3>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_3_4337 ),
    .O(\register1<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD192" ))
  \ram2addr<15>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_15_OBUF_13068),
    .O(\ram2addr<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD152" ))
  \ram2addr<11>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_11_OBUF_13020),
    .O(\ram2addr<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD167" ))
  \ram2datainout<10>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<10>/T )
  );
  X_BUF #(
    .LOC ( "PAD167" ))
  \ram2datainout<10>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[10]),
    .O(\ram2datainout<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \register1<2>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_2_4317 ),
    .O(\register1<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD98" ))
  \ram1addr<11>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<11>/OUTPUT/OFF/O1INV_7398 ),
    .O(\ram1addr<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD98" ))
  \ram1addr<11>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<11>/OUTPUT/OFF/O1INV_7398 )
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \register1<4>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_4_4357 ),
    .O(\register1<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \register1<5>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_5_4377 ),
    .O(\register1<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD43" ))
  \register1<1>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_1_4307 ),
    .O(\register1<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  \register1<6>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_6_4397 ),
    .O(\register1<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  \ram2datainout<14>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<14>/T )
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  \ram2datainout<14>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[14]),
    .O(\ram2datainout<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \ram2datainout<12>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<12>/T )
  );
  X_BUF #(
    .LOC ( "PAD182" ))
  \ram2datainout<12>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[12]),
    .O(\ram2datainout<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  \ram2datainout<13>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<13>/T )
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  \ram2datainout<13>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[13]),
    .O(\ram2datainout<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \ram2datainout<11>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<11>/T )
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \ram2datainout<11>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[11]),
    .O(\ram2datainout<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  \register1<12>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_12_4387 ),
    .O(\register1<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \register1<15>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_15_4287 ),
    .O(\register1<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \register1<14>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_14_4267 ),
    .O(\register1<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \ram2datainout<15>/OUTPUT/TFF/TMUX  (
    .I(ram2_OE_L_inv_0),
    .O(\ram2datainout<15>/T )
  );
  X_BUF #(
    .LOC ( "PAD181" ))
  \ram2datainout<15>/OUTPUT/OFF/OMUX  (
    .I(mem_data_i[15]),
    .O(\ram2datainout<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  \register1<10>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_10_4347 ),
    .O(\register1<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \register1<13>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_13_4257 ),
    .O(\register1<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \register1<11>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_11_4367 ),
    .O(\register1<11>/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X89Y9" ))
  \openmips0/if_id0/id_inst<1>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/if_id0/id_inst<1>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X88Y9" ))
  \openmips0/if_id0/id_inst<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/if_id0/id_inst<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X74Y31" ))
  \openmips0/if_id0/id_inst<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/if_id0/id_inst<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X74Y29" ))
  \openmips0/id0/N2/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/N2/G )
  );
  X_ONE   NlwBlock_openmips_min_sopc_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_openmips_min_sopc_GND (
    .O(GND)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

