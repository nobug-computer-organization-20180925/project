////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: openmips_min_sopc_timesim.v
// /___/   /\     Timestamp: Sat Dec 01 20:00:54 2018
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
  clk, rst, register1
);
  input clk;
  input rst;
  output [15 : 0] register1;
  wire clk_BUFGP;
  wire \openmips0/pc_reg0/ce_2398 ;
  wire \openmips0/id_aluop_o<6>_0 ;
  wire \openmips0/if_id0/id_inst[0] ;
  wire \openmips0/id_wd_o<1>_0 ;
  wire \openmips0/if_id0/id_inst[8] ;
  wire \openmips0/regfile1/regs_6_10_2414 ;
  wire rst_IBUF_2415;
  wire \openmips0/regfile1/regs_7_10_2416 ;
  wire \openmips0/regfile1/mux1_3_f5 ;
  wire \openmips0/regfile1/mux1_4_f5 ;
  wire \openmips0/regfile1/regs_1_10_2420 ;
  wire \openmips0/regfile1/regs_6_11_2421 ;
  wire \openmips0/regfile1/regs_7_11_2422 ;
  wire \openmips0/regfile1/mux2_3_f5 ;
  wire \openmips0/regfile1/mux2_4_f5 ;
  wire \openmips0/regfile1/regs_1_11_2426 ;
  wire \openmips0/regfile1/regs_6_12_2427 ;
  wire \openmips0/regfile1/regs_7_12_2428 ;
  wire \openmips0/regfile1/mux3_3_f5 ;
  wire \openmips0/regfile1/mux3_4_f5 ;
  wire \openmips0/regfile1/regs_1_12_2432 ;
  wire \openmips0/regfile1/regs_6_13_2433 ;
  wire \openmips0/regfile1/regs_7_13_2434 ;
  wire \openmips0/regfile1/mux4_3_f5 ;
  wire \openmips0/regfile1/mux4_4_f5 ;
  wire \openmips0/regfile1/regs_1_13_2438 ;
  wire \openmips0/regfile1/regs_6_14_2439 ;
  wire \openmips0/regfile1/regs_7_14_2440 ;
  wire \openmips0/regfile1/mux5_3_f5 ;
  wire \openmips0/regfile1/mux5_4_f5 ;
  wire \openmips0/regfile1/regs_1_14_2444 ;
  wire \openmips0/regfile1/regs_6_15_2445 ;
  wire \openmips0/regfile1/regs_7_15_2446 ;
  wire \openmips0/regfile1/mux6_3_f5 ;
  wire \openmips0/regfile1/mux6_4_f5 ;
  wire \openmips0/regfile1/regs_1_15_2450 ;
  wire \openmips0/regfile1/regs_6_1_2451 ;
  wire \openmips0/regfile1/regs_7_1_2452 ;
  wire \openmips0/regfile1/mux7_3_f5 ;
  wire \openmips0/regfile1/mux7_4_f5 ;
  wire \openmips0/regfile1/regs_1_1_2456 ;
  wire \openmips0/regfile1/regs_6_2_2457 ;
  wire \openmips0/regfile1/regs_7_2_2458 ;
  wire \openmips0/regfile1/mux8_3_f5 ;
  wire \openmips0/regfile1/mux8_4_f5 ;
  wire \openmips0/regfile1/regs_1_2_2462 ;
  wire \openmips0/regfile1/regs_6_3_2463 ;
  wire \openmips0/regfile1/regs_7_3_2464 ;
  wire \openmips0/regfile1/mux9_3_f5 ;
  wire \openmips0/regfile1/mux9_4_f5 ;
  wire \openmips0/regfile1/regs_1_3_2468 ;
  wire \openmips0/regfile1/regs_6_0_2469 ;
  wire \openmips0/regfile1/regs_7_0_2470 ;
  wire \openmips0/regfile1/mux_3_f5 ;
  wire \openmips0/regfile1/mux_4_f5 ;
  wire \openmips0/regfile1/regs_1_0_2474 ;
  wire \openmips0/regfile1/regs_6_4_2475 ;
  wire \openmips0/regfile1/regs_7_4_2476 ;
  wire \openmips0/id_wd_o<0>_0 ;
  wire \openmips0/regfile1/mux10_3_f5 ;
  wire \openmips0/regfile1/mux10_4_f5 ;
  wire \openmips0/regfile1/regs_1_4_2481 ;
  wire \openmips0/regfile1/regs_6_5_2482 ;
  wire \openmips0/regfile1/regs_7_5_2483 ;
  wire \openmips0/regfile1/mux11_3_f5 ;
  wire \openmips0/regfile1/mux11_4_f5 ;
  wire \openmips0/regfile1/regs_1_5_2487 ;
  wire \openmips0/reg2_addr<1>_0 ;
  wire \openmips0/reg2_addr<2>_0 ;
  wire \openmips0/if_id0/id_inst[5] ;
  wire \openmips0/regfile1/mux20_3_f5 ;
  wire \openmips0/regfile1/mux20_4_f5 ;
  wire \openmips0/regfile1/regs_6_6_2494 ;
  wire \openmips0/regfile1/regs_7_6_2495 ;
  wire \openmips0/regfile1/mux12_3_f5 ;
  wire \openmips0/regfile1/mux12_4_f5 ;
  wire \openmips0/regfile1/regs_1_6_2499 ;
  wire \openmips0/regfile1/mux21_3_f5 ;
  wire \openmips0/regfile1/mux21_4_f5 ;
  wire \openmips0/regfile1/regs_6_7_2503 ;
  wire \openmips0/regfile1/regs_7_7_2504 ;
  wire \openmips0/regfile1/mux13_3_f5 ;
  wire \openmips0/regfile1/mux13_4_f5 ;
  wire \openmips0/regfile1/regs_1_7_2508 ;
  wire \openmips0/regfile1/regs_6_8_2509 ;
  wire \openmips0/regfile1/regs_7_8_2510 ;
  wire \openmips0/regfile1/mux30_3_f5 ;
  wire \openmips0/regfile1/mux30_4_f5 ;
  wire \openmips0/regfile1/regs_1_8_2514 ;
  wire \openmips0/regfile1/mux22_3_f5 ;
  wire \openmips0/regfile1/mux22_4_f5 ;
  wire \openmips0/regfile1/mux14_3_f5 ;
  wire \openmips0/regfile1/mux14_4_f5 ;
  wire \openmips0/regfile1/regs_6_9_2521 ;
  wire \openmips0/regfile1/regs_7_9_2522 ;
  wire \openmips0/regfile1/mux31_3_f5 ;
  wire \openmips0/regfile1/mux31_4_f5 ;
  wire \openmips0/regfile1/regs_1_9_2526 ;
  wire \openmips0/regfile1/mux23_3_f5 ;
  wire \openmips0/regfile1/mux23_4_f5 ;
  wire \openmips0/regfile1/mux15_3_f5 ;
  wire \openmips0/regfile1/mux15_4_f5 ;
  wire \openmips0/regfile1/mux24_3_f5 ;
  wire \openmips0/regfile1/mux24_4_f5 ;
  wire \openmips0/regfile1/mux16_3_f5 ;
  wire \openmips0/regfile1/mux16_4_f5 ;
  wire \openmips0/regfile1/mux25_3_f5 ;
  wire \openmips0/regfile1/mux25_4_f5 ;
  wire \openmips0/regfile1/mux17_3_f5 ;
  wire \openmips0/regfile1/mux17_4_f5 ;
  wire \openmips0/regfile1/mux26_3_f5 ;
  wire \openmips0/regfile1/mux26_4_f5 ;
  wire \openmips0/regfile1/mux18_3_f5 ;
  wire \openmips0/regfile1/mux18_4_f5 ;
  wire \openmips0/regfile1/mux27_3_f5 ;
  wire \openmips0/regfile1/mux27_4_f5 ;
  wire \openmips0/regfile1/mux19_3_f5 ;
  wire \openmips0/regfile1/mux19_4_f5 ;
  wire \openmips0/regfile1/mux28_3_f5 ;
  wire \openmips0/regfile1/mux28_4_f5 ;
  wire \openmips0/regfile1/mux29_3_f5 ;
  wire \openmips0/regfile1/mux29_4_f5 ;
  wire \openmips0/id0/reg2_o_and0000 ;
  wire \openmips0/ex_wdata_o<1>_0 ;
  wire \openmips0/id0/reg2_o_and0001_0 ;
  wire N152;
  wire N153;
  wire \openmips0/ex_wdata_o<6>_0 ;
  wire N167;
  wire N168;
  wire \openmips0/id0/reg1_o_and0001 ;
  wire \openmips0/id0/reg1_o_and0000_0 ;
  wire \openmips0/ex_wdata_o<0>_0 ;
  wire \openmips0/ex_wdata_o<2>_0 ;
  wire \openmips0/ex_wdata_o<3>_0 ;
  wire \openmips0/ex_wdata_o<4>_0 ;
  wire \openmips0/ex_wdata_o<5>_0 ;
  wire \openmips0/ex_wdata_o<7>_0 ;
  wire \openmips0/ex_wdata_o<8>_0 ;
  wire \openmips0/ex_wdata_o<9>_0 ;
  wire \openmips0/ex_wdata_o<10>_0 ;
  wire \openmips0/ex_wdata_o<11>_0 ;
  wire \openmips0/ex_wdata_o<12>_0 ;
  wire \openmips0/ex_wdata_o<13>_0 ;
  wire \openmips0/ex_wdata_o<14>_0 ;
  wire \openmips0/ex_wdata_o<15>_0 ;
  wire N161;
  wire N162;
  wire N155;
  wire N156;
  wire N170;
  wire N171;
  wire N149;
  wire N150;
  wire N164;
  wire N165;
  wire N158;
  wire N159;
  wire \openmips0/if_id0/id_inst[1] ;
  wire N271_0;
  wire \openmips0/id0/reg1_o_and0000511_SW0/O ;
  wire \openmips0/if_id0/id_inst[12] ;
  wire \openmips0/id0/reg2_o<0>0_SW0/O ;
  wire \openmips0/if_id0/id_inst[11] ;
  wire \openmips0/regfile1/N3 ;
  wire \openmips0/regfile1/N11 ;
  wire \openmips0/regfile1/rdata2_cmp_eq0000_0 ;
  wire N72_0;
  wire \openmips0/reg2_read ;
  wire N44_0;
  wire \openmips0/id0/reg2_o<8>6_0 ;
  wire N75_0;
  wire N74_0;
  wire \openmips0/id0/reg2_o<9>6_0 ;
  wire \openmips0/id0/reg1_o_and0001481_SW0_SW0/O ;
  wire N77_0;
  wire \openmips0/regfile1/rdata1_and0000_0 ;
  wire \openmips0/regfile1/rdata1_cmp_eq0000_0 ;
  wire \openmips0/id0/reg1_o<0>311_SW0/O ;
  wire \openmips0/id0/N16_0 ;
  wire \openmips0/id0/reg2_o<8>0_0 ;
  wire \openmips0/id0/reg2_o<10>24_0 ;
  wire \openmips0/id0/reg2_o<8>17/O ;
  wire \openmips0/mem_wdata_o<8>_0 ;
  wire \openmips0/id0/N14 ;
  wire \openmips0/id0/N11 ;
  wire \openmips0/id0/reg2_o_and00008_0 ;
  wire N83_0;
  wire \openmips0/id0/reg2_o<9>0_0 ;
  wire \openmips0/id0/reg2_o<9>17/O ;
  wire \openmips0/mem_wdata_o<9>_0 ;
  wire \openmips0/id0/reg1_o<1>311_SW0/O ;
  wire \openmips0/id0/reg1_o<2>311_SW0/O ;
  wire \openmips0/id0/reg1_o<3>311_SW0/O ;
  wire \openmips0/id0/reg1_o<4>311_SW0/O ;
  wire \openmips0/id0/reg1_o<5>311_SW0/O ;
  wire \openmips0/id0/reg1_o<6>311_SW0/O ;
  wire \openmips0/id0/reg1_o<7>311_SW0/O ;
  wire \openmips0/id0/reg1_o<8>311_SW0/O ;
  wire \openmips0/id0/reg1_o<9>311_SW0/O ;
  wire \openmips0/id0/reg2_o<10>0_0 ;
  wire \openmips0/id0/reg2_o<10>17/O ;
  wire \openmips0/mem_wdata_o<10>_0 ;
  wire \openmips0/id0/reg2_o<10>6_0 ;
  wire \openmips0/id0/reg2_o<11>0_0 ;
  wire \openmips0/id0/reg2_o<11>17/O ;
  wire \openmips0/mem_wdata_o<11>_0 ;
  wire \openmips0/id0/reg2_o<11>6_0 ;
  wire \openmips0/id0/reg2_o<12>0_0 ;
  wire \openmips0/id0/reg2_o<12>17/O ;
  wire \openmips0/mem_wdata_o<12>_0 ;
  wire \openmips0/id0/reg2_o<12>6_0 ;
  wire \openmips0/id0/reg2_o<13>0_0 ;
  wire \openmips0/id0/reg2_o<13>17/O ;
  wire \openmips0/mem_wdata_o<13>_0 ;
  wire \openmips0/id0/reg2_o<13>6_0 ;
  wire \openmips0/id0/reg2_o<14>0_0 ;
  wire \openmips0/id0/reg2_o<14>17/O ;
  wire \openmips0/mem_wdata_o<14>_0 ;
  wire \openmips0/id0/reg2_o<14>6_0 ;
  wire \openmips0/id0/reg2_o<15>0_0 ;
  wire \openmips0/id0/reg2_o<15>17/O ;
  wire \openmips0/mem_wdata_o<15>_0 ;
  wire \openmips0/id0/reg2_o<15>6_0 ;
  wire \openmips0/id0/reg2_o<0>6/O ;
  wire \openmips0/id0/reg2_o<1>0_0 ;
  wire \openmips0/id0/reg2_o<1>6/O ;
  wire \openmips0/id0/reg1_o<10>311_SW0/O ;
  wire \openmips0/id0/reg2_o<2>0_0 ;
  wire \openmips0/id0/reg2_o<2>6/O ;
  wire \openmips0/id0/reg1_o<11>311_SW0/O ;
  wire \openmips0/id0/reg2_o<3>6/O ;
  wire \openmips0/id0/reg1_o<12>311_SW0/O ;
  wire \openmips0/id0/reg2_o<4>6/O ;
  wire \openmips0/id0/reg1_o<13>311_SW0/O ;
  wire \openmips0/id0/reg2_o<5>6/O ;
  wire \openmips0/id0/reg1_o<14>311_SW0/O ;
  wire \openmips0/id0/reg2_o<6>6/O ;
  wire \openmips0/id0/reg1_o<15>311_SW0/O ;
  wire \openmips0/id0/reg2_o<7>6/O ;
  wire N273_0;
  wire N113_0;
  wire \openmips0/N18 ;
  wire \openmips0/ex0/wdata_o<0>_SW0/O ;
  wire \openmips0/N01 ;
  wire \openmips0/id_ex0/ex_aluop[0] ;
  wire \openmips0/id_ex0/ex_aluop[5] ;
  wire \openmips0/id_ex0/ex_aluop[1] ;
  wire \openmips0/ex0/wdata_o<1>_SW0/O ;
  wire \openmips0/ex0/wdata_o<2>_SW0/O ;
  wire \openmips0/ex0/wdata_o<3>_SW0/O ;
  wire \openmips0/ex0/wdata_o<4>_SW0/O ;
  wire \openmips0/ex0/wdata_o<5>_SW0/O ;
  wire N14_0;
  wire \openmips0/id_ex0/ex_aluop[6] ;
  wire N12_0;
  wire \openmips0/ex0/wdata_o<9>_SW0/O ;
  wire \openmips0/id0/reg2_o_and000017/O ;
  wire \openmips0/if_id0/id_inst[7] ;
  wire N173_0;
  wire \inst_rom0/N5 ;
  wire \openmips0/if_id0/id_inst[2] ;
  wire \openmips0/if_id0/id_inst[6] ;
  wire \openmips0/mem_wd_o<1>_0 ;
  wire \openmips0/ex_mem0/mem_wreg_2800 ;
  wire \openmips0/mem_wreg_o_0 ;
  wire \openmips0/mem_wb0/wb_wreg_2802 ;
  wire N34_0;
  wire N36_0;
  wire N30_0;
  wire N32_0;
  wire N26_0;
  wire N28_0;
  wire N10_0;
  wire \openmips0/regfile1/regs_1_not0001_0 ;
  wire N281_0;
  wire N283_0;
  wire N277_0;
  wire N279_0;
  wire N275_0;
  wire \openmips0/regfile1/regs_6_not0001_0 ;
  wire \openmips0/regfile1/regs_7_not0001_0 ;
  wire \openmips0/id0/reg2_addr_o<1>1_2818 ;
  wire N2_0;
  wire \openmips0/pc_reg0/pc<2>/DXMUX_2916 ;
  wire \openmips0/pc_reg0/pc<2>/XORF_2914 ;
  wire \openmips0/pc_reg0/pc<2>/CYINIT_2913 ;
  wire \openmips0/pc_reg0/pc<2>/DYMUX_2900 ;
  wire \openmips0/pc_reg0/pc<2>/XORG_2898 ;
  wire \openmips0/pc_reg0/pc<2>/CYSELF_2896 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXFAST_2895 ;
  wire \openmips0/pc_reg0/pc<2>/CYAND_2894 ;
  wire \openmips0/pc_reg0/pc<2>/FASTCARRY_2893 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXG2_2892 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXF2_2891 ;
  wire \openmips0/pc_reg0/pc<2>/LOGIC_ZERO_2890 ;
  wire \openmips0/pc_reg0/pc<2>/CYSELG_2882 ;
  wire \openmips0/pc_reg0/pc<2>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<2>/CLKINV_2879 ;
  wire \openmips0/pc_reg0/pc<0>/DXMUX_2864 ;
  wire \openmips0/pc_reg0/pc<0>/XORF_2862 ;
  wire \openmips0/pc_reg0/pc<0>/CYINIT_2861 ;
  wire \openmips0/pc_reg0/pc<0>/CYSELF_2855 ;
  wire \openmips0/pc_reg0/pc<0>/DYMUX_2848 ;
  wire \openmips0/pc_reg0/pc<0>/XORG_2846 ;
  wire \openmips0/pc_reg0/pc<0>/CYMUXG_2845 ;
  wire \openmips0/pc_reg0/pc<0>/LOGIC_ZERO_2843 ;
  wire \openmips0/pc_reg0/pc<0>/CYSELG_2835 ;
  wire \openmips0/pc_reg0/pc<0>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<0>/CLKINV_2832 ;
  wire \openmips0/pc_reg0/pc<4>/DXMUX_2968 ;
  wire \openmips0/pc_reg0/pc<4>/XORF_2966 ;
  wire \openmips0/pc_reg0/pc<4>/CYINIT_2965 ;
  wire \openmips0/pc_reg0/pc<4>/DYMUX_2952 ;
  wire \openmips0/pc_reg0/pc<4>/XORG_2950 ;
  wire \openmips0/pc_reg0/pc<4>/CYSELF_2948 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXFAST_2947 ;
  wire \openmips0/pc_reg0/pc<4>/CYAND_2946 ;
  wire \openmips0/pc_reg0/pc<4>/FASTCARRY_2945 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXG2_2944 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXF2_2943 ;
  wire \openmips0/pc_reg0/pc<4>/LOGIC_ZERO_2942 ;
  wire \openmips0/pc_reg0/pc<4>/CYSELG_2934 ;
  wire \openmips0/pc_reg0/pc<4>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<4>/CLKINV_2931 ;
  wire \openmips0/regfile1/mux14_4_f5/F5MUX_4041 ;
  wire \openmips0/regfile1/mux14_4_f5/F ;
  wire \openmips0/regfile1/mux14_4_f5/BXINV_4030 ;
  wire \openmips0/regfile1/mux14_6_4028 ;
  wire \openmips0/regfile1/readDataTemp1<9>/F5MUX_4182 ;
  wire \openmips0/regfile1/mux15_4_4180 ;
  wire \openmips0/regfile1/readDataTemp1<9>/BXINV_4175 ;
  wire \openmips0/regfile1/readDataTemp1<9>/F6MUX_4173 ;
  wire \openmips0/regfile1/readDataTemp1<9>/G ;
  wire \openmips0/regfile1/readDataTemp1<9>/BYINV_4162 ;
  wire \openmips0/regfile1/readDataTemp2<1>/F5MUX_4127 ;
  wire \openmips0/regfile1/mux23_4_4125 ;
  wire \openmips0/regfile1/readDataTemp2<1>/BXINV_4120 ;
  wire \openmips0/regfile1/readDataTemp2<1>/F6MUX_4118 ;
  wire \openmips0/regfile1/readDataTemp2<1>/G ;
  wire \openmips0/regfile1/readDataTemp2<1>/BYINV_4107 ;
  wire \openmips0/regfile1/mux23_4_f5/F5MUX_4151 ;
  wire \openmips0/regfile1/mux23_51 ;
  wire \openmips0/regfile1/mux23_4_f5/BXINV_4142 ;
  wire \openmips0/regfile1/mux23_6_4140 ;
  wire \openmips0/regfile1/mux15_4_f5/F5MUX_4206 ;
  wire \openmips0/regfile1/mux15_51 ;
  wire \openmips0/regfile1/mux15_4_f5/BXINV_4197 ;
  wire \openmips0/regfile1/mux15_6_4195 ;
  wire \openmips0/regfile1/readDataTemp2<2>/F5MUX_4237 ;
  wire \openmips0/regfile1/mux24_4_4235 ;
  wire \openmips0/regfile1/readDataTemp2<2>/BXINV_4230 ;
  wire \openmips0/regfile1/readDataTemp2<2>/F6MUX_4228 ;
  wire \openmips0/regfile1/readDataTemp2<2>/G ;
  wire \openmips0/regfile1/readDataTemp2<2>/BYINV_4217 ;
  wire \openmips0/regfile1/readDataTemp2<9>/F5MUX_4072 ;
  wire \openmips0/regfile1/mux31_4_4070 ;
  wire \openmips0/regfile1/readDataTemp2<9>/BXINV_4065 ;
  wire \openmips0/regfile1/readDataTemp2<9>/F6MUX_4063 ;
  wire \openmips0/regfile1/readDataTemp2<9>/G ;
  wire \openmips0/regfile1/readDataTemp2<9>/BYINV_4052 ;
  wire \openmips0/regfile1/readDataTemp2<0>/F5MUX_4292 ;
  wire \openmips0/regfile1/mux16_4_4290 ;
  wire \openmips0/regfile1/readDataTemp2<0>/BXINV_4285 ;
  wire \openmips0/regfile1/readDataTemp2<0>/F6MUX_4283 ;
  wire \openmips0/regfile1/readDataTemp2<0>/G ;
  wire \openmips0/regfile1/readDataTemp2<0>/BYINV_4272 ;
  wire \openmips0/regfile1/mux31_4_f5/F5MUX_4096 ;
  wire \openmips0/regfile1/mux31_51 ;
  wire \openmips0/regfile1/mux31_4_f5/BXINV_4087 ;
  wire \openmips0/regfile1/mux31_6_4085 ;
  wire \openmips0/regfile1/mux24_4_f5/F5MUX_4261 ;
  wire \openmips0/regfile1/mux24_4_f51_4259 ;
  wire \openmips0/regfile1/mux24_4_f5/BXINV_4252 ;
  wire \openmips0/regfile1/mux24_6_4250 ;
  wire \openmips0/regfile1/readDataTemp1<8>/F5MUX_4017 ;
  wire \openmips0/regfile1/mux14_4_4015 ;
  wire \openmips0/regfile1/readDataTemp1<8>/BXINV_4010 ;
  wire \openmips0/regfile1/readDataTemp1<8>/F6MUX_4008 ;
  wire \openmips0/regfile1/readDataTemp1<8>/G ;
  wire \openmips0/regfile1/readDataTemp1<8>/BYINV_3997 ;
  wire \openmips0/regfile1/mux22_4_f5/F5MUX_3986 ;
  wire \openmips0/regfile1/mux22_4_f5/F ;
  wire \openmips0/regfile1/mux22_4_f5/BXINV_3975 ;
  wire \openmips0/regfile1/mux22_6_3973 ;
  wire \openmips0/regfile1/mux16_4_f5/F5MUX_4316 ;
  wire \openmips0/regfile1/mux16_4_f5/F ;
  wire \openmips0/regfile1/mux16_4_f5/BXINV_4305 ;
  wire \openmips0/regfile1/mux16_6_4303 ;
  wire \openmips0/regfile1/readDataTemp2<3>/F5MUX_4347 ;
  wire \openmips0/regfile1/mux25_4_4345 ;
  wire \openmips0/regfile1/readDataTemp2<3>/BXINV_4340 ;
  wire \openmips0/regfile1/readDataTemp2<3>/F6MUX_4338 ;
  wire \openmips0/regfile1/mux25_5 ;
  wire \openmips0/regfile1/readDataTemp2<3>/BYINV_4329 ;
  wire \openmips0/regfile1/readDataTemp2<12>/F5MUX_4622 ;
  wire \openmips0/regfile1/mux19_4_4620 ;
  wire \openmips0/regfile1/readDataTemp2<12>/BXINV_4615 ;
  wire \openmips0/regfile1/readDataTemp2<12>/F6MUX_4613 ;
  wire \openmips0/regfile1/mux19_3_f51_4611 ;
  wire \openmips0/regfile1/readDataTemp2<12>/BYINV_4604 ;
  wire \openmips0/regfile1/readDataTemp2<10>/F5MUX_4402 ;
  wire \openmips0/regfile1/mux17_4_4400 ;
  wire \openmips0/regfile1/readDataTemp2<10>/BXINV_4395 ;
  wire \openmips0/regfile1/readDataTemp2<10>/F6MUX_4393 ;
  wire \openmips0/regfile1/readDataTemp2<10>/G ;
  wire \openmips0/regfile1/readDataTemp2<10>/BYINV_4382 ;
  wire \openmips0/regfile1/mux17_4_f5/F5MUX_4426 ;
  wire \openmips0/regfile1/mux17_4_f51_4424 ;
  wire \openmips0/regfile1/mux17_4_f5/BXINV_4417 ;
  wire \openmips0/regfile1/mux17_6_4415 ;
  wire \openmips0/regfile1/mux27_4_f5/F5MUX_4591 ;
  wire \openmips0/regfile1/mux27_4_f5/F ;
  wire \openmips0/regfile1/mux27_4_f5/BXINV_4580 ;
  wire \openmips0/regfile1/mux27_6_4578 ;
  wire \openmips0/regfile1/mux18_4_f5/F5MUX_4536 ;
  wire \openmips0/regfile1/mux18_4_f5/F ;
  wire \openmips0/regfile1/mux18_4_f5/BXINV_4525 ;
  wire \openmips0/regfile1/mux18_6_4523 ;
  wire \openmips0/regfile1/readDataTemp2<4>/F5MUX_4457 ;
  wire \openmips0/regfile1/mux26_4_4455 ;
  wire \openmips0/regfile1/readDataTemp2<4>/BXINV_4450 ;
  wire \openmips0/regfile1/readDataTemp2<4>/F6MUX_4448 ;
  wire \openmips0/regfile1/readDataTemp2<4>/BYINV_4439 ;
  wire \openmips0/regfile1/readDataTemp2<5>/F5MUX_4567 ;
  wire \openmips0/regfile1/mux27_4_4565 ;
  wire \openmips0/regfile1/readDataTemp2<5>/BXINV_4560 ;
  wire \openmips0/regfile1/readDataTemp2<5>/F6MUX_4558 ;
  wire \openmips0/regfile1/readDataTemp2<5>/G ;
  wire \openmips0/regfile1/readDataTemp2<5>/BYINV_4547 ;
  wire \openmips0/regfile1/mux25_4_f5/F5MUX_4371 ;
  wire \openmips0/regfile1/mux25_4_f5/F ;
  wire \openmips0/regfile1/mux25_4_f5/BXINV_4360 ;
  wire \openmips0/regfile1/mux25_6_4358 ;
  wire \openmips0/regfile1/mux19_4_f5/F5MUX_4646 ;
  wire \openmips0/regfile1/mux19_4_f5/F ;
  wire \openmips0/regfile1/mux19_4_f5/BXINV_4635 ;
  wire \openmips0/regfile1/mux19_6_4633 ;
  wire \openmips0/regfile1/readDataTemp2<6>/F5MUX_4677 ;
  wire \openmips0/regfile1/mux28_4_4675 ;
  wire \openmips0/regfile1/readDataTemp2<6>/BXINV_4670 ;
  wire \openmips0/regfile1/readDataTemp2<6>/F6MUX_4668 ;
  wire \openmips0/regfile1/readDataTemp2<6>/G ;
  wire \openmips0/regfile1/readDataTemp2<6>/BYINV_4657 ;
  wire \openmips0/regfile1/mux26_4_f5/F5MUX_4481 ;
  wire \openmips0/regfile1/mux26_4_f5/F ;
  wire \openmips0/regfile1/mux26_4_f5/BXINV_4470 ;
  wire \openmips0/regfile1/mux26_6_4468 ;
  wire \openmips0/regfile1/readDataTemp2<11>/F5MUX_4512 ;
  wire \openmips0/regfile1/mux18_4_4510 ;
  wire \openmips0/regfile1/readDataTemp2<11>/BXINV_4505 ;
  wire \openmips0/regfile1/readDataTemp2<11>/F6MUX_4503 ;
  wire \openmips0/regfile1/mux18_5 ;
  wire \openmips0/regfile1/readDataTemp2<11>/BYINV_4494 ;
  wire \openmips0/regfile1/mux28_4_f5/F5MUX_4701 ;
  wire \openmips0/regfile1/mux28_4_f5/F ;
  wire \openmips0/regfile1/mux28_4_f5/BXINV_4690 ;
  wire \openmips0/regfile1/mux28_6_4688 ;
  wire \openmips0/regfile1/readDataTemp2<7>/F5MUX_4732 ;
  wire \openmips0/regfile1/mux29_4_4730 ;
  wire \openmips0/regfile1/readDataTemp2<7>/BXINV_4725 ;
  wire \openmips0/regfile1/readDataTemp2<7>/F6MUX_4723 ;
  wire \openmips0/regfile1/readDataTemp2<7>/G ;
  wire \openmips0/regfile1/readDataTemp2<7>/BYINV_4712 ;
  wire \openmips0/id0/reg1_o<11>25/F5MUX_5300 ;
  wire N268;
  wire \openmips0/id0/reg1_o<11>25/BXINV_5293 ;
  wire N267;
  wire \openmips0/id0/reg1_o<13>25/F5MUX_5350 ;
  wire N264;
  wire \openmips0/id0/reg1_o<13>25/BXINV_5343 ;
  wire N263;
  wire \openmips0/id0/reg1_o<14>25/F5MUX_5375 ;
  wire N262;
  wire \openmips0/id0/reg1_o<14>25/BXINV_5368 ;
  wire N261;
  wire \N168/F5MUX_5000 ;
  wire N234;
  wire \N168/BXINV_4991 ;
  wire N233;
  wire \openmips0/id0/reg1_o<3>25/F5MUX_5100 ;
  wire N248;
  wire \openmips0/id0/reg1_o<3>25/BXINV_5093 ;
  wire N247;
  wire \openmips0/id0/reg1_o<8>25/F5MUX_5225 ;
  wire N258;
  wire \openmips0/id0/reg1_o<8>25/BXINV_5218 ;
  wire N257;
  wire \openmips0/id0/reg1_o<4>25/F5MUX_5125 ;
  wire N246;
  wire \openmips0/id0/reg1_o<4>25/BXINV_5118 ;
  wire N245;
  wire \openmips0/id0/reg1_o<5>25/F5MUX_5150 ;
  wire N244;
  wire \openmips0/id0/reg1_o<5>25/BXINV_5143 ;
  wire N243;
  wire \openmips0/id0/reg1_o<12>25/F5MUX_5325 ;
  wire N266;
  wire \openmips0/id0/reg1_o<12>25/BXINV_5318 ;
  wire N265;
  wire \openmips0/id0/reg1_o<2>25/F5MUX_5075 ;
  wire N250;
  wire \openmips0/id0/reg1_o<2>25/BXINV_5068 ;
  wire N249;
  wire \openmips0/id0/reg1_o<6>25/F5MUX_5175 ;
  wire N242;
  wire \openmips0/id0/reg1_o<6>25/BXINV_5168 ;
  wire N241;
  wire \openmips0/id0/reg1_o<1>25/F5MUX_5050 ;
  wire N252;
  wire \openmips0/id0/reg1_o<1>25/BXINV_5043 ;
  wire N251;
  wire \openmips0/id0/reg1_o<10>25/F5MUX_5275 ;
  wire N270;
  wire \openmips0/id0/reg1_o<10>25/BXINV_5268 ;
  wire N269;
  wire \openmips0/id0/reg1_o<0>25/F5MUX_5025 ;
  wire N254;
  wire \openmips0/id0/reg1_o<0>25/BXINV_5018 ;
  wire N253;
  wire \openmips0/id0/reg1_o<7>25/F5MUX_5200 ;
  wire N240;
  wire \openmips0/id0/reg1_o<7>25/BXINV_5193 ;
  wire N239;
  wire \openmips0/id0/reg1_o<9>25/F5MUX_5250 ;
  wire N256;
  wire \openmips0/id0/reg1_o<9>25/BXINV_5243 ;
  wire N255;
  wire \openmips0/id0/reg1_o_and0000 ;
  wire \openmips0/id0/reg1_o_and0000511_SW0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<0>0_5747 ;
  wire \openmips0/id0/reg2_o<0>0_SW0/O_pack_1 ;
  wire \N162/F5MUX_5450 ;
  wire N226;
  wire \N162/BXINV_5441 ;
  wire N225;
  wire \openmips0/id0/reg2_o<8>6_5771 ;
  wire \openmips0/regfile1/N3_pack_1 ;
  wire \N155/F5MUX_5475 ;
  wire N216;
  wire \N155/BXINV_5466 ;
  wire N215;
  wire \N161/F5MUX_5425 ;
  wire N224;
  wire \N161/BXINV_5416 ;
  wire N223;
  wire \openmips0/id0/reg2_o<9>6_5795 ;
  wire \openmips0/regfile1/N11_pack_1 ;
  wire \N149/F5MUX_5575 ;
  wire N208;
  wire \N149/BXINV_5566 ;
  wire N207;
  wire \N150/F5MUX_5600 ;
  wire N210;
  wire \N150/BXINV_5591 ;
  wire N209;
  wire \N156/F5MUX_5500 ;
  wire N218;
  wire \N156/BXINV_5491 ;
  wire N217;
  wire \N165/F5MUX_5650 ;
  wire N230;
  wire \N165/BXINV_5641 ;
  wire N229;
  wire \N159/F5MUX_5700 ;
  wire N222;
  wire \N159/BXINV_5691 ;
  wire N221;
  wire \openmips0/id0/reg1_o<15>25/F5MUX_5400 ;
  wire N260;
  wire \openmips0/id0/reg1_o<15>25/BXINV_5393 ;
  wire N259;
  wire \N164/F5MUX_5625 ;
  wire N228;
  wire \N164/BXINV_5616 ;
  wire N227;
  wire \N158/F5MUX_5675 ;
  wire N220;
  wire \N158/BXINV_5666 ;
  wire N219;
  wire \N171/F5MUX_5550 ;
  wire N238;
  wire \N171/BXINV_5541 ;
  wire N237;
  wire \N170/F5MUX_5525 ;
  wire N236;
  wire \N170/BXINV_5516 ;
  wire N235;
  wire \openmips0/id_ex0/ex_reg2<8>/DXMUX_5887 ;
  wire \openmips0/id0/reg2_o<8>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<8>/SRINV_5872 ;
  wire \openmips0/id_ex0/ex_reg2<8>/CLKINV_5871 ;
  wire \openmips0/id0/reg2_o<10>24 ;
  wire \openmips0/id0/N14_pack_1 ;
  wire N77;
  wire \openmips0/id0/reg1_o_and0001481_SW0_SW0/O_pack_1 ;
  wire \openmips0/id0/reg1_o<0>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<0>/REVUSED_5846 ;
  wire \openmips0/id_ex0/ex_reg1<0>/DYMUX_5845 ;
  wire \openmips0/id0/reg1_o<0>31 ;
  wire \openmips0/id_ex0/ex_reg1<0>/SRINV_5836 ;
  wire \openmips0/id_ex0/ex_reg1<0>/CLKINV_5835 ;
  wire \openmips0/regfile1/readDataTemp1<12>/F5MUX_3137 ;
  wire \openmips0/regfile1/mux3_4_3135 ;
  wire \openmips0/regfile1/readDataTemp1<12>/BXINV_3130 ;
  wire \openmips0/regfile1/readDataTemp1<12>/F6MUX_3128 ;
  wire \openmips0/regfile1/mux3_3_f51_3126 ;
  wire \openmips0/regfile1/readDataTemp1<12>/BYINV_3119 ;
  wire \openmips0/regfile1/mux1_4_f5/F5MUX_3051 ;
  wire \openmips0/regfile1/mux1_4_f51_3049 ;
  wire \openmips0/regfile1/mux1_4_f5/BXINV_3042 ;
  wire \openmips0/regfile1/mux1_6_3040 ;
  wire \openmips0/regfile1/readDataTemp1<10>/F5MUX_3027 ;
  wire \openmips0/regfile1/mux1_4_3025 ;
  wire \openmips0/regfile1/readDataTemp1<10>/BXINV_3020 ;
  wire \openmips0/regfile1/readDataTemp1<10>/F6MUX_3018 ;
  wire \openmips0/regfile1/readDataTemp1<10>/G ;
  wire \openmips0/regfile1/readDataTemp1<10>/BYINV_3007 ;
  wire \openmips0/regfile1/mux2_4_f5/F5MUX_3106 ;
  wire \openmips0/regfile1/mux2_4_f5/F ;
  wire \openmips0/regfile1/mux2_4_f5/BXINV_3095 ;
  wire \openmips0/regfile1/mux2_6_3093 ;
  wire \openmips0/pc_reg0/pc<6>/DXMUX_2992 ;
  wire \openmips0/pc_reg0/pc<6>/XORF_2990 ;
  wire \openmips0/pc_reg0/pc<6>/CYINIT_2989 ;
  wire \openmips0/pc_reg0/pc<6>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<6>/CLKINV_2979 ;
  wire \openmips0/regfile1/mux3_4_f5/F5MUX_3161 ;
  wire \openmips0/regfile1/mux3_4_f5/F ;
  wire \openmips0/regfile1/mux3_4_f5/BXINV_3150 ;
  wire \openmips0/regfile1/mux3_6_3148 ;
  wire \openmips0/regfile1/readDataTemp1<11>/F5MUX_3082 ;
  wire \openmips0/regfile1/mux2_4_3080 ;
  wire \openmips0/regfile1/readDataTemp1<11>/BXINV_3075 ;
  wire \openmips0/regfile1/readDataTemp1<11>/F6MUX_3073 ;
  wire \openmips0/regfile1/mux2_5 ;
  wire \openmips0/regfile1/readDataTemp1<11>/BYINV_3064 ;
  wire \openmips0/regfile1/readDataTemp1<13>/F5MUX_3192 ;
  wire \openmips0/regfile1/mux4_4_3190 ;
  wire \openmips0/regfile1/readDataTemp1<13>/BXINV_3185 ;
  wire \openmips0/regfile1/readDataTemp1<13>/F6MUX_3183 ;
  wire \openmips0/regfile1/readDataTemp1<13>/G ;
  wire \openmips0/regfile1/readDataTemp1<13>/BYINV_3172 ;
  wire \openmips0/regfile1/mux4_4_f5/F5MUX_3216 ;
  wire \openmips0/regfile1/mux4_4_f5/F ;
  wire \openmips0/regfile1/mux4_4_f5/BXINV_3205 ;
  wire \openmips0/regfile1/mux4_6_3203 ;
  wire \openmips0/regfile1/mux6_4_f5/F5MUX_3326 ;
  wire \openmips0/regfile1/mux6_4_f5/F ;
  wire \openmips0/regfile1/mux6_4_f5/BXINV_3315 ;
  wire \openmips0/regfile1/mux6_6_3313 ;
  wire \openmips0/regfile1/readDataTemp1<15>/F5MUX_3302 ;
  wire \openmips0/regfile1/mux6_4_3300 ;
  wire \openmips0/regfile1/readDataTemp1<15>/BXINV_3295 ;
  wire \openmips0/regfile1/readDataTemp1<15>/F6MUX_3293 ;
  wire \openmips0/regfile1/readDataTemp1<15>/G ;
  wire \openmips0/regfile1/readDataTemp1<15>/BYINV_3282 ;
  wire \openmips0/regfile1/readDataTemp1<1>/F5MUX_3357 ;
  wire \openmips0/regfile1/mux7_4_3355 ;
  wire \openmips0/regfile1/readDataTemp1<1>/BXINV_3350 ;
  wire \openmips0/regfile1/readDataTemp1<1>/F6MUX_3348 ;
  wire \openmips0/regfile1/readDataTemp1<1>/G ;
  wire \openmips0/regfile1/readDataTemp1<1>/BYINV_3337 ;
  wire \openmips0/regfile1/readDataTemp1<14>/F5MUX_3247 ;
  wire \openmips0/regfile1/mux5_4_3245 ;
  wire \openmips0/regfile1/readDataTemp1<14>/BXINV_3240 ;
  wire \openmips0/regfile1/readDataTemp1<14>/F6MUX_3238 ;
  wire \openmips0/regfile1/readDataTemp1<14>/G ;
  wire \openmips0/regfile1/readDataTemp1<14>/BYINV_3227 ;
  wire \openmips0/regfile1/mux5_4_f5/F5MUX_3271 ;
  wire \openmips0/regfile1/mux5_4_f5/F ;
  wire \openmips0/regfile1/mux5_4_f5/BXINV_3260 ;
  wire \openmips0/regfile1/mux5_6_3258 ;
  wire \openmips0/regfile1/mux7_4_f5/F5MUX_3381 ;
  wire \openmips0/regfile1/mux7_51 ;
  wire \openmips0/regfile1/mux7_4_f5/BXINV_3372 ;
  wire \openmips0/regfile1/mux7_6_3370 ;
  wire \openmips0/regfile1/readDataTemp1<0>/F5MUX_3522 ;
  wire \openmips0/regfile1/mux_4_3520 ;
  wire \openmips0/regfile1/readDataTemp1<0>/BXINV_3515 ;
  wire \openmips0/regfile1/readDataTemp1<0>/F6MUX_3513 ;
  wire \openmips0/regfile1/readDataTemp1<0>/G ;
  wire \openmips0/regfile1/readDataTemp1<0>/BYINV_3502 ;
  wire \openmips0/regfile1/mux_4_f5/F5MUX_3546 ;
  wire \openmips0/regfile1/mux_4_f5/F ;
  wire \openmips0/regfile1/mux_4_f5/BXINV_3535 ;
  wire \openmips0/regfile1/mux_6_3533 ;
  wire \openmips0/regfile1/mux9_4_f5/F5MUX_3491 ;
  wire \openmips0/regfile1/mux9_4_f5/F ;
  wire \openmips0/regfile1/mux9_4_f5/BXINV_3480 ;
  wire \openmips0/regfile1/mux9_6_3478 ;
  wire \openmips0/regfile1/mux8_4_f5/F5MUX_3436 ;
  wire \openmips0/regfile1/mux8_4_f51_3434 ;
  wire \openmips0/regfile1/mux8_4_f5/BXINV_3427 ;
  wire \openmips0/regfile1/mux8_6_3425 ;
  wire \openmips0/regfile1/readDataTemp1<2>/F5MUX_3412 ;
  wire \openmips0/regfile1/mux8_4_3410 ;
  wire \openmips0/regfile1/readDataTemp1<2>/BXINV_3405 ;
  wire \openmips0/regfile1/readDataTemp1<2>/F6MUX_3403 ;
  wire \openmips0/regfile1/readDataTemp1<2>/G ;
  wire \openmips0/regfile1/readDataTemp1<2>/BYINV_3392 ;
  wire \openmips0/regfile1/readDataTemp1<3>/F5MUX_3467 ;
  wire \openmips0/regfile1/mux9_4_3465 ;
  wire \openmips0/regfile1/readDataTemp1<3>/BXINV_3460 ;
  wire \openmips0/regfile1/readDataTemp1<3>/F6MUX_3458 ;
  wire \openmips0/regfile1/mux9_5 ;
  wire \openmips0/regfile1/readDataTemp1<3>/BYINV_3449 ;
  wire \openmips0/regfile1/readDataTemp1<4>/F5MUX_3577 ;
  wire \openmips0/regfile1/mux10_4_3575 ;
  wire \openmips0/regfile1/readDataTemp1<4>/BXINV_3570 ;
  wire \openmips0/regfile1/readDataTemp1<4>/F6MUX_3568 ;
  wire \openmips0/id_wd_o<0>_rt_3566 ;
  wire \openmips0/regfile1/readDataTemp1<4>/BYINV_3558 ;
  wire \openmips0/regfile1/readDataTemp2<8>/F5MUX_3907 ;
  wire \openmips0/regfile1/mux30_4_3905 ;
  wire \openmips0/regfile1/readDataTemp2<8>/BXINV_3900 ;
  wire \openmips0/regfile1/readDataTemp2<8>/F6MUX_3898 ;
  wire \openmips0/regfile1/readDataTemp2<8>/G ;
  wire \openmips0/regfile1/readDataTemp2<8>/BYINV_3887 ;
  wire \openmips0/regfile1/mux10_4_f5/F5MUX_3601 ;
  wire \openmips0/regfile1/mux10_4_f5/F ;
  wire \openmips0/regfile1/mux10_4_f5/BXINV_3590 ;
  wire \openmips0/regfile1/mux10_6_3588 ;
  wire \openmips0/regfile1/mux12_4_f5/F5MUX_3766 ;
  wire \openmips0/regfile1/mux12_4_f5/F ;
  wire \openmips0/regfile1/mux12_4_f5/BXINV_3755 ;
  wire \openmips0/regfile1/mux12_6_3753 ;
  wire \openmips0/regfile1/readDataTemp1<6>/F5MUX_3742 ;
  wire \openmips0/regfile1/mux12_4_3740 ;
  wire \openmips0/regfile1/readDataTemp1<6>/BXINV_3735 ;
  wire \openmips0/regfile1/readDataTemp1<6>/F6MUX_3733 ;
  wire \openmips0/regfile1/readDataTemp1<6>/G ;
  wire \openmips0/regfile1/readDataTemp1<6>/BYINV_3722 ;
  wire \openmips0/regfile1/mux11_4_f5/F5MUX_3656 ;
  wire \openmips0/regfile1/mux11_4_f5/F ;
  wire \openmips0/regfile1/mux11_4_f5/BXINV_3645 ;
  wire \openmips0/regfile1/mux11_6_3643 ;
  wire \openmips0/regfile1/readDataTemp2<13>/F5MUX_3687 ;
  wire \openmips0/regfile1/mux20_4_3685 ;
  wire \openmips0/regfile1/readDataTemp2<13>/BXINV_3680 ;
  wire \openmips0/regfile1/readDataTemp2<13>/F6MUX_3678 ;
  wire \openmips0/regfile1/readDataTemp2<13>/G ;
  wire \openmips0/regfile1/readDataTemp2<13>/BYINV_3667 ;
  wire \openmips0/regfile1/readDataTemp1<5>/F5MUX_3632 ;
  wire \openmips0/regfile1/mux11_4_3630 ;
  wire \openmips0/regfile1/readDataTemp1<5>/BXINV_3625 ;
  wire \openmips0/regfile1/readDataTemp1<5>/F6MUX_3623 ;
  wire \openmips0/regfile1/readDataTemp1<5>/G ;
  wire \openmips0/regfile1/readDataTemp1<5>/BYINV_3612 ;
  wire \openmips0/regfile1/readDataTemp2<14>/F5MUX_3797 ;
  wire \openmips0/regfile1/mux21_4_3795 ;
  wire \openmips0/regfile1/readDataTemp2<14>/BXINV_3790 ;
  wire \openmips0/regfile1/readDataTemp2<14>/F6MUX_3788 ;
  wire \openmips0/regfile1/readDataTemp2<14>/G ;
  wire \openmips0/regfile1/readDataTemp2<14>/BYINV_3777 ;
  wire \openmips0/regfile1/readDataTemp1<7>/F5MUX_3852 ;
  wire \openmips0/regfile1/mux13_4_3850 ;
  wire \openmips0/regfile1/readDataTemp1<7>/BXINV_3845 ;
  wire \openmips0/regfile1/readDataTemp1<7>/F6MUX_3843 ;
  wire \openmips0/regfile1/readDataTemp1<7>/G ;
  wire \openmips0/regfile1/readDataTemp1<7>/BYINV_3832 ;
  wire \openmips0/regfile1/mux13_4_f5/F5MUX_3876 ;
  wire \openmips0/regfile1/mux13_4_f5/F ;
  wire \openmips0/regfile1/mux13_4_f5/BXINV_3865 ;
  wire \openmips0/regfile1/mux13_6_3863 ;
  wire \openmips0/regfile1/mux20_4_f5/F5MUX_3711 ;
  wire \openmips0/regfile1/mux20_4_f5/F ;
  wire \openmips0/regfile1/mux20_4_f5/BXINV_3700 ;
  wire \openmips0/regfile1/mux20_6_3698 ;
  wire \openmips0/regfile1/mux21_4_f5/F5MUX_3821 ;
  wire \openmips0/regfile1/mux21_4_f5/F ;
  wire \openmips0/regfile1/mux21_4_f5/BXINV_3810 ;
  wire \openmips0/regfile1/mux21_6_3808 ;
  wire \openmips0/regfile1/mux30_4_f5/F5MUX_3931 ;
  wire \openmips0/regfile1/mux30_4_f5/F ;
  wire \openmips0/regfile1/mux30_4_f5/BXINV_3920 ;
  wire \openmips0/regfile1/mux30_6_3918 ;
  wire \openmips0/regfile1/readDataTemp2<15>/F5MUX_3962 ;
  wire \openmips0/regfile1/mux22_4_3960 ;
  wire \openmips0/regfile1/readDataTemp2<15>/BXINV_3955 ;
  wire \openmips0/regfile1/readDataTemp2<15>/F6MUX_3953 ;
  wire \openmips0/regfile1/readDataTemp2<15>/G ;
  wire \openmips0/regfile1/readDataTemp2<15>/BYINV_3942 ;
  wire \register1<0>/O ;
  wire \register1<9>/O ;
  wire \register1<2>/O ;
  wire \register1<11>/O ;
  wire \register1<13>/O ;
  wire \register1<12>/O ;
  wire \N152/F5MUX_4925 ;
  wire N212;
  wire \N152/BXINV_4916 ;
  wire N211;
  wire \register1<8>/O ;
  wire \register1<7>/O ;
  wire \register1<14>/O ;
  wire \clk_BUFGP/BUFG/S_INVNOT ;
  wire \clk_BUFGP/BUFG/I0_INV ;
  wire \register1<1>/O ;
  wire \register1<3>/O ;
  wire \register1<4>/O ;
  wire \register1<5>/O ;
  wire \openmips0/regfile1/mux29_4_f5/F5MUX_4756 ;
  wire \openmips0/regfile1/mux29_4_f5/F ;
  wire \openmips0/regfile1/mux29_4_f5/BXINV_4745 ;
  wire \openmips0/regfile1/mux29_6_4743 ;
  wire \clk/INBUF ;
  wire \register1<10>/O ;
  wire \register1<6>/O ;
  wire \register1<15>/O ;
  wire \rst/INBUF ;
  wire \N153/F5MUX_4950 ;
  wire N214;
  wire \N153/BXINV_4941 ;
  wire N213;
  wire \N167/F5MUX_4975 ;
  wire N232;
  wire \N167/BXINV_4966 ;
  wire N231;
  wire \openmips0/id0/reg1_o<13>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<13>/REVUSED_6800 ;
  wire \openmips0/id_ex0/ex_reg1<13>/DYMUX_6799 ;
  wire \openmips0/id0/reg1_o<13>31 ;
  wire \openmips0/id_ex0/ex_reg1<13>/SRINV_6790 ;
  wire \openmips0/id_ex0/ex_reg1<13>/CLKINV_6789 ;
  wire \openmips0/id0/reg2_o<2>6/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<2>/REVUSED_6615 ;
  wire \openmips0/id_ex0/ex_reg2<2>/DYMUX_6614 ;
  wire \openmips0/id0/reg2_o<2>66 ;
  wire \openmips0/id_ex0/ex_reg2<2>/SRINV_6605 ;
  wire \openmips0/id_ex0/ex_reg2<2>/CLKINV_6604 ;
  wire \openmips0/id_ex0/ex_reg2<15>/DXMUX_6475 ;
  wire \openmips0/id0/reg2_o<15>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<15>/SRINV_6460 ;
  wire \openmips0/id_ex0/ex_reg2<15>/CLKINV_6459 ;
  wire \openmips0/id0/reg2_o<4>6/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<4>/REVUSED_6763 ;
  wire \openmips0/id_ex0/ex_reg2<4>/DYMUX_6762 ;
  wire \openmips0/id0/reg2_o<4>66 ;
  wire \openmips0/id_ex0/ex_reg2<4>/SRINV_6753 ;
  wire \openmips0/id_ex0/ex_reg2<4>/CLKINV_6752 ;
  wire \openmips0/id0/reg1_o<10>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<10>/REVUSED_6578 ;
  wire \openmips0/id_ex0/ex_reg1<10>/DYMUX_6577 ;
  wire \openmips0/id0/reg1_o<10>31 ;
  wire \openmips0/id_ex0/ex_reg1<10>/SRINV_6568 ;
  wire \openmips0/id_ex0/ex_reg1<10>/CLKINV_6567 ;
  wire \openmips0/id0/reg1_o<11>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<11>/REVUSED_6652 ;
  wire \openmips0/id_ex0/ex_reg1<11>/DYMUX_6651 ;
  wire \openmips0/id0/reg1_o<11>31 ;
  wire \openmips0/id_ex0/ex_reg1<11>/SRINV_6642 ;
  wire \openmips0/id_ex0/ex_reg1<11>/CLKINV_6641 ;
  wire \openmips0/id0/reg2_o<5>6/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<5>/REVUSED_6837 ;
  wire \openmips0/id_ex0/ex_reg2<5>/DYMUX_6836 ;
  wire \openmips0/id0/reg2_o<5>66 ;
  wire \openmips0/id_ex0/ex_reg2<5>/SRINV_6827 ;
  wire \openmips0/id_ex0/ex_reg2<5>/CLKINV_6826 ;
  wire \openmips0/id0/reg2_o<6>6/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<6>/REVUSED_6911 ;
  wire \openmips0/id_ex0/ex_reg2<6>/DYMUX_6910 ;
  wire \openmips0/id0/reg2_o<6>66 ;
  wire \openmips0/id_ex0/ex_reg2<6>/SRINV_6901 ;
  wire \openmips0/id_ex0/ex_reg2<6>/CLKINV_6900 ;
  wire \openmips0/id0/reg1_o<12>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<12>/REVUSED_6726 ;
  wire \openmips0/id_ex0/ex_reg1<12>/DYMUX_6725 ;
  wire \openmips0/id0/reg1_o<12>31 ;
  wire \openmips0/id_ex0/ex_reg1<12>/SRINV_6716 ;
  wire \openmips0/id_ex0/ex_reg1<12>/CLKINV_6715 ;
  wire \openmips0/id0/reg1_o<14>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<14>/REVUSED_6874 ;
  wire \openmips0/id_ex0/ex_reg1<14>/DYMUX_6873 ;
  wire \openmips0/id0/reg1_o<14>31 ;
  wire \openmips0/id_ex0/ex_reg1<14>/SRINV_6864 ;
  wire \openmips0/id_ex0/ex_reg1<14>/CLKINV_6863 ;
  wire \openmips0/id0/reg2_o<1>6/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<1>/REVUSED_6541 ;
  wire \openmips0/id_ex0/ex_reg2<1>/DYMUX_6540 ;
  wire \openmips0/id0/reg2_o<1>66 ;
  wire \openmips0/id_ex0/ex_reg2<1>/SRINV_6531 ;
  wire \openmips0/id_ex0/ex_reg2<1>/CLKINV_6530 ;
  wire \openmips0/id0/reg2_o<0>6/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<0>/REVUSED_6504 ;
  wire \openmips0/id_ex0/ex_reg2<0>/DYMUX_6503 ;
  wire \openmips0/id0/reg2_o<0>66 ;
  wire \openmips0/id_ex0/ex_reg2<0>/SRINV_6494 ;
  wire \openmips0/id_ex0/ex_reg2<0>/CLKINV_6493 ;
  wire \openmips0/id0/reg2_o<3>6/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<3>/REVUSED_6689 ;
  wire \openmips0/id_ex0/ex_reg2<3>/DYMUX_6688 ;
  wire \openmips0/id0/reg2_o<3>66 ;
  wire \openmips0/id_ex0/ex_reg2<3>/SRINV_6679 ;
  wire \openmips0/id_ex0/ex_reg2<3>/CLKINV_6678 ;
  wire \openmips0/id0/reg1_o<4>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<4>/REVUSED_6084 ;
  wire \openmips0/id_ex0/ex_reg1<4>/DYMUX_6083 ;
  wire \openmips0/id0/reg1_o<4>31 ;
  wire \openmips0/id_ex0/ex_reg1<4>/SRINV_6074 ;
  wire \openmips0/id_ex0/ex_reg1<4>/CLKINV_6073 ;
  wire \openmips0/id0/reg1_o<1>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<1>/REVUSED_5973 ;
  wire \openmips0/id_ex0/ex_reg1<1>/DYMUX_5972 ;
  wire \openmips0/id0/reg1_o<1>31 ;
  wire \openmips0/id_ex0/ex_reg1<1>/SRINV_5963 ;
  wire \openmips0/id_ex0/ex_reg1<1>/CLKINV_5962 ;
  wire \openmips0/id_ex0/ex_reg2<10>/DXMUX_6310 ;
  wire \openmips0/id0/reg2_o<10>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<10>/SRINV_6295 ;
  wire \openmips0/id_ex0/ex_reg2<10>/CLKINV_6294 ;
  wire \openmips0/id0/reg1_o<9>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<9>/REVUSED_6269 ;
  wire \openmips0/id_ex0/ex_reg1<9>/DYMUX_6268 ;
  wire \openmips0/id0/reg1_o<9>31 ;
  wire \openmips0/id_ex0/ex_reg1<9>/SRINV_6259 ;
  wire \openmips0/id_ex0/ex_reg1<9>/CLKINV_6258 ;
  wire \openmips0/id_ex0/ex_reg2<9>/DXMUX_5944 ;
  wire \openmips0/id0/reg2_o<9>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<9>/SRINV_5929 ;
  wire \openmips0/id_ex0/ex_reg2<9>/CLKINV_5928 ;
  wire \openmips0/id0/reg1_o<3>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<3>/REVUSED_6047 ;
  wire \openmips0/id_ex0/ex_reg1<3>/DYMUX_6046 ;
  wire \openmips0/id0/reg1_o<3>31 ;
  wire \openmips0/id_ex0/ex_reg1<3>/SRINV_6037 ;
  wire \openmips0/id_ex0/ex_reg1<3>/CLKINV_6036 ;
  wire \openmips0/id_ex0/ex_reg2<11>/DXMUX_6343 ;
  wire \openmips0/id0/reg2_o<11>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<11>/SRINV_6328 ;
  wire \openmips0/id_ex0/ex_reg2<11>/CLKINV_6327 ;
  wire \openmips0/id0/reg1_o<8>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<8>/REVUSED_6232 ;
  wire \openmips0/id_ex0/ex_reg1<8>/DYMUX_6231 ;
  wire \openmips0/id0/reg1_o<8>31 ;
  wire \openmips0/id_ex0/ex_reg1<8>/SRINV_6222 ;
  wire \openmips0/id_ex0/ex_reg1<8>/CLKINV_6221 ;
  wire \openmips0/id0/reg1_o<7>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<7>/REVUSED_6195 ;
  wire \openmips0/id_ex0/ex_reg1<7>/DYMUX_6194 ;
  wire \openmips0/id0/reg1_o<7>31 ;
  wire \openmips0/id_ex0/ex_reg1<7>/SRINV_6185 ;
  wire \openmips0/id_ex0/ex_reg1<7>/CLKINV_6184 ;
  wire \openmips0/id0/reg1_o<5>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<5>/REVUSED_6121 ;
  wire \openmips0/id_ex0/ex_reg1<5>/DYMUX_6120 ;
  wire \openmips0/id0/reg1_o<5>31 ;
  wire \openmips0/id_ex0/ex_reg1<5>/SRINV_6111 ;
  wire \openmips0/id_ex0/ex_reg1<5>/CLKINV_6110 ;
  wire \openmips0/id0/reg1_o<2>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<2>/REVUSED_6010 ;
  wire \openmips0/id_ex0/ex_reg1<2>/DYMUX_6009 ;
  wire \openmips0/id0/reg1_o<2>31 ;
  wire \openmips0/id_ex0/ex_reg1<2>/SRINV_6000 ;
  wire \openmips0/id_ex0/ex_reg1<2>/CLKINV_5999 ;
  wire \openmips0/id0/reg1_o<6>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<6>/REVUSED_6158 ;
  wire \openmips0/id_ex0/ex_reg1<6>/DYMUX_6157 ;
  wire \openmips0/id0/reg1_o<6>31 ;
  wire \openmips0/id_ex0/ex_reg1<6>/SRINV_6148 ;
  wire \openmips0/id_ex0/ex_reg1<6>/CLKINV_6147 ;
  wire \openmips0/id_ex0/ex_reg2<13>/DXMUX_6409 ;
  wire \openmips0/id0/reg2_o<13>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<13>/SRINV_6394 ;
  wire \openmips0/id_ex0/ex_reg2<13>/CLKINV_6393 ;
  wire \openmips0/id_ex0/ex_reg2<14>/DXMUX_6442 ;
  wire \openmips0/id0/reg2_o<14>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<14>/SRINV_6427 ;
  wire \openmips0/id_ex0/ex_reg2<14>/CLKINV_6426 ;
  wire \openmips0/id_ex0/ex_reg2<12>/DXMUX_6376 ;
  wire \openmips0/id0/reg2_o<12>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<12>/SRINV_6361 ;
  wire \openmips0/id_ex0/ex_reg2<12>/CLKINV_6360 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/DXMUX_7753 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/DYMUX_7739 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/SRINV_7729 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/CLKINV_7728 ;
  wire \openmips0/mem_wb0/wb_wd<1>/DXMUX_7832 ;
  wire \openmips0/mem_wb0/wb_wd<1>/FXMUX_7831 ;
  wire \openmips0/mem_wb0/wb_wd<1>/DYMUX_7818 ;
  wire \openmips0/mem_wb0/wb_wd<1>/SRINV_7808 ;
  wire \openmips0/mem_wb0/wb_wd<1>/CLKINV_7807 ;
  wire \openmips0/if_id0/id_inst<7>/DXMUX_7563 ;
  wire \inst[7] ;
  wire \openmips0/if_id0/id_inst<7>/DYMUX_7551 ;
  wire \inst[6] ;
  wire \openmips0/if_id0/id_inst<7>/SRINV_7541 ;
  wire \openmips0/if_id0/id_inst<7>/CLKINV_7540 ;
  wire \openmips0/if_id0/id_inst<1>/DXMUX_7487 ;
  wire \inst[10] ;
  wire \openmips0/if_id0/id_inst<1>/DYMUX_7475 ;
  wire \inst[0] ;
  wire \openmips0/if_id0/id_inst<1>/SRINV_7466 ;
  wire \openmips0/if_id0/id_inst<1>/CLKINV_7465 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DXMUX_7715 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DYMUX_7701 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/SRINV_7691 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/CLKINV_7690 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DXMUX_7793 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/FXMUX_7792 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DYMUX_7779 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/GYMUX_7778 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/SRINV_7769 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/CLKINV_7768 ;
  wire \openmips0/if_id0/id_inst<12>/DXMUX_7601 ;
  wire \inst[12] ;
  wire \openmips0/if_id0/id_inst<12>/DYMUX_7589 ;
  wire \inst[11] ;
  wire \openmips0/if_id0/id_inst<12>/SRINV_7581 ;
  wire \openmips0/if_id0/id_inst<12>/CLKINV_7580 ;
  wire N113;
  wire \openmips0/mem_wb0/wb_wreg/DYMUX_7859 ;
  wire \openmips0/mem_wb0/wb_wreg/GYMUX_7858 ;
  wire \openmips0/mem_wreg_o ;
  wire \openmips0/mem_wb0/wb_wreg/SRINV_7849 ;
  wire \openmips0/mem_wb0/wb_wreg/CLKINV_7848 ;
  wire \openmips0/if_id0/id_inst<5>/DXMUX_7525 ;
  wire \inst[5] ;
  wire \openmips0/if_id0/id_inst<5>/DYMUX_7512 ;
  wire \inst[2] ;
  wire \openmips0/if_id0/id_inst<5>/SRINV_7504 ;
  wire \openmips0/if_id0/id_inst<5>/CLKINV_7503 ;
  wire \openmips0/regfile1/rdata1_and0000 ;
  wire \openmips0/id_ex0/ex_alusel<0>/DYMUX_7442 ;
  wire \openmips0/id_ex0/ex_alusel<0>/GYMUX_7441 ;
  wire \openmips0/id_alusel_o<0>_pack_2 ;
  wire \openmips0/id_ex0/ex_alusel<0>/SRINV_7434 ;
  wire \openmips0/id_ex0/ex_alusel<0>/CLKINV_7433 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DXMUX_7639 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DYMUX_7625 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/SRINV_7615 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/CLKINV_7614 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DXMUX_7677 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DYMUX_7663 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/SRINV_7653 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/CLKINV_7652 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/DXMUX_7279 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/FXMUX_7278 ;
  wire \openmips0/N18_pack_2 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/SRINV_7263 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/CLKINV_7262 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/DXMUX_7075 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/FXMUX_7074 ;
  wire \openmips0/ex0/wdata_o<0>_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/SRINV_7060 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/CLKINV_7059 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/DXMUX_7143 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/FXMUX_7142 ;
  wire \openmips0/ex0/wdata_o<2>_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/SRINV_7128 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/CLKINV_7127 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/DXMUX_7313 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/FXMUX_7312 ;
  wire \openmips0/N01_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/SRINV_7297 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/CLKINV_7296 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/DXMUX_7109 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/FXMUX_7108 ;
  wire \openmips0/ex0/wdata_o<1>_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/SRINV_7094 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/CLKINV_7093 ;
  wire \openmips0/ex_mem0/mem_wdata<4>/DXMUX_7211 ;
  wire \openmips0/ex_mem0/mem_wdata<4>/FXMUX_7210 ;
  wire \openmips0/ex0/wdata_o<4>_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<4>/SRINV_7196 ;
  wire \openmips0/ex_mem0/mem_wdata<4>/CLKINV_7195 ;
  wire \openmips0/id0/reg2_o_and0001 ;
  wire \openmips0/id0/N11_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/DXMUX_7245 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/FXMUX_7244 ;
  wire \openmips0/ex0/wdata_o<5>_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/SRINV_7230 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/CLKINV_7229 ;
  wire \openmips0/id0/reg1_o<15>311_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<15>/REVUSED_6948 ;
  wire \openmips0/id_ex0/ex_reg1<15>/DYMUX_6947 ;
  wire \openmips0/id0/reg1_o<15>31 ;
  wire \openmips0/id_ex0/ex_reg1<15>/SRINV_6938 ;
  wire \openmips0/id_ex0/ex_reg1<15>/CLKINV_6937 ;
  wire \openmips0/id0/reg2_o<7>6/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<7>/REVUSED_6985 ;
  wire \openmips0/id_ex0/ex_reg2<7>/DYMUX_6984 ;
  wire \openmips0/id0/reg2_o<7>66 ;
  wire \openmips0/id_ex0/ex_reg2<7>/SRINV_6975 ;
  wire \openmips0/id_ex0/ex_reg2<7>/CLKINV_6974 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/DXMUX_7177 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/FXMUX_7176 ;
  wire \openmips0/ex0/wdata_o<3>_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/SRINV_7162 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/CLKINV_7161 ;
  wire N74;
  wire \openmips0/reg2_read_pack_2 ;
  wire N83;
  wire \openmips0/id0/reg2_o_and000017/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/DXMUX_7347 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/FXMUX_7346 ;
  wire \openmips0/ex0/wdata_o<9>_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/SRINV_7332 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/CLKINV_7331 ;
  wire \openmips0/id_ex0/ex_aluop<1>/DXMUX_7414 ;
  wire \openmips0/id0/aluop_o<3>1 ;
  wire \openmips0/id_ex0/ex_aluop<1>/REVUSED_7401 ;
  wire \openmips0/id_ex0/ex_aluop<1>/DYMUX_7400 ;
  wire \openmips0/id_ex0/ex_aluop<1>/GYMUX_7399 ;
  wire \openmips0/id_ex0/ex_aluop<1>/SRINV_7390 ;
  wire \openmips0/id_ex0/ex_aluop<1>/CLKINV_7389 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/DXMUX_7986 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/FXMUX_7985 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/DYMUX_7974 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/GYMUX_7973 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/SRINV_7966 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/CLKINV_7965 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DXMUX_8106 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/FXMUX_8105 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DYMUX_8092 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/GYMUX_8091 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/SRINV_8082 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/CLKINV_8081 ;
  wire \openmips0/regfile1/regs_1_not0001 ;
  wire N173;
  wire \openmips0/ex_mem0/mem_wdata<8>/DXMUX_8128 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/FXMUX_8127 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/SRINV_8120 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/CLKINV_8119 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/DXMUX_7946 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/FXMUX_7945 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/DYMUX_7934 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/GYMUX_7933 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/SRINV_7926 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/CLKINV_7925 ;
  wire \openmips0/id_ex0/ex_aluop<6>/DXMUX_8222 ;
  wire \openmips0/id_ex0/ex_aluop<6>/FXMUX_8221 ;
  wire \openmips0/id_ex0/ex_aluop<6>/DYMUX_8210 ;
  wire \openmips0/id_ex0/ex_aluop<6>/SRINV_8208 ;
  wire \openmips0/id_ex0/ex_aluop<6>/CLKINV_8207 ;
  wire \openmips0/id0/N16 ;
  wire \openmips0/id0/reg1_o_and0001_pack_1 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DXMUX_8026 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/FXMUX_8025 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DYMUX_8012 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/GYMUX_8011 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/SRINV_8002 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/CLKINV_8001 ;
  wire N34;
  wire N12;
  wire N32;
  wire N10;
  wire \openmips0/if_id0/id_pc<0>/DYMUX_8330 ;
  wire \openmips0/if_id0/id_pc<0>/SRINV_8328 ;
  wire \openmips0/if_id0/id_pc<0>/CLKINV_8327 ;
  wire \openmips0/regfile1/regs_1_11/DXMUX_8353 ;
  wire \openmips0/regfile1/regs_1_11/DYMUX_8346 ;
  wire \openmips0/regfile1/regs_1_11/SRINV_8344 ;
  wire \openmips0/regfile1/regs_1_11/CLKINV_8343 ;
  wire \openmips0/regfile1/regs_1_11/CEINV_8342 ;
  wire \openmips0/regfile1/regs_1_13/DXMUX_8377 ;
  wire \openmips0/regfile1/regs_1_13/DYMUX_8370 ;
  wire \openmips0/regfile1/regs_1_13/SRINV_8368 ;
  wire \openmips0/regfile1/regs_1_13/CLKINV_8367 ;
  wire \openmips0/regfile1/regs_1_13/CEINV_8366 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/DXMUX_8066 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/FXMUX_8065 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/DYMUX_8052 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/GYMUX_8051 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/SRINV_8042 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/CLKINV_8041 ;
  wire \openmips0/id_ex0/ex_wd<1>/DXMUX_8168 ;
  wire \openmips0/id_ex0/ex_wd<1>/FXMUX_8167 ;
  wire \openmips0/id_ex0/ex_wd<1>/DYMUX_8154 ;
  wire \openmips0/id_ex0/ex_wd<1>/GYMUX_8153 ;
  wire \openmips0/id_ex0/ex_wd<1>/SRINV_8144 ;
  wire \openmips0/id_ex0/ex_wd<1>/CLKINV_8143 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/DXMUX_7906 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/FXMUX_7905 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/DYMUX_7894 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/GYMUX_7893 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/SRINV_7886 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/CLKINV_7885 ;
  wire N36;
  wire N14;
  wire \openmips0/regfile1/regs_6_11/DXMUX_8521 ;
  wire \openmips0/regfile1/regs_6_11/DYMUX_8514 ;
  wire \openmips0/regfile1/regs_6_11/SRINV_8512 ;
  wire \openmips0/regfile1/regs_6_11/CLKINV_8511 ;
  wire \openmips0/regfile1/regs_6_11/CEINV_8510 ;
  wire \openmips0/id0/reg2_o<11>0_8500 ;
  wire \openmips0/id0/reg2_o<8>0_8491 ;
  wire \openmips0/id0/reg2_o<13>6_8788 ;
  wire \openmips0/id0/reg2_o<12>6_8781 ;
  wire \openmips0/regfile1/regs_7_13/DXMUX_8617 ;
  wire \openmips0/regfile1/regs_7_13/DYMUX_8610 ;
  wire \openmips0/regfile1/regs_7_13/SRINV_8608 ;
  wire \openmips0/regfile1/regs_7_13/CLKINV_8607 ;
  wire \openmips0/regfile1/regs_7_13/CEINV_8606 ;
  wire \openmips0/id0/reg2_o<15>0_8812 ;
  wire \openmips0/id0/reg2_o<14>0_8803 ;
  wire \openmips0/regfile1/regs_7_11/DXMUX_8593 ;
  wire \openmips0/regfile1/regs_7_11/DYMUX_8586 ;
  wire \openmips0/regfile1/regs_7_11/SRINV_8584 ;
  wire \openmips0/regfile1/regs_7_11/CLKINV_8583 ;
  wire \openmips0/regfile1/regs_7_11/CEINV_8582 ;
  wire \openmips0/id0/reg2_o<15>6_8836 ;
  wire \openmips0/id0/reg2_o<14>6_8829 ;
  wire \openmips0/id_branch_flag_o_inv ;
  wire N271;
  wire N2;
  wire \openmips0/id0/reg2_o<6>0_8452 ;
  wire \openmips0/id0/reg2_o<5>0_8445 ;
  wire \openmips0/regfile1/regs_7_15/DXMUX_8641 ;
  wire \openmips0/regfile1/regs_7_15/DYMUX_8634 ;
  wire \openmips0/regfile1/regs_7_15/SRINV_8632 ;
  wire \openmips0/regfile1/regs_7_15/CLKINV_8631 ;
  wire \openmips0/regfile1/regs_7_15/CEINV_8630 ;
  wire \openmips0/id0/reg2_o<13>0_8764 ;
  wire \openmips0/id0/reg2_o<12>0_8755 ;
  wire \openmips0/id0/reg2_o<10>0_8476 ;
  wire \openmips0/id0/reg2_o<7>0_8467 ;
  wire \openmips0/regfile1/regs_1_15/DXMUX_8401 ;
  wire \openmips0/regfile1/regs_1_15/DYMUX_8394 ;
  wire \openmips0/regfile1/regs_1_15/SRINV_8392 ;
  wire \openmips0/regfile1/regs_1_15/CLKINV_8391 ;
  wire \openmips0/regfile1/regs_1_15/CEINV_8390 ;
  wire \openmips0/id0/reg2_o_and00008_8851 ;
  wire N44;
  wire \openmips0/id0/reg2_addr_o<1>1_pack_1 ;
  wire \openmips0/id0/reg2_o<1>0 ;
  wire \openmips0/id0/reg2_o<2>0 ;
  wire \openmips0/regfile1/regs_6_13/DXMUX_8545 ;
  wire \openmips0/regfile1/regs_6_13/DYMUX_8538 ;
  wire \openmips0/regfile1/regs_6_13/SRINV_8536 ;
  wire \openmips0/regfile1/regs_6_13/CLKINV_8535 ;
  wire \openmips0/regfile1/regs_6_13/CEINV_8534 ;
  wire N281;
  wire \openmips0/regfile1/rdata1_cmp_eq0000 ;
  wire \openmips0/regfile1/regs_6_15/DXMUX_8569 ;
  wire \openmips0/regfile1/regs_6_15/DYMUX_8562 ;
  wire \openmips0/regfile1/regs_6_15/SRINV_8560 ;
  wire \openmips0/regfile1/regs_6_15/CLKINV_8559 ;
  wire \openmips0/regfile1/regs_6_15/CEINV_8558 ;
  wire \openmips0/id0/reg2_o<11>6_8740 ;
  wire \openmips0/id0/reg2_o<10>6_8733 ;
  wire \openmips0/id0/reg2_o<9>0_8896 ;
  wire \openmips0/id0/reg2_o_and0000_pack_1 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DXMUX_8914 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DYMUX_8908 ;
  wire \openmips0/ex_mem0/mem_wd<1>/SRINV_8906 ;
  wire \openmips0/ex_mem0/mem_wd<1>/CLKINV_8905 ;
  wire \openmips0/regfile1/regs_1_1/DXMUX_8973 ;
  wire \openmips0/regfile1/regs_1_1/DYMUX_8966 ;
  wire \openmips0/regfile1/regs_1_1/SRINV_8964 ;
  wire \openmips0/regfile1/regs_1_1/CLKINV_8963 ;
  wire \openmips0/regfile1/regs_1_1/CEINV_8962 ;
  wire \openmips0/ex_mem0/mem_wreg/DYMUX_8926 ;
  wire \openmips0/ex_mem0/mem_wreg/SRINV_8924 ;
  wire \openmips0/ex_mem0/mem_wreg/CLKINV_8923 ;
  wire \openmips0/regfile1/regs_1_3/DXMUX_8997 ;
  wire \openmips0/regfile1/regs_1_3/DYMUX_8990 ;
  wire \openmips0/regfile1/regs_1_3/SRINV_8988 ;
  wire \openmips0/regfile1/regs_1_3/CLKINV_8987 ;
  wire \openmips0/regfile1/regs_1_3/CEINV_8986 ;
  wire \openmips0/regfile1/regs_7_not0001 ;
  wire \openmips0/regfile1/regs_6_not0001 ;
  wire N277;
  wire N273;
  wire \openmips0/if_id0/id_inst<8>/DXMUX_9343 ;
  wire \inst[8] ;
  wire \inst_rom0/N5_pack_1 ;
  wire \openmips0/if_id0/id_inst<8>/SRINV_9328 ;
  wire \openmips0/if_id0/id_inst<8>/CLKINV_9327 ;
  wire \openmips0/regfile1/regs_6_1/DXMUX_9093 ;
  wire \openmips0/regfile1/regs_6_1/DYMUX_9086 ;
  wire \openmips0/regfile1/regs_6_1/SRINV_9084 ;
  wire \openmips0/regfile1/regs_6_1/CLKINV_9083 ;
  wire \openmips0/regfile1/regs_6_1/CEINV_9082 ;
  wire \openmips0/regfile1/regs_1_9/DXMUX_9069 ;
  wire \openmips0/regfile1/regs_1_9/DYMUX_9062 ;
  wire \openmips0/regfile1/regs_1_9/SRINV_9060 ;
  wire \openmips0/regfile1/regs_1_9/CLKINV_9059 ;
  wire \openmips0/regfile1/regs_1_9/CEINV_9058 ;
  wire \openmips0/regfile1/regs_7_1/DXMUX_9141 ;
  wire \openmips0/regfile1/regs_7_1/DYMUX_9134 ;
  wire \openmips0/regfile1/regs_7_1/SRINV_9132 ;
  wire \openmips0/regfile1/regs_7_1/CLKINV_9131 ;
  wire \openmips0/regfile1/regs_7_1/CEINV_9130 ;
  wire \openmips0/regfile1/regs_7_9/DXMUX_9309 ;
  wire \openmips0/regfile1/regs_7_9/DYMUX_9302 ;
  wire \openmips0/regfile1/regs_7_9/SRINV_9300 ;
  wire \openmips0/regfile1/regs_7_9/CLKINV_9299 ;
  wire \openmips0/regfile1/regs_7_9/CEINV_9298 ;
  wire N283;
  wire N75;
  wire N26;
  wire \openmips0/regfile1/regs_6_7/DXMUX_9213 ;
  wire \openmips0/regfile1/regs_6_7/DYMUX_9206 ;
  wire \openmips0/regfile1/regs_6_7/SRINV_9204 ;
  wire \openmips0/regfile1/regs_6_7/CLKINV_9203 ;
  wire \openmips0/regfile1/regs_6_7/CEINV_9202 ;
  wire \openmips0/regfile1/regs_7_5/DXMUX_9237 ;
  wire \openmips0/regfile1/regs_7_5/DYMUX_9230 ;
  wire \openmips0/regfile1/regs_7_5/SRINV_9228 ;
  wire \openmips0/regfile1/regs_7_5/CLKINV_9227 ;
  wire \openmips0/regfile1/regs_7_5/CEINV_9226 ;
  wire \openmips0/regfile1/regs_7_3/DXMUX_9189 ;
  wire \openmips0/regfile1/regs_7_3/DYMUX_9182 ;
  wire \openmips0/regfile1/regs_7_3/SRINV_9180 ;
  wire \openmips0/regfile1/regs_7_3/CLKINV_9179 ;
  wire \openmips0/regfile1/regs_7_3/CEINV_9178 ;
  wire N279;
  wire N72;
  wire \openmips0/regfile1/regs_1_7/DXMUX_9045 ;
  wire \openmips0/regfile1/regs_1_7/DYMUX_9038 ;
  wire \openmips0/regfile1/regs_1_7/SRINV_9036 ;
  wire \openmips0/regfile1/regs_1_7/CLKINV_9035 ;
  wire \openmips0/regfile1/regs_1_7/CEINV_9034 ;
  wire \openmips0/regfile1/regs_6_5/DXMUX_9165 ;
  wire \openmips0/regfile1/regs_6_5/DYMUX_9158 ;
  wire \openmips0/regfile1/regs_6_5/SRINV_9156 ;
  wire \openmips0/regfile1/regs_6_5/CLKINV_9155 ;
  wire \openmips0/regfile1/regs_6_5/CEINV_9154 ;
  wire N28;
  wire N30;
  wire \openmips0/regfile1/rdata2_cmp_eq0000 ;
  wire \openmips0/pc_reg0/ce/DYMUX_9451 ;
  wire \openmips0/pc_reg0/ce/BYINV_9450 ;
  wire \openmips0/pc_reg0/ce/SRINV_9449 ;
  wire \openmips0/pc_reg0/ce/CLKINV_9448 ;
  wire \openmips0/regfile1/regs_1_5/DXMUX_9021 ;
  wire \openmips0/regfile1/regs_1_5/DYMUX_9014 ;
  wire \openmips0/regfile1/regs_1_5/SRINV_9012 ;
  wire \openmips0/regfile1/regs_1_5/CLKINV_9011 ;
  wire \openmips0/regfile1/regs_1_5/CEINV_9010 ;
  wire \openmips0/regfile1/regs_6_9/DXMUX_9261 ;
  wire \openmips0/regfile1/regs_6_9/DYMUX_9254 ;
  wire \openmips0/regfile1/regs_6_9/SRINV_9252 ;
  wire \openmips0/regfile1/regs_6_9/CLKINV_9251 ;
  wire \openmips0/regfile1/regs_6_9/CEINV_9250 ;
  wire \openmips0/regfile1/regs_6_3/DXMUX_9117 ;
  wire \openmips0/regfile1/regs_6_3/DYMUX_9110 ;
  wire \openmips0/regfile1/regs_6_3/SRINV_9108 ;
  wire \openmips0/regfile1/regs_6_3/CLKINV_9107 ;
  wire \openmips0/regfile1/regs_6_3/CEINV_9106 ;
  wire \openmips0/regfile1/regs_7_7/DXMUX_9285 ;
  wire \openmips0/regfile1/regs_7_7/DYMUX_9278 ;
  wire \openmips0/regfile1/regs_7_7/SRINV_9276 ;
  wire \openmips0/regfile1/regs_7_7/CLKINV_9275 ;
  wire \openmips0/regfile1/regs_7_7/CEINV_9274 ;
  wire N275;
  wire VCC;
  wire GND;
  wire [0 : 0] \openmips0/if_id0/id_pc ;
  wire [6 : 0] \openmips0/pc_reg0/pc ;
  wire [4 : 0] \openmips0/pc_reg0/Mcount_pc_cy ;
  wire [15 : 0] \openmips0/regfile1/readDataTemp1 ;
  wire [15 : 0] \openmips0/regfile1/readDataTemp2 ;
  wire [15 : 0] \openmips0/ex_mem0/mem_wdata ;
  wire [1 : 0] \openmips0/id_ex0/ex_wd ;
  wire [0 : 0] \openmips0/id_ex0/ex_alusel ;
  wire [15 : 0] \openmips0/mem_wb0/wb_wdata ;
  wire [1 : 0] \openmips0/ex_mem0/mem_wd ;
  wire [0 : 0] \openmips0/id_alusel_o ;
  wire [15 : 0] \openmips0/id_ex0/ex_reg1 ;
  wire [15 : 0] \openmips0/id_ex0/ex_reg2 ;
  wire [1 : 0] \openmips0/mem_wb0/wb_wd ;
  wire [6 : 0] \openmips0/pc_reg0/Mcount_pc_lut ;
  wire [2 : 0] \openmips0/reg2_addr ;
  wire [15 : 8] \openmips0/id_reg2_o ;
  wire [15 : 0] \openmips0/mem_wdata_o ;
  wire [1 : 0] \openmips0/mem_wd_o ;
  wire [15 : 0] \openmips0/ex_wdata_o ;
  wire [6 : 5] \openmips0/id_aluop_o ;
  wire [1 : 0] \openmips0/id_wd_o ;
  initial $sdf_annotate("netgen/par/openmips_min_sopc_timesim.sdf");
  X_ZERO #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_2890 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<2>/XORF_2914 ),
    .O(\openmips0/pc_reg0/pc<2>/DXMUX_2916 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/XORF  (
    .I0(\openmips0/pc_reg0/pc<2>/CYINIT_2913 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [2]),
    .O(\openmips0/pc_reg0/pc<2>/XORF_2914 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_2890 ),
    .IB(\openmips0/pc_reg0/pc<2>/CYINIT_2913 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELF_2896 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/CYMUXF2  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_2890 ),
    .IB(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_2890 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELF_2896 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXF2_2891 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/pc_reg0/pc<2>/CYINIT_2913 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [2]),
    .O(\openmips0/pc_reg0/pc<2>/CYSELF_2896 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<2>/XORG_2898 ),
    .O(\openmips0/pc_reg0/pc<2>/DYMUX_2900 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [2]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [3]),
    .O(\openmips0/pc_reg0/pc<2>/XORG_2898 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/COUTUSED  (
    .I(\openmips0/pc_reg0/pc<2>/CYMUXFAST_2895 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/pc_reg0/pc<2>/FASTCARRY_2893 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/CYAND  (
    .I0(\openmips0/pc_reg0/pc<2>/CYSELG_2882 ),
    .I1(\openmips0/pc_reg0/pc<2>/CYSELF_2896 ),
    .O(\openmips0/pc_reg0/pc<2>/CYAND_2894 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/CYMUXFAST  (
    .IA(\openmips0/pc_reg0/pc<2>/CYMUXG2_2892 ),
    .IB(\openmips0/pc_reg0/pc<2>/FASTCARRY_2893 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYAND_2894 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXFAST_2895 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/CYMUXG2  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_2890 ),
    .IB(\openmips0/pc_reg0/pc<2>/CYMUXF2_2891 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELG_2882 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXG2_2892 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [3]),
    .O(\openmips0/pc_reg0/pc<2>/CYSELG_2882 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/SRINV  (
    .I(\openmips0/pc_reg0/ce_2398 ),
    .O(\openmips0/pc_reg0/pc<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/pc<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<2>/CLKINV_2879 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_2843 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<0>/XORF_2862 ),
    .O(\openmips0/pc_reg0/pc<0>/DXMUX_2864 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/XORF  (
    .I0(\openmips0/pc_reg0/pc<0>/CYINIT_2861 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/pc_reg0/pc<0>/XORF_2862 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_2843 ),
    .IB(\openmips0/pc_reg0/pc<0>/CYINIT_2861 ),
    .SEL(\openmips0/pc_reg0/pc<0>/CYSELF_2855 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/CYINIT  (
    .I(\openmips0/id_branch_flag_o_inv ),
    .O(\openmips0/pc_reg0/pc<0>/CYINIT_2861 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/pc_reg0/pc<0>/CYSELF_2855 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<0>/XORG_2846 ),
    .O(\openmips0/pc_reg0/pc<0>/DYMUX_2848 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [1]),
    .O(\openmips0/pc_reg0/pc<0>/XORG_2846 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/COUTUSED  (
    .I(\openmips0/pc_reg0/pc<0>/CYMUXG_2845 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/CYMUXG  (
    .IA(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_2843 ),
    .IB(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .SEL(\openmips0/pc_reg0/pc<0>/CYSELG_2835 ),
    .O(\openmips0/pc_reg0/pc<0>/CYMUXG_2845 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [1]),
    .O(\openmips0/pc_reg0/pc<0>/CYSELG_2835 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/SRINV  (
    .I(\openmips0/pc_reg0/ce_2398 ),
    .O(\openmips0/pc_reg0/pc<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/pc<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<0>/CLKINV_2832 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_2942 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<4>/XORF_2966 ),
    .O(\openmips0/pc_reg0/pc<4>/DXMUX_2968 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/XORF  (
    .I0(\openmips0/pc_reg0/pc<4>/CYINIT_2965 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [4]),
    .O(\openmips0/pc_reg0/pc<4>/XORF_2966 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_2942 ),
    .IB(\openmips0/pc_reg0/pc<4>/CYINIT_2965 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELF_2948 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/CYMUXF2  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_2942 ),
    .IB(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_2942 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELF_2948 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXF2_2943 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/pc_reg0/pc<4>/CYINIT_2965 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [4]),
    .O(\openmips0/pc_reg0/pc<4>/CYSELF_2948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<4>/XORG_2950 ),
    .O(\openmips0/pc_reg0/pc<4>/DYMUX_2952 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [4]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [5]),
    .O(\openmips0/pc_reg0/pc<4>/XORG_2950 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/pc_reg0/pc<4>/FASTCARRY_2945 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/CYAND  (
    .I0(\openmips0/pc_reg0/pc<4>/CYSELG_2934 ),
    .I1(\openmips0/pc_reg0/pc<4>/CYSELF_2948 ),
    .O(\openmips0/pc_reg0/pc<4>/CYAND_2946 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/CYMUXFAST  (
    .IA(\openmips0/pc_reg0/pc<4>/CYMUXG2_2944 ),
    .IB(\openmips0/pc_reg0/pc<4>/FASTCARRY_2945 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYAND_2946 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXFAST_2947 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/CYMUXG2  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_2942 ),
    .IB(\openmips0/pc_reg0/pc<4>/CYMUXF2_2943 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELG_2934 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXG2_2944 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [5]),
    .O(\openmips0/pc_reg0/pc<4>/CYSELG_2934 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/SRINV  (
    .I(\openmips0/pc_reg0/ce_2398 ),
    .O(\openmips0/pc_reg0/pc<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/pc<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<4>/CLKINV_2931 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y71" ))
  \openmips0/regfile1/mux14_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux14_4_f5/F5MUX_4041 ),
    .O(\openmips0/regfile1/mux14_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y71" ))
  \openmips0/regfile1/mux14_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux14_6_4028 ),
    .IB(\openmips0/regfile1/mux14_4_f5/F ),
    .SEL(\openmips0/regfile1/mux14_4_f5/BXINV_4030 ),
    .O(\openmips0/regfile1/mux14_4_f5/F5MUX_4041 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y71" ))
  \openmips0/regfile1/mux14_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux14_4_f5/BXINV_4030 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y74" ))
  \openmips0/regfile1/readDataTemp1<9>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<9>/F5MUX_4182 ),
    .O(\openmips0/regfile1/mux15_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X71Y74" ))
  \openmips0/regfile1/readDataTemp1<9>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp1<9>/G ),
    .IB(\openmips0/regfile1/mux15_4_4180 ),
    .SEL(\openmips0/regfile1/readDataTemp1<9>/BXINV_4175 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/F5MUX_4182 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y74" ))
  \openmips0/regfile1/readDataTemp1<9>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/BXINV_4175 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y74" ))
  \openmips0/regfile1/readDataTemp1<9>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<9>/F6MUX_4173 ),
    .O(\openmips0/regfile1/readDataTemp1 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X71Y74" ))
  \openmips0/regfile1/readDataTemp1<9>/F6MUX  (
    .IA(\openmips0/regfile1/mux15_4_f5 ),
    .IB(\openmips0/regfile1/mux15_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<9>/BYINV_4162 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/F6MUX_4173 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y74" ))
  \openmips0/regfile1/readDataTemp1<9>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/BYINV_4162 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y78" ))
  \openmips0/regfile1/readDataTemp2<1>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<1>/F5MUX_4127 ),
    .O(\openmips0/regfile1/mux23_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y78" ))
  \openmips0/regfile1/readDataTemp2<1>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp2<1>/G ),
    .IB(\openmips0/regfile1/mux23_4_4125 ),
    .SEL(\openmips0/regfile1/readDataTemp2<1>/BXINV_4120 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/F5MUX_4127 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y78" ))
  \openmips0/regfile1/readDataTemp2<1>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/BXINV_4120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y78" ))
  \openmips0/regfile1/readDataTemp2<1>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<1>/F6MUX_4118 ),
    .O(\openmips0/regfile1/readDataTemp2 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y78" ))
  \openmips0/regfile1/readDataTemp2<1>/F6MUX  (
    .IA(\openmips0/regfile1/mux23_4_f5 ),
    .IB(\openmips0/regfile1/mux23_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<1>/BYINV_4107 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/F6MUX_4118 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y78" ))
  \openmips0/regfile1/readDataTemp2<1>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/BYINV_4107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y79" ))
  \openmips0/regfile1/mux23_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux23_4_f5/F5MUX_4151 ),
    .O(\openmips0/regfile1/mux23_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y79" ))
  \openmips0/regfile1/mux23_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux23_6_4140 ),
    .IB(\openmips0/regfile1/mux23_51 ),
    .SEL(\openmips0/regfile1/mux23_4_f5/BXINV_4142 ),
    .O(\openmips0/regfile1/mux23_4_f5/F5MUX_4151 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y79" ))
  \openmips0/regfile1/mux23_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux23_4_f5/BXINV_4142 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y75" ))
  \openmips0/regfile1/mux15_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux15_4_f5/F5MUX_4206 ),
    .O(\openmips0/regfile1/mux15_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X71Y75" ))
  \openmips0/regfile1/mux15_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux15_6_4195 ),
    .IB(\openmips0/regfile1/mux15_51 ),
    .SEL(\openmips0/regfile1/mux15_4_f5/BXINV_4197 ),
    .O(\openmips0/regfile1/mux15_4_f5/F5MUX_4206 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y75" ))
  \openmips0/regfile1/mux15_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux15_4_f5/BXINV_4197 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y70" ))
  \openmips0/regfile1/readDataTemp2<2>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<2>/F5MUX_4237 ),
    .O(\openmips0/regfile1/mux24_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y70" ))
  \openmips0/regfile1/readDataTemp2<2>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp2<2>/G ),
    .IB(\openmips0/regfile1/mux24_4_4235 ),
    .SEL(\openmips0/regfile1/readDataTemp2<2>/BXINV_4230 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/F5MUX_4237 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y70" ))
  \openmips0/regfile1/readDataTemp2<2>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/BXINV_4230 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y70" ))
  \openmips0/regfile1/readDataTemp2<2>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<2>/F6MUX_4228 ),
    .O(\openmips0/regfile1/readDataTemp2 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y70" ))
  \openmips0/regfile1/readDataTemp2<2>/F6MUX  (
    .IA(\openmips0/regfile1/mux24_4_f5 ),
    .IB(\openmips0/regfile1/mux24_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<2>/BYINV_4217 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/F6MUX_4228 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y70" ))
  \openmips0/regfile1/readDataTemp2<2>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/BYINV_4217 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y74" ))
  \openmips0/regfile1/readDataTemp2<9>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<9>/F5MUX_4072 ),
    .O(\openmips0/regfile1/mux31_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y74" ))
  \openmips0/regfile1/readDataTemp2<9>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp2<9>/G ),
    .IB(\openmips0/regfile1/mux31_4_4070 ),
    .SEL(\openmips0/regfile1/readDataTemp2<9>/BXINV_4065 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/F5MUX_4072 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y74" ))
  \openmips0/regfile1/readDataTemp2<9>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/BXINV_4065 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y74" ))
  \openmips0/regfile1/readDataTemp2<9>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<9>/F6MUX_4063 ),
    .O(\openmips0/regfile1/readDataTemp2 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y74" ))
  \openmips0/regfile1/readDataTemp2<9>/F6MUX  (
    .IA(\openmips0/regfile1/mux31_4_f5 ),
    .IB(\openmips0/regfile1/mux31_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<9>/BYINV_4052 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/F6MUX_4063 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y74" ))
  \openmips0/regfile1/readDataTemp2<9>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/BYINV_4052 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y74" ))
  \openmips0/regfile1/readDataTemp2<0>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<0>/F5MUX_4292 ),
    .O(\openmips0/regfile1/mux16_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y74" ))
  \openmips0/regfile1/readDataTemp2<0>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp2<0>/G ),
    .IB(\openmips0/regfile1/mux16_4_4290 ),
    .SEL(\openmips0/regfile1/readDataTemp2<0>/BXINV_4285 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/F5MUX_4292 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y74" ))
  \openmips0/regfile1/readDataTemp2<0>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/BXINV_4285 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y74" ))
  \openmips0/regfile1/readDataTemp2<0>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<0>/F6MUX_4283 ),
    .O(\openmips0/regfile1/readDataTemp2 [0])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y74" ))
  \openmips0/regfile1/readDataTemp2<0>/F6MUX  (
    .IA(\openmips0/regfile1/mux16_4_f5 ),
    .IB(\openmips0/regfile1/mux16_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<0>/BYINV_4272 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/F6MUX_4283 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y74" ))
  \openmips0/regfile1/readDataTemp2<0>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/BYINV_4272 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y75" ))
  \openmips0/regfile1/mux31_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux31_4_f5/F5MUX_4096 ),
    .O(\openmips0/regfile1/mux31_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y75" ))
  \openmips0/regfile1/mux31_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux31_6_4085 ),
    .IB(\openmips0/regfile1/mux31_51 ),
    .SEL(\openmips0/regfile1/mux31_4_f5/BXINV_4087 ),
    .O(\openmips0/regfile1/mux31_4_f5/F5MUX_4096 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y75" ))
  \openmips0/regfile1/mux31_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux31_4_f5/BXINV_4087 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y71" ))
  \openmips0/regfile1/mux24_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux24_4_f5/F5MUX_4261 ),
    .O(\openmips0/regfile1/mux24_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y71" ))
  \openmips0/regfile1/mux24_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux24_6_4250 ),
    .IB(\openmips0/regfile1/mux24_4_f51_4259 ),
    .SEL(\openmips0/regfile1/mux24_4_f5/BXINV_4252 ),
    .O(\openmips0/regfile1/mux24_4_f5/F5MUX_4261 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y71" ))
  \openmips0/regfile1/mux24_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux24_4_f5/BXINV_4252 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/readDataTemp1<8>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<8>/F5MUX_4017 ),
    .O(\openmips0/regfile1/mux14_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/readDataTemp1<8>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp1<8>/G ),
    .IB(\openmips0/regfile1/mux14_4_4015 ),
    .SEL(\openmips0/regfile1/readDataTemp1<8>/BXINV_4010 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/F5MUX_4017 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/readDataTemp1<8>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/BXINV_4010 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/readDataTemp1<8>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<8>/F6MUX_4008 ),
    .O(\openmips0/regfile1/readDataTemp1 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/readDataTemp1<8>/F6MUX  (
    .IA(\openmips0/regfile1/mux14_4_f5 ),
    .IB(\openmips0/regfile1/mux14_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<8>/BYINV_3997 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/F6MUX_4008 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/readDataTemp1<8>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/BYINV_3997 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y77" ))
  \openmips0/regfile1/mux22_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux22_4_f5/F5MUX_3986 ),
    .O(\openmips0/regfile1/mux22_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y77" ))
  \openmips0/regfile1/mux22_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux22_6_3973 ),
    .IB(\openmips0/regfile1/mux22_4_f5/F ),
    .SEL(\openmips0/regfile1/mux22_4_f5/BXINV_3975 ),
    .O(\openmips0/regfile1/mux22_4_f5/F5MUX_3986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y77" ))
  \openmips0/regfile1/mux22_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux22_4_f5/BXINV_3975 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y75" ))
  \openmips0/regfile1/mux16_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux16_4_f5/F5MUX_4316 ),
    .O(\openmips0/regfile1/mux16_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y75" ))
  \openmips0/regfile1/mux16_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux16_6_4303 ),
    .IB(\openmips0/regfile1/mux16_4_f5/F ),
    .SEL(\openmips0/regfile1/mux16_4_f5/BXINV_4305 ),
    .O(\openmips0/regfile1/mux16_4_f5/F5MUX_4316 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y75" ))
  \openmips0/regfile1/mux16_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux16_4_f5/BXINV_4305 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y80" ))
  \openmips0/regfile1/readDataTemp2<3>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<3>/F5MUX_4347 ),
    .O(\openmips0/regfile1/mux25_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y80" ))
  \openmips0/regfile1/readDataTemp2<3>/F5MUX  (
    .IA(\openmips0/regfile1/mux25_5 ),
    .IB(\openmips0/regfile1/mux25_4_4345 ),
    .SEL(\openmips0/regfile1/readDataTemp2<3>/BXINV_4340 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/F5MUX_4347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y80" ))
  \openmips0/regfile1/readDataTemp2<3>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/BXINV_4340 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y80" ))
  \openmips0/regfile1/readDataTemp2<3>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<3>/F6MUX_4338 ),
    .O(\openmips0/regfile1/readDataTemp2 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y80" ))
  \openmips0/regfile1/readDataTemp2<3>/F6MUX  (
    .IA(\openmips0/regfile1/mux25_4_f5 ),
    .IB(\openmips0/regfile1/mux25_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<3>/BYINV_4329 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/F6MUX_4338 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y80" ))
  \openmips0/regfile1/readDataTemp2<3>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/BYINV_4329 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y78" ))
  \openmips0/regfile1/readDataTemp2<12>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<12>/F5MUX_4622 ),
    .O(\openmips0/regfile1/mux19_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y78" ))
  \openmips0/regfile1/readDataTemp2<12>/F5MUX  (
    .IA(\openmips0/regfile1/mux19_3_f51_4611 ),
    .IB(\openmips0/regfile1/mux19_4_4620 ),
    .SEL(\openmips0/regfile1/readDataTemp2<12>/BXINV_4615 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/F5MUX_4622 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y78" ))
  \openmips0/regfile1/readDataTemp2<12>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/BXINV_4615 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y78" ))
  \openmips0/regfile1/readDataTemp2<12>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<12>/F6MUX_4613 ),
    .O(\openmips0/regfile1/readDataTemp2 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y78" ))
  \openmips0/regfile1/readDataTemp2<12>/F6MUX  (
    .IA(\openmips0/regfile1/mux19_4_f5 ),
    .IB(\openmips0/regfile1/mux19_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<12>/BYINV_4604 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/F6MUX_4613 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y78" ))
  \openmips0/regfile1/readDataTemp2<12>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/BYINV_4604 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/readDataTemp2<10>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<10>/F5MUX_4402 ),
    .O(\openmips0/regfile1/mux17_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/readDataTemp2<10>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp2<10>/G ),
    .IB(\openmips0/regfile1/mux17_4_4400 ),
    .SEL(\openmips0/regfile1/readDataTemp2<10>/BXINV_4395 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/F5MUX_4402 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/readDataTemp2<10>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/BXINV_4395 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/readDataTemp2<10>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<10>/F6MUX_4393 ),
    .O(\openmips0/regfile1/readDataTemp2 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/readDataTemp2<10>/F6MUX  (
    .IA(\openmips0/regfile1/mux17_4_f5 ),
    .IB(\openmips0/regfile1/mux17_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<10>/BYINV_4382 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/F6MUX_4393 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/readDataTemp2<10>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/BYINV_4382 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y73" ))
  \openmips0/regfile1/mux17_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux17_4_f5/F5MUX_4426 ),
    .O(\openmips0/regfile1/mux17_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y73" ))
  \openmips0/regfile1/mux17_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux17_6_4415 ),
    .IB(\openmips0/regfile1/mux17_4_f51_4424 ),
    .SEL(\openmips0/regfile1/mux17_4_f5/BXINV_4417 ),
    .O(\openmips0/regfile1/mux17_4_f5/F5MUX_4426 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y73" ))
  \openmips0/regfile1/mux17_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux17_4_f5/BXINV_4417 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y75" ))
  \openmips0/regfile1/mux27_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux27_4_f5/F5MUX_4591 ),
    .O(\openmips0/regfile1/mux27_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y75" ))
  \openmips0/regfile1/mux27_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux27_6_4578 ),
    .IB(\openmips0/regfile1/mux27_4_f5/F ),
    .SEL(\openmips0/regfile1/mux27_4_f5/BXINV_4580 ),
    .O(\openmips0/regfile1/mux27_4_f5/F5MUX_4591 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y75" ))
  \openmips0/regfile1/mux27_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux27_4_f5/BXINV_4580 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y69" ))
  \openmips0/regfile1/mux18_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux18_4_f5/F5MUX_4536 ),
    .O(\openmips0/regfile1/mux18_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y69" ))
  \openmips0/regfile1/mux18_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux18_6_4523 ),
    .IB(\openmips0/regfile1/mux18_4_f5/F ),
    .SEL(\openmips0/regfile1/mux18_4_f5/BXINV_4525 ),
    .O(\openmips0/regfile1/mux18_4_f5/F5MUX_4536 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y69" ))
  \openmips0/regfile1/mux18_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux18_4_f5/BXINV_4525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y76" ))
  \openmips0/regfile1/readDataTemp2<4>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<4>/F5MUX_4457 ),
    .O(\openmips0/regfile1/mux26_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y76" ))
  \openmips0/regfile1/readDataTemp2<4>/F5MUX  (
    .IA(\openmips0/reg2_addr [0]),
    .IB(\openmips0/regfile1/mux26_4_4455 ),
    .SEL(\openmips0/regfile1/readDataTemp2<4>/BXINV_4450 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/F5MUX_4457 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y76" ))
  \openmips0/regfile1/readDataTemp2<4>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/BXINV_4450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y76" ))
  \openmips0/regfile1/readDataTemp2<4>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<4>/F6MUX_4448 ),
    .O(\openmips0/regfile1/readDataTemp2 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y76" ))
  \openmips0/regfile1/readDataTemp2<4>/F6MUX  (
    .IA(\openmips0/regfile1/mux26_4_f5 ),
    .IB(\openmips0/regfile1/mux26_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<4>/BYINV_4439 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/F6MUX_4448 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y76" ))
  \openmips0/regfile1/readDataTemp2<4>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/BYINV_4439 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y74" ))
  \openmips0/regfile1/readDataTemp2<5>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<5>/F5MUX_4567 ),
    .O(\openmips0/regfile1/mux27_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y74" ))
  \openmips0/regfile1/readDataTemp2<5>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp2<5>/G ),
    .IB(\openmips0/regfile1/mux27_4_4565 ),
    .SEL(\openmips0/regfile1/readDataTemp2<5>/BXINV_4560 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/F5MUX_4567 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y74" ))
  \openmips0/regfile1/readDataTemp2<5>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/BXINV_4560 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y74" ))
  \openmips0/regfile1/readDataTemp2<5>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<5>/F6MUX_4558 ),
    .O(\openmips0/regfile1/readDataTemp2 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y74" ))
  \openmips0/regfile1/readDataTemp2<5>/F6MUX  (
    .IA(\openmips0/regfile1/mux27_4_f5 ),
    .IB(\openmips0/regfile1/mux27_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<5>/BYINV_4547 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/F6MUX_4558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y74" ))
  \openmips0/regfile1/readDataTemp2<5>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/BYINV_4547 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y81" ))
  \openmips0/regfile1/mux25_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux25_4_f5/F5MUX_4371 ),
    .O(\openmips0/regfile1/mux25_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y81" ))
  \openmips0/regfile1/mux25_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux25_6_4358 ),
    .IB(\openmips0/regfile1/mux25_4_f5/F ),
    .SEL(\openmips0/regfile1/mux25_4_f5/BXINV_4360 ),
    .O(\openmips0/regfile1/mux25_4_f5/F5MUX_4371 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y81" ))
  \openmips0/regfile1/mux25_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux25_4_f5/BXINV_4360 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y79" ))
  \openmips0/regfile1/mux19_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux19_4_f5/F5MUX_4646 ),
    .O(\openmips0/regfile1/mux19_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y79" ))
  \openmips0/regfile1/mux19_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux19_6_4633 ),
    .IB(\openmips0/regfile1/mux19_4_f5/F ),
    .SEL(\openmips0/regfile1/mux19_4_f5/BXINV_4635 ),
    .O(\openmips0/regfile1/mux19_4_f5/F5MUX_4646 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y79" ))
  \openmips0/regfile1/mux19_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux19_4_f5/BXINV_4635 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y80" ))
  \openmips0/regfile1/readDataTemp2<6>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<6>/F5MUX_4677 ),
    .O(\openmips0/regfile1/mux28_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y80" ))
  \openmips0/regfile1/readDataTemp2<6>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp2<6>/G ),
    .IB(\openmips0/regfile1/mux28_4_4675 ),
    .SEL(\openmips0/regfile1/readDataTemp2<6>/BXINV_4670 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/F5MUX_4677 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y80" ))
  \openmips0/regfile1/readDataTemp2<6>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/BXINV_4670 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y80" ))
  \openmips0/regfile1/readDataTemp2<6>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<6>/F6MUX_4668 ),
    .O(\openmips0/regfile1/readDataTemp2 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y80" ))
  \openmips0/regfile1/readDataTemp2<6>/F6MUX  (
    .IA(\openmips0/regfile1/mux28_4_f5 ),
    .IB(\openmips0/regfile1/mux28_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<6>/BYINV_4657 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/F6MUX_4668 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y80" ))
  \openmips0/regfile1/readDataTemp2<6>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/BYINV_4657 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y77" ))
  \openmips0/regfile1/mux26_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux26_4_f5/F5MUX_4481 ),
    .O(\openmips0/regfile1/mux26_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y77" ))
  \openmips0/regfile1/mux26_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux26_6_4468 ),
    .IB(\openmips0/regfile1/mux26_4_f5/F ),
    .SEL(\openmips0/regfile1/mux26_4_f5/BXINV_4470 ),
    .O(\openmips0/regfile1/mux26_4_f5/F5MUX_4481 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y77" ))
  \openmips0/regfile1/mux26_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux26_4_f5/BXINV_4470 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y68" ))
  \openmips0/regfile1/readDataTemp2<11>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<11>/F5MUX_4512 ),
    .O(\openmips0/regfile1/mux18_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y68" ))
  \openmips0/regfile1/readDataTemp2<11>/F5MUX  (
    .IA(\openmips0/regfile1/mux18_5 ),
    .IB(\openmips0/regfile1/mux18_4_4510 ),
    .SEL(\openmips0/regfile1/readDataTemp2<11>/BXINV_4505 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/F5MUX_4512 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y68" ))
  \openmips0/regfile1/readDataTemp2<11>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/BXINV_4505 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y68" ))
  \openmips0/regfile1/readDataTemp2<11>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<11>/F6MUX_4503 ),
    .O(\openmips0/regfile1/readDataTemp2 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y68" ))
  \openmips0/regfile1/readDataTemp2<11>/F6MUX  (
    .IA(\openmips0/regfile1/mux18_4_f5 ),
    .IB(\openmips0/regfile1/mux18_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<11>/BYINV_4494 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/F6MUX_4503 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y68" ))
  \openmips0/regfile1/readDataTemp2<11>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/BYINV_4494 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y81" ))
  \openmips0/regfile1/mux28_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux28_4_f5/F5MUX_4701 ),
    .O(\openmips0/regfile1/mux28_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y81" ))
  \openmips0/regfile1/mux28_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux28_6_4688 ),
    .IB(\openmips0/regfile1/mux28_4_f5/F ),
    .SEL(\openmips0/regfile1/mux28_4_f5/BXINV_4690 ),
    .O(\openmips0/regfile1/mux28_4_f5/F5MUX_4701 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y81" ))
  \openmips0/regfile1/mux28_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux28_4_f5/BXINV_4690 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y76" ))
  \openmips0/regfile1/readDataTemp2<7>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<7>/F5MUX_4732 ),
    .O(\openmips0/regfile1/mux29_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y76" ))
  \openmips0/regfile1/readDataTemp2<7>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp2<7>/G ),
    .IB(\openmips0/regfile1/mux29_4_4730 ),
    .SEL(\openmips0/regfile1/readDataTemp2<7>/BXINV_4725 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/F5MUX_4732 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y76" ))
  \openmips0/regfile1/readDataTemp2<7>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/BXINV_4725 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y76" ))
  \openmips0/regfile1/readDataTemp2<7>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<7>/F6MUX_4723 ),
    .O(\openmips0/regfile1/readDataTemp2 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y76" ))
  \openmips0/regfile1/readDataTemp2<7>/F6MUX  (
    .IA(\openmips0/regfile1/mux29_4_f5 ),
    .IB(\openmips0/regfile1/mux29_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<7>/BYINV_4712 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/F6MUX_4723 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y76" ))
  \openmips0/regfile1/readDataTemp2<7>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/BYINV_4712 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X70Y71" ))
  \openmips0/id0/reg1_o<11>25/F5MUX  (
    .IA(N267),
    .IB(N268),
    .SEL(\openmips0/id0/reg1_o<11>25/BXINV_5293 ),
    .O(\openmips0/id0/reg1_o<11>25/F5MUX_5300 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y71" ))
  \openmips0/id0/reg1_o<11>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<11>25/BXINV_5293 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X66Y75" ))
  \openmips0/id0/reg1_o<13>25/F5MUX  (
    .IA(N263),
    .IB(N264),
    .SEL(\openmips0/id0/reg1_o<13>25/BXINV_5343 ),
    .O(\openmips0/id0/reg1_o<13>25/F5MUX_5350 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y75" ))
  \openmips0/id0/reg1_o<13>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<13>25/BXINV_5343 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y72" ))
  \openmips0/id0/reg1_o<14>25/F5MUX  (
    .IA(N261),
    .IB(N262),
    .SEL(\openmips0/id0/reg1_o<14>25/BXINV_5368 ),
    .O(\openmips0/id0/reg1_o<14>25/F5MUX_5375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y72" ))
  \openmips0/id0/reg1_o<14>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<14>25/BXINV_5368 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y71" ))
  \N168/XUSED  (
    .I(\N168/F5MUX_5000 ),
    .O(N168)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X60Y71" ))
  \N168/F5MUX  (
    .IA(N233),
    .IB(N234),
    .SEL(\N168/BXINV_4991 ),
    .O(\N168/F5MUX_5000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y71" ))
  \N168/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N168/BXINV_4991 )
  );
  X_LUT4 #(
    .INIT ( 16'h00CA ),
    .LOC ( "SLICE_X56Y68" ))
  \openmips0/id0/reg1_o<3>25_G  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [3]),
    .ADR1(\openmips0/ex_wdata_o<3>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(rst_IBUF_2415),
    .O(N248)
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X56Y68" ))
  \openmips0/id0/reg1_o<3>25_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_wdata_o<3>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(rst_IBUF_2415),
    .O(N247)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X56Y68" ))
  \openmips0/id0/reg1_o<3>25/F5MUX  (
    .IA(N247),
    .IB(N248),
    .SEL(\openmips0/id0/reg1_o<3>25/BXINV_5093 ),
    .O(\openmips0/id0/reg1_o<3>25/F5MUX_5100 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y68" ))
  \openmips0/id0/reg1_o<3>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<3>25/BXINV_5093 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X69Y68" ))
  \openmips0/id0/reg1_o<8>25_F  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_wdata_o<8>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(N257)
  );
  X_LUT4 #(
    .INIT ( 16'h3022 ),
    .LOC ( "SLICE_X69Y68" ))
  \openmips0/id0/reg1_o<8>25_G  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [8]),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/ex_wdata_o<8>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(N258)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y68" ))
  \openmips0/id0/reg1_o<8>25/F5MUX  (
    .IA(N257),
    .IB(N258),
    .SEL(\openmips0/id0/reg1_o<8>25/BXINV_5218 ),
    .O(\openmips0/id0/reg1_o<8>25/F5MUX_5225 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y68" ))
  \openmips0/id0/reg1_o<8>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<8>25/BXINV_5218 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X58Y74" ))
  \openmips0/id0/reg1_o<4>25_F  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(\openmips0/ex_wdata_o<4>_0 ),
    .O(N245)
  );
  X_LUT4 #(
    .INIT ( 16'h5404 ),
    .LOC ( "SLICE_X58Y74" ))
  \openmips0/id0/reg1_o<4>25_G  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/ex_mem0/mem_wdata [4]),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(\openmips0/ex_wdata_o<4>_0 ),
    .O(N246)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y74" ))
  \openmips0/id0/reg1_o<4>25/F5MUX  (
    .IA(N245),
    .IB(N246),
    .SEL(\openmips0/id0/reg1_o<4>25/BXINV_5118 ),
    .O(\openmips0/id0/reg1_o<4>25/F5MUX_5125 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y74" ))
  \openmips0/id0/reg1_o<4>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<4>25/BXINV_5118 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X57Y74" ))
  \openmips0/id0/reg1_o<5>25_F  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_wdata_o<5>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(N243)
  );
  X_LUT4 #(
    .INIT ( 16'h5044 ),
    .LOC ( "SLICE_X57Y74" ))
  \openmips0/id0/reg1_o<5>25_G  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/ex_mem0/mem_wdata [5]),
    .ADR2(\openmips0/ex_wdata_o<5>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(N244)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y74" ))
  \openmips0/id0/reg1_o<5>25/F5MUX  (
    .IA(N243),
    .IB(N244),
    .SEL(\openmips0/id0/reg1_o<5>25/BXINV_5143 ),
    .O(\openmips0/id0/reg1_o<5>25/F5MUX_5150 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y74" ))
  \openmips0/id0/reg1_o<5>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<5>25/BXINV_5143 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X66Y71" ))
  \openmips0/id0/reg1_o<12>25/F5MUX  (
    .IA(N265),
    .IB(N266),
    .SEL(\openmips0/id0/reg1_o<12>25/BXINV_5318 ),
    .O(\openmips0/id0/reg1_o<12>25/F5MUX_5325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y71" ))
  \openmips0/id0/reg1_o<12>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<12>25/BXINV_5318 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y72" ))
  \openmips0/id0/reg1_o<2>25/F5MUX  (
    .IA(N249),
    .IB(N250),
    .SEL(\openmips0/id0/reg1_o<2>25/BXINV_5068 ),
    .O(\openmips0/id0/reg1_o<2>25/F5MUX_5075 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y72" ))
  \openmips0/id0/reg1_o<2>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<2>25/BXINV_5068 )
  );
  X_LUT4 #(
    .INIT ( 16'h4040 ),
    .LOC ( "SLICE_X58Y71" ))
  \openmips0/id0/reg1_o<6>25_F  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/ex_wdata_o<6>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(VCC),
    .O(N241)
  );
  X_LUT4 #(
    .INIT ( 16'h4540 ),
    .LOC ( "SLICE_X58Y71" ))
  \openmips0/id0/reg1_o<6>25_G  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/ex_wdata_o<6>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [6]),
    .O(N242)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y71" ))
  \openmips0/id0/reg1_o<6>25/F5MUX  (
    .IA(N241),
    .IB(N242),
    .SEL(\openmips0/id0/reg1_o<6>25/BXINV_5168 ),
    .O(\openmips0/id0/reg1_o<6>25/F5MUX_5175 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y71" ))
  \openmips0/id0/reg1_o<6>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<6>25/BXINV_5168 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X54Y70" ))
  \openmips0/id0/reg1_o<1>25/F5MUX  (
    .IA(N251),
    .IB(N252),
    .SEL(\openmips0/id0/reg1_o<1>25/BXINV_5043 ),
    .O(\openmips0/id0/reg1_o<1>25/F5MUX_5050 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y70" ))
  \openmips0/id0/reg1_o<1>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<1>25/BXINV_5043 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X66Y67" ))
  \openmips0/id0/reg1_o<10>25/F5MUX  (
    .IA(N269),
    .IB(N270),
    .SEL(\openmips0/id0/reg1_o<10>25/BXINV_5268 ),
    .O(\openmips0/id0/reg1_o<10>25/F5MUX_5275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y67" ))
  \openmips0/id0/reg1_o<10>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<10>25/BXINV_5268 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X54Y74" ))
  \openmips0/id0/reg1_o<0>25/F5MUX  (
    .IA(N253),
    .IB(N254),
    .SEL(\openmips0/id0/reg1_o<0>25/BXINV_5018 ),
    .O(\openmips0/id0/reg1_o<0>25/F5MUX_5025 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y74" ))
  \openmips0/id0/reg1_o<0>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<0>25/BXINV_5018 )
  );
  X_LUT4 #(
    .INIT ( 16'h4040 ),
    .LOC ( "SLICE_X59Y69" ))
  \openmips0/id0/reg1_o<7>25_F  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR2(\openmips0/ex_wdata_o<7>_0 ),
    .ADR3(VCC),
    .O(N239)
  );
  X_LUT4 #(
    .INIT ( 16'h00E4 ),
    .LOC ( "SLICE_X59Y69" ))
  \openmips0/id0/reg1_o<7>25_G  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [7]),
    .ADR2(\openmips0/ex_wdata_o<7>_0 ),
    .ADR3(rst_IBUF_2415),
    .O(N240)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y69" ))
  \openmips0/id0/reg1_o<7>25/F5MUX  (
    .IA(N239),
    .IB(N240),
    .SEL(\openmips0/id0/reg1_o<7>25/BXINV_5193 ),
    .O(\openmips0/id0/reg1_o<7>25/F5MUX_5200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y69" ))
  \openmips0/id0/reg1_o<7>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<7>25/BXINV_5193 )
  );
  X_LUT4 #(
    .INIT ( 16'h0E04 ),
    .LOC ( "SLICE_X70Y69" ))
  \openmips0/id0/reg1_o<9>25_G  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [9]),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/ex_wdata_o<9>_0 ),
    .O(N256)
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X70Y69" ))
  \openmips0/id0/reg1_o<9>25_F  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/ex_wdata_o<9>_0 ),
    .O(N255)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X70Y69" ))
  \openmips0/id0/reg1_o<9>25/F5MUX  (
    .IA(N255),
    .IB(N256),
    .SEL(\openmips0/id0/reg1_o<9>25/BXINV_5243 ),
    .O(\openmips0/id0/reg1_o<9>25/F5MUX_5250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y69" ))
  \openmips0/id0/reg1_o<9>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<9>25/BXINV_5243 )
  );
  X_LUT4 #(
    .INIT ( 16'h4010 ),
    .LOC ( "SLICE_X65Y70" ))
  \openmips0/id0/reg1_o_and0000511  (
    .ADR0(N271_0),
    .ADR1(\openmips0/id_ex0/ex_wd [1]),
    .ADR2(\openmips0/id0/reg1_o_and0000511_SW0/O ),
    .ADR3(\openmips0/if_id0/id_inst[1] ),
    .O(\openmips0/id0/reg1_o_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hA00A ),
    .LOC ( "SLICE_X65Y70" ))
  \openmips0/id0/reg1_o_and0000511_SW0  (
    .ADR0(\openmips0/id_ex0/ex_alusel [0]),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/id_ex0/ex_wd [0]),
    .O(\openmips0/id0/reg1_o_and0000511_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y70" ))
  \openmips0/id0/reg1_o_and0000/XUSED  (
    .I(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id0/reg1_o_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y70" ))
  \openmips0/id0/reg1_o_and0000/YUSED  (
    .I(\openmips0/id0/reg1_o_and0000511_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o_and0000511_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF3 ),
    .LOC ( "SLICE_X58Y70" ))
  \openmips0/id0/reg2_o<0>0_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id0/reg2_o<0>0_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y70" ))
  \openmips0/id0/reg2_o<0>0/YUSED  (
    .I(\openmips0/id0/reg2_o<0>0_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<0>0_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hF3F3 ),
    .LOC ( "SLICE_X58Y72" ))
  \openmips0/id0/reg2_o<4>661_SW0_SW1_G  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_wdata_o<4>_0 ),
    .ADR2(rst_IBUF_2415),
    .ADR3(VCC),
    .O(N226)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y72" ))
  \N162/XUSED  (
    .I(\N162/F5MUX_5450 ),
    .O(N162)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y72" ))
  \N162/F5MUX  (
    .IA(N225),
    .IB(N226),
    .SEL(\N162/BXINV_5441 ),
    .O(\N162/F5MUX_5450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y72" ))
  \N162/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N162/BXINV_5441 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF50 ),
    .LOC ( "SLICE_X58Y72" ))
  \openmips0/id0/reg2_o<4>661_SW0_SW1_F  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [4]),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(rst_IBUF_2415),
    .O(N225)
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y71" ))
  \openmips0/id0/reg2_o<8>6/XUSED  (
    .I(\openmips0/id0/reg2_o<8>6_5771 ),
    .O(\openmips0/id0/reg2_o<8>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y71" ))
  \openmips0/id0/reg2_o<8>6/YUSED  (
    .I(\openmips0/regfile1/N3_pack_1 ),
    .O(\openmips0/regfile1/N3 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF0F ),
    .LOC ( "SLICE_X56Y69" ))
  \openmips0/id0/reg2_o<2>661_SW0_SW0_G  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_wdata_o<2>_0 ),
    .ADR3(rst_IBUF_2415),
    .O(N216)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y69" ))
  \N155/XUSED  (
    .I(\N155/F5MUX_5475 ),
    .O(N155)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X56Y69" ))
  \N155/F5MUX  (
    .IA(N215),
    .IB(N216),
    .SEL(\N155/BXINV_5466 ),
    .O(\N155/F5MUX_5475 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y69" ))
  \N155/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N155/BXINV_5466 )
  );
  X_LUT4 #(
    .INIT ( 16'hBBFF ),
    .LOC ( "SLICE_X59Y73" ))
  \openmips0/id0/reg2_o<4>661_SW0_SW0_F  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [4]),
    .O(N223)
  );
  X_LUT4 #(
    .INIT ( 16'hCFCF ),
    .LOC ( "SLICE_X59Y73" ))
  \openmips0/id0/reg2_o<4>661_SW0_SW0_G  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/ex_wdata_o<4>_0 ),
    .ADR3(VCC),
    .O(N224)
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y73" ))
  \N161/XUSED  (
    .I(\N161/F5MUX_5425 ),
    .O(N161)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y73" ))
  \N161/F5MUX  (
    .IA(N223),
    .IB(N224),
    .SEL(\N161/BXINV_5416 ),
    .O(\N161/F5MUX_5425 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y73" ))
  \N161/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N161/BXINV_5416 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF5F ),
    .LOC ( "SLICE_X56Y69" ))
  \openmips0/id0/reg2_o<2>661_SW0_SW0_F  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [2]),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(rst_IBUF_2415),
    .O(N215)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y73" ))
  \openmips0/id0/reg2_o<9>6/XUSED  (
    .I(\openmips0/id0/reg2_o<9>6_5795 ),
    .O(\openmips0/id0/reg2_o<9>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y73" ))
  \openmips0/id0/reg2_o<9>6/YUSED  (
    .I(\openmips0/regfile1/N11_pack_1 ),
    .O(\openmips0/regfile1/N11 )
  );
  X_LUT4 #(
    .INIT ( 16'hCFCF ),
    .LOC ( "SLICE_X56Y73" ))
  \openmips0/id0/reg2_o<0>661_SW0_SW0_G  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/ex_wdata_o<0>_0 ),
    .ADR3(VCC),
    .O(N208)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y73" ))
  \N149/XUSED  (
    .I(\N149/F5MUX_5575 ),
    .O(N149)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X56Y73" ))
  \N149/F5MUX  (
    .IA(N207),
    .IB(N208),
    .SEL(\N149/BXINV_5566 ),
    .O(\N149/F5MUX_5575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y73" ))
  \N149/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N149/BXINV_5566 )
  );
  X_LUT4 #(
    .INIT ( 16'hCFCF ),
    .LOC ( "SLICE_X56Y71" ))
  \openmips0/id0/reg2_o<0>661_SW0_SW1_G  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/ex_wdata_o<0>_0 ),
    .ADR3(VCC),
    .O(N210)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y71" ))
  \N150/XUSED  (
    .I(\N150/F5MUX_5600 ),
    .O(N150)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X56Y71" ))
  \N150/F5MUX  (
    .IA(N209),
    .IB(N210),
    .SEL(\N150/BXINV_5591 ),
    .O(\N150/F5MUX_5600 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y71" ))
  \N150/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N150/BXINV_5591 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF50 ),
    .LOC ( "SLICE_X55Y68" ))
  \openmips0/id0/reg2_o<2>661_SW0_SW1_F  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [2]),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(rst_IBUF_2415),
    .O(N217)
  );
  X_LUT4 #(
    .INIT ( 16'hCCFF ),
    .LOC ( "SLICE_X55Y68" ))
  \openmips0/id0/reg2_o<2>661_SW0_SW1_G  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_wdata_o<2>_0 ),
    .O(N218)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y68" ))
  \N156/XUSED  (
    .I(\N156/F5MUX_5500 ),
    .O(N156)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y68" ))
  \N156/F5MUX  (
    .IA(N217),
    .IB(N218),
    .SEL(\N156/BXINV_5491 ),
    .O(\N156/F5MUX_5500 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y68" ))
  \N156/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N156/BXINV_5491 )
  );
  X_LUT4 #(
    .INIT ( 16'hDCDC ),
    .LOC ( "SLICE_X56Y71" ))
  \openmips0/id0/reg2_o<0>661_SW0_SW1_F  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [0]),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(VCC),
    .O(N209)
  );
  X_LUT4 #(
    .INIT ( 16'hFF33 ),
    .LOC ( "SLICE_X60Y73" ))
  \openmips0/id0/reg2_o<5>661_SW0_SW1_G  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_wdata_o<5>_0 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(N230)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y73" ))
  \N165/XUSED  (
    .I(\N165/F5MUX_5650 ),
    .O(N165)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X60Y73" ))
  \N165/F5MUX  (
    .IA(N229),
    .IB(N230),
    .SEL(\N165/BXINV_5641 ),
    .O(\N165/F5MUX_5650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y73" ))
  \N165/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N165/BXINV_5641 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF0C ),
    .LOC ( "SLICE_X60Y73" ))
  \openmips0/id0/reg2_o<5>661_SW0_SW1_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/ex_mem0/mem_wdata [5]),
    .ADR3(rst_IBUF_2415),
    .O(N229)
  );
  X_LUT4 #(
    .INIT ( 16'hCFCF ),
    .LOC ( "SLICE_X57Y69" ))
  \openmips0/id0/reg2_o<3>661_SW0_SW1_G  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/ex_wdata_o<3>_0 ),
    .ADR3(VCC),
    .O(N222)
  );
  X_LUT4 #(
    .INIT ( 16'hFF44 ),
    .LOC ( "SLICE_X57Y69" ))
  \openmips0/id0/reg2_o<3>661_SW0_SW1_F  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [3]),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(N221)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y69" ))
  \N159/XUSED  (
    .I(\N159/F5MUX_5700 ),
    .O(N159)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y69" ))
  \N159/F5MUX  (
    .IA(N221),
    .IB(N222),
    .SEL(\N159/BXINV_5691 ),
    .O(\N159/F5MUX_5700 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y69" ))
  \N159/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N159/BXINV_5691 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y74" ))
  \openmips0/id0/reg1_o<15>25/F5MUX  (
    .IA(N259),
    .IB(N260),
    .SEL(\openmips0/id0/reg1_o<15>25/BXINV_5393 ),
    .O(\openmips0/id0/reg1_o<15>25/F5MUX_5400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y74" ))
  \openmips0/id0/reg1_o<15>25/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<15>25/BXINV_5393 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF3F ),
    .LOC ( "SLICE_X60Y72" ))
  \openmips0/id0/reg2_o<5>661_SW0_SW0_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/ex_mem0/mem_wdata [5]),
    .ADR3(rst_IBUF_2415),
    .O(N227)
  );
  X_LUT4 #(
    .INIT ( 16'hFF33 ),
    .LOC ( "SLICE_X60Y72" ))
  \openmips0/id0/reg2_o<5>661_SW0_SW0_G  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_wdata_o<5>_0 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(N228)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y72" ))
  \N164/XUSED  (
    .I(\N164/F5MUX_5625 ),
    .O(N164)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X60Y72" ))
  \N164/F5MUX  (
    .IA(N227),
    .IB(N228),
    .SEL(\N164/BXINV_5616 ),
    .O(\N164/F5MUX_5625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y72" ))
  \N164/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N164/BXINV_5616 )
  );
  X_LUT4 #(
    .INIT ( 16'hF7F7 ),
    .LOC ( "SLICE_X57Y73" ))
  \openmips0/id0/reg2_o<3>661_SW0_SW0_F  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [3]),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(rst_IBUF_2415),
    .ADR3(VCC),
    .O(N219)
  );
  X_LUT4 #(
    .INIT ( 16'hF0FF ),
    .LOC ( "SLICE_X57Y73" ))
  \openmips0/id0/reg2_o<3>661_SW0_SW0_G  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/ex_wdata_o<3>_0 ),
    .O(N220)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y73" ))
  \N158/XUSED  (
    .I(\N158/F5MUX_5675 ),
    .O(N158)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y73" ))
  \N158/F5MUX  (
    .IA(N219),
    .IB(N220),
    .SEL(\N158/BXINV_5666 ),
    .O(\N158/F5MUX_5675 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y73" ))
  \N158/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N158/BXINV_5666 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAFA ),
    .LOC ( "SLICE_X61Y69" ))
  \openmips0/id0/reg2_o<7>661_SW0_SW1_F  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [7]),
    .O(N237)
  );
  X_LUT4 #(
    .INIT ( 16'hFF55 ),
    .LOC ( "SLICE_X61Y69" ))
  \openmips0/id0/reg2_o<7>661_SW0_SW1_G  (
    .ADR0(\openmips0/ex_wdata_o<7>_0 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(N238)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y69" ))
  \N171/XUSED  (
    .I(\N171/F5MUX_5550 ),
    .O(N171)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y69" ))
  \N171/F5MUX  (
    .IA(N237),
    .IB(N238),
    .SEL(\N171/BXINV_5541 ),
    .O(\N171/F5MUX_5550 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y69" ))
  \N171/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N171/BXINV_5541 )
  );
  X_LUT4 #(
    .INIT ( 16'hDFDF ),
    .LOC ( "SLICE_X56Y73" ))
  \openmips0/id0/reg2_o<0>661_SW0_SW0_F  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [0]),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(VCC),
    .O(N207)
  );
  X_LUT4 #(
    .INIT ( 16'hF7F7 ),
    .LOC ( "SLICE_X60Y69" ))
  \openmips0/id0/reg2_o<7>661_SW0_SW0_F  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [7]),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(rst_IBUF_2415),
    .ADR3(VCC),
    .O(N235)
  );
  X_LUT4 #(
    .INIT ( 16'hF0FF ),
    .LOC ( "SLICE_X60Y69" ))
  \openmips0/id0/reg2_o<7>661_SW0_SW0_G  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/ex_wdata_o<7>_0 ),
    .O(N236)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y69" ))
  \N170/XUSED  (
    .I(\N170/F5MUX_5525 ),
    .O(N170)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X60Y69" ))
  \N170/F5MUX  (
    .IA(N235),
    .IB(N236),
    .SEL(\N170/BXINV_5516 ),
    .O(\N170/F5MUX_5525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y69" ))
  \N170/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N170/BXINV_5516 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y71" ))
  \openmips0/id_ex0/ex_reg2<8>/DXMUX  (
    .I(\openmips0/id_reg2_o [8]),
    .O(\openmips0/id_ex0/ex_reg2<8>/DXMUX_5887 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y71" ))
  \openmips0/id_ex0/ex_reg2<8>/YUSED  (
    .I(\openmips0/id0/reg2_o<8>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<8>17/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y71" ))
  \openmips0/id_ex0/ex_reg2<8>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<8>/SRINV_5872 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y71" ))
  \openmips0/id_ex0/ex_reg2<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<8>/CLKINV_5871 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y71" ))
  \openmips0/id0/reg2_o<10>24/XUSED  (
    .I(\openmips0/id0/reg2_o<10>24 ),
    .O(\openmips0/id0/reg2_o<10>24_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y71" ))
  \openmips0/id0/reg2_o<10>24/YUSED  (
    .I(\openmips0/id0/N14_pack_1 ),
    .O(\openmips0/id0/N14 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y70" ))
  \N77/XUSED  (
    .I(N77),
    .O(N77_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y70" ))
  \N77/YUSED  (
    .I(\openmips0/id0/reg1_o_and0001481_SW0_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o_and0001481_SW0_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y74" ))
  \openmips0/id_ex0/ex_reg1<0>/XUSED  (
    .I(\openmips0/id0/reg1_o<0>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<0>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y74" ))
  \openmips0/id_ex0/ex_reg1<0>/REVUSED  (
    .I(\openmips0/id0/reg1_o<0>25/F5MUX_5025 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/REVUSED_5846 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y74" ))
  \openmips0/id_ex0/ex_reg1<0>/DYMUX  (
    .I(\openmips0/id0/reg1_o<0>31 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/DYMUX_5845 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y74" ))
  \openmips0/id_ex0/ex_reg1<0>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<0>/SRINV_5836 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y74" ))
  \openmips0/id_ex0/ex_reg1<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<0>/CLKINV_5835 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y78" ))
  \openmips0/regfile1/readDataTemp1<12>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<12>/F5MUX_3137 ),
    .O(\openmips0/regfile1/mux3_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y78" ))
  \openmips0/regfile1/readDataTemp1<12>/F5MUX  (
    .IA(\openmips0/regfile1/mux3_3_f51_3126 ),
    .IB(\openmips0/regfile1/mux3_4_3135 ),
    .SEL(\openmips0/regfile1/readDataTemp1<12>/BXINV_3130 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/F5MUX_3137 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y78" ))
  \openmips0/regfile1/readDataTemp1<12>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/BXINV_3130 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y78" ))
  \openmips0/regfile1/readDataTemp1<12>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<12>/F6MUX_3128 ),
    .O(\openmips0/regfile1/readDataTemp1 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y78" ))
  \openmips0/regfile1/readDataTemp1<12>/F6MUX  (
    .IA(\openmips0/regfile1/mux3_4_f5 ),
    .IB(\openmips0/regfile1/mux3_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<12>/BYINV_3119 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/F6MUX_3128 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y78" ))
  \openmips0/regfile1/readDataTemp1<12>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/BYINV_3119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y73" ))
  \openmips0/regfile1/mux1_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux1_4_f5/F5MUX_3051 ),
    .O(\openmips0/regfile1/mux1_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y73" ))
  \openmips0/regfile1/mux1_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux1_6_3040 ),
    .IB(\openmips0/regfile1/mux1_4_f51_3049 ),
    .SEL(\openmips0/regfile1/mux1_4_f5/BXINV_3042 ),
    .O(\openmips0/regfile1/mux1_4_f5/F5MUX_3051 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y73" ))
  \openmips0/regfile1/mux1_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux1_4_f5/BXINV_3042 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/readDataTemp1<10>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<10>/F5MUX_3027 ),
    .O(\openmips0/regfile1/mux1_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/readDataTemp1<10>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp1<10>/G ),
    .IB(\openmips0/regfile1/mux1_4_3025 ),
    .SEL(\openmips0/regfile1/readDataTemp1<10>/BXINV_3020 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/F5MUX_3027 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/readDataTemp1<10>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/BXINV_3020 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/readDataTemp1<10>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<10>/F6MUX_3018 ),
    .O(\openmips0/regfile1/readDataTemp1 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/readDataTemp1<10>/F6MUX  (
    .IA(\openmips0/regfile1/mux1_4_f5 ),
    .IB(\openmips0/regfile1/mux1_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<10>/BYINV_3007 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/F6MUX_3018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/readDataTemp1<10>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/BYINV_3007 )
  );
  X_LUT4 #(
    .INIT ( 16'h7FFF ),
    .LOC ( "SLICE_X62Y71" ))
  \openmips0/id0/reg2_o<9>24  (
    .ADR0(\openmips0/id0/N11 ),
    .ADR1(\openmips0/id0/reg2_o_and00008_0 ),
    .ADR2(\openmips0/id0/N14 ),
    .ADR3(N83_0),
    .O(\openmips0/id0/reg2_o<10>24 )
  );
  X_LUT4 #(
    .INIT ( 16'h00AA ),
    .LOC ( "SLICE_X62Y71" ))
  \openmips0/id0/reg2_o<0>111  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id0/N14_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y75" ))
  \openmips0/regfile1/mux2_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux2_4_f5/F5MUX_3106 ),
    .O(\openmips0/regfile1/mux2_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y75" ))
  \openmips0/regfile1/mux2_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux2_6_3093 ),
    .IB(\openmips0/regfile1/mux2_4_f5/F ),
    .SEL(\openmips0/regfile1/mux2_4_f5/BXINV_3095 ),
    .O(\openmips0/regfile1/mux2_4_f5/F5MUX_3106 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y75" ))
  \openmips0/regfile1/mux2_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux2_4_f5/BXINV_3095 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y69" ))
  \openmips0/pc_reg0/pc<6>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<6>/XORF_2990 ),
    .O(\openmips0/pc_reg0/pc<6>/DXMUX_2992 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y69" ))
  \openmips0/pc_reg0/pc<6>/XORF  (
    .I0(\openmips0/pc_reg0/pc<6>/CYINIT_2989 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [6]),
    .O(\openmips0/pc_reg0/pc<6>/XORF_2990 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y69" ))
  \openmips0/pc_reg0/pc<6>/CYINIT  (
    .I(\openmips0/pc_reg0/pc<4>/CYMUXFAST_2947 ),
    .O(\openmips0/pc_reg0/pc<6>/CYINIT_2989 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y69" ))
  \openmips0/pc_reg0/pc<6>/SRINV  (
    .I(\openmips0/pc_reg0/ce_2398 ),
    .O(\openmips0/pc_reg0/pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y69" ))
  \openmips0/pc_reg0/pc<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<6>/CLKINV_2979 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y79" ))
  \openmips0/regfile1/mux3_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux3_4_f5/F5MUX_3161 ),
    .O(\openmips0/regfile1/mux3_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y79" ))
  \openmips0/regfile1/mux3_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux3_6_3148 ),
    .IB(\openmips0/regfile1/mux3_4_f5/F ),
    .SEL(\openmips0/regfile1/mux3_4_f5/BXINV_3150 ),
    .O(\openmips0/regfile1/mux3_4_f5/F5MUX_3161 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y79" ))
  \openmips0/regfile1/mux3_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux3_4_f5/BXINV_3150 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_8  (
    .I(\openmips0/id_ex0/ex_reg2<8>/DXMUX_5887 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<8>/CLKINV_5871 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<8>/SRINV_5872 ),
    .O(\openmips0/id_ex0/ex_reg2 [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y74" ))
  \openmips0/regfile1/readDataTemp1<11>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<11>/F5MUX_3082 ),
    .O(\openmips0/regfile1/mux2_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y74" ))
  \openmips0/regfile1/readDataTemp1<11>/F5MUX  (
    .IA(\openmips0/regfile1/mux2_5 ),
    .IB(\openmips0/regfile1/mux2_4_3080 ),
    .SEL(\openmips0/regfile1/readDataTemp1<11>/BXINV_3075 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/F5MUX_3082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y74" ))
  \openmips0/regfile1/readDataTemp1<11>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/BXINV_3075 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y74" ))
  \openmips0/regfile1/readDataTemp1<11>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<11>/F6MUX_3073 ),
    .O(\openmips0/regfile1/readDataTemp1 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y74" ))
  \openmips0/regfile1/readDataTemp1<11>/F6MUX  (
    .IA(\openmips0/regfile1/mux2_4_f5 ),
    .IB(\openmips0/regfile1/mux2_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<11>/BYINV_3064 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/F6MUX_3073 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y74" ))
  \openmips0/regfile1/readDataTemp1<11>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/BYINV_3064 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y76" ))
  \openmips0/regfile1/readDataTemp1<13>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<13>/F5MUX_3192 ),
    .O(\openmips0/regfile1/mux4_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y76" ))
  \openmips0/regfile1/readDataTemp1<13>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp1<13>/G ),
    .IB(\openmips0/regfile1/mux4_4_3190 ),
    .SEL(\openmips0/regfile1/readDataTemp1<13>/BXINV_3185 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/F5MUX_3192 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y76" ))
  \openmips0/regfile1/readDataTemp1<13>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/BXINV_3185 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y76" ))
  \openmips0/regfile1/readDataTemp1<13>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<13>/F6MUX_3183 ),
    .O(\openmips0/regfile1/readDataTemp1 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y76" ))
  \openmips0/regfile1/readDataTemp1<13>/F6MUX  (
    .IA(\openmips0/regfile1/mux4_4_f5 ),
    .IB(\openmips0/regfile1/mux4_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<13>/BYINV_3172 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/F6MUX_3183 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y76" ))
  \openmips0/regfile1/readDataTemp1<13>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/BYINV_3172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y77" ))
  \openmips0/regfile1/mux4_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux4_4_f5/F5MUX_3216 ),
    .O(\openmips0/regfile1/mux4_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y77" ))
  \openmips0/regfile1/mux4_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux4_6_3203 ),
    .IB(\openmips0/regfile1/mux4_4_f5/F ),
    .SEL(\openmips0/regfile1/mux4_4_f5/BXINV_3205 ),
    .O(\openmips0/regfile1/mux4_4_f5/F5MUX_3216 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y77" ))
  \openmips0/regfile1/mux4_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux4_4_f5/BXINV_3205 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X69Y71" ))
  \openmips0/id0/reg2_o<8>6  (
    .ADR0(\openmips0/regfile1/readDataTemp2 [8]),
    .ADR1(\openmips0/regfile1/N3 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [8]),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<8>6_5771 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y75" ))
  \openmips0/regfile1/mux6_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux6_4_f5/F5MUX_3326 ),
    .O(\openmips0/regfile1/mux6_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y75" ))
  \openmips0/regfile1/mux6_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux6_6_3313 ),
    .IB(\openmips0/regfile1/mux6_4_f5/F ),
    .SEL(\openmips0/regfile1/mux6_4_f5/BXINV_3315 ),
    .O(\openmips0/regfile1/mux6_4_f5/F5MUX_3326 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y75" ))
  \openmips0/regfile1/mux6_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux6_4_f5/BXINV_3315 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X66Y73" ))
  \openmips0/id0/reg2_o<9>6  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [9]),
    .ADR1(\openmips0/regfile1/readDataTemp2 [9]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/N3 ),
    .O(\openmips0/id0/reg2_o<9>6_5795 )
  );
  X_LUT4 #(
    .INIT ( 16'hAFFA ),
    .LOC ( "SLICE_X62Y70" ))
  \openmips0/id0/reg1_o_and0001481_SW0_SW0  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/ex_mem0/mem_wd [0]),
    .O(\openmips0/id0/reg1_o_and0001481_SW0_SW0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y74" ))
  \openmips0/regfile1/readDataTemp1<15>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<15>/F5MUX_3302 ),
    .O(\openmips0/regfile1/mux6_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y74" ))
  \openmips0/regfile1/readDataTemp1<15>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp1<15>/G ),
    .IB(\openmips0/regfile1/mux6_4_3300 ),
    .SEL(\openmips0/regfile1/readDataTemp1<15>/BXINV_3295 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/F5MUX_3302 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y74" ))
  \openmips0/regfile1/readDataTemp1<15>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/BXINV_3295 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y74" ))
  \openmips0/regfile1/readDataTemp1<15>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<15>/F6MUX_3293 ),
    .O(\openmips0/regfile1/readDataTemp1 [15])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y74" ))
  \openmips0/regfile1/readDataTemp1<15>/F6MUX  (
    .IA(\openmips0/regfile1/mux6_4_f5 ),
    .IB(\openmips0/regfile1/mux6_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<15>/BYINV_3282 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/F6MUX_3293 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y74" ))
  \openmips0/regfile1/readDataTemp1<15>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/BYINV_3282 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y76" ))
  \openmips0/regfile1/readDataTemp1<1>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<1>/F5MUX_3357 ),
    .O(\openmips0/regfile1/mux7_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y76" ))
  \openmips0/regfile1/readDataTemp1<1>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp1<1>/G ),
    .IB(\openmips0/regfile1/mux7_4_3355 ),
    .SEL(\openmips0/regfile1/readDataTemp1<1>/BXINV_3350 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/F5MUX_3357 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y76" ))
  \openmips0/regfile1/readDataTemp1<1>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/BXINV_3350 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y76" ))
  \openmips0/regfile1/readDataTemp1<1>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<1>/F6MUX_3348 ),
    .O(\openmips0/regfile1/readDataTemp1 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y76" ))
  \openmips0/regfile1/readDataTemp1<1>/F6MUX  (
    .IA(\openmips0/regfile1/mux7_4_f5 ),
    .IB(\openmips0/regfile1/mux7_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<1>/BYINV_3337 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/F6MUX_3348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y76" ))
  \openmips0/regfile1/readDataTemp1<1>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/BYINV_3337 )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X69Y71" ))
  \openmips0/regfile1/rdata2<0>21  (
    .ADR0(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR1(N72_0),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(N44_0),
    .O(\openmips0/regfile1/N3_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF57 ),
    .LOC ( "SLICE_X62Y70" ))
  \openmips0/id0/reg1_o_and0001481_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(\openmips0/id0/reg1_o_and0001481_SW0_SW0/O ),
    .O(N77)
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y76" ))
  \openmips0/regfile1/readDataTemp1<14>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<14>/F5MUX_3247 ),
    .O(\openmips0/regfile1/mux5_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y76" ))
  \openmips0/regfile1/readDataTemp1<14>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp1<14>/G ),
    .IB(\openmips0/regfile1/mux5_4_3245 ),
    .SEL(\openmips0/regfile1/readDataTemp1<14>/BXINV_3240 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/F5MUX_3247 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y76" ))
  \openmips0/regfile1/readDataTemp1<14>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/BXINV_3240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y76" ))
  \openmips0/regfile1/readDataTemp1<14>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<14>/F6MUX_3238 ),
    .O(\openmips0/regfile1/readDataTemp1 [14])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y76" ))
  \openmips0/regfile1/readDataTemp1<14>/F6MUX  (
    .IA(\openmips0/regfile1/mux5_4_f5 ),
    .IB(\openmips0/regfile1/mux5_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<14>/BYINV_3227 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/F6MUX_3238 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y76" ))
  \openmips0/regfile1/readDataTemp1<14>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/BYINV_3227 )
  );
  X_LUT4 #(
    .INIT ( 16'h0151 ),
    .LOC ( "SLICE_X66Y73" ))
  \openmips0/regfile1/rdata2<0>11  (
    .ADR0(\openmips0/regfile1/rdata2_cmp_eq0000_0 ),
    .ADR1(N74_0),
    .ADR2(N44_0),
    .ADR3(N75_0),
    .O(\openmips0/regfile1/N11_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X58Y70" ))
  \openmips0/id0/reg2_o<0>0  (
    .ADR0(\openmips0/if_id0/id_inst[0] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(\openmips0/id0/reg2_o<0>0_SW0/O ),
    .O(\openmips0/id0/reg2_o<0>0_5747 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y77" ))
  \openmips0/regfile1/mux5_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux5_4_f5/F5MUX_3271 ),
    .O(\openmips0/regfile1/mux5_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y77" ))
  \openmips0/regfile1/mux5_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux5_6_3258 ),
    .IB(\openmips0/regfile1/mux5_4_f5/F ),
    .SEL(\openmips0/regfile1/mux5_4_f5/BXINV_3260 ),
    .O(\openmips0/regfile1/mux5_4_f5/F5MUX_3271 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y77" ))
  \openmips0/regfile1/mux5_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux5_4_f5/BXINV_3260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y77" ))
  \openmips0/regfile1/mux7_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux7_4_f5/F5MUX_3381 ),
    .O(\openmips0/regfile1/mux7_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y77" ))
  \openmips0/regfile1/mux7_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux7_6_3370 ),
    .IB(\openmips0/regfile1/mux7_51 ),
    .SEL(\openmips0/regfile1/mux7_4_f5/BXINV_3372 ),
    .O(\openmips0/regfile1/mux7_4_f5/F5MUX_3381 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y77" ))
  \openmips0/regfile1/mux7_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux7_4_f5/BXINV_3372 )
  );
  X_LUT4 #(
    .INIT ( 16'h1B5F ),
    .LOC ( "SLICE_X55Y74" ))
  \openmips0/id0/reg1_o<0>311_SW0  (
    .ADR0(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR1(\openmips0/id_alusel_o [0]),
    .ADR2(\openmips0/mem_wb0/wb_wdata [0]),
    .ADR3(\openmips0/regfile1/readDataTemp1 [0]),
    .O(\openmips0/id0/reg1_o<0>311_SW0/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y76" ))
  \openmips0/regfile1/readDataTemp1<0>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<0>/F5MUX_3522 ),
    .O(\openmips0/regfile1/mux_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y76" ))
  \openmips0/regfile1/readDataTemp1<0>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp1<0>/G ),
    .IB(\openmips0/regfile1/mux_4_3520 ),
    .SEL(\openmips0/regfile1/readDataTemp1<0>/BXINV_3515 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/F5MUX_3522 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y76" ))
  \openmips0/regfile1/readDataTemp1<0>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/BXINV_3515 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y76" ))
  \openmips0/regfile1/readDataTemp1<0>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<0>/F6MUX_3513 ),
    .O(\openmips0/regfile1/readDataTemp1 [0])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y76" ))
  \openmips0/regfile1/readDataTemp1<0>/F6MUX  (
    .IA(\openmips0/regfile1/mux_4_f5 ),
    .IB(\openmips0/regfile1/mux_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<0>/BYINV_3502 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/F6MUX_3513 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y76" ))
  \openmips0/regfile1/readDataTemp1<0>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/BYINV_3502 )
  );
  X_LUT4 #(
    .INIT ( 16'hD888 ),
    .LOC ( "SLICE_X68Y71" ))
  \openmips0/id0/reg2_o<8>17  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/mem_wdata_o<8>_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o<8>6_0 ),
    .O(\openmips0/id0/reg2_o<8>17/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y77" ))
  \openmips0/regfile1/mux_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux_4_f5/F5MUX_3546 ),
    .O(\openmips0/regfile1/mux_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y77" ))
  \openmips0/regfile1/mux_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux_6_3533 ),
    .IB(\openmips0/regfile1/mux_4_f5/F ),
    .SEL(\openmips0/regfile1/mux_4_f5/BXINV_3535 ),
    .O(\openmips0/regfile1/mux_4_f5/F5MUX_3546 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y77" ))
  \openmips0/regfile1/mux_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux_4_f5/BXINV_3535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y79" ))
  \openmips0/regfile1/mux9_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux9_4_f5/F5MUX_3491 ),
    .O(\openmips0/regfile1/mux9_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y79" ))
  \openmips0/regfile1/mux9_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux9_6_3478 ),
    .IB(\openmips0/regfile1/mux9_4_f5/F ),
    .SEL(\openmips0/regfile1/mux9_4_f5/BXINV_3480 ),
    .O(\openmips0/regfile1/mux9_4_f5/F5MUX_3491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y79" ))
  \openmips0/regfile1/mux9_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux9_4_f5/BXINV_3480 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X55Y74" ))
  \openmips0/id0/reg1_o<0>311  (
    .ADR0(\openmips0/id0/N16_0 ),
    .ADR1(\openmips0/id0/reg1_o<0>311_SW0/O ),
    .ADR2(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id0/reg1_o<0>31 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_0  (
    .I(\openmips0/id_ex0/ex_reg1<0>/DYMUX_5845 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<0>/CLKINV_5835 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<0>/REVUSED_5846 ),
    .SRST(\openmips0/id_ex0/ex_reg1<0>/SRINV_5836 ),
    .O(\openmips0/id_ex0/ex_reg1 [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y79" ))
  \openmips0/regfile1/mux8_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux8_4_f5/F5MUX_3436 ),
    .O(\openmips0/regfile1/mux8_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y79" ))
  \openmips0/regfile1/mux8_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux8_6_3425 ),
    .IB(\openmips0/regfile1/mux8_4_f51_3434 ),
    .SEL(\openmips0/regfile1/mux8_4_f5/BXINV_3427 ),
    .O(\openmips0/regfile1/mux8_4_f5/F5MUX_3436 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y79" ))
  \openmips0/regfile1/mux8_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux8_4_f5/BXINV_3427 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y78" ))
  \openmips0/regfile1/readDataTemp1<2>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<2>/F5MUX_3412 ),
    .O(\openmips0/regfile1/mux8_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y78" ))
  \openmips0/regfile1/readDataTemp1<2>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp1<2>/G ),
    .IB(\openmips0/regfile1/mux8_4_3410 ),
    .SEL(\openmips0/regfile1/readDataTemp1<2>/BXINV_3405 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/F5MUX_3412 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y78" ))
  \openmips0/regfile1/readDataTemp1<2>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/BXINV_3405 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y78" ))
  \openmips0/regfile1/readDataTemp1<2>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<2>/F6MUX_3403 ),
    .O(\openmips0/regfile1/readDataTemp1 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y78" ))
  \openmips0/regfile1/readDataTemp1<2>/F6MUX  (
    .IA(\openmips0/regfile1/mux8_4_f5 ),
    .IB(\openmips0/regfile1/mux8_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<2>/BYINV_3392 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/F6MUX_3403 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y78" ))
  \openmips0/regfile1/readDataTemp1<2>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/BYINV_3392 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y78" ))
  \openmips0/regfile1/readDataTemp1<3>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<3>/F5MUX_3467 ),
    .O(\openmips0/regfile1/mux9_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y78" ))
  \openmips0/regfile1/readDataTemp1<3>/F5MUX  (
    .IA(\openmips0/regfile1/mux9_5 ),
    .IB(\openmips0/regfile1/mux9_4_3465 ),
    .SEL(\openmips0/regfile1/readDataTemp1<3>/BXINV_3460 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/F5MUX_3467 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y78" ))
  \openmips0/regfile1/readDataTemp1<3>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/BXINV_3460 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y78" ))
  \openmips0/regfile1/readDataTemp1<3>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<3>/F6MUX_3458 ),
    .O(\openmips0/regfile1/readDataTemp1 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y78" ))
  \openmips0/regfile1/readDataTemp1<3>/F6MUX  (
    .IA(\openmips0/regfile1/mux9_4_f5 ),
    .IB(\openmips0/regfile1/mux9_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<3>/BYINV_3449 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/F6MUX_3458 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y78" ))
  \openmips0/regfile1/readDataTemp1<3>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/BYINV_3449 )
  );
  X_LUT4 #(
    .INIT ( 16'h5444 ),
    .LOC ( "SLICE_X68Y71" ))
  \openmips0/id0/reg2_o<8>51  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg2_o<8>0_0 ),
    .ADR2(\openmips0/id0/reg2_o<8>17/O ),
    .ADR3(\openmips0/id0/reg2_o<10>24_0 ),
    .O(\openmips0/id_reg2_o [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y74" ))
  \openmips0/regfile1/readDataTemp1<4>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<4>/F5MUX_3577 ),
    .O(\openmips0/regfile1/mux10_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y74" ))
  \openmips0/regfile1/readDataTemp1<4>/F5MUX  (
    .IA(\openmips0/id_wd_o<0>_rt_3566 ),
    .IB(\openmips0/regfile1/mux10_4_3575 ),
    .SEL(\openmips0/regfile1/readDataTemp1<4>/BXINV_3570 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/F5MUX_3577 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y74" ))
  \openmips0/regfile1/readDataTemp1<4>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/BXINV_3570 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y74" ))
  \openmips0/regfile1/readDataTemp1<4>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<4>/F6MUX_3568 ),
    .O(\openmips0/regfile1/readDataTemp1 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y74" ))
  \openmips0/regfile1/readDataTemp1<4>/F6MUX  (
    .IA(\openmips0/regfile1/mux10_4_f5 ),
    .IB(\openmips0/regfile1/mux10_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<4>/BYINV_3558 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/F6MUX_3568 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y74" ))
  \openmips0/regfile1/readDataTemp1<4>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/BYINV_3558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y70" ))
  \openmips0/regfile1/readDataTemp2<8>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<8>/F5MUX_3907 ),
    .O(\openmips0/regfile1/mux30_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y70" ))
  \openmips0/regfile1/readDataTemp2<8>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp2<8>/G ),
    .IB(\openmips0/regfile1/mux30_4_3905 ),
    .SEL(\openmips0/regfile1/readDataTemp2<8>/BXINV_3900 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/F5MUX_3907 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y70" ))
  \openmips0/regfile1/readDataTemp2<8>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/BXINV_3900 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y70" ))
  \openmips0/regfile1/readDataTemp2<8>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<8>/F6MUX_3898 ),
    .O(\openmips0/regfile1/readDataTemp2 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y70" ))
  \openmips0/regfile1/readDataTemp2<8>/F6MUX  (
    .IA(\openmips0/regfile1/mux30_4_f5 ),
    .IB(\openmips0/regfile1/mux30_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<8>/BYINV_3887 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/F6MUX_3898 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y70" ))
  \openmips0/regfile1/readDataTemp2<8>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/BYINV_3887 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C0A ),
    .LOC ( "SLICE_X57Y72" ))
  \openmips0/id0/reg1_o<2>25_G  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [2]),
    .ADR1(\openmips0/ex_wdata_o<2>_0 ),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(N250)
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y75" ))
  \openmips0/regfile1/mux10_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux10_4_f5/F5MUX_3601 ),
    .O(\openmips0/regfile1/mux10_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y75" ))
  \openmips0/regfile1/mux10_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux10_6_3588 ),
    .IB(\openmips0/regfile1/mux10_4_f5/F ),
    .SEL(\openmips0/regfile1/mux10_4_f5/BXINV_3590 ),
    .O(\openmips0/regfile1/mux10_4_f5/F5MUX_3601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y75" ))
  \openmips0/regfile1/mux10_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux10_4_f5/BXINV_3590 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y81" ))
  \openmips0/regfile1/mux12_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux12_4_f5/F5MUX_3766 ),
    .O(\openmips0/regfile1/mux12_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y81" ))
  \openmips0/regfile1/mux12_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux12_6_3753 ),
    .IB(\openmips0/regfile1/mux12_4_f5/F ),
    .SEL(\openmips0/regfile1/mux12_4_f5/BXINV_3755 ),
    .O(\openmips0/regfile1/mux12_4_f5/F5MUX_3766 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y81" ))
  \openmips0/regfile1/mux12_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux12_4_f5/BXINV_3755 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y80" ))
  \openmips0/regfile1/readDataTemp1<6>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<6>/F5MUX_3742 ),
    .O(\openmips0/regfile1/mux12_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y80" ))
  \openmips0/regfile1/readDataTemp1<6>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp1<6>/G ),
    .IB(\openmips0/regfile1/mux12_4_3740 ),
    .SEL(\openmips0/regfile1/readDataTemp1<6>/BXINV_3735 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/F5MUX_3742 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y80" ))
  \openmips0/regfile1/readDataTemp1<6>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/BXINV_3735 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y80" ))
  \openmips0/regfile1/readDataTemp1<6>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<6>/F6MUX_3733 ),
    .O(\openmips0/regfile1/readDataTemp1 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y80" ))
  \openmips0/regfile1/readDataTemp1<6>/F6MUX  (
    .IA(\openmips0/regfile1/mux12_4_f5 ),
    .IB(\openmips0/regfile1/mux12_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<6>/BYINV_3722 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/F6MUX_3733 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y80" ))
  \openmips0/regfile1/readDataTemp1<6>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/BYINV_3722 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y77" ))
  \openmips0/regfile1/mux11_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux11_4_f5/F5MUX_3656 ),
    .O(\openmips0/regfile1/mux11_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y77" ))
  \openmips0/regfile1/mux11_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux11_6_3643 ),
    .IB(\openmips0/regfile1/mux11_4_f5/F ),
    .SEL(\openmips0/regfile1/mux11_4_f5/BXINV_3645 ),
    .O(\openmips0/regfile1/mux11_4_f5/F5MUX_3656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y77" ))
  \openmips0/regfile1/mux11_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux11_4_f5/BXINV_3645 )
  );
  X_LUT4 #(
    .INIT ( 16'hCFCF ),
    .LOC ( "SLICE_X60Y71" ))
  \openmips0/id0/reg2_o<6>661_SW0_SW1_G  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/ex_wdata_o<6>_0 ),
    .ADR3(VCC),
    .O(N234)
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y76" ))
  \openmips0/regfile1/readDataTemp2<13>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<13>/F5MUX_3687 ),
    .O(\openmips0/regfile1/mux20_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y76" ))
  \openmips0/regfile1/readDataTemp2<13>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp2<13>/G ),
    .IB(\openmips0/regfile1/mux20_4_3685 ),
    .SEL(\openmips0/regfile1/readDataTemp2<13>/BXINV_3680 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/F5MUX_3687 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y76" ))
  \openmips0/regfile1/readDataTemp2<13>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/BXINV_3680 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y76" ))
  \openmips0/regfile1/readDataTemp2<13>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<13>/F6MUX_3678 ),
    .O(\openmips0/regfile1/readDataTemp2 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y76" ))
  \openmips0/regfile1/readDataTemp2<13>/F6MUX  (
    .IA(\openmips0/regfile1/mux20_4_f5 ),
    .IB(\openmips0/regfile1/mux20_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<13>/BYINV_3667 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/F6MUX_3678 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y76" ))
  \openmips0/regfile1/readDataTemp2<13>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/BYINV_3667 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y76" ))
  \openmips0/regfile1/readDataTemp1<5>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<5>/F5MUX_3632 ),
    .O(\openmips0/regfile1/mux11_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y76" ))
  \openmips0/regfile1/readDataTemp1<5>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp1<5>/G ),
    .IB(\openmips0/regfile1/mux11_4_3630 ),
    .SEL(\openmips0/regfile1/readDataTemp1<5>/BXINV_3625 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/F5MUX_3632 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y76" ))
  \openmips0/regfile1/readDataTemp1<5>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/BXINV_3625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y76" ))
  \openmips0/regfile1/readDataTemp1<5>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<5>/F6MUX_3623 ),
    .O(\openmips0/regfile1/readDataTemp1 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y76" ))
  \openmips0/regfile1/readDataTemp1<5>/F6MUX  (
    .IA(\openmips0/regfile1/mux11_4_f5 ),
    .IB(\openmips0/regfile1/mux11_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<5>/BYINV_3612 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/F6MUX_3623 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y76" ))
  \openmips0/regfile1/readDataTemp1<5>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/BYINV_3612 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/readDataTemp2<14>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<14>/F5MUX_3797 ),
    .O(\openmips0/regfile1/mux21_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/readDataTemp2<14>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp2<14>/G ),
    .IB(\openmips0/regfile1/mux21_4_3795 ),
    .SEL(\openmips0/regfile1/readDataTemp2<14>/BXINV_3790 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/F5MUX_3797 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/readDataTemp2<14>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/BXINV_3790 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/readDataTemp2<14>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<14>/F6MUX_3788 ),
    .O(\openmips0/regfile1/readDataTemp2 [14])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/readDataTemp2<14>/F6MUX  (
    .IA(\openmips0/regfile1/mux21_4_f5 ),
    .IB(\openmips0/regfile1/mux21_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<14>/BYINV_3777 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/F6MUX_3788 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/readDataTemp2<14>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/BYINV_3777 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y78" ))
  \openmips0/regfile1/readDataTemp1<7>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<7>/F5MUX_3852 ),
    .O(\openmips0/regfile1/mux13_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y78" ))
  \openmips0/regfile1/readDataTemp1<7>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp1<7>/G ),
    .IB(\openmips0/regfile1/mux13_4_3850 ),
    .SEL(\openmips0/regfile1/readDataTemp1<7>/BXINV_3845 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/F5MUX_3852 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y78" ))
  \openmips0/regfile1/readDataTemp1<7>/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/BXINV_3845 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y78" ))
  \openmips0/regfile1/readDataTemp1<7>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<7>/F6MUX_3843 ),
    .O(\openmips0/regfile1/readDataTemp1 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y78" ))
  \openmips0/regfile1/readDataTemp1<7>/F6MUX  (
    .IA(\openmips0/regfile1/mux13_4_f5 ),
    .IB(\openmips0/regfile1/mux13_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<7>/BYINV_3832 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/F6MUX_3843 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y78" ))
  \openmips0/regfile1/readDataTemp1<7>/BYINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/BYINV_3832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y79" ))
  \openmips0/regfile1/mux13_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux13_4_f5/F5MUX_3876 ),
    .O(\openmips0/regfile1/mux13_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y79" ))
  \openmips0/regfile1/mux13_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux13_6_3863 ),
    .IB(\openmips0/regfile1/mux13_4_f5/F ),
    .SEL(\openmips0/regfile1/mux13_4_f5/BXINV_3865 ),
    .O(\openmips0/regfile1/mux13_4_f5/F5MUX_3876 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y79" ))
  \openmips0/regfile1/mux13_4_f5/BXINV  (
    .I(\openmips0/id_wd_o<1>_0 ),
    .O(\openmips0/regfile1/mux13_4_f5/BXINV_3865 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF30 ),
    .LOC ( "SLICE_X60Y71" ))
  \openmips0/id0/reg2_o<6>661_SW0_SW1_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [6]),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(rst_IBUF_2415),
    .O(N233)
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X54Y74" ))
  \openmips0/id0/reg1_o<0>25_F  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(rst_IBUF_2415),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_wdata_o<0>_0 ),
    .O(N253)
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y77" ))
  \openmips0/regfile1/mux20_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux20_4_f5/F5MUX_3711 ),
    .O(\openmips0/regfile1/mux20_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y77" ))
  \openmips0/regfile1/mux20_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux20_6_3698 ),
    .IB(\openmips0/regfile1/mux20_4_f5/F ),
    .SEL(\openmips0/regfile1/mux20_4_f5/BXINV_3700 ),
    .O(\openmips0/regfile1/mux20_4_f5/F5MUX_3711 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y77" ))
  \openmips0/regfile1/mux20_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux20_4_f5/BXINV_3700 )
  );
  X_LUT4 #(
    .INIT ( 16'h0E04 ),
    .LOC ( "SLICE_X54Y74" ))
  \openmips0/id0/reg1_o<0>25_G  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [0]),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/ex_wdata_o<0>_0 ),
    .O(N254)
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y73" ))
  \openmips0/regfile1/mux21_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux21_4_f5/F5MUX_3821 ),
    .O(\openmips0/regfile1/mux21_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X71Y73" ))
  \openmips0/regfile1/mux21_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux21_6_3808 ),
    .IB(\openmips0/regfile1/mux21_4_f5/F ),
    .SEL(\openmips0/regfile1/mux21_4_f5/BXINV_3810 ),
    .O(\openmips0/regfile1/mux21_4_f5/F5MUX_3821 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y73" ))
  \openmips0/regfile1/mux21_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux21_4_f5/BXINV_3810 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X57Y72" ))
  \openmips0/id0/reg1_o<2>25_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_wdata_o<2>_0 ),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(N249)
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X54Y70" ))
  \openmips0/id0/reg1_o<1>25_F  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/ex_wdata_o<1>_0 ),
    .ADR3(VCC),
    .O(N251)
  );
  X_LUT4 #(
    .INIT ( 16'h3022 ),
    .LOC ( "SLICE_X54Y70" ))
  \openmips0/id0/reg1_o<1>25_G  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/ex_wdata_o<1>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(N252)
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y71" ))
  \openmips0/regfile1/mux30_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux30_4_f5/F5MUX_3931 ),
    .O(\openmips0/regfile1/mux30_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X73Y71" ))
  \openmips0/regfile1/mux30_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux30_6_3918 ),
    .IB(\openmips0/regfile1/mux30_4_f5/F ),
    .SEL(\openmips0/regfile1/mux30_4_f5/BXINV_3920 ),
    .O(\openmips0/regfile1/mux30_4_f5/F5MUX_3931 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y71" ))
  \openmips0/regfile1/mux30_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux30_4_f5/BXINV_3920 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y76" ))
  \openmips0/regfile1/readDataTemp2<15>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<15>/F5MUX_3962 ),
    .O(\openmips0/regfile1/mux22_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y76" ))
  \openmips0/regfile1/readDataTemp2<15>/F5MUX  (
    .IA(\openmips0/regfile1/readDataTemp2<15>/G ),
    .IB(\openmips0/regfile1/mux22_4_3960 ),
    .SEL(\openmips0/regfile1/readDataTemp2<15>/BXINV_3955 ),
    .O(\openmips0/regfile1/readDataTemp2<15>/F5MUX_3962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y76" ))
  \openmips0/regfile1/readDataTemp2<15>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<15>/BXINV_3955 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y76" ))
  \openmips0/regfile1/readDataTemp2<15>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<15>/F6MUX_3953 ),
    .O(\openmips0/regfile1/readDataTemp2 [15])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y76" ))
  \openmips0/regfile1/readDataTemp2<15>/F6MUX  (
    .IA(\openmips0/regfile1/mux22_4_f5 ),
    .IB(\openmips0/regfile1/mux22_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<15>/BYINV_3942 ),
    .O(\openmips0/regfile1/readDataTemp2<15>/F6MUX_3953 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y76" ))
  \openmips0/regfile1/readDataTemp2<15>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<15>/BYINV_3942 )
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
  X_LUT4 #(
    .INIT ( 16'hFF3F ),
    .LOC ( "SLICE_X54Y67" ))
  \openmips0/id0/reg2_o<1>661_SW0_SW0_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(rst_IBUF_2415),
    .O(N211)
  );
  X_LUT4 #(
    .INIT ( 16'hDDDD ),
    .LOC ( "SLICE_X54Y67" ))
  \openmips0/id0/reg2_o<1>661_SW0_SW0_G  (
    .ADR0(\openmips0/ex_wdata_o<1>_0 ),
    .ADR1(rst_IBUF_2415),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N212)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y67" ))
  \N152/XUSED  (
    .I(\N152/F5MUX_4925 ),
    .O(N152)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X54Y67" ))
  \N152/F5MUX  (
    .IA(N211),
    .IB(N212),
    .SEL(\N152/BXINV_4916 ),
    .O(\N152/F5MUX_4925 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y67" ))
  \N152/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N152/BXINV_4916 )
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ),
    .LOC ( "SLICE_X66Y75" ))
  \openmips0/id0/reg1_o<13>25_F  (
    .ADR0(\openmips0/ex_wdata_o<13>_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(N263)
  );
  X_LUT4 #(
    .INIT ( 16'h5404 ),
    .LOC ( "SLICE_X69Y72" ))
  \openmips0/id0/reg1_o<14>25_G  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/ex_mem0/mem_wdata [14]),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(\openmips0/ex_wdata_o<14>_0 ),
    .O(N262)
  );
  X_LUT4 #(
    .INIT ( 16'h00B8 ),
    .LOC ( "SLICE_X66Y75" ))
  \openmips0/id0/reg1_o<13>25_G  (
    .ADR0(\openmips0/ex_wdata_o<13>_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR2(\openmips0/ex_mem0/mem_wdata [13]),
    .ADR3(rst_IBUF_2415),
    .O(N264)
  );
  X_LUT4 #(
    .INIT ( 16'h3120 ),
    .LOC ( "SLICE_X65Y74" ))
  \openmips0/id0/reg1_o<15>25_G  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/ex_wdata_o<15>_0 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [15]),
    .O(N260)
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X65Y74" ))
  \openmips0/id0/reg1_o<15>25_F  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/ex_wdata_o<15>_0 ),
    .ADR3(VCC),
    .O(N259)
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
  X_BUFGMUX #(
    .LOC ( "BUFGMUX_X1Y1" ))
  \clk_BUFGP/BUFG  (
    .I0(\clk_BUFGP/BUFG/I0_INV ),
    .I1(GND),
    .S(\clk_BUFGP/BUFG/S_INVNOT ),
    .O(clk_BUFGP)
  );
  X_INV #(
    .LOC ( "BUFGMUX_X1Y1" ))
  \clk_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\clk_BUFGP/BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX_X1Y1" ))
  \clk_BUFGP/BUFG/I0_USED  (
    .I(\clk/INBUF ),
    .O(\clk_BUFGP/BUFG/I0_INV )
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
  X_LUT4 #(
    .INIT ( 16'h0088 ),
    .LOC ( "SLICE_X70Y71" ))
  \openmips0/id0/reg1_o<11>25_F  (
    .ADR0(\openmips0/ex_wdata_o<11>_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(N267)
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
  X_BUF #(
    .LOC ( "SLICE_X65Y77" ))
  \openmips0/regfile1/mux29_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux29_4_f5/F5MUX_4756 ),
    .O(\openmips0/regfile1/mux29_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y77" ))
  \openmips0/regfile1/mux29_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux29_6_4743 ),
    .IB(\openmips0/regfile1/mux29_4_f5/F ),
    .SEL(\openmips0/regfile1/mux29_4_f5/BXINV_4745 ),
    .O(\openmips0/regfile1/mux29_4_f5/F5MUX_4756 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y77" ))
  \openmips0/regfile1/mux29_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux29_4_f5/BXINV_4745 )
  );
  X_IPAD #(
    .LOC ( "PAD193" ))
  \clk/PAD  (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk/INBUF )
  );
  X_LUT4 #(
    .INIT ( 16'h5404 ),
    .LOC ( "SLICE_X66Y67" ))
  \openmips0/id0/reg1_o<10>25_G  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/ex_mem0/mem_wdata [10]),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(\openmips0/ex_wdata_o<10>_0 ),
    .O(N270)
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
  X_LUT4 #(
    .INIT ( 16'h0B08 ),
    .LOC ( "SLICE_X70Y71" ))
  \openmips0/id0/reg1_o<11>25_G  (
    .ADR0(\openmips0/ex_wdata_o<11>_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/ex_mem0/mem_wdata [11]),
    .O(N268)
  );
  X_LUT4 #(
    .INIT ( 16'h5410 ),
    .LOC ( "SLICE_X66Y71" ))
  \openmips0/id0/reg1_o<12>25_G  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR2(\openmips0/ex_mem0/mem_wdata [12]),
    .ADR3(\openmips0/ex_wdata_o<12>_0 ),
    .O(N266)
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
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X66Y71" ))
  \openmips0/id0/reg1_o<12>25_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/ex_wdata_o<12>_0 ),
    .O(N265)
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X69Y72" ))
  \openmips0/id0/reg1_o<14>25_F  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(\openmips0/ex_wdata_o<14>_0 ),
    .O(N261)
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
  X_LUT4 #(
    .INIT ( 16'hF0FF ),
    .LOC ( "SLICE_X55Y66" ))
  \openmips0/id0/reg2_o<1>661_SW0_SW1_G  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/ex_wdata_o<1>_0 ),
    .O(N214)
  );
  X_LUT4 #(
    .INIT ( 16'hAEAE ),
    .LOC ( "SLICE_X55Y66" ))
  \openmips0/id0/reg2_o<1>661_SW0_SW1_F  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR3(VCC),
    .O(N213)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y66" ))
  \N153/XUSED  (
    .I(\N153/F5MUX_4950 ),
    .O(N153)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y66" ))
  \N153/F5MUX  (
    .IA(N213),
    .IB(N214),
    .SEL(\N153/BXINV_4941 ),
    .O(\N153/F5MUX_4950 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y66" ))
  \N153/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N153/BXINV_4941 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCFF ),
    .LOC ( "SLICE_X61Y68" ))
  \openmips0/id0/reg2_o<6>661_SW0_SW0_G  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_wdata_o<6>_0 ),
    .O(N232)
  );
  X_LUT4 #(
    .INIT ( 16'hCFFF ),
    .LOC ( "SLICE_X61Y68" ))
  \openmips0/id0/reg2_o<6>661_SW0_SW0_F  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [6]),
    .O(N231)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y68" ))
  \N167/XUSED  (
    .I(\N167/F5MUX_4975 ),
    .O(N167)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y68" ))
  \N167/F5MUX  (
    .IA(N231),
    .IB(N232),
    .SEL(\N167/BXINV_4966 ),
    .O(\N167/F5MUX_4975 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y68" ))
  \N167/BXINV  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\N167/BXINV_4966 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X66Y67" ))
  \openmips0/id0/reg1_o<10>25_F  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(\openmips0/ex_wdata_o<10>_0 ),
    .O(N269)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y77" ))
  \openmips0/id_ex0/ex_reg1<13>/XUSED  (
    .I(\openmips0/id0/reg1_o<13>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<13>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y77" ))
  \openmips0/id_ex0/ex_reg1<13>/REVUSED  (
    .I(\openmips0/id0/reg1_o<13>25/F5MUX_5350 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/REVUSED_6800 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y77" ))
  \openmips0/id_ex0/ex_reg1<13>/DYMUX  (
    .I(\openmips0/id0/reg1_o<13>31 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/DYMUX_6799 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y77" ))
  \openmips0/id_ex0/ex_reg1<13>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<13>/SRINV_6790 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y77" ))
  \openmips0/id_ex0/ex_reg1<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<13>/CLKINV_6789 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y69" ))
  \openmips0/id_ex0/ex_reg2<2>/XUSED  (
    .I(\openmips0/id0/reg2_o<2>6/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<2>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y69" ))
  \openmips0/id_ex0/ex_reg2<2>/REVUSED  (
    .I(\openmips0/id0/reg2_o<2>0_0 ),
    .O(\openmips0/id_ex0/ex_reg2<2>/REVUSED_6615 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y69" ))
  \openmips0/id_ex0/ex_reg2<2>/DYMUX  (
    .I(\openmips0/id0/reg2_o<2>66 ),
    .O(\openmips0/id_ex0/ex_reg2<2>/DYMUX_6614 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y69" ))
  \openmips0/id_ex0/ex_reg2<2>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<2>/SRINV_6605 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y69" ))
  \openmips0/id_ex0/ex_reg2<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<2>/CLKINV_6604 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y73" ))
  \openmips0/id_ex0/ex_reg2<15>/DXMUX  (
    .I(\openmips0/id_reg2_o [15]),
    .O(\openmips0/id_ex0/ex_reg2<15>/DXMUX_6475 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y73" ))
  \openmips0/id_ex0/ex_reg2<15>/YUSED  (
    .I(\openmips0/id0/reg2_o<15>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<15>17/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y73" ))
  \openmips0/id_ex0/ex_reg2<15>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<15>/SRINV_6460 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y73" ))
  \openmips0/id_ex0/ex_reg2<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<15>/CLKINV_6459 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y72" ))
  \openmips0/id_ex0/ex_reg2<4>/XUSED  (
    .I(\openmips0/id0/reg2_o<4>6/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<4>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y72" ))
  \openmips0/id_ex0/ex_reg2<4>/REVUSED  (
    .I(\openmips0/id0/reg2_o<1>0_0 ),
    .O(\openmips0/id_ex0/ex_reg2<4>/REVUSED_6763 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y72" ))
  \openmips0/id_ex0/ex_reg2<4>/DYMUX  (
    .I(\openmips0/id0/reg2_o<4>66 ),
    .O(\openmips0/id_ex0/ex_reg2<4>/DYMUX_6762 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y72" ))
  \openmips0/id_ex0/ex_reg2<4>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<4>/SRINV_6753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y72" ))
  \openmips0/id_ex0/ex_reg2<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<4>/CLKINV_6752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/id_ex0/ex_reg1<10>/XUSED  (
    .I(\openmips0/id0/reg1_o<10>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<10>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/id_ex0/ex_reg1<10>/REVUSED  (
    .I(\openmips0/id0/reg1_o<10>25/F5MUX_5275 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/REVUSED_6578 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/id_ex0/ex_reg1<10>/DYMUX  (
    .I(\openmips0/id0/reg1_o<10>31 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/DYMUX_6577 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/id_ex0/ex_reg1<10>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<10>/SRINV_6568 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/id_ex0/ex_reg1<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<10>/CLKINV_6567 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y71" ))
  \openmips0/id_ex0/ex_reg1<11>/XUSED  (
    .I(\openmips0/id0/reg1_o<11>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<11>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y71" ))
  \openmips0/id_ex0/ex_reg1<11>/REVUSED  (
    .I(\openmips0/id0/reg1_o<11>25/F5MUX_5300 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/REVUSED_6652 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y71" ))
  \openmips0/id_ex0/ex_reg1<11>/DYMUX  (
    .I(\openmips0/id0/reg1_o<11>31 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/DYMUX_6651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y71" ))
  \openmips0/id_ex0/ex_reg1<11>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<11>/SRINV_6642 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y71" ))
  \openmips0/id_ex0/ex_reg1<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<11>/CLKINV_6641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y73" ))
  \openmips0/id_ex0/ex_reg2<5>/XUSED  (
    .I(\openmips0/id0/reg2_o<5>6/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<5>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y73" ))
  \openmips0/id_ex0/ex_reg2<5>/REVUSED  (
    .I(\openmips0/id0/reg2_o<5>0_8445 ),
    .O(\openmips0/id_ex0/ex_reg2<5>/REVUSED_6837 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y73" ))
  \openmips0/id_ex0/ex_reg2<5>/DYMUX  (
    .I(\openmips0/id0/reg2_o<5>66 ),
    .O(\openmips0/id_ex0/ex_reg2<5>/DYMUX_6836 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y73" ))
  \openmips0/id_ex0/ex_reg2<5>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<5>/SRINV_6827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y73" ))
  \openmips0/id_ex0/ex_reg2<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<5>/CLKINV_6826 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y70" ))
  \openmips0/id_ex0/ex_reg2<6>/XUSED  (
    .I(\openmips0/id0/reg2_o<6>6/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<6>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y70" ))
  \openmips0/id_ex0/ex_reg2<6>/REVUSED  (
    .I(\openmips0/id0/reg2_o<6>0_8452 ),
    .O(\openmips0/id_ex0/ex_reg2<6>/REVUSED_6911 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y70" ))
  \openmips0/id_ex0/ex_reg2<6>/DYMUX  (
    .I(\openmips0/id0/reg2_o<6>66 ),
    .O(\openmips0/id_ex0/ex_reg2<6>/DYMUX_6910 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y70" ))
  \openmips0/id_ex0/ex_reg2<6>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<6>/SRINV_6901 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y70" ))
  \openmips0/id_ex0/ex_reg2<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<6>/CLKINV_6900 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/id_ex0/ex_reg1<12>/XUSED  (
    .I(\openmips0/id0/reg1_o<12>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<12>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/id_ex0/ex_reg1<12>/REVUSED  (
    .I(\openmips0/id0/reg1_o<12>25/F5MUX_5325 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/REVUSED_6726 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/id_ex0/ex_reg1<12>/DYMUX  (
    .I(\openmips0/id0/reg1_o<12>31 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/DYMUX_6725 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/id_ex0/ex_reg1<12>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<12>/SRINV_6716 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/id_ex0/ex_reg1<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<12>/CLKINV_6715 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y74" ))
  \openmips0/id_ex0/ex_reg1<14>/XUSED  (
    .I(\openmips0/id0/reg1_o<14>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<14>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y74" ))
  \openmips0/id_ex0/ex_reg1<14>/REVUSED  (
    .I(\openmips0/id0/reg1_o<14>25/F5MUX_5375 ),
    .O(\openmips0/id_ex0/ex_reg1<14>/REVUSED_6874 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y74" ))
  \openmips0/id_ex0/ex_reg1<14>/DYMUX  (
    .I(\openmips0/id0/reg1_o<14>31 ),
    .O(\openmips0/id_ex0/ex_reg1<14>/DYMUX_6873 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y74" ))
  \openmips0/id_ex0/ex_reg1<14>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<14>/SRINV_6864 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y74" ))
  \openmips0/id_ex0/ex_reg1<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<14>/CLKINV_6863 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y66" ))
  \openmips0/id_ex0/ex_reg2<1>/XUSED  (
    .I(\openmips0/id0/reg2_o<1>6/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<1>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y66" ))
  \openmips0/id_ex0/ex_reg2<1>/REVUSED  (
    .I(\openmips0/id0/reg2_o<1>0_0 ),
    .O(\openmips0/id_ex0/ex_reg2<1>/REVUSED_6541 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y66" ))
  \openmips0/id_ex0/ex_reg2<1>/DYMUX  (
    .I(\openmips0/id0/reg2_o<1>66 ),
    .O(\openmips0/id_ex0/ex_reg2<1>/DYMUX_6540 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y66" ))
  \openmips0/id_ex0/ex_reg2<1>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<1>/SRINV_6531 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y66" ))
  \openmips0/id_ex0/ex_reg2<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<1>/CLKINV_6530 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y70" ))
  \openmips0/id_ex0/ex_reg2<0>/XUSED  (
    .I(\openmips0/id0/reg2_o<0>6/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<0>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y70" ))
  \openmips0/id_ex0/ex_reg2<0>/REVUSED  (
    .I(\openmips0/id0/reg2_o<0>0_5747 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/REVUSED_6504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y70" ))
  \openmips0/id_ex0/ex_reg2<0>/DYMUX  (
    .I(\openmips0/id0/reg2_o<0>66 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/DYMUX_6503 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y70" ))
  \openmips0/id_ex0/ex_reg2<0>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<0>/SRINV_6494 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y70" ))
  \openmips0/id_ex0/ex_reg2<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<0>/CLKINV_6493 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y72" ))
  \openmips0/id_ex0/ex_reg2<3>/XUSED  (
    .I(\openmips0/id0/reg2_o<3>6/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<3>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y72" ))
  \openmips0/id_ex0/ex_reg2<3>/REVUSED  (
    .I(\openmips0/id0/reg2_o<2>0_0 ),
    .O(\openmips0/id_ex0/ex_reg2<3>/REVUSED_6689 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y72" ))
  \openmips0/id_ex0/ex_reg2<3>/DYMUX  (
    .I(\openmips0/id0/reg2_o<3>66 ),
    .O(\openmips0/id_ex0/ex_reg2<3>/DYMUX_6688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y72" ))
  \openmips0/id_ex0/ex_reg2<3>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<3>/SRINV_6679 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y72" ))
  \openmips0/id_ex0/ex_reg2<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<3>/CLKINV_6678 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y75" ))
  \openmips0/id_ex0/ex_reg1<4>/XUSED  (
    .I(\openmips0/id0/reg1_o<4>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<4>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y75" ))
  \openmips0/id_ex0/ex_reg1<4>/REVUSED  (
    .I(\openmips0/id0/reg1_o<4>25/F5MUX_5125 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/REVUSED_6084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y75" ))
  \openmips0/id_ex0/ex_reg1<4>/DYMUX  (
    .I(\openmips0/id0/reg1_o<4>31 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/DYMUX_6083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y75" ))
  \openmips0/id_ex0/ex_reg1<4>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<4>/SRINV_6074 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y75" ))
  \openmips0/id_ex0/ex_reg1<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<4>/CLKINV_6073 )
  );
  X_LUT4 #(
    .INIT ( 16'h4777 ),
    .LOC ( "SLICE_X54Y71" ))
  \openmips0/id0/reg1_o<1>311_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR1(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR2(\openmips0/id_alusel_o [0]),
    .ADR3(\openmips0/regfile1/readDataTemp1 [1]),
    .O(\openmips0/id0/reg1_o<1>311_SW0/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_1  (
    .I(\openmips0/id_ex0/ex_reg1<1>/DYMUX_5972 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<1>/CLKINV_5962 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<1>/REVUSED_5973 ),
    .SRST(\openmips0/id_ex0/ex_reg1<1>/SRINV_5963 ),
    .O(\openmips0/id_ex0/ex_reg1 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X54Y71" ))
  \openmips0/id0/reg1_o<1>311  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg1_o<1>311_SW0/O ),
    .ADR2(\openmips0/id0/N16_0 ),
    .ADR3(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .O(\openmips0/id0/reg1_o<1>31 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y71" ))
  \openmips0/id_ex0/ex_reg1<1>/XUSED  (
    .I(\openmips0/id0/reg1_o<1>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<1>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y71" ))
  \openmips0/id_ex0/ex_reg1<1>/REVUSED  (
    .I(\openmips0/id0/reg1_o<1>25/F5MUX_5050 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/REVUSED_5973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y71" ))
  \openmips0/id_ex0/ex_reg1<1>/DYMUX  (
    .I(\openmips0/id0/reg1_o<1>31 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/DYMUX_5972 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y71" ))
  \openmips0/id_ex0/ex_reg1<1>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<1>/SRINV_5963 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y71" ))
  \openmips0/id_ex0/ex_reg1<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<1>/CLKINV_5962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/id_ex0/ex_reg2<10>/DXMUX  (
    .I(\openmips0/id_reg2_o [10]),
    .O(\openmips0/id_ex0/ex_reg2<10>/DXMUX_6310 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/id_ex0/ex_reg2<10>/YUSED  (
    .I(\openmips0/id0/reg2_o<10>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<10>17/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/id_ex0/ex_reg2<10>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<10>/SRINV_6295 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/id_ex0/ex_reg2<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<10>/CLKINV_6294 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y68" ))
  \openmips0/id_ex0/ex_reg1<9>/XUSED  (
    .I(\openmips0/id0/reg1_o<9>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<9>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y68" ))
  \openmips0/id_ex0/ex_reg1<9>/REVUSED  (
    .I(\openmips0/id0/reg1_o<9>25/F5MUX_5250 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/REVUSED_6269 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y68" ))
  \openmips0/id_ex0/ex_reg1<9>/DYMUX  (
    .I(\openmips0/id0/reg1_o<9>31 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/DYMUX_6268 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y68" ))
  \openmips0/id_ex0/ex_reg1<9>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<9>/SRINV_6259 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y68" ))
  \openmips0/id_ex0/ex_reg1<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<9>/CLKINV_6258 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X58Y75" ))
  \openmips0/id0/reg1_o<4>311  (
    .ADR0(\openmips0/id0/reg1_o<4>311_SW0/O ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR3(\openmips0/id0/N16_0 ),
    .O(\openmips0/id0/reg1_o<4>31 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_4  (
    .I(\openmips0/id_ex0/ex_reg1<4>/DYMUX_6083 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<4>/CLKINV_6073 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<4>/REVUSED_6084 ),
    .SRST(\openmips0/id_ex0/ex_reg1<4>/SRINV_6074 ),
    .O(\openmips0/id_ex0/ex_reg1 [4])
  );
  X_LUT4 #(
    .INIT ( 16'hCAC0 ),
    .LOC ( "SLICE_X67Y69" ))
  \openmips0/id0/reg2_o<9>17  (
    .ADR0(\openmips0/id0/reg2_o<9>6_0 ),
    .ADR1(\openmips0/mem_wdata_o<9>_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<9>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5444 ),
    .LOC ( "SLICE_X67Y69" ))
  \openmips0/id0/reg2_o<9>51  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg2_o<9>0_0 ),
    .ADR2(\openmips0/id0/reg2_o<10>24_0 ),
    .ADR3(\openmips0/id0/reg2_o<9>17/O ),
    .O(\openmips0/id_reg2_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_9  (
    .I(\openmips0/id_ex0/ex_reg2<9>/DXMUX_5944 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<9>/CLKINV_5928 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<9>/SRINV_5929 ),
    .O(\openmips0/id_ex0/ex_reg2 [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y69" ))
  \openmips0/id_ex0/ex_reg2<9>/DXMUX  (
    .I(\openmips0/id_reg2_o [9]),
    .O(\openmips0/id_ex0/ex_reg2<9>/DXMUX_5944 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y69" ))
  \openmips0/id_ex0/ex_reg2<9>/YUSED  (
    .I(\openmips0/id0/reg2_o<9>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<9>17/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y69" ))
  \openmips0/id_ex0/ex_reg2<9>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<9>/SRINV_5929 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y69" ))
  \openmips0/id_ex0/ex_reg2<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<9>/CLKINV_5928 )
  );
  X_LUT4 #(
    .INIT ( 16'h1B5F ),
    .LOC ( "SLICE_X58Y75" ))
  \openmips0/id0/reg1_o<4>311_SW0  (
    .ADR0(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR1(\openmips0/id_alusel_o [0]),
    .ADR2(\openmips0/mem_wb0/wb_wdata [4]),
    .ADR3(\openmips0/regfile1/readDataTemp1 [4]),
    .O(\openmips0/id0/reg1_o<4>311_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h15BF ),
    .LOC ( "SLICE_X57Y71" ))
  \openmips0/id0/reg1_o<3>311_SW0  (
    .ADR0(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR1(\openmips0/regfile1/readDataTemp1 [3]),
    .ADR2(\openmips0/id_alusel_o [0]),
    .ADR3(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/id0/reg1_o<3>311_SW0/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y71" ))
  \openmips0/id_ex0/ex_reg1<3>/XUSED  (
    .I(\openmips0/id0/reg1_o<3>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<3>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y71" ))
  \openmips0/id_ex0/ex_reg1<3>/REVUSED  (
    .I(\openmips0/id0/reg1_o<3>25/F5MUX_5100 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/REVUSED_6047 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y71" ))
  \openmips0/id_ex0/ex_reg1<3>/DYMUX  (
    .I(\openmips0/id0/reg1_o<3>31 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/DYMUX_6046 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y71" ))
  \openmips0/id_ex0/ex_reg1<3>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<3>/SRINV_6037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y71" ))
  \openmips0/id_ex0/ex_reg1<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<3>/CLKINV_6036 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y68" ))
  \openmips0/id_ex0/ex_reg2<11>/DXMUX  (
    .I(\openmips0/id_reg2_o [11]),
    .O(\openmips0/id_ex0/ex_reg2<11>/DXMUX_6343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y68" ))
  \openmips0/id_ex0/ex_reg2<11>/YUSED  (
    .I(\openmips0/id0/reg2_o<11>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<11>17/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y68" ))
  \openmips0/id_ex0/ex_reg2<11>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<11>/SRINV_6328 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y68" ))
  \openmips0/id_ex0/ex_reg2<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<11>/CLKINV_6327 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y69" ))
  \openmips0/id_ex0/ex_reg1<8>/XUSED  (
    .I(\openmips0/id0/reg1_o<8>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<8>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y69" ))
  \openmips0/id_ex0/ex_reg1<8>/REVUSED  (
    .I(\openmips0/id0/reg1_o<8>25/F5MUX_5225 ),
    .O(\openmips0/id_ex0/ex_reg1<8>/REVUSED_6232 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y69" ))
  \openmips0/id_ex0/ex_reg1<8>/DYMUX  (
    .I(\openmips0/id0/reg1_o<8>31 ),
    .O(\openmips0/id_ex0/ex_reg1<8>/DYMUX_6231 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y69" ))
  \openmips0/id_ex0/ex_reg1<8>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<8>/SRINV_6222 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y69" ))
  \openmips0/id_ex0/ex_reg1<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<8>/CLKINV_6221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y69" ))
  \openmips0/id_ex0/ex_reg1<7>/XUSED  (
    .I(\openmips0/id0/reg1_o<7>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<7>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y69" ))
  \openmips0/id_ex0/ex_reg1<7>/REVUSED  (
    .I(\openmips0/id0/reg1_o<7>25/F5MUX_5200 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/REVUSED_6195 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y69" ))
  \openmips0/id_ex0/ex_reg1<7>/DYMUX  (
    .I(\openmips0/id0/reg1_o<7>31 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/DYMUX_6194 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y69" ))
  \openmips0/id_ex0/ex_reg1<7>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<7>/SRINV_6185 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y69" ))
  \openmips0/id_ex0/ex_reg1<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<7>/CLKINV_6184 )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X57Y75" ))
  \openmips0/id0/reg1_o<5>311  (
    .ADR0(\openmips0/id0/reg1_o<5>311_SW0/O ),
    .ADR1(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR2(\openmips0/id0/N16_0 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id0/reg1_o<5>31 )
  );
  X_LUT4 #(
    .INIT ( 16'h1B5F ),
    .LOC ( "SLICE_X57Y75" ))
  \openmips0/id0/reg1_o<5>311_SW0  (
    .ADR0(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR1(\openmips0/id_alusel_o [0]),
    .ADR2(\openmips0/mem_wb0/wb_wdata [5]),
    .ADR3(\openmips0/regfile1/readDataTemp1 [5]),
    .O(\openmips0/id0/reg1_o<5>311_SW0/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_5  (
    .I(\openmips0/id_ex0/ex_reg1<5>/DYMUX_6120 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<5>/CLKINV_6110 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<5>/REVUSED_6121 ),
    .SRST(\openmips0/id_ex0/ex_reg1<5>/SRINV_6111 ),
    .O(\openmips0/id_ex0/ex_reg1 [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y75" ))
  \openmips0/id_ex0/ex_reg1<5>/XUSED  (
    .I(\openmips0/id0/reg1_o<5>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<5>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y75" ))
  \openmips0/id_ex0/ex_reg1<5>/REVUSED  (
    .I(\openmips0/id0/reg1_o<5>25/F5MUX_5150 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/REVUSED_6121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y75" ))
  \openmips0/id_ex0/ex_reg1<5>/DYMUX  (
    .I(\openmips0/id0/reg1_o<5>31 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/DYMUX_6120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y75" ))
  \openmips0/id_ex0/ex_reg1<5>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<5>/SRINV_6111 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y75" ))
  \openmips0/id_ex0/ex_reg1<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<5>/CLKINV_6110 )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X56Y74" ))
  \openmips0/id0/reg1_o<2>311  (
    .ADR0(\openmips0/id0/reg1_o<2>311_SW0/O ),
    .ADR1(\openmips0/id0/N16_0 ),
    .ADR2(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id0/reg1_o<2>31 )
  );
  X_LUT4 #(
    .INIT ( 16'h335F ),
    .LOC ( "SLICE_X56Y74" ))
  \openmips0/id0/reg1_o<2>311_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [2]),
    .ADR1(\openmips0/mem_wb0/wb_wdata [2]),
    .ADR2(\openmips0/id_alusel_o [0]),
    .ADR3(\openmips0/regfile1/rdata1_and0000_0 ),
    .O(\openmips0/id0/reg1_o<2>311_SW0/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_2  (
    .I(\openmips0/id_ex0/ex_reg1<2>/DYMUX_6009 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<2>/CLKINV_5999 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<2>/REVUSED_6010 ),
    .SRST(\openmips0/id_ex0/ex_reg1<2>/SRINV_6000 ),
    .O(\openmips0/id_ex0/ex_reg1 [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y74" ))
  \openmips0/id_ex0/ex_reg1<2>/XUSED  (
    .I(\openmips0/id0/reg1_o<2>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<2>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y74" ))
  \openmips0/id_ex0/ex_reg1<2>/REVUSED  (
    .I(\openmips0/id0/reg1_o<2>25/F5MUX_5075 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/REVUSED_6010 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y74" ))
  \openmips0/id_ex0/ex_reg1<2>/DYMUX  (
    .I(\openmips0/id0/reg1_o<2>31 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/DYMUX_6009 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y74" ))
  \openmips0/id_ex0/ex_reg1<2>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<2>/SRINV_6000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y74" ))
  \openmips0/id_ex0/ex_reg1<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<2>/CLKINV_5999 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y71" ))
  \openmips0/id_ex0/ex_reg1<6>/XUSED  (
    .I(\openmips0/id0/reg1_o<6>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<6>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y71" ))
  \openmips0/id_ex0/ex_reg1<6>/REVUSED  (
    .I(\openmips0/id0/reg1_o<6>25/F5MUX_5175 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/REVUSED_6158 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y71" ))
  \openmips0/id_ex0/ex_reg1<6>/DYMUX  (
    .I(\openmips0/id0/reg1_o<6>31 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/DYMUX_6157 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y71" ))
  \openmips0/id_ex0/ex_reg1<6>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<6>/SRINV_6148 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y71" ))
  \openmips0/id_ex0/ex_reg1<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<6>/CLKINV_6147 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y70" ))
  \openmips0/id_ex0/ex_reg2<13>/DXMUX  (
    .I(\openmips0/id_reg2_o [13]),
    .O(\openmips0/id_ex0/ex_reg2<13>/DXMUX_6409 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y70" ))
  \openmips0/id_ex0/ex_reg2<13>/YUSED  (
    .I(\openmips0/id0/reg2_o<13>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<13>17/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y70" ))
  \openmips0/id_ex0/ex_reg2<13>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<13>/SRINV_6394 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y70" ))
  \openmips0/id_ex0/ex_reg2<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<13>/CLKINV_6393 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y73" ))
  \openmips0/id_ex0/ex_reg2<14>/DXMUX  (
    .I(\openmips0/id_reg2_o [14]),
    .O(\openmips0/id_ex0/ex_reg2<14>/DXMUX_6442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y73" ))
  \openmips0/id_ex0/ex_reg2<14>/YUSED  (
    .I(\openmips0/id0/reg2_o<14>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<14>17/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y73" ))
  \openmips0/id_ex0/ex_reg2<14>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<14>/SRINV_6427 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y73" ))
  \openmips0/id_ex0/ex_reg2<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<14>/CLKINV_6426 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y73" ))
  \openmips0/id_ex0/ex_reg2<12>/DXMUX  (
    .I(\openmips0/id_reg2_o [12]),
    .O(\openmips0/id_ex0/ex_reg2<12>/DXMUX_6376 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y73" ))
  \openmips0/id_ex0/ex_reg2<12>/YUSED  (
    .I(\openmips0/id0/reg2_o<12>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<12>17/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y73" ))
  \openmips0/id_ex0/ex_reg2<12>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<12>/SRINV_6361 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y73" ))
  \openmips0/id_ex0/ex_reg2<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<12>/CLKINV_6360 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y68" ))
  \openmips0/mem_wb0/wb_wdata<7>/DXMUX  (
    .I(\openmips0/mem_wdata_o [7]),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DXMUX_7753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y68" ))
  \openmips0/mem_wb0/wb_wdata<7>/DYMUX  (
    .I(\openmips0/mem_wdata_o [6]),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_7739 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y68" ))
  \openmips0/mem_wb0/wb_wdata<7>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/mem_wb0/wb_wdata<7>/SRINV_7729 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y68" ))
  \openmips0/mem_wb0/wb_wdata<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_7728 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y73" ))
  \openmips0/mem_wb0/wb_wd<1>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wd<1>/FXMUX_7831 ),
    .O(\openmips0/mem_wb0/wb_wd<1>/DXMUX_7832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y73" ))
  \openmips0/mem_wb0/wb_wd<1>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wd<1>/FXMUX_7831 ),
    .O(\openmips0/mem_wd_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y73" ))
  \openmips0/mem_wb0/wb_wd<1>/FXMUX  (
    .I(\openmips0/mem_wd_o [1]),
    .O(\openmips0/mem_wb0/wb_wd<1>/FXMUX_7831 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y73" ))
  \openmips0/mem_wb0/wb_wd<1>/DYMUX  (
    .I(\openmips0/mem_wd_o [0]),
    .O(\openmips0/mem_wb0/wb_wd<1>/DYMUX_7818 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y73" ))
  \openmips0/mem_wb0/wb_wd<1>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/mem_wb0/wb_wd<1>/SRINV_7808 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y73" ))
  \openmips0/mem_wb0/wb_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wd<1>/CLKINV_7807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y72" ))
  \openmips0/if_id0/id_inst<7>/DXMUX  (
    .I(\inst[7] ),
    .O(\openmips0/if_id0/id_inst<7>/DXMUX_7563 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y72" ))
  \openmips0/if_id0/id_inst<7>/DYMUX  (
    .I(\inst[6] ),
    .O(\openmips0/if_id0/id_inst<7>/DYMUX_7551 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y72" ))
  \openmips0/if_id0/id_inst<7>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/if_id0/id_inst<7>/SRINV_7541 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y72" ))
  \openmips0/if_id0/id_inst<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<7>/CLKINV_7540 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y72" ))
  \openmips0/if_id0/id_inst<1>/DXMUX  (
    .I(\inst[10] ),
    .O(\openmips0/if_id0/id_inst<1>/DXMUX_7487 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y72" ))
  \openmips0/if_id0/id_inst<1>/DYMUX  (
    .I(\inst[0] ),
    .O(\openmips0/if_id0/id_inst<1>/DYMUX_7475 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y72" ))
  \openmips0/if_id0/id_inst<1>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/if_id0/id_inst<1>/SRINV_7466 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y72" ))
  \openmips0/if_id0/id_inst<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<1>/CLKINV_7465 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y73" ))
  \openmips0/mem_wb0/wb_wdata<5>/DXMUX  (
    .I(\openmips0/mem_wdata_o [5]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_7715 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y73" ))
  \openmips0/mem_wb0/wb_wdata<5>/DYMUX  (
    .I(\openmips0/mem_wdata_o [4]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DYMUX_7701 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y73" ))
  \openmips0/mem_wb0/wb_wdata<5>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/mem_wb0/wb_wdata<5>/SRINV_7691 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y73" ))
  \openmips0/mem_wb0/wb_wdata<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_7690 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/mem_wb0/wb_wdata<9>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_7792 ),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_7793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/mem_wb0/wb_wdata<9>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_7792 ),
    .O(\openmips0/mem_wdata_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/mem_wb0/wb_wdata<9>/FXMUX  (
    .I(\openmips0/mem_wdata_o [9]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_7792 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/mem_wb0/wb_wdata<9>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/GYMUX_7778 ),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DYMUX_7779 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/mem_wb0/wb_wdata<9>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/GYMUX_7778 ),
    .O(\openmips0/mem_wdata_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/mem_wb0/wb_wdata<9>/GYMUX  (
    .I(\openmips0/mem_wdata_o [8]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/GYMUX_7778 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/mem_wb0/wb_wdata<9>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/mem_wb0/wb_wdata<9>/SRINV_7769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/mem_wb0/wb_wdata<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_7768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y73" ))
  \openmips0/if_id0/id_inst<12>/DXMUX  (
    .I(\inst[12] ),
    .O(\openmips0/if_id0/id_inst<12>/DXMUX_7601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y73" ))
  \openmips0/if_id0/id_inst<12>/DYMUX  (
    .I(\inst[11] ),
    .O(\openmips0/if_id0/id_inst<12>/DYMUX_7589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y73" ))
  \openmips0/if_id0/id_inst<12>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/if_id0/id_inst<12>/SRINV_7581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y73" ))
  \openmips0/if_id0/id_inst<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<12>/CLKINV_7580 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/mem_wb0/wb_wreg/XUSED  (
    .I(N113),
    .O(N113_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/mem_wb0/wb_wreg/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wreg/GYMUX_7858 ),
    .O(\openmips0/mem_wb0/wb_wreg/DYMUX_7859 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/mem_wb0/wb_wreg/YUSED  (
    .I(\openmips0/mem_wb0/wb_wreg/GYMUX_7858 ),
    .O(\openmips0/mem_wreg_o_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/mem_wb0/wb_wreg/GYMUX  (
    .I(\openmips0/mem_wreg_o ),
    .O(\openmips0/mem_wb0/wb_wreg/GYMUX_7858 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/mem_wb0/wb_wreg/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/mem_wb0/wb_wreg/SRINV_7849 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/mem_wb0/wb_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wreg/CLKINV_7848 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y71" ))
  \openmips0/if_id0/id_inst<5>/DXMUX  (
    .I(\inst[5] ),
    .O(\openmips0/if_id0/id_inst<5>/DXMUX_7525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y71" ))
  \openmips0/if_id0/id_inst<5>/DYMUX  (
    .I(\inst[2] ),
    .O(\openmips0/if_id0/id_inst<5>/DYMUX_7512 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y71" ))
  \openmips0/if_id0/id_inst<5>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/if_id0/id_inst<5>/SRINV_7504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y71" ))
  \openmips0/if_id0/id_inst<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<5>/CLKINV_7503 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y68" ))
  \openmips0/id_ex0/ex_alusel<0>/XUSED  (
    .I(\openmips0/regfile1/rdata1_and0000 ),
    .O(\openmips0/regfile1/rdata1_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y68" ))
  \openmips0/id_ex0/ex_alusel<0>/DYMUX  (
    .I(\openmips0/id_ex0/ex_alusel<0>/GYMUX_7441 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/DYMUX_7442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y68" ))
  \openmips0/id_ex0/ex_alusel<0>/YUSED  (
    .I(\openmips0/id_ex0/ex_alusel<0>/GYMUX_7441 ),
    .O(\openmips0/id_alusel_o [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y68" ))
  \openmips0/id_ex0/ex_alusel<0>/GYMUX  (
    .I(\openmips0/id_alusel_o<0>_pack_2 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/GYMUX_7441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y68" ))
  \openmips0/id_ex0/ex_alusel<0>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_alusel<0>/SRINV_7434 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y68" ))
  \openmips0/id_ex0/ex_alusel<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_alusel<0>/CLKINV_7433 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y71" ))
  \openmips0/mem_wb0/wb_wdata<1>/DXMUX  (
    .I(\openmips0/mem_wdata_o [1]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_7639 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y71" ))
  \openmips0/mem_wb0/wb_wdata<1>/DYMUX  (
    .I(\openmips0/mem_wdata_o [0]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_7625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y71" ))
  \openmips0/mem_wb0/wb_wdata<1>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/mem_wb0/wb_wdata<1>/SRINV_7615 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y71" ))
  \openmips0/mem_wb0/wb_wdata<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_7614 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y72" ))
  \openmips0/mem_wb0/wb_wdata<3>/DXMUX  (
    .I(\openmips0/mem_wdata_o [3]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_7677 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y72" ))
  \openmips0/mem_wb0/wb_wdata<3>/DYMUX  (
    .I(\openmips0/mem_wdata_o [2]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DYMUX_7663 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y72" ))
  \openmips0/mem_wb0/wb_wdata<3>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/mem_wb0/wb_wdata<3>/SRINV_7653 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y72" ))
  \openmips0/mem_wb0/wb_wdata<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_7652 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y69" ))
  \openmips0/ex_mem0/mem_wdata<6>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_7278 ),
    .O(\openmips0/ex_mem0/mem_wdata<6>/DXMUX_7279 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y69" ))
  \openmips0/ex_mem0/mem_wdata<6>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_7278 ),
    .O(\openmips0/ex_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y69" ))
  \openmips0/ex_mem0/mem_wdata<6>/FXMUX  (
    .I(\openmips0/ex_wdata_o [6]),
    .O(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_7278 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y69" ))
  \openmips0/ex_mem0/mem_wdata<6>/YUSED  (
    .I(\openmips0/N18_pack_2 ),
    .O(\openmips0/N18 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y69" ))
  \openmips0/ex_mem0/mem_wdata<6>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<6>/SRINV_7263 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y69" ))
  \openmips0/ex_mem0/mem_wdata<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<6>/CLKINV_7262 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y75" ))
  \openmips0/ex_mem0/mem_wdata<0>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_7074 ),
    .O(\openmips0/ex_mem0/mem_wdata<0>/DXMUX_7075 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y75" ))
  \openmips0/ex_mem0/mem_wdata<0>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_7074 ),
    .O(\openmips0/ex_wdata_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y75" ))
  \openmips0/ex_mem0/mem_wdata<0>/FXMUX  (
    .I(\openmips0/ex_wdata_o [0]),
    .O(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_7074 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y75" ))
  \openmips0/ex_mem0/mem_wdata<0>/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y75" ))
  \openmips0/ex_mem0/mem_wdata<0>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<0>/SRINV_7060 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y75" ))
  \openmips0/ex_mem0/mem_wdata<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_7059 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y68" ))
  \openmips0/ex_mem0/mem_wdata<2>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_7142 ),
    .O(\openmips0/ex_mem0/mem_wdata<2>/DXMUX_7143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y68" ))
  \openmips0/ex_mem0/mem_wdata<2>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_7142 ),
    .O(\openmips0/ex_wdata_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y68" ))
  \openmips0/ex_mem0/mem_wdata<2>/FXMUX  (
    .I(\openmips0/ex_wdata_o [2]),
    .O(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_7142 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y68" ))
  \openmips0/ex_mem0/mem_wdata<2>/YUSED  (
    .I(\openmips0/ex0/wdata_o<2>_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<2>_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y68" ))
  \openmips0/ex_mem0/mem_wdata<2>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<2>/SRINV_7128 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y68" ))
  \openmips0/ex_mem0/mem_wdata<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<2>/CLKINV_7127 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/ex_mem0/mem_wdata<7>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_7312 ),
    .O(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_7313 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/ex_mem0/mem_wdata<7>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_7312 ),
    .O(\openmips0/ex_wdata_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/ex_mem0/mem_wdata<7>/FXMUX  (
    .I(\openmips0/ex_wdata_o [7]),
    .O(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_7312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/ex_mem0/mem_wdata<7>/YUSED  (
    .I(\openmips0/N01_pack_1 ),
    .O(\openmips0/N01 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/ex_mem0/mem_wdata<7>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<7>/SRINV_7297 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/ex_mem0/mem_wdata<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_7296 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y68" ))
  \openmips0/ex_mem0/mem_wdata<1>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_7108 ),
    .O(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_7109 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y68" ))
  \openmips0/ex_mem0/mem_wdata<1>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_7108 ),
    .O(\openmips0/ex_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y68" ))
  \openmips0/ex_mem0/mem_wdata<1>/FXMUX  (
    .I(\openmips0/ex_wdata_o [1]),
    .O(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_7108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y68" ))
  \openmips0/ex_mem0/mem_wdata<1>/YUSED  (
    .I(\openmips0/ex0/wdata_o<1>_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<1>_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y68" ))
  \openmips0/ex_mem0/mem_wdata<1>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<1>/SRINV_7094 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y68" ))
  \openmips0/ex_mem0/mem_wdata<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_7093 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y73" ))
  \openmips0/ex_mem0/mem_wdata<4>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<4>/FXMUX_7210 ),
    .O(\openmips0/ex_mem0/mem_wdata<4>/DXMUX_7211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y73" ))
  \openmips0/ex_mem0/mem_wdata<4>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<4>/FXMUX_7210 ),
    .O(\openmips0/ex_wdata_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y73" ))
  \openmips0/ex_mem0/mem_wdata<4>/FXMUX  (
    .I(\openmips0/ex_wdata_o [4]),
    .O(\openmips0/ex_mem0/mem_wdata<4>/FXMUX_7210 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y73" ))
  \openmips0/ex_mem0/mem_wdata<4>/YUSED  (
    .I(\openmips0/ex0/wdata_o<4>_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<4>_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y73" ))
  \openmips0/ex_mem0/mem_wdata<4>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<4>/SRINV_7196 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y73" ))
  \openmips0/ex_mem0/mem_wdata<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<4>/CLKINV_7195 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y73" ))
  \openmips0/id0/reg2_o_and0001/XUSED  (
    .I(\openmips0/id0/reg2_o_and0001 ),
    .O(\openmips0/id0/reg2_o_and0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y73" ))
  \openmips0/id0/reg2_o_and0001/YUSED  (
    .I(\openmips0/id0/N11_pack_1 ),
    .O(\openmips0/id0/N11 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y75" ))
  \openmips0/ex_mem0/mem_wdata<5>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_7244 ),
    .O(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_7245 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y75" ))
  \openmips0/ex_mem0/mem_wdata<5>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_7244 ),
    .O(\openmips0/ex_wdata_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y75" ))
  \openmips0/ex_mem0/mem_wdata<5>/FXMUX  (
    .I(\openmips0/ex_wdata_o [5]),
    .O(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_7244 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y75" ))
  \openmips0/ex_mem0/mem_wdata<5>/YUSED  (
    .I(\openmips0/ex0/wdata_o<5>_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<5>_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y75" ))
  \openmips0/ex_mem0/mem_wdata<5>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<5>/SRINV_7230 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y75" ))
  \openmips0/ex_mem0/mem_wdata<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_7229 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y75" ))
  \openmips0/id_ex0/ex_reg1<15>/XUSED  (
    .I(\openmips0/id0/reg1_o<15>311_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<15>311_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y75" ))
  \openmips0/id_ex0/ex_reg1<15>/REVUSED  (
    .I(\openmips0/id0/reg1_o<15>25/F5MUX_5400 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/REVUSED_6948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y75" ))
  \openmips0/id_ex0/ex_reg1<15>/DYMUX  (
    .I(\openmips0/id0/reg1_o<15>31 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/DYMUX_6947 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y75" ))
  \openmips0/id_ex0/ex_reg1<15>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg1<15>/SRINV_6938 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y75" ))
  \openmips0/id_ex0/ex_reg1<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<15>/CLKINV_6937 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y68" ))
  \openmips0/id_ex0/ex_reg2<7>/XUSED  (
    .I(\openmips0/id0/reg2_o<7>6/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<7>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y68" ))
  \openmips0/id_ex0/ex_reg2<7>/REVUSED  (
    .I(\openmips0/id0/reg2_o<7>0_8467 ),
    .O(\openmips0/id_ex0/ex_reg2<7>/REVUSED_6985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y68" ))
  \openmips0/id_ex0/ex_reg2<7>/DYMUX  (
    .I(\openmips0/id0/reg2_o<7>66 ),
    .O(\openmips0/id_ex0/ex_reg2<7>/DYMUX_6984 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y68" ))
  \openmips0/id_ex0/ex_reg2<7>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_reg2<7>/SRINV_6975 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y68" ))
  \openmips0/id_ex0/ex_reg2<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<7>/CLKINV_6974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y70" ))
  \openmips0/ex_mem0/mem_wdata<3>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_7176 ),
    .O(\openmips0/ex_mem0/mem_wdata<3>/DXMUX_7177 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y70" ))
  \openmips0/ex_mem0/mem_wdata<3>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_7176 ),
    .O(\openmips0/ex_wdata_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y70" ))
  \openmips0/ex_mem0/mem_wdata<3>/FXMUX  (
    .I(\openmips0/ex_wdata_o [3]),
    .O(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_7176 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y70" ))
  \openmips0/ex_mem0/mem_wdata<3>/YUSED  (
    .I(\openmips0/ex0/wdata_o<3>_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<3>_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y70" ))
  \openmips0/ex_mem0/mem_wdata<3>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<3>/SRINV_7162 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y70" ))
  \openmips0/ex_mem0/mem_wdata<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_7161 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y73" ))
  \N74/XUSED  (
    .I(N74),
    .O(N74_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y73" ))
  \N74/YUSED  (
    .I(\openmips0/reg2_read_pack_2 ),
    .O(\openmips0/reg2_read )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y68" ))
  \N83/XUSED  (
    .I(N83),
    .O(N83_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y68" ))
  \N83/YUSED  (
    .I(\openmips0/id0/reg2_o_and000017/O_pack_1 ),
    .O(\openmips0/id0/reg2_o_and000017/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y69" ))
  \openmips0/ex_mem0/mem_wdata<9>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_7346 ),
    .O(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_7347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y69" ))
  \openmips0/ex_mem0/mem_wdata<9>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_7346 ),
    .O(\openmips0/ex_wdata_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y69" ))
  \openmips0/ex_mem0/mem_wdata<9>/FXMUX  (
    .I(\openmips0/ex_wdata_o [9]),
    .O(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_7346 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y69" ))
  \openmips0/ex_mem0/mem_wdata<9>/YUSED  (
    .I(\openmips0/ex0/wdata_o<9>_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<9>_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y69" ))
  \openmips0/ex_mem0/mem_wdata<9>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<9>/SRINV_7332 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y69" ))
  \openmips0/ex_mem0/mem_wdata<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_7331 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/id_ex0/ex_aluop<1>/DXMUX  (
    .I(\openmips0/id0/aluop_o<3>1 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/DXMUX_7414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/id_ex0/ex_aluop<1>/REVUSED  (
    .I(\openmips0/id_aluop_o<6>_0 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/REVUSED_7401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/id_ex0/ex_aluop<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop<1>/GYMUX_7399 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/DYMUX_7400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/id_ex0/ex_aluop<1>/GYMUX  (
    .I(\openmips0/id_aluop_o [5]),
    .O(\openmips0/id_ex0/ex_aluop<1>/GYMUX_7399 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/id_ex0/ex_aluop<1>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_aluop<1>/SRINV_7390 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/id_ex0/ex_aluop<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<1>/CLKINV_7389 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y74" ))
  \openmips0/ex_mem0/mem_wdata<15>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/FXMUX_7985 ),
    .O(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_7986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y74" ))
  \openmips0/ex_mem0/mem_wdata<15>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/FXMUX_7985 ),
    .O(\openmips0/ex_wdata_o<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y74" ))
  \openmips0/ex_mem0/mem_wdata<15>/FXMUX  (
    .I(\openmips0/ex_wdata_o [15]),
    .O(\openmips0/ex_mem0/mem_wdata<15>/FXMUX_7985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y74" ))
  \openmips0/ex_mem0/mem_wdata<15>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/GYMUX_7973 ),
    .O(\openmips0/ex_mem0/mem_wdata<15>/DYMUX_7974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y74" ))
  \openmips0/ex_mem0/mem_wdata<15>/YUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/GYMUX_7973 ),
    .O(\openmips0/ex_wdata_o<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y74" ))
  \openmips0/ex_mem0/mem_wdata<15>/GYMUX  (
    .I(\openmips0/ex_wdata_o [14]),
    .O(\openmips0/ex_mem0/mem_wdata<15>/GYMUX_7973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y74" ))
  \openmips0/ex_mem0/mem_wdata<15>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<15>/SRINV_7966 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y74" ))
  \openmips0/ex_mem0/mem_wdata<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_7965 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y75" ))
  \openmips0/mem_wb0/wb_wdata<15>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_8105 ),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_8106 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y75" ))
  \openmips0/mem_wb0/wb_wdata<15>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_8105 ),
    .O(\openmips0/mem_wdata_o<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y75" ))
  \openmips0/mem_wb0/wb_wdata<15>/FXMUX  (
    .I(\openmips0/mem_wdata_o [15]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_8105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y75" ))
  \openmips0/mem_wb0/wb_wdata<15>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_8091 ),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_8092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y75" ))
  \openmips0/mem_wb0/wb_wdata<15>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_8091 ),
    .O(\openmips0/mem_wdata_o<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y75" ))
  \openmips0/mem_wb0/wb_wdata<15>/GYMUX  (
    .I(\openmips0/mem_wdata_o [14]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_8091 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y75" ))
  \openmips0/mem_wb0/wb_wdata<15>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/mem_wb0/wb_wdata<15>/SRINV_8082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y75" ))
  \openmips0/mem_wb0/wb_wdata<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_8081 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y75" ))
  \openmips0/regfile1/regs_1_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_1_not0001 ),
    .O(\openmips0/regfile1/regs_1_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y75" ))
  \openmips0/regfile1/regs_1_not0001/YUSED  (
    .I(N173),
    .O(N173_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y69" ))
  \openmips0/ex_mem0/mem_wdata<8>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_8127 ),
    .O(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_8128 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y69" ))
  \openmips0/ex_mem0/mem_wdata<8>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_8127 ),
    .O(\openmips0/ex_wdata_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y69" ))
  \openmips0/ex_mem0/mem_wdata<8>/FXMUX  (
    .I(\openmips0/ex_wdata_o [8]),
    .O(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_8127 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y69" ))
  \openmips0/ex_mem0/mem_wdata<8>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<8>/SRINV_8120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y69" ))
  \openmips0/ex_mem0/mem_wdata<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_8119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/ex_mem0/mem_wdata<13>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/FXMUX_7945 ),
    .O(\openmips0/ex_mem0/mem_wdata<13>/DXMUX_7946 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/ex_mem0/mem_wdata<13>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/FXMUX_7945 ),
    .O(\openmips0/ex_wdata_o<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/ex_mem0/mem_wdata<13>/FXMUX  (
    .I(\openmips0/ex_wdata_o [13]),
    .O(\openmips0/ex_mem0/mem_wdata<13>/FXMUX_7945 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/ex_mem0/mem_wdata<13>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/GYMUX_7933 ),
    .O(\openmips0/ex_mem0/mem_wdata<13>/DYMUX_7934 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/ex_mem0/mem_wdata<13>/YUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/GYMUX_7933 ),
    .O(\openmips0/ex_wdata_o<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/ex_mem0/mem_wdata<13>/GYMUX  (
    .I(\openmips0/ex_wdata_o [12]),
    .O(\openmips0/ex_mem0/mem_wdata<13>/GYMUX_7933 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/ex_mem0/mem_wdata<13>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<13>/SRINV_7926 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/ex_mem0/mem_wdata<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_7925 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y66" ))
  \openmips0/id_ex0/ex_aluop<6>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<6>/FXMUX_8221 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/DXMUX_8222 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y66" ))
  \openmips0/id_ex0/ex_aluop<6>/XUSED  (
    .I(\openmips0/id_ex0/ex_aluop<6>/FXMUX_8221 ),
    .O(\openmips0/id_aluop_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y66" ))
  \openmips0/id_ex0/ex_aluop<6>/FXMUX  (
    .I(\openmips0/id_aluop_o [6]),
    .O(\openmips0/id_ex0/ex_aluop<6>/FXMUX_8221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y66" ))
  \openmips0/id_ex0/ex_aluop<6>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop<1>/GYMUX_7399 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/DYMUX_8210 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y66" ))
  \openmips0/id_ex0/ex_aluop<6>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_aluop<6>/SRINV_8208 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y66" ))
  \openmips0/id_ex0/ex_aluop<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<6>/CLKINV_8207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y71" ))
  \openmips0/id0/N16/XUSED  (
    .I(\openmips0/id0/N16 ),
    .O(\openmips0/id0/N16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y71" ))
  \openmips0/id0/N16/YUSED  (
    .I(\openmips0/id0/reg1_o_and0001_pack_1 ),
    .O(\openmips0/id0/reg1_o_and0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/mem_wb0/wb_wdata<11>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_8025 ),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_8026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/mem_wb0/wb_wdata<11>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_8025 ),
    .O(\openmips0/mem_wdata_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/mem_wb0/wb_wdata<11>/FXMUX  (
    .I(\openmips0/mem_wdata_o [11]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_8025 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/mem_wb0/wb_wdata<11>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/GYMUX_8011 ),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DYMUX_8012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/mem_wb0/wb_wdata<11>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/GYMUX_8011 ),
    .O(\openmips0/mem_wdata_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/mem_wb0/wb_wdata<11>/GYMUX  (
    .I(\openmips0/mem_wdata_o [10]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/GYMUX_8011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/mem_wb0/wb_wdata<11>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/mem_wb0/wb_wdata<11>/SRINV_8002 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/mem_wb0/wb_wdata<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_8001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y67" ))
  \N34/XUSED  (
    .I(N34),
    .O(N34_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y67" ))
  \N34/YUSED  (
    .I(N12),
    .O(N12_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y68" ))
  \N32/XUSED  (
    .I(N32),
    .O(N32_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y68" ))
  \N32/YUSED  (
    .I(N10),
    .O(N10_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y64" ))
  \openmips0/if_id0/id_pc<0>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [0]),
    .O(\openmips0/if_id0/id_pc<0>/DYMUX_8330 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y64" ))
  \openmips0/if_id0/id_pc<0>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/if_id0/id_pc<0>/SRINV_8328 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y64" ))
  \openmips0/if_id0/id_pc<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<0>/CLKINV_8327 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y74" ))
  \openmips0/regfile1/regs_1_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_1_11/DXMUX_8353 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y74" ))
  \openmips0/regfile1/regs_1_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_1_11/DYMUX_8346 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y74" ))
  \openmips0/regfile1/regs_1_11/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_1_11/SRINV_8344 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y74" ))
  \openmips0/regfile1/regs_1_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_11/CLKINV_8343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y74" ))
  \openmips0/regfile1/regs_1_11/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_11/CEINV_8342 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y76" ))
  \openmips0/regfile1/regs_1_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_1_13/DXMUX_8377 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y76" ))
  \openmips0/regfile1/regs_1_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_1_13/DYMUX_8370 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y76" ))
  \openmips0/regfile1/regs_1_13/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_1_13/SRINV_8368 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y76" ))
  \openmips0/regfile1/regs_1_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_13/CLKINV_8367 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y76" ))
  \openmips0/regfile1/regs_1_13/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_13/CEINV_8366 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y75" ))
  \openmips0/mem_wb0/wb_wdata<13>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/FXMUX_8065 ),
    .O(\openmips0/mem_wb0/wb_wdata<13>/DXMUX_8066 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y75" ))
  \openmips0/mem_wb0/wb_wdata<13>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/FXMUX_8065 ),
    .O(\openmips0/mem_wdata_o<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y75" ))
  \openmips0/mem_wb0/wb_wdata<13>/FXMUX  (
    .I(\openmips0/mem_wdata_o [13]),
    .O(\openmips0/mem_wb0/wb_wdata<13>/FXMUX_8065 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y75" ))
  \openmips0/mem_wb0/wb_wdata<13>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/GYMUX_8051 ),
    .O(\openmips0/mem_wb0/wb_wdata<13>/DYMUX_8052 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y75" ))
  \openmips0/mem_wb0/wb_wdata<13>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/GYMUX_8051 ),
    .O(\openmips0/mem_wdata_o<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y75" ))
  \openmips0/mem_wb0/wb_wdata<13>/GYMUX  (
    .I(\openmips0/mem_wdata_o [12]),
    .O(\openmips0/mem_wb0/wb_wdata<13>/GYMUX_8051 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y75" ))
  \openmips0/mem_wb0/wb_wdata<13>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/mem_wb0/wb_wdata<13>/SRINV_8042 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y75" ))
  \openmips0/mem_wb0/wb_wdata<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_8041 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y70" ))
  \openmips0/id_ex0/ex_wd<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd<1>/FXMUX_8167 ),
    .O(\openmips0/id_ex0/ex_wd<1>/DXMUX_8168 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y70" ))
  \openmips0/id_ex0/ex_wd<1>/XUSED  (
    .I(\openmips0/id_ex0/ex_wd<1>/FXMUX_8167 ),
    .O(\openmips0/id_wd_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y70" ))
  \openmips0/id_ex0/ex_wd<1>/FXMUX  (
    .I(\openmips0/id_wd_o [1]),
    .O(\openmips0/id_ex0/ex_wd<1>/FXMUX_8167 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y70" ))
  \openmips0/id_ex0/ex_wd<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd<1>/GYMUX_8153 ),
    .O(\openmips0/id_ex0/ex_wd<1>/DYMUX_8154 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y70" ))
  \openmips0/id_ex0/ex_wd<1>/YUSED  (
    .I(\openmips0/id_ex0/ex_wd<1>/GYMUX_8153 ),
    .O(\openmips0/id_wd_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y70" ))
  \openmips0/id_ex0/ex_wd<1>/GYMUX  (
    .I(\openmips0/id_wd_o [0]),
    .O(\openmips0/id_ex0/ex_wd<1>/GYMUX_8153 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y70" ))
  \openmips0/id_ex0/ex_wd<1>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/id_ex0/ex_wd<1>/SRINV_8144 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y70" ))
  \openmips0/id_ex0/ex_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<1>/CLKINV_8143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y66" ))
  \openmips0/ex_mem0/mem_wdata<11>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_7905 ),
    .O(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_7906 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y66" ))
  \openmips0/ex_mem0/mem_wdata<11>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_7905 ),
    .O(\openmips0/ex_wdata_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y66" ))
  \openmips0/ex_mem0/mem_wdata<11>/FXMUX  (
    .I(\openmips0/ex_wdata_o [11]),
    .O(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_7905 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y66" ))
  \openmips0/ex_mem0/mem_wdata<11>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/GYMUX_7893 ),
    .O(\openmips0/ex_mem0/mem_wdata<11>/DYMUX_7894 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y66" ))
  \openmips0/ex_mem0/mem_wdata<11>/YUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/GYMUX_7893 ),
    .O(\openmips0/ex_wdata_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y66" ))
  \openmips0/ex_mem0/mem_wdata<11>/GYMUX  (
    .I(\openmips0/ex_wdata_o [10]),
    .O(\openmips0/ex_mem0/mem_wdata<11>/GYMUX_7893 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y66" ))
  \openmips0/ex_mem0/mem_wdata<11>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wdata<11>/SRINV_7886 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y66" ))
  \openmips0/ex_mem0/mem_wdata<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_7885 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y69" ))
  \N36/XUSED  (
    .I(N36),
    .O(N36_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y69" ))
  \N36/YUSED  (
    .I(N14),
    .O(N14_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y75" ))
  \openmips0/regfile1/regs_6_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_6_11/DXMUX_8521 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y75" ))
  \openmips0/regfile1/regs_6_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_6_11/DYMUX_8514 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y75" ))
  \openmips0/regfile1/regs_6_11/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_6_11/SRINV_8512 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y75" ))
  \openmips0/regfile1/regs_6_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_11/CLKINV_8511 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y75" ))
  \openmips0/regfile1/regs_6_11/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_11/CEINV_8510 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y70" ))
  \openmips0/id0/reg2_o<11>0/XUSED  (
    .I(\openmips0/id0/reg2_o<11>0_8500 ),
    .O(\openmips0/id0/reg2_o<11>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y70" ))
  \openmips0/id0/reg2_o<11>0/YUSED  (
    .I(\openmips0/id0/reg2_o<8>0_8491 ),
    .O(\openmips0/id0/reg2_o<8>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y72" ))
  \openmips0/id0/reg2_o<13>6/XUSED  (
    .I(\openmips0/id0/reg2_o<13>6_8788 ),
    .O(\openmips0/id0/reg2_o<13>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y72" ))
  \openmips0/id0/reg2_o<13>6/YUSED  (
    .I(\openmips0/id0/reg2_o<12>6_8781 ),
    .O(\openmips0/id0/reg2_o<12>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y77" ))
  \openmips0/regfile1/regs_7_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_7_13/DXMUX_8617 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y77" ))
  \openmips0/regfile1/regs_7_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_7_13/DYMUX_8610 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y77" ))
  \openmips0/regfile1/regs_7_13/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_7_13/SRINV_8608 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y77" ))
  \openmips0/regfile1/regs_7_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_13/CLKINV_8607 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y77" ))
  \openmips0/regfile1/regs_7_13/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_13/CEINV_8606 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y72" ))
  \openmips0/id0/reg2_o<15>0/XUSED  (
    .I(\openmips0/id0/reg2_o<15>0_8812 ),
    .O(\openmips0/id0/reg2_o<15>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y72" ))
  \openmips0/id0/reg2_o<15>0/YUSED  (
    .I(\openmips0/id0/reg2_o<14>0_8803 ),
    .O(\openmips0/id0/reg2_o<14>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y71" ))
  \openmips0/regfile1/regs_7_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_7_11/DXMUX_8593 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y71" ))
  \openmips0/regfile1/regs_7_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_7_11/DYMUX_8586 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y71" ))
  \openmips0/regfile1/regs_7_11/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_7_11/SRINV_8584 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y71" ))
  \openmips0/regfile1/regs_7_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_11/CLKINV_8583 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y71" ))
  \openmips0/regfile1/regs_7_11/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_11/CEINV_8582 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y72" ))
  \openmips0/id0/reg2_o<15>6/XUSED  (
    .I(\openmips0/id0/reg2_o<15>6_8836 ),
    .O(\openmips0/id0/reg2_o<15>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y72" ))
  \openmips0/id0/reg2_o<15>6/YUSED  (
    .I(\openmips0/id0/reg2_o<14>6_8829 ),
    .O(\openmips0/id0/reg2_o<14>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y70" ))
  \openmips0/id_branch_flag_o_inv/YUSED  (
    .I(N271),
    .O(N271_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y65" ))
  \N2/XUSED  (
    .I(N2),
    .O(N2_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y75" ))
  \openmips0/regfile1/regs_7_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_7_15/DXMUX_8641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y75" ))
  \openmips0/regfile1/regs_7_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_7_15/DYMUX_8634 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y75" ))
  \openmips0/regfile1/regs_7_15/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_7_15/SRINV_8632 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y75" ))
  \openmips0/regfile1/regs_7_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_15/CLKINV_8631 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y75" ))
  \openmips0/regfile1/regs_7_15/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_15/CEINV_8630 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y70" ))
  \openmips0/id0/reg2_o<13>0/XUSED  (
    .I(\openmips0/id0/reg2_o<13>0_8764 ),
    .O(\openmips0/id0/reg2_o<13>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y70" ))
  \openmips0/id0/reg2_o<13>0/YUSED  (
    .I(\openmips0/id0/reg2_o<12>0_8755 ),
    .O(\openmips0/id0/reg2_o<12>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y67" ))
  \openmips0/id0/reg2_o<10>0/XUSED  (
    .I(\openmips0/id0/reg2_o<10>0_8476 ),
    .O(\openmips0/id0/reg2_o<10>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y77" ))
  \openmips0/regfile1/regs_1_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_1_15/DXMUX_8401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y77" ))
  \openmips0/regfile1/regs_1_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_1_15/DYMUX_8394 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y77" ))
  \openmips0/regfile1/regs_1_15/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_1_15/SRINV_8392 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y77" ))
  \openmips0/regfile1/regs_1_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_15/CLKINV_8391 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y77" ))
  \openmips0/regfile1/regs_1_15/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_15/CEINV_8390 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y72" ))
  \openmips0/reg2_addr<1>/XUSED  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/reg2_addr<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y72" ))
  \openmips0/reg2_addr<1>/YUSED  (
    .I(\openmips0/id0/reg2_o_and00008_8851 ),
    .O(\openmips0/id0/reg2_o_and00008_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y70" ))
  \N44/XUSED  (
    .I(N44),
    .O(N44_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y70" ))
  \N44/YUSED  (
    .I(\openmips0/id0/reg2_addr_o<1>1_pack_1 ),
    .O(\openmips0/id0/reg2_addr_o<1>1_2818 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y73" ))
  \openmips0/id0/reg2_o<1>0/XUSED  (
    .I(\openmips0/id0/reg2_o<1>0 ),
    .O(\openmips0/id0/reg2_o<1>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y73" ))
  \openmips0/id0/reg2_o<1>0/YUSED  (
    .I(\openmips0/id0/reg2_o<2>0 ),
    .O(\openmips0/id0/reg2_o<2>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y76" ))
  \openmips0/regfile1/regs_6_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_6_13/DXMUX_8545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y76" ))
  \openmips0/regfile1/regs_6_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_6_13/DYMUX_8538 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y76" ))
  \openmips0/regfile1/regs_6_13/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_6_13/SRINV_8536 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y76" ))
  \openmips0/regfile1/regs_6_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_13/CLKINV_8535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y76" ))
  \openmips0/regfile1/regs_6_13/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_13/CEINV_8534 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y66" ))
  \N281/XUSED  (
    .I(N281),
    .O(N281_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y66" ))
  \N281/YUSED  (
    .I(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .O(\openmips0/regfile1/rdata1_cmp_eq0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y74" ))
  \openmips0/regfile1/regs_6_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_6_15/DXMUX_8569 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y74" ))
  \openmips0/regfile1/regs_6_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_6_15/DYMUX_8562 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y74" ))
  \openmips0/regfile1/regs_6_15/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_6_15/SRINV_8560 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y74" ))
  \openmips0/regfile1/regs_6_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_15/CLKINV_8559 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y74" ))
  \openmips0/regfile1/regs_6_15/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_15/CEINV_8558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y69" ))
  \openmips0/id0/reg2_o<11>6/XUSED  (
    .I(\openmips0/id0/reg2_o<11>6_8740 ),
    .O(\openmips0/id0/reg2_o<11>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y69" ))
  \openmips0/id0/reg2_o<11>6/YUSED  (
    .I(\openmips0/id0/reg2_o<10>6_8733 ),
    .O(\openmips0/id0/reg2_o<10>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y68" ))
  \openmips0/id0/reg2_o<9>0/XUSED  (
    .I(\openmips0/id0/reg2_o<9>0_8896 ),
    .O(\openmips0/id0/reg2_o<9>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y68" ))
  \openmips0/id0/reg2_o<9>0/YUSED  (
    .I(\openmips0/id0/reg2_o_and0000_pack_1 ),
    .O(\openmips0/id0/reg2_o_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y72" ))
  \openmips0/ex_mem0/mem_wd<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd [1]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DXMUX_8914 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y72" ))
  \openmips0/ex_mem0/mem_wd<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [0]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DYMUX_8908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y72" ))
  \openmips0/ex_mem0/mem_wd<1>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wd<1>/SRINV_8906 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y72" ))
  \openmips0/ex_mem0/mem_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wd<1>/CLKINV_8905 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y77" ))
  \openmips0/regfile1/regs_1_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_1_1/DXMUX_8973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y77" ))
  \openmips0/regfile1/regs_1_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_1_1/DYMUX_8966 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y77" ))
  \openmips0/regfile1/regs_1_1/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_1_1/SRINV_8964 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y77" ))
  \openmips0/regfile1/regs_1_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_1/CLKINV_8963 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y77" ))
  \openmips0/regfile1/regs_1_1/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_1/CEINV_8962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y69" ))
  \openmips0/ex_mem0/mem_wreg/DYMUX  (
    .I(\openmips0/id_ex0/ex_alusel [0]),
    .O(\openmips0/ex_mem0/mem_wreg/DYMUX_8926 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y69" ))
  \openmips0/ex_mem0/mem_wreg/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/ex_mem0/mem_wreg/SRINV_8924 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y69" ))
  \openmips0/ex_mem0/mem_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wreg/CLKINV_8923 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y78" ))
  \openmips0/regfile1/regs_1_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_1_3/DXMUX_8997 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y78" ))
  \openmips0/regfile1/regs_1_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_1_3/DYMUX_8990 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y78" ))
  \openmips0/regfile1/regs_1_3/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_1_3/SRINV_8988 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y78" ))
  \openmips0/regfile1/regs_1_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_3/CLKINV_8987 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y78" ))
  \openmips0/regfile1/regs_1_3/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_3/CEINV_8986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y74" ))
  \openmips0/regfile1/regs_7_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_7_not0001 ),
    .O(\openmips0/regfile1/regs_7_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y74" ))
  \openmips0/regfile1/regs_7_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_6_not0001 ),
    .O(\openmips0/regfile1/regs_6_not0001_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h8010 ),
    .LOC ( "SLICE_X64Y72" ))
  \openmips0/id0/reg2_o_and000148_SW2  (
    .ADR0(\openmips0/if_id0/id_inst[7] ),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/ex_mem0/mem_wd [1]),
    .O(N273)
  );
  X_LUT4 #(
    .INIT ( 16'hFF7F ),
    .LOC ( "SLICE_X64Y72" ))
  \openmips0/id0/reg2_o<6>0_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[0] ),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(rst_IBUF_2415),
    .O(N277)
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y72" ))
  \N277/XUSED  (
    .I(N277),
    .O(N277_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y72" ))
  \N277/YUSED  (
    .I(N273),
    .O(N273_0)
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X62Y67" ))
  \inst_rom0/inst<10>1  (
    .ADR0(N2_0),
    .ADR1(\openmips0/pc_reg0/pc [5]),
    .ADR2(\openmips0/pc_reg0/ce_2398 ),
    .ADR3(\openmips0/pc_reg0/pc [6]),
    .O(\inst_rom0/N5_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y67" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_8  (
    .I(\openmips0/if_id0/id_inst<8>/DXMUX_9343 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<8>/CLKINV_9327 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<8>/SRINV_9328 ),
    .O(\openmips0/if_id0/id_inst[8] )
  );
  X_LUT4 #(
    .INIT ( 16'h3070 ),
    .LOC ( "SLICE_X62Y67" ))
  \inst_rom0/inst<8>1  (
    .ADR0(\openmips0/pc_reg0/pc [0]),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(\inst_rom0/N5 ),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst[8] )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y67" ))
  \openmips0/if_id0/id_inst<8>/DXMUX  (
    .I(\inst[8] ),
    .O(\openmips0/if_id0/id_inst<8>/DXMUX_9343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y67" ))
  \openmips0/if_id0/id_inst<8>/YUSED  (
    .I(\inst_rom0/N5_pack_1 ),
    .O(\inst_rom0/N5 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y67" ))
  \openmips0/if_id0/id_inst<8>/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/if_id0/id_inst<8>/SRINV_9328 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y67" ))
  \openmips0/if_id0/id_inst<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<8>/CLKINV_9327 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y77" ))
  \openmips0/regfile1/regs_6_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_6_1/DXMUX_9093 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y77" ))
  \openmips0/regfile1/regs_6_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_6_1/DYMUX_9086 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y77" ))
  \openmips0/regfile1/regs_6_1/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_6_1/SRINV_9084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y77" ))
  \openmips0/regfile1/regs_6_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_1/CLKINV_9083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y77" ))
  \openmips0/regfile1/regs_6_1/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_1/CEINV_9082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y76" ))
  \openmips0/regfile1/regs_1_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_1_9/DXMUX_9069 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y76" ))
  \openmips0/regfile1/regs_1_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_1_9/DYMUX_9062 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y76" ))
  \openmips0/regfile1/regs_1_9/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_1_9/SRINV_9060 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y76" ))
  \openmips0/regfile1/regs_1_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_9/CLKINV_9059 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y76" ))
  \openmips0/regfile1/regs_1_9/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_9/CEINV_9058 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y76" ))
  \openmips0/regfile1/regs_7_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_7_1/DXMUX_9141 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y76" ))
  \openmips0/regfile1/regs_7_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_7_1/DYMUX_9134 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y76" ))
  \openmips0/regfile1/regs_7_1/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_7_1/SRINV_9132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y76" ))
  \openmips0/regfile1/regs_7_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_1/CLKINV_9131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y76" ))
  \openmips0/regfile1/regs_7_1/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_1/CEINV_9130 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y76" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_8  (
    .I(\openmips0/regfile1/regs_7_9/DYMUX_9302 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_9298 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_9299 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINV_9300 ),
    .O(\openmips0/regfile1/regs_7_8_2510 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y76" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_9  (
    .I(\openmips0/regfile1/regs_7_9/DXMUX_9309 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_9298 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_9299 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINV_9300 ),
    .O(\openmips0/regfile1/regs_7_9_2522 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y76" ))
  \openmips0/regfile1/regs_7_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_7_9/DXMUX_9309 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y76" ))
  \openmips0/regfile1/regs_7_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_7_9/DYMUX_9302 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y76" ))
  \openmips0/regfile1/regs_7_9/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_7_9/SRINV_9300 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y76" ))
  \openmips0/regfile1/regs_7_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_9/CLKINV_9299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y76" ))
  \openmips0/regfile1/regs_7_9/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_9/CEINV_9298 )
  );
  X_LUT4 #(
    .INIT ( 16'hEBFF ),
    .LOC ( "SLICE_X61Y70" ))
  \openmips0/regfile1/rdata2_and000047_SW3  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N75)
  );
  X_LUT4 #(
    .INIT ( 16'hBFFF ),
    .LOC ( "SLICE_X61Y70" ))
  \openmips0/id0/reg2_o<3>0_SW0  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(\openmips0/if_id0/id_inst[2] ),
    .O(N283)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y70" ))
  \N283/XUSED  (
    .I(N283),
    .O(N283_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y70" ))
  \N283/YUSED  (
    .I(N75),
    .O(N75_0)
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X64Y74" ))
  \openmips0/ex0/wdata_o<15>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR2(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(N26)
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y74" ))
  \N26/XUSED  (
    .I(N26),
    .O(N26_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y78" ))
  \openmips0/regfile1/regs_6_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_6_7/DXMUX_9213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y78" ))
  \openmips0/regfile1/regs_6_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_6_7/DYMUX_9206 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y78" ))
  \openmips0/regfile1/regs_6_7/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_6_7/SRINV_9204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y78" ))
  \openmips0/regfile1/regs_6_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_7/CLKINV_9203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y78" ))
  \openmips0/regfile1/regs_6_7/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_7/CEINV_9202 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y76" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_5  (
    .I(\openmips0/regfile1/regs_7_5/DXMUX_9237 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_9226 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_9227 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINV_9228 ),
    .O(\openmips0/regfile1/regs_7_5_2483 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y76" ))
  \openmips0/regfile1/regs_7_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_7_5/DXMUX_9237 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y76" ))
  \openmips0/regfile1/regs_7_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_7_5/DYMUX_9230 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y76" ))
  \openmips0/regfile1/regs_7_5/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_7_5/SRINV_9228 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y76" ))
  \openmips0/regfile1/regs_7_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_5/CLKINV_9227 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y76" ))
  \openmips0/regfile1/regs_7_5/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_5/CEINV_9226 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y78" ))
  \openmips0/regfile1/regs_7_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_7_3/DXMUX_9189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y78" ))
  \openmips0/regfile1/regs_7_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_7_3/DYMUX_9182 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y78" ))
  \openmips0/regfile1/regs_7_3/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_7_3/SRINV_9180 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y78" ))
  \openmips0/regfile1/regs_7_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_3/CLKINV_9179 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y78" ))
  \openmips0/regfile1/regs_7_3/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_3/CEINV_9178 )
  );
  X_LUT4 #(
    .INIT ( 16'hDFFF ),
    .LOC ( "SLICE_X65Y71" ))
  \openmips0/id0/reg2_o<5>0_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N279)
  );
  X_LUT4 #(
    .INIT ( 16'hF5FA ),
    .LOC ( "SLICE_X65Y71" ))
  \openmips0/regfile1/rdata2_and000047_SW1  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/mem_wb0/wb_wd [0]),
    .O(N72)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y71" ))
  \N279/XUSED  (
    .I(N279),
    .O(N279_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y71" ))
  \N279/YUSED  (
    .I(N72),
    .O(N72_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y79" ))
  \openmips0/regfile1/regs_1_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_1_7/DXMUX_9045 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y79" ))
  \openmips0/regfile1/regs_1_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_1_7/DYMUX_9038 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y79" ))
  \openmips0/regfile1/regs_1_7/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_1_7/SRINV_9036 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y79" ))
  \openmips0/regfile1/regs_1_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_7/CLKINV_9035 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y79" ))
  \openmips0/regfile1/regs_1_7/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_7/CEINV_9034 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y77" ))
  \openmips0/regfile1/regs_6_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_6_5/DXMUX_9165 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y77" ))
  \openmips0/regfile1/regs_6_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_6_5/DYMUX_9158 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y77" ))
  \openmips0/regfile1/regs_6_5/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_6_5/SRINV_9156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y77" ))
  \openmips0/regfile1/regs_6_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_5/CLKINV_9155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y77" ))
  \openmips0/regfile1/regs_6_5/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_5/CEINV_9154 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X67Y73" ))
  \openmips0/ex0/wdata_o<13>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [13]),
    .O(N30)
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X67Y73" ))
  \openmips0/ex0/wdata_o<14>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [14]),
    .O(N28)
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y73" ))
  \N28/XUSED  (
    .I(N28),
    .O(N28_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y73" ))
  \N28/YUSED  (
    .I(N30),
    .O(N30_0)
  );
  X_LUT4 #(
    .INIT ( 16'h3030 ),
    .LOC ( "SLICE_X67Y71" ))
  \openmips0/id0/reg2_addr_o<2>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[7] ),
    .ADR3(VCC),
    .O(\openmips0/reg2_addr [2])
  );
  X_LUT4 #(
    .INIT ( 16'hCCCD ),
    .LOC ( "SLICE_X67Y71" ))
  \openmips0/regfile1/rdata2_cmp_eq00001  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/regfile1/rdata2_cmp_eq0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y71" ))
  \openmips0/reg2_addr<2>/XUSED  (
    .I(\openmips0/reg2_addr [2]),
    .O(\openmips0/reg2_addr<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y71" ))
  \openmips0/reg2_addr<2>/YUSED  (
    .I(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .O(\openmips0/regfile1/rdata2_cmp_eq0000_0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/ce  (
    .I(\openmips0/pc_reg0/ce/DYMUX_9451 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/ce/CLKINV_9448 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/ce/SRINV_9449 ),
    .O(\openmips0/pc_reg0/ce_2398 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y66" ))
  \openmips0/pc_reg0/ce/DYMUX  (
    .I(\openmips0/pc_reg0/ce/BYINV_9450 ),
    .O(\openmips0/pc_reg0/ce/DYMUX_9451 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y66" ))
  \openmips0/pc_reg0/ce/BYINV  (
    .I(1'b1),
    .O(\openmips0/pc_reg0/ce/BYINV_9450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y66" ))
  \openmips0/pc_reg0/ce/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/pc_reg0/ce/SRINV_9449 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y66" ))
  \openmips0/pc_reg0/ce/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/ce/CLKINV_9448 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y76" ))
  \openmips0/regfile1/regs_1_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_1_5/DXMUX_9021 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y76" ))
  \openmips0/regfile1/regs_1_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_1_5/DYMUX_9014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y76" ))
  \openmips0/regfile1/regs_1_5/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_1_5/SRINV_9012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y76" ))
  \openmips0/regfile1/regs_1_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_5/CLKINV_9011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y76" ))
  \openmips0/regfile1/regs_1_5/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_5/CEINV_9010 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_9  (
    .I(\openmips0/regfile1/regs_6_9/DXMUX_9261 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_9250 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_9251 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINV_9252 ),
    .O(\openmips0/regfile1/regs_6_9_2521 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_8  (
    .I(\openmips0/regfile1/regs_6_9/DYMUX_9254 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_9250 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_9251 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINV_9252 ),
    .O(\openmips0/regfile1/regs_6_8_2509 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y77" ))
  \openmips0/regfile1/regs_6_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_6_9/DXMUX_9261 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y77" ))
  \openmips0/regfile1/regs_6_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_6_9/DYMUX_9254 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y77" ))
  \openmips0/regfile1/regs_6_9/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_6_9/SRINV_9252 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y77" ))
  \openmips0/regfile1/regs_6_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_9/CLKINV_9251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y77" ))
  \openmips0/regfile1/regs_6_9/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_9/CEINV_9250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y79" ))
  \openmips0/regfile1/regs_6_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_6_3/DXMUX_9117 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y79" ))
  \openmips0/regfile1/regs_6_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_6_3/DYMUX_9110 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y79" ))
  \openmips0/regfile1/regs_6_3/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_6_3/SRINV_9108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y79" ))
  \openmips0/regfile1/regs_6_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_3/CLKINV_9107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y79" ))
  \openmips0/regfile1/regs_6_3/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_3/CEINV_9106 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y79" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_6  (
    .I(\openmips0/regfile1/regs_7_7/DYMUX_9278 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_9274 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_9275 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_7/SRINV_9276 ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_6_2495 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y79" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_7  (
    .I(\openmips0/regfile1/regs_7_7/DXMUX_9285 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_9274 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_9275 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_7/SRINV_9276 ),
    .O(\openmips0/regfile1/regs_7_7_2504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y79" ))
  \openmips0/regfile1/regs_7_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_7_7/DXMUX_9285 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y79" ))
  \openmips0/regfile1/regs_7_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_7_7/DYMUX_9278 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y79" ))
  \openmips0/regfile1/regs_7_7/SRINV  (
    .I(rst_IBUF_2415),
    .O(\openmips0/regfile1/regs_7_7/SRINV_9276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y79" ))
  \openmips0/regfile1/regs_7_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_7/CLKINV_9275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y79" ))
  \openmips0/regfile1/regs_7_7/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_7/CEINV_9274 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF7F ),
    .LOC ( "SLICE_X69Y73" ))
  \openmips0/id0/reg2_o<7>0_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[7] ),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(rst_IBUF_2415),
    .O(N275)
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y73" ))
  \N275/XUSED  (
    .I(N275),
    .O(N275_0)
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_3  (
    .I(\openmips0/id_ex0/ex_reg1<3>/DYMUX_6046 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<3>/CLKINV_6036 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<3>/REVUSED_6047 ),
    .SRST(\openmips0/id_ex0/ex_reg1<3>/SRINV_6037 ),
    .O(\openmips0/id_ex0/ex_reg1 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X57Y71" ))
  \openmips0/id0/reg1_o<3>311  (
    .ADR0(\openmips0/id0/reg1_o<3>311_SW0/O ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/id0/N16_0 ),
    .ADR3(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .O(\openmips0/id0/reg1_o<3>31 )
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X63Y81" ))
  \openmips0/regfile1/mux28_6  (
    .ADR0(\openmips0/regfile1/regs_1_6_2499 ),
    .ADR1(rst_IBUF_2415),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_6_4688 )
  );
  X_LUT4 #(
    .INIT ( 16'h4040 ),
    .LOC ( "SLICE_X65Y77" ))
  \openmips0/regfile1/mux29_6  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_1_7_2508 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux29_6_4743 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2F0 ),
    .LOC ( "SLICE_X63Y80" ))
  \openmips0/regfile1/mux28_4  (
    .ADR0(\openmips0/regfile1/regs_7_6_2495 ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/regfile1/regs_6_6_2494 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_4_4675 )
  );
  X_LUT4 #(
    .INIT ( 16'hF4B0 ),
    .LOC ( "SLICE_X65Y76" ))
  \openmips0/regfile1/mux29_4  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_6_7_2503 ),
    .ADR3(\openmips0/regfile1/regs_7_7_2504 ),
    .O(\openmips0/regfile1/mux29_4_4730 )
  );
  X_BUF #(
    .LOC ( "IPAD191" ))
  \rst/IFF/IMUX  (
    .I(\rst/INBUF ),
    .O(rst_IBUF_2415)
  );
  X_LUT4 #(
    .INIT ( 16'h0C0C ),
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/Mcount_pc_lut<1>  (
    .ADR0(VCC),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(\openmips0/id_aluop_o<6>_0 ),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0F00 ),
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/Mcount_pc_lut<3>  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_aluop_o<6>_0 ),
    .ADR3(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y67" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_3  (
    .I(\openmips0/pc_reg0/pc<2>/DYMUX_2900 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<2>/CLKINV_2879 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<2>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_0  (
    .I(\openmips0/pc_reg0/pc<0>/DXMUX_2864 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<0>/CLKINV_2832 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<0>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0A0A ),
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/Mcount_pc_lut<4>  (
    .ADR0(\openmips0/pc_reg0/pc [4]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_aluop_o<6>_0 ),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y67" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_2  (
    .I(\openmips0/pc_reg0/pc<2>/DXMUX_2916 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<2>/CLKINV_2879 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<2>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [2])
  );
  X_LUT4 #(
    .INIT ( 16'h6F60 ),
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/pc_reg0/Mcount_pc_lut<0>  (
    .ADR0(\openmips0/if_id0/id_pc [0]),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/id_aluop_o<6>_0 ),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0A0A ),
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/pc_reg0/Mcount_pc_lut<2>  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_aluop_o<6>_0 ),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_1  (
    .I(\openmips0/pc_reg0/pc<0>/DYMUX_2848 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<0>/CLKINV_2832 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<0>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0F00 ),
    .LOC ( "SLICE_X63Y68" ))
  \openmips0/pc_reg0/Mcount_pc_lut<5>  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_aluop_o<6>_0 ),
    .ADR3(\openmips0/pc_reg0/pc [5]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_5  (
    .I(\openmips0/pc_reg0/pc<4>/DYMUX_2952 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<4>/CLKINV_2931 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<4>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [5])
  );
  X_LUT4 #(
    .INIT ( 16'hFD08 ),
    .LOC ( "SLICE_X69Y78" ))
  \openmips0/regfile1/mux3_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_7_12_2428 ),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/regfile1/regs_6_12_2427 ),
    .O(\openmips0/regfile1/mux3_4_3135 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_4  (
    .I(\openmips0/pc_reg0/pc<4>/DXMUX_2968 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<4>/CLKINV_2931 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<4>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3300 ),
    .LOC ( "SLICE_X73Y73" ))
  \openmips0/regfile1/mux1_4_f51  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux1_4_f51_3049 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C0C ),
    .LOC ( "SLICE_X63Y69" ))
  \openmips0/pc_reg0/Mcount_pc_lut<6>  (
    .ADR0(VCC),
    .ADR1(\openmips0/pc_reg0/pc [6]),
    .ADR2(\openmips0/id_aluop_o<6>_0 ),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_6  (
    .I(\openmips0/pc_reg0/pc<6>/DXMUX_2992 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<6>/CLKINV_2979 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<6>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF0D8 ),
    .LOC ( "SLICE_X73Y74" ))
  \openmips0/regfile1/mux2_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_7_11_2422 ),
    .ADR2(\openmips0/regfile1/regs_6_11_2421 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux2_4_3080 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF55 ),
    .LOC ( "SLICE_X73Y74" ))
  \openmips0/regfile1/mux2_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux2_5 )
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X73Y73" ))
  \openmips0/regfile1/mux1_6  (
    .ADR0(\openmips0/regfile1/regs_1_10_2420 ),
    .ADR1(rst_IBUF_2415),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux1_6_3040 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8AA ),
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/mux1_4  (
    .ADR0(\openmips0/regfile1/regs_6_10_2414 ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/regfile1/regs_7_10_2416 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux1_4_3025 )
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X73Y75" ))
  \openmips0/regfile1/mux2_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_2415),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_11_2426 ),
    .O(\openmips0/regfile1/mux2_6_3093 )
  );
  X_LUT4 #(
    .INIT ( 16'h3030 ),
    .LOC ( "SLICE_X69Y78" ))
  \openmips0/regfile1/mux3_3_f51  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux3_3_f51_3126 )
  );
  X_LUT4 #(
    .INIT ( 16'hAACA ),
    .LOC ( "SLICE_X69Y76" ))
  \openmips0/regfile1/mux4_4  (
    .ADR0(\openmips0/regfile1/regs_6_13_2433 ),
    .ADR1(\openmips0/regfile1/regs_7_13_2434 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux4_4_3190 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X69Y75" ))
  \openmips0/regfile1/mux6_6  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_1_15_2450 ),
    .O(\openmips0/regfile1/mux6_6_3313 )
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X69Y79" ))
  \openmips0/regfile1/mux3_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/regfile1/regs_1_12_2432 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux3_6_3148 )
  );
  X_LUT4 #(
    .INIT ( 16'h00A0 ),
    .LOC ( "SLICE_X73Y77" ))
  \openmips0/regfile1/mux5_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_14_2444 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux5_6_3258 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCE4 ),
    .LOC ( "SLICE_X69Y74" ))
  \openmips0/regfile1/mux6_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_6_15_2445 ),
    .ADR2(\openmips0/regfile1/regs_7_15_2446 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux6_4_3300 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0B8 ),
    .LOC ( "SLICE_X73Y76" ))
  \openmips0/regfile1/mux5_4  (
    .ADR0(\openmips0/regfile1/regs_7_14_2440 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_6_14_2439 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux5_4_3245 )
  );
  X_LUT4 #(
    .INIT ( 16'h4040 ),
    .LOC ( "SLICE_X69Y77" ))
  \openmips0/regfile1/mux4_6  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_1_13_2438 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux4_6_3203 )
  );
  X_LUT4 #(
    .INIT ( 16'hCFCF ),
    .LOC ( "SLICE_X55Y77" ))
  \openmips0/regfile1/mux7_511  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux7_51 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X57Y79" ))
  \openmips0/regfile1/mux9_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/regfile1/regs_1_3_2468 ),
    .O(\openmips0/regfile1/mux9_6_3478 )
  );
  X_LUT4 #(
    .INIT ( 16'hEF40 ),
    .LOC ( "SLICE_X59Y78" ))
  \openmips0/regfile1/mux8_4  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_7_2_2458 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_6_2_2457 ),
    .O(\openmips0/regfile1/mux8_4_3410 )
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X55Y77" ))
  \openmips0/regfile1/mux7_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_1_1_2456 ),
    .O(\openmips0/regfile1/mux7_6_3370 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C0C ),
    .LOC ( "SLICE_X59Y79" ))
  \openmips0/regfile1/mux8_4_f51  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_2415),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux8_4_f51_3434 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0B8 ),
    .LOC ( "SLICE_X57Y78" ))
  \openmips0/regfile1/mux9_4  (
    .ADR0(\openmips0/regfile1/regs_7_3_2464 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_6_3_2463 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux9_4_3465 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ),
    .LOC ( "SLICE_X59Y76" ))
  \openmips0/regfile1/mux_4  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_6_0_2469 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_7_0_2470 ),
    .O(\openmips0/regfile1/mux_4_3520 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0D8 ),
    .LOC ( "SLICE_X55Y76" ))
  \openmips0/regfile1/mux7_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_7_1_2452 ),
    .ADR2(\openmips0/regfile1/regs_6_1_2451 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux7_4_3355 )
  );
  X_LUT4 #(
    .INIT ( 16'hF3F3 ),
    .LOC ( "SLICE_X57Y78" ))
  \openmips0/regfile1/mux9_51  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_2415),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux9_5 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X59Y79" ))
  \openmips0/regfile1/mux8_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_2_2462 ),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux8_6_3425 )
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X63Y75" ))
  \openmips0/regfile1/mux10_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/regfile1/regs_1_4_2481 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux10_6_3588 )
  );
  X_LUT4 #(
    .INIT ( 16'h4040 ),
    .LOC ( "SLICE_X59Y77" ))
  \openmips0/regfile1/mux_6  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_1_0_2474 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux_6_3533 )
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X61Y77" ))
  \openmips0/regfile1/mux11_6  (
    .ADR0(\openmips0/regfile1/regs_1_5_2487 ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux11_6_3643 )
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X75Y77" ))
  \openmips0/regfile1/mux20_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_13_2438 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux20_6_3698 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4F0 ),
    .LOC ( "SLICE_X63Y74" ))
  \openmips0/regfile1/mux10_4  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_7_4_2476 ),
    .ADR2(\openmips0/regfile1/regs_6_4_2475 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux10_4_3575 )
  );
  X_LUT4 #(
    .INIT ( 16'hAACA ),
    .LOC ( "SLICE_X75Y76" ))
  \openmips0/regfile1/mux20_4  (
    .ADR0(\openmips0/regfile1/regs_6_13_2433 ),
    .ADR1(\openmips0/regfile1/regs_7_13_2434 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux20_4_3685 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8CC ),
    .LOC ( "SLICE_X61Y76" ))
  \openmips0/regfile1/mux11_4  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_6_5_2482 ),
    .ADR2(\openmips0/regfile1/regs_7_5_2483 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux11_4_3630 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X63Y74" ))
  \openmips0/id_wd_o<0>_rt  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_wd_o<0>_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id_wd_o<0>_rt_3566 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ),
    .LOC ( "SLICE_X73Y70" ))
  \openmips0/regfile1/mux30_4  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_6_8_2509 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_7_8_2510 ),
    .O(\openmips0/regfile1/mux30_4_3905 )
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ),
    .LOC ( "SLICE_X71Y73" ))
  \openmips0/regfile1/mux21_6  (
    .ADR0(\openmips0/regfile1/regs_1_14_2444 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux21_6_3808 )
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ),
    .LOC ( "SLICE_X61Y81" ))
  \openmips0/regfile1/mux12_6  (
    .ADR0(\openmips0/regfile1/regs_1_6_2499 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux12_6_3753 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0B8 ),
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/mux21_4  (
    .ADR0(\openmips0/regfile1/regs_7_14_2440 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_6_14_2439 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux21_4_3795 )
  );
  X_LUT4 #(
    .INIT ( 16'hF4B0 ),
    .LOC ( "SLICE_X61Y80" ))
  \openmips0/regfile1/mux12_4  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_6_6_2494 ),
    .ADR3(\openmips0/regfile1/regs_7_6_2495 ),
    .O(\openmips0/regfile1/mux12_4_3740 )
  );
  X_LUT4 #(
    .INIT ( 16'hAACA ),
    .LOC ( "SLICE_X63Y78" ))
  \openmips0/regfile1/mux13_4  (
    .ADR0(\openmips0/regfile1/regs_6_7_2503 ),
    .ADR1(\openmips0/regfile1/regs_7_7_2504 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux13_4_3850 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X63Y79" ))
  \openmips0/regfile1/mux13_6  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_1_7_2508 ),
    .O(\openmips0/regfile1/mux13_6_3863 )
  );
  X_LUT4 #(
    .INIT ( 16'h4400 ),
    .LOC ( "SLICE_X75Y71" ))
  \openmips0/regfile1/mux14_6  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_1_8_2514 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux14_6_4028 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ),
    .LOC ( "SLICE_X67Y74" ))
  \openmips0/regfile1/mux31_4  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_6_9_2521 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_7_9_2522 ),
    .O(\openmips0/regfile1/mux31_4_4070 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X67Y75" ))
  \openmips0/regfile1/mux31_6  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_1_9_2526 ),
    .O(\openmips0/regfile1/mux31_6_4085 )
  );
  X_LUT4 #(
    .INIT ( 16'hAFAF ),
    .LOC ( "SLICE_X67Y75" ))
  \openmips0/regfile1/mux31_511  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux31_51 )
  );
  X_LUT4 #(
    .INIT ( 16'hEF40 ),
    .LOC ( "SLICE_X67Y76" ))
  \openmips0/regfile1/mux22_4  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_7_15_2446 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_6_15_2445 ),
    .O(\openmips0/regfile1/mux22_4_3960 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4F0 ),
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/mux14_4  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_7_8_2510 ),
    .ADR2(\openmips0/regfile1/regs_6_8_2509 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux14_4_4015 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X67Y77" ))
  \openmips0/regfile1/mux22_6  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_1_15_2450 ),
    .O(\openmips0/regfile1/mux22_6_3973 )
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X73Y71" ))
  \openmips0/regfile1/mux30_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_1_8_2514 ),
    .O(\openmips0/regfile1/mux30_6_3918 )
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ),
    .LOC ( "SLICE_X71Y75" ))
  \openmips0/regfile1/mux15_6  (
    .ADR0(\openmips0/regfile1/regs_1_9_2526 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux15_6_4195 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0FF ),
    .LOC ( "SLICE_X55Y79" ))
  \openmips0/regfile1/mux23_511  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux23_51 )
  );
  X_LUT4 #(
    .INIT ( 16'hF2D0 ),
    .LOC ( "SLICE_X59Y70" ))
  \openmips0/regfile1/mux24_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/regfile1/regs_6_2_2457 ),
    .ADR3(\openmips0/regfile1/regs_7_2_2458 ),
    .O(\openmips0/regfile1/mux24_4_4235 )
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X55Y79" ))
  \openmips0/regfile1/mux23_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/regfile1/regs_1_1_2456 ),
    .O(\openmips0/regfile1/mux23_6_4140 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF55 ),
    .LOC ( "SLICE_X71Y75" ))
  \openmips0/regfile1/mux15_511  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux15_51 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ),
    .LOC ( "SLICE_X59Y74" ))
  \openmips0/regfile1/mux16_4  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_6_0_2469 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_7_0_2470 ),
    .O(\openmips0/regfile1/mux16_4_4290 )
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ),
    .LOC ( "SLICE_X59Y71" ))
  \openmips0/regfile1/mux24_4_f51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_2415),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux24_4_f51_4259 )
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X59Y71" ))
  \openmips0/regfile1/mux24_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_2415),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_2_2462 ),
    .O(\openmips0/regfile1/mux24_6_4250 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0D8 ),
    .LOC ( "SLICE_X55Y78" ))
  \openmips0/regfile1/mux23_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_7_1_2452 ),
    .ADR2(\openmips0/regfile1/regs_6_1_2451 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux23_4_4125 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCE4 ),
    .LOC ( "SLICE_X71Y74" ))
  \openmips0/regfile1/mux15_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_6_9_2521 ),
    .ADR2(\openmips0/regfile1/regs_7_9_2522 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux15_4_4180 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0D8 ),
    .LOC ( "SLICE_X57Y80" ))
  \openmips0/regfile1/mux25_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_7_3_2464 ),
    .ADR2(\openmips0/regfile1/regs_6_3_2463 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux25_4_4345 )
  );
  X_LUT4 #(
    .INIT ( 16'hF5F5 ),
    .LOC ( "SLICE_X57Y80" ))
  \openmips0/regfile1/mux25_51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux25_5 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCAC ),
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/mux17_4  (
    .ADR0(\openmips0/regfile1/regs_7_10_2416 ),
    .ADR1(\openmips0/regfile1/regs_6_10_2414 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux17_4_4400 )
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X75Y73" ))
  \openmips0/regfile1/mux17_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_1_10_2420 ),
    .O(\openmips0/regfile1/mux17_6_4415 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X63Y77" ))
  \openmips0/regfile1/mux26_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_4_2481 ),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux26_6_4468 )
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X75Y73" ))
  \openmips0/regfile1/mux17_4_f51  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux17_4_f51_4424 )
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X57Y81" ))
  \openmips0/regfile1/mux25_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/regfile1/regs_1_3_2468 ),
    .O(\openmips0/regfile1/mux25_6_4358 )
  );
  X_LUT4 #(
    .INIT ( 16'hACAA ),
    .LOC ( "SLICE_X63Y76" ))
  \openmips0/regfile1/mux26_4  (
    .ADR0(\openmips0/regfile1/regs_6_4_2475 ),
    .ADR1(\openmips0/regfile1/regs_7_4_2476 ),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux26_4_4455 )
  );
  X_LUT4 #(
    .INIT ( 16'h3300 ),
    .LOC ( "SLICE_X63Y76" ))
  \openmips0/id0/reg2_addr_o<0>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/reg2_addr [0])
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X59Y75" ))
  \openmips0/regfile1/mux16_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_1_0_2474 ),
    .O(\openmips0/regfile1/mux16_6_4303 )
  );
  X_LUT4 #(
    .INIT ( 16'hAFAF ),
    .LOC ( "SLICE_X73Y68" ))
  \openmips0/regfile1/mux18_51  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux18_5 )
  );
  X_LUT4 #(
    .INIT ( 16'hFB08 ),
    .LOC ( "SLICE_X61Y74" ))
  \openmips0/regfile1/mux27_4  (
    .ADR0(\openmips0/regfile1/regs_7_5_2483 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/regfile1/regs_6_5_2482 ),
    .O(\openmips0/regfile1/mux27_4_4565 )
  );
  X_LUT4 #(
    .INIT ( 16'h0808 ),
    .LOC ( "SLICE_X61Y75" ))
  \openmips0/regfile1/mux27_6  (
    .ADR0(\openmips0/regfile1/regs_1_5_2487 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_2415),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux27_6_4578 )
  );
  X_LUT4 #(
    .INIT ( 16'h4040 ),
    .LOC ( "SLICE_X73Y69" ))
  \openmips0/regfile1/mux18_6  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_1_11_2426 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux18_6_4523 )
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X73Y78" ))
  \openmips0/regfile1/mux19_3_f51  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux19_3_f51_4611 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCAC ),
    .LOC ( "SLICE_X73Y78" ))
  \openmips0/regfile1/mux19_4  (
    .ADR0(\openmips0/regfile1/regs_7_12_2428 ),
    .ADR1(\openmips0/regfile1/regs_6_12_2427 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux19_4_4620 )
  );
  X_LUT4 #(
    .INIT ( 16'hEF40 ),
    .LOC ( "SLICE_X73Y68" ))
  \openmips0/regfile1/mux18_4  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/regfile1/regs_7_11_2422 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_6_11_2421 ),
    .O(\openmips0/regfile1/mux18_4_4510 )
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X73Y79" ))
  \openmips0/regfile1/mux19_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_12_2432 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/regfile1/mux19_6_4633 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_1  (
    .I(\openmips0/mem_wb0/wb_wd<1>/DXMUX_7832 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<1>/CLKINV_7807 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<1>/SRINV_7808 ),
    .O(\openmips0/mem_wb0/wb_wd [1])
  );
  X_LUT4 #(
    .INIT ( 16'hBFEF ),
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/id0/reg2_o_and000148_SW1  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/ex_mem0/mem_wreg_2800 ),
    .ADR3(\openmips0/ex_mem0/mem_wd [0]),
    .O(N113)
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X66Y66" ))
  \openmips0/ex0/wdata_o<10>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR1(\openmips0/N18 ),
    .ADR2(N36_0),
    .ADR3(\openmips0/N01 ),
    .O(\openmips0/ex_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_10  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/DYMUX_7894 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_7885 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<11>/SRINV_7886 ),
    .O(\openmips0/ex_mem0/mem_wdata [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wreg  (
    .I(\openmips0/mem_wb0/wb_wreg/DYMUX_7859 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wreg/CLKINV_7848 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wreg/SRINV_7849 ),
    .O(\openmips0/mem_wb0/wb_wreg_2802 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_0  (
    .I(\openmips0/mem_wb0/wb_wd<1>/DYMUX_7818 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<1>/CLKINV_7807 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<1>/SRINV_7808 ),
    .O(\openmips0/mem_wb0/wb_wd [0])
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/ex0/wdata_o<12>  (
    .ADR0(N32_0),
    .ADR1(\openmips0/N01 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR3(\openmips0/N18 ),
    .O(\openmips0/ex_wdata_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_11  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_7906 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_7885 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<11>/SRINV_7886 ),
    .O(\openmips0/ex_mem0/mem_wdata [11])
  );
  X_LUT4 #(
    .INIT ( 16'h5050 ),
    .LOC ( "SLICE_X62Y73" ))
  \openmips0/mem0/wd_o<0>1  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wd [0]),
    .ADR3(VCC),
    .O(\openmips0/mem_wd_o [0])
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X66Y66" ))
  \openmips0/ex0/wdata_o<11>  (
    .ADR0(\openmips0/N18 ),
    .ADR1(\openmips0/N01 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR3(N34_0),
    .O(\openmips0/ex_wdata_o [11])
  );
  X_LUT4 #(
    .INIT ( 16'h00AA ),
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/mem0/wdata_o<9>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [9]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/mem_wdata_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_12  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/DYMUX_7934 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_7925 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<13>/SRINV_7926 ),
    .O(\openmips0/ex_mem0/mem_wdata [12])
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ),
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/ex0/wdata_o<13>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR1(\openmips0/N01 ),
    .ADR2(\openmips0/N18 ),
    .ADR3(N30_0),
    .O(\openmips0/ex_wdata_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_9  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_7793 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_7768 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINV_7769 ),
    .O(\openmips0/mem_wb0/wb_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/mem0/wreg_o1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wreg_2800 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/mem_wreg_o )
  );
  X_LUT4 #(
    .INIT ( 16'h3300 ),
    .LOC ( "SLICE_X62Y73" ))
  \openmips0/mem0/wd_o<2>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wd [1]),
    .O(\openmips0/mem_wd_o [1])
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X64Y75" ))
  \openmips0/mem0/wdata_o<13>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [13]),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/mem_wdata_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_14  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_8092 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_8081 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINV_8082 ),
    .O(\openmips0/mem_wb0/wb_wdata [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_12  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/DYMUX_8052 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_8041 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<13>/SRINV_8042 ),
    .O(\openmips0/mem_wb0/wb_wdata [12])
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X66Y74" ))
  \openmips0/ex0/wdata_o<15>  (
    .ADR0(\openmips0/N18 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR2(\openmips0/N01 ),
    .ADR3(N26_0),
    .O(\openmips0/ex_wdata_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_14  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/DYMUX_7974 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_7965 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<15>/SRINV_7966 ),
    .O(\openmips0/ex_mem0/mem_wdata [14])
  );
  X_LUT4 #(
    .INIT ( 16'h00AA ),
    .LOC ( "SLICE_X64Y75" ))
  \openmips0/mem0/wdata_o<12>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [12]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/mem_wdata_o [12])
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X66Y74" ))
  \openmips0/ex0/wdata_o<14>  (
    .ADR0(N28_0),
    .ADR1(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR2(\openmips0/N01 ),
    .ADR3(\openmips0/N18 ),
    .O(\openmips0/ex_wdata_o [14])
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/mem0/wdata_o<10>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [10]),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/mem_wdata_o [10])
  );
  X_LUT4 #(
    .INIT ( 16'h5050 ),
    .LOC ( "SLICE_X68Y75" ))
  \openmips0/mem0/wdata_o<15>1  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [15]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_13  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/DXMUX_8066 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_8041 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<13>/SRINV_8042 ),
    .O(\openmips0/mem_wb0/wb_wdata [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_13  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/DXMUX_7946 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_7925 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<13>/SRINV_7926 ),
    .O(\openmips0/ex_mem0/mem_wdata [13])
  );
  X_LUT4 #(
    .INIT ( 16'h0A0A ),
    .LOC ( "SLICE_X68Y75" ))
  \openmips0/mem0/wdata_o<14>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [14]),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [14])
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/mem0/wdata_o<11>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [11]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/mem_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_11  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_8026 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_8001 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINV_8002 ),
    .O(\openmips0/mem_wb0/wb_wdata [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_10  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DYMUX_8012 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_8001 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINV_8002 ),
    .O(\openmips0/mem_wb0/wb_wdata [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_15  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_7986 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_7965 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<15>/SRINV_7966 ),
    .O(\openmips0/ex_mem0/mem_wdata [15])
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X65Y69" ))
  \openmips0/ex0/wdata_o<6>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [6]),
    .O(N14)
  );
  X_LUT4 #(
    .INIT ( 16'h0090 ),
    .LOC ( "SLICE_X63Y71" ))
  \openmips0/id0/reg1_o_and0001481  (
    .ADR0(\openmips0/mem_wd_o<1>_0 ),
    .ADR1(\openmips0/if_id0/id_inst[1] ),
    .ADR2(\openmips0/mem_wreg_o_0 ),
    .ADR3(N77_0),
    .O(\openmips0/id0/reg1_o_and0001_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h000C ),
    .LOC ( "SLICE_X63Y71" ))
  \openmips0/id0/reg1_o<0>12  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_alusel_o [0]),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/N16 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F00 ),
    .LOC ( "SLICE_X63Y70" ))
  \openmips0/id0/wd_o<2>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/if_id0/id_inst[1] ),
    .O(\openmips0/id_wd_o [1])
  );
  X_LUT4 #(
    .INIT ( 16'h4400 ),
    .LOC ( "SLICE_X62Y75" ))
  \openmips0/regfile1/regs_1_not000111  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(VCC),
    .ADR3(\openmips0/mem_wb0/wb_wreg_2802 ),
    .O(\openmips0/regfile1/regs_1_not0001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_5  (
    .I(\openmips0/id_ex0/ex_aluop<6>/DYMUX_8210 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<6>/CLKINV_8207 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<6>/SRINV_8208 ),
    .O(\openmips0/id_ex0/ex_aluop[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X64Y66" ))
  \openmips0/id0/branch_target_address_o<0>11  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id_aluop_o [6])
  );
  X_LUT4 #(
    .INIT ( 16'hA8A0 ),
    .LOC ( "SLICE_X68Y69" ))
  \openmips0/ex0/wdata_o<8>  (
    .ADR0(\openmips0/N18 ),
    .ADR1(\openmips0/N01 ),
    .ADR2(N10_0),
    .ADR3(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex_wdata_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_1  (
    .I(\openmips0/id_ex0/ex_wd<1>/DXMUX_8168 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<1>/CLKINV_8143 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<1>/SRINV_8144 ),
    .O(\openmips0/id_ex0/ex_wd [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_15  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_8106 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_8081 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINV_8082 ),
    .O(\openmips0/mem_wb0/wb_wdata [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_8  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_8128 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_8119 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<8>/SRINV_8120 ),
    .O(\openmips0/ex_mem0/mem_wdata [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_0  (
    .I(\openmips0/id_ex0/ex_wd<1>/DYMUX_8154 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<1>/CLKINV_8143 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<1>/SRINV_8144 ),
    .O(\openmips0/id_ex0/ex_wd [0])
  );
  X_LUT4 #(
    .INIT ( 16'h9AFF ),
    .LOC ( "SLICE_X62Y75" ))
  \openmips0/regfile1/rdata1_and000047_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[1] ),
    .ADR3(\openmips0/mem_wb0/wb_wreg_2802 ),
    .O(N173)
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X63Y70" ))
  \openmips0/id0/wd_o<0>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id_wd_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_6  (
    .I(\openmips0/id_ex0/ex_aluop<6>/DXMUX_8222 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<6>/CLKINV_8207 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<6>/SRINV_8208 ),
    .O(\openmips0/id_ex0/ex_aluop[6] )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y76" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_13  (
    .I(\openmips0/regfile1/regs_1_13/DXMUX_8377 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_8366 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_8367 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINV_8368 ),
    .O(\openmips0/regfile1/regs_1_13_2438 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X65Y69" ))
  \openmips0/ex0/wdata_o<10>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [10]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[5] ),
    .O(N36)
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_14  (
    .I(\openmips0/regfile1/regs_1_15/DYMUX_8394 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_8390 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_8391 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINV_8392 ),
    .O(\openmips0/regfile1/regs_1_14_2444 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X66Y68" ))
  \openmips0/ex0/wdata_o<12>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(N32)
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_15  (
    .I(\openmips0/regfile1/regs_1_15/DXMUX_8401 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_8390 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_8391 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINV_8392 ),
    .O(\openmips0/regfile1/regs_1_15_2450 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X55Y73" ))
  \openmips0/id0/reg2_o<3>0  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(N283_0),
    .O(\openmips0/id0/reg2_o<2>0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X67Y67" ))
  \openmips0/ex0/wdata_o<7>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [7]),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[1] ),
    .O(N12)
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_0  (
    .I(\openmips0/if_id0/id_pc<0>/DYMUX_8330 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<0>/CLKINV_8327 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<0>/SRINV_8328 ),
    .O(\openmips0/if_id0/id_pc [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_11  (
    .I(\openmips0/regfile1/regs_1_11/DXMUX_8353 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_8342 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_8343 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINV_8344 ),
    .O(\openmips0/regfile1/regs_1_11_2426 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X67Y67" ))
  \openmips0/ex0/wdata_o<11>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR1(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[1] ),
    .O(N34)
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_10  (
    .I(\openmips0/regfile1/regs_1_11/DYMUX_8346 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_8342 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_8343 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINV_8344 ),
    .O(\openmips0/regfile1/regs_1_10_2420 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y76" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_12  (
    .I(\openmips0/regfile1/regs_1_13/DYMUX_8370 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_8366 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_8367 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINV_8368 ),
    .O(\openmips0/regfile1/regs_1_12_2432 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X66Y68" ))
  \openmips0/ex0/wdata_o<8>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [8]),
    .ADR2(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(N10)
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X64Y67" ))
  \openmips0/id0/reg2_o<10>0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_wdata_o<10>_0 ),
    .O(\openmips0/id0/reg2_o<10>0_8476 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X68Y70" ))
  \openmips0/id0/reg2_o<8>0  (
    .ADR0(\openmips0/ex_wdata_o<8>_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<8>0_8491 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_14  (
    .I(\openmips0/regfile1/regs_6_15/DYMUX_8562 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_8558 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_8559 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINV_8560 ),
    .O(\openmips0/regfile1/regs_6_14_2439 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y76" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_12  (
    .I(\openmips0/regfile1/regs_6_13/DYMUX_8538 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_8534 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_8535 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_13/SRINV_8536 ),
    .O(\openmips0/regfile1/regs_6_12_2427 )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X55Y73" ))
  \openmips0/id0/reg2_o<4>0  (
    .ADR0(N281_0),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(\openmips0/id0/reg2_o<1>0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X64Y67" ))
  \openmips0/id0/reg2_o<7>0  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(N275_0),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(\openmips0/id0/reg2_o<7>0_8467 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X61Y72" ))
  \openmips0/id0/reg2_o<6>0  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(N277_0),
    .O(\openmips0/id0/reg2_o<6>0_8452 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X61Y72" ))
  \openmips0/id0/reg2_o<5>0  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(N279_0),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id0/reg2_o<5>0_8445 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_11  (
    .I(\openmips0/regfile1/regs_6_11/DXMUX_8521 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_8510 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_8511 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINV_8512 ),
    .O(\openmips0/regfile1/regs_6_11_2421 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y76" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_13  (
    .I(\openmips0/regfile1/regs_6_13/DXMUX_8545 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_8534 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_8535 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_13/SRINV_8536 ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_13_2433 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_15  (
    .I(\openmips0/regfile1/regs_6_15/DXMUX_8569 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_8558 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_8559 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINV_8560 ),
    .O(\openmips0/regfile1/regs_6_15_2445 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X68Y70" ))
  \openmips0/id0/reg2_o<11>0  (
    .ADR0(\openmips0/ex_wdata_o<11>_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<11>0_8500 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_10  (
    .I(\openmips0/regfile1/regs_6_11/DYMUX_8514 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_8510 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_8511 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINV_8512 ),
    .O(\openmips0/regfile1/regs_6_10_2414 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_15  (
    .I(\openmips0/regfile1/regs_7_15/DXMUX_8641 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_8630 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_8631 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_15/SRINV_8632 ),
    .O(\openmips0/regfile1/regs_7_15_2446 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_11  (
    .I(\openmips0/regfile1/regs_7_11/DXMUX_8593 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_8582 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_8583 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINV_8584 ),
    .O(\openmips0/regfile1/regs_7_11_2422 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y75" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_14  (
    .I(\openmips0/regfile1/regs_7_15/DYMUX_8634 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_8630 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_8631 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_15/SRINV_8632 ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_14_2440 )
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X67Y70" ))
  \openmips0/id0/reg2_addr_o<1>1_1  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id0/reg2_addr_o<1>1_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hBFFF ),
    .LOC ( "SLICE_X60Y66" ))
  \openmips0/id0/reg2_o<4>0_SW0  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[1] ),
    .O(N281)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X71Y69" ))
  \openmips0/id0/reg2_o<10>6  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [10]),
    .ADR1(\openmips0/regfile1/N3 ),
    .ADR2(\openmips0/regfile1/readDataTemp2 [10]),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<10>6_8733 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_12  (
    .I(\openmips0/regfile1/regs_7_13/DYMUX_8610 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_8606 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_8607 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINV_8608 ),
    .O(\openmips0/regfile1/regs_7_12_2428 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCF ),
    .LOC ( "SLICE_X60Y66" ))
  \openmips0/regfile1/rdata1_cmp_eq000011  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[1] ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/rdata1_cmp_eq0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFB ),
    .LOC ( "SLICE_X64Y70" ))
  \openmips0/id_branch_flag_o_inv1  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id_branch_flag_o_inv )
  );
  X_LUT4 #(
    .INIT ( 16'h7FFB ),
    .LOC ( "SLICE_X67Y70" ))
  \openmips0/regfile1/rdata2_and000047_SW0  (
    .ADR0(\openmips0/reg2_addr<2>_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wreg_2802 ),
    .ADR2(\openmips0/id0/reg2_addr_o<1>1_2818 ),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(N44)
  );
  X_LUT4 #(
    .INIT ( 16'hCFDF ),
    .LOC ( "SLICE_X64Y70" ))
  \openmips0/id0/reg1_o_and0000511_SW1  (
    .ADR0(\openmips0/if_id0/id_inst[0] ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(N271)
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_10  (
    .I(\openmips0/regfile1/regs_7_11/DYMUX_8586 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_8582 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_8583 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINV_8584 ),
    .O(\openmips0/regfile1/regs_7_10_2416 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X71Y69" ))
  \openmips0/id0/reg2_o<11>6  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR1(\openmips0/regfile1/readDataTemp2 [11]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/N3 ),
    .O(\openmips0/id0/reg2_o<11>6_8740 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_13  (
    .I(\openmips0/regfile1/regs_7_13/DXMUX_8617 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_8606 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_8607 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINV_8608 ),
    .O(\openmips0/regfile1/regs_7_13_2434 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X70Y72" ))
  \openmips0/id0/reg2_o<14>6  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR1(\openmips0/regfile1/readDataTemp2 [14]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/N3 ),
    .O(\openmips0/id0/reg2_o<14>6_8829 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_1  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DXMUX_8914 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_8905 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINV_8906 ),
    .O(\openmips0/ex_mem0/mem_wd [1])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X71Y70" ))
  \openmips0/id0/reg2_o<12>0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(\openmips0/ex_wdata_o<12>_0 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<12>0_8755 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X71Y70" ))
  \openmips0/id0/reg2_o<13>0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_wdata_o<13>_0 ),
    .O(\openmips0/id0/reg2_o<13>0_8764 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X70Y72" ))
  \openmips0/id0/reg2_o<15>6  (
    .ADR0(\openmips0/regfile1/readDataTemp2 [15]),
    .ADR1(\openmips0/regfile1/N3 ),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/id0/reg2_o<15>6_8836 )
  );
  X_LUT4 #(
    .INIT ( 16'hF00F ),
    .LOC ( "SLICE_X66Y72" ))
  \openmips0/id0/reg2_o_and00008  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_wd [1]),
    .ADR3(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/id0/reg2_o_and00008_8851 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X65Y68" ))
  \openmips0/id0/reg2_o<9>0  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_wdata_o<9>_0 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<9>0_8896 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X68Y72" ))
  \openmips0/id0/reg2_o<15>0  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_wdata_o<15>_0 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<15>0_8812 )
  );
  X_LUT4 #(
    .INIT ( 16'h5050 ),
    .LOC ( "SLICE_X66Y72" ))
  \openmips0/id0/reg2_addr_o<1>1  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[6] ),
    .ADR3(VCC),
    .O(\openmips0/reg2_addr [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFFCC ),
    .LOC ( "SLICE_X62Y65" ))
  \inst_rom0/inst<10>1_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/pc_reg0/pc [3]),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [4]),
    .O(N2)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X65Y68" ))
  \openmips0/id0/reg2_o_and000051  (
    .ADR0(\openmips0/id0/reg2_o_and00008_0 ),
    .ADR1(\openmips0/id0/N11 ),
    .ADR2(\openmips0/id0/N14 ),
    .ADR3(N83_0),
    .O(\openmips0/id0/reg2_o_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X68Y72" ))
  \openmips0/id0/reg2_o<14>0  (
    .ADR0(\openmips0/ex_wdata_o<14>_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<14>0_8803 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X72Y72" ))
  \openmips0/id0/reg2_o<13>6  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [13]),
    .ADR1(\openmips0/regfile1/N3 ),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [13]),
    .O(\openmips0/id0/reg2_o<13>6_8788 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X72Y72" ))
  \openmips0/id0/reg2_o<12>6  (
    .ADR0(\openmips0/regfile1/N3 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [12]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [12]),
    .O(\openmips0/id0/reg2_o<12>6_8781 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y76" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_4  (
    .I(\openmips0/regfile1/regs_7_5/DYMUX_9230 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_9226 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_9227 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINV_9228 ),
    .O(\openmips0/regfile1/regs_7_4_2476 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_0  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DYMUX_8908 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_8905 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINV_8906 ),
    .O(\openmips0/ex_mem0/mem_wd [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y79" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_6  (
    .I(\openmips0/regfile1/regs_1_7/DYMUX_9038 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_9034 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_9035 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINV_9036 ),
    .O(\openmips0/regfile1/regs_1_6_2499 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y78" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_3  (
    .I(\openmips0/regfile1/regs_1_3/DXMUX_8997 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_8986 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_8987 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINV_8988 ),
    .O(\openmips0/regfile1/regs_1_3_2468 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wreg  (
    .I(\openmips0/ex_mem0/mem_wreg/DYMUX_8926 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wreg/CLKINV_8923 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wreg/SRINV_8924 ),
    .O(\openmips0/ex_mem0/mem_wreg_2800 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y79" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_7  (
    .I(\openmips0/regfile1/regs_1_7/DXMUX_9045 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_9034 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_9035 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINV_9036 ),
    .O(\openmips0/regfile1/regs_1_7_2508 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y76" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_5  (
    .I(\openmips0/regfile1/regs_1_5/DXMUX_9021 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_9010 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_9011 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINV_9012 ),
    .O(\openmips0/regfile1/regs_1_5_2487 )
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X62Y74" ))
  \openmips0/regfile1/regs_6_not000111  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(VCC),
    .ADR3(\openmips0/mem_wb0/wb_wreg_2802 ),
    .O(\openmips0/regfile1/regs_6_not0001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_1  (
    .I(\openmips0/regfile1/regs_1_1/DXMUX_8973 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_8962 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_8963 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_1/SRINV_8964 ),
    .O(\openmips0/regfile1/regs_1_1_2456 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y77" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_0  (
    .I(\openmips0/regfile1/regs_1_1/DYMUX_8966 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_8962 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_8963 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_1/SRINV_8964 ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_0_2474 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y78" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_2  (
    .I(\openmips0/regfile1/regs_1_3/DYMUX_8990 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_8986 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_8987 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINV_8988 ),
    .O(\openmips0/regfile1/regs_1_2_2462 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X62Y74" ))
  \openmips0/regfile1/regs_7_not000111  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(VCC),
    .ADR3(\openmips0/mem_wb0/wb_wreg_2802 ),
    .O(\openmips0/regfile1/regs_7_not0001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y76" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_4  (
    .I(\openmips0/regfile1/regs_1_5/DYMUX_9014 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_9010 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_9011 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINV_9012 ),
    .O(\openmips0/regfile1/regs_1_4_2481 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y79" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_3  (
    .I(\openmips0/regfile1/regs_6_3/DXMUX_9117 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_9106 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_9107 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINV_9108 ),
    .O(\openmips0/regfile1/regs_6_3_2463 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y76" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_9  (
    .I(\openmips0/regfile1/regs_1_9/DXMUX_9069 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_9058 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_9059 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_9/SRINV_9060 ),
    .O(\openmips0/regfile1/regs_1_9_2526 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_1  (
    .I(\openmips0/regfile1/regs_6_1/DXMUX_9093 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_9082 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_9083 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINV_9084 ),
    .O(\openmips0/regfile1/regs_6_1_2451 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_0  (
    .I(\openmips0/regfile1/regs_6_1/DYMUX_9086 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_9082 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_9083 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINV_9084 ),
    .O(\openmips0/regfile1/regs_6_0_2469 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y76" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_0  (
    .I(\openmips0/regfile1/regs_7_1/DYMUX_9134 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_9130 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_9131 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINV_9132 ),
    .O(\openmips0/regfile1/regs_7_0_2470 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y76" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_1  (
    .I(\openmips0/regfile1/regs_7_1/DXMUX_9141 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_9130 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_9131 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINV_9132 ),
    .O(\openmips0/regfile1/regs_7_1_2452 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_4  (
    .I(\openmips0/regfile1/regs_6_5/DYMUX_9158 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_9154 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_9155 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_5/SRINV_9156 ),
    .O(\openmips0/regfile1/regs_6_4_2475 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y77" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_5  (
    .I(\openmips0/regfile1/regs_6_5/DXMUX_9165 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_9154 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_9155 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_5/SRINV_9156 ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_5_2482 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y78" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_2  (
    .I(\openmips0/regfile1/regs_7_3/DYMUX_9182 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_9178 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_9179 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINV_9180 ),
    .O(\openmips0/regfile1/regs_7_2_2458 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y76" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_8  (
    .I(\openmips0/regfile1/regs_1_9/DYMUX_9062 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_9058 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_9059 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_9/SRINV_9060 ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_8_2514 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y79" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_2  (
    .I(\openmips0/regfile1/regs_6_3/DYMUX_9110 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_9106 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_9107 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINV_9108 ),
    .O(\openmips0/regfile1/regs_6_2_2457 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y78" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_3  (
    .I(\openmips0/regfile1/regs_7_3/DXMUX_9189 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_9178 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_9179 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINV_9180 ),
    .O(\openmips0/regfile1/regs_7_3_2464 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X69Y69" ))
  \openmips0/id0/reg1_o<8>311  (
    .ADR0(\openmips0/id0/reg1_o<8>311_SW0/O ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR3(\openmips0/id0/N16_0 ),
    .O(\openmips0/id0/reg1_o<8>31 )
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_8  (
    .I(\openmips0/id_ex0/ex_reg1<8>/DYMUX_6231 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<8>/CLKINV_6221 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<8>/REVUSED_6232 ),
    .SRST(\openmips0/id_ex0/ex_reg1<8>/SRINV_6222 ),
    .O(\openmips0/id_ex0/ex_reg1 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hACA0 ),
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/id0/reg2_o<10>17  (
    .ADR0(\openmips0/mem_wdata_o<10>_0 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg2_o<10>6_0 ),
    .O(\openmips0/id0/reg2_o<10>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h15BF ),
    .LOC ( "SLICE_X72Y68" ))
  \openmips0/id0/reg1_o<9>311_SW0  (
    .ADR0(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR1(\openmips0/regfile1/readDataTemp1 [9]),
    .ADR2(\openmips0/id_alusel_o [0]),
    .ADR3(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/id0/reg1_o<9>311_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X72Y68" ))
  \openmips0/id0/reg1_o<9>311  (
    .ADR0(\openmips0/id0/reg1_o<9>311_SW0/O ),
    .ADR1(\openmips0/id0/N16_0 ),
    .ADR2(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id0/reg1_o<9>31 )
  );
  X_LUT4 #(
    .INIT ( 16'h2777 ),
    .LOC ( "SLICE_X61Y71" ))
  \openmips0/id0/reg1_o<6>311_SW0  (
    .ADR0(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [6]),
    .ADR2(\openmips0/regfile1/readDataTemp1 [6]),
    .ADR3(\openmips0/id_alusel_o [0]),
    .O(\openmips0/id0/reg1_o<6>311_SW0/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_6  (
    .I(\openmips0/id_ex0/ex_reg1<6>/DYMUX_6157 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<6>/CLKINV_6147 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<6>/REVUSED_6158 ),
    .SRST(\openmips0/id_ex0/ex_reg1<6>/SRINV_6148 ),
    .O(\openmips0/id_ex0/ex_reg1 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X58Y69" ))
  \openmips0/id0/reg1_o<7>311  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg1_o<7>311_SW0/O ),
    .ADR2(\openmips0/id0/N16_0 ),
    .ADR3(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .O(\openmips0/id0/reg1_o<7>31 )
  );
  X_LUT4 #(
    .INIT ( 16'h553F ),
    .LOC ( "SLICE_X58Y69" ))
  \openmips0/id0/reg1_o<7>311_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR1(\openmips0/regfile1/readDataTemp1 [7]),
    .ADR2(\openmips0/id_alusel_o [0]),
    .ADR3(\openmips0/regfile1/rdata1_and0000_0 ),
    .O(\openmips0/id0/reg1_o<7>311_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h1D3F ),
    .LOC ( "SLICE_X69Y69" ))
  \openmips0/id0/reg1_o<8>311_SW0  (
    .ADR0(\openmips0/id_alusel_o [0]),
    .ADR1(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [8]),
    .ADR3(\openmips0/regfile1/readDataTemp1 [8]),
    .O(\openmips0/id0/reg1_o<8>311_SW0/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_7  (
    .I(\openmips0/id_ex0/ex_reg1<7>/DYMUX_6194 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<7>/CLKINV_6184 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<7>/REVUSED_6195 ),
    .SRST(\openmips0/id_ex0/ex_reg1<7>/SRINV_6185 ),
    .O(\openmips0/id_ex0/ex_reg1 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X61Y71" ))
  \openmips0/id0/reg1_o<6>311  (
    .ADR0(\openmips0/id0/reg1_o<6>311_SW0/O ),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR3(\openmips0/id0/N16_0 ),
    .O(\openmips0/id0/reg1_o<6>31 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_9  (
    .I(\openmips0/id_ex0/ex_reg1<9>/DYMUX_6268 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<9>/CLKINV_6258 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<9>/REVUSED_6269 ),
    .SRST(\openmips0/id_ex0/ex_reg1<9>/SRINV_6259 ),
    .O(\openmips0/id_ex0/ex_reg1 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h00EC ),
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/id0/reg2_o<10>51  (
    .ADR0(\openmips0/id0/reg2_o<10>24_0 ),
    .ADR1(\openmips0/id0/reg2_o<10>0_0 ),
    .ADR2(\openmips0/id0/reg2_o<10>17/O ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id_reg2_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_10  (
    .I(\openmips0/id_ex0/ex_reg2<10>/DXMUX_6310 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<10>/CLKINV_6294 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<10>/SRINV_6295 ),
    .O(\openmips0/id_ex0/ex_reg2 [10])
  );
  X_LUT4 #(
    .INIT ( 16'hD888 ),
    .LOC ( "SLICE_X70Y68" ))
  \openmips0/id0/reg2_o<11>17  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/mem_wdata_o<11>_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o<11>6_0 ),
    .O(\openmips0/id0/reg2_o<11>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5444 ),
    .LOC ( "SLICE_X70Y73" ))
  \openmips0/id0/reg2_o<14>51  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg2_o<14>0_0 ),
    .ADR2(\openmips0/id0/reg2_o<14>17/O ),
    .ADR3(\openmips0/id0/reg2_o<10>24_0 ),
    .O(\openmips0/id_reg2_o [14])
  );
  X_LUT4 #(
    .INIT ( 16'hE2C0 ),
    .LOC ( "SLICE_X70Y73" ))
  \openmips0/id0/reg2_o<14>17  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/mem_wdata_o<14>_0 ),
    .ADR3(\openmips0/id0/reg2_o<14>6_0 ),
    .O(\openmips0/id0/reg2_o<14>17/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_14  (
    .I(\openmips0/id_ex0/ex_reg2<14>/DXMUX_6442 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<14>/CLKINV_6426 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<14>/SRINV_6427 ),
    .O(\openmips0/id_ex0/ex_reg2 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hEC20 ),
    .LOC ( "SLICE_X68Y73" ))
  \openmips0/id0/reg2_o<15>17  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/id0/reg2_o<15>6_0 ),
    .ADR3(\openmips0/mem_wdata_o<15>_0 ),
    .O(\openmips0/id0/reg2_o<15>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5444 ),
    .LOC ( "SLICE_X72Y70" ))
  \openmips0/id0/reg2_o<13>51  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg2_o<13>0_0 ),
    .ADR2(\openmips0/id0/reg2_o<10>24_0 ),
    .ADR3(\openmips0/id0/reg2_o<13>17/O ),
    .O(\openmips0/id_reg2_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_13  (
    .I(\openmips0/id_ex0/ex_reg2<13>/DXMUX_6409 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<13>/CLKINV_6393 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<13>/SRINV_6394 ),
    .O(\openmips0/id_ex0/ex_reg2 [13])
  );
  X_LUT4 #(
    .INIT ( 16'h5450 ),
    .LOC ( "SLICE_X70Y68" ))
  \openmips0/id0/reg2_o<11>51  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg2_o<10>24_0 ),
    .ADR2(\openmips0/id0/reg2_o<11>0_0 ),
    .ADR3(\openmips0/id0/reg2_o<11>17/O ),
    .O(\openmips0/id_reg2_o [11])
  );
  X_LUT4 #(
    .INIT ( 16'h00EA ),
    .LOC ( "SLICE_X68Y73" ))
  \openmips0/id0/reg2_o<15>51  (
    .ADR0(\openmips0/id0/reg2_o<15>0_0 ),
    .ADR1(\openmips0/id0/reg2_o<10>24_0 ),
    .ADR2(\openmips0/id0/reg2_o<15>17/O ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id_reg2_o [15])
  );
  X_LUT4 #(
    .INIT ( 16'h5444 ),
    .LOC ( "SLICE_X72Y73" ))
  \openmips0/id0/reg2_o<12>51  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg2_o<12>0_0 ),
    .ADR2(\openmips0/id0/reg2_o<12>17/O ),
    .ADR3(\openmips0/id0/reg2_o<10>24_0 ),
    .O(\openmips0/id_reg2_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_11  (
    .I(\openmips0/id_ex0/ex_reg2<11>/DXMUX_6343 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<11>/CLKINV_6327 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<11>/SRINV_6328 ),
    .O(\openmips0/id_ex0/ex_reg2 [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_12  (
    .I(\openmips0/id_ex0/ex_reg2<12>/DXMUX_6376 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<12>/CLKINV_6360 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<12>/SRINV_6361 ),
    .O(\openmips0/id_ex0/ex_reg2 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hEC20 ),
    .LOC ( "SLICE_X72Y70" ))
  \openmips0/id0/reg2_o<13>17  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/id0/reg2_o<13>6_0 ),
    .ADR3(\openmips0/mem_wdata_o<13>_0 ),
    .O(\openmips0/id0/reg2_o<13>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hD888 ),
    .LOC ( "SLICE_X72Y73" ))
  \openmips0/id0/reg2_o<12>17  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/mem_wdata_o<12>_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o<12>6_0 ),
    .O(\openmips0/id0/reg2_o<12>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X54Y66" ))
  \openmips0/id0/reg2_o<1>6  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR1(\openmips0/regfile1/readDataTemp2 [1]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/N3 ),
    .O(\openmips0/id0/reg2_o<1>6/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/id0/reg1_o<10>311  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg1_o<10>311_SW0/O ),
    .ADR2(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR3(\openmips0/id0/N16_0 ),
    .O(\openmips0/id0/reg1_o<10>31 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X54Y69" ))
  \openmips0/id0/reg2_o<2>6  (
    .ADR0(\openmips0/regfile1/N3 ),
    .ADR1(\openmips0/regfile1/readDataTemp2 [2]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/id0/reg2_o<2>6/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h553F ),
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/id0/reg1_o<10>311_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [10]),
    .ADR1(\openmips0/id_alusel_o [0]),
    .ADR2(\openmips0/regfile1/readDataTemp1 [10]),
    .ADR3(\openmips0/regfile1/rdata1_and0000_0 ),
    .O(\openmips0/id0/reg1_o<10>311_SW0/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_2  (
    .I(\openmips0/id_ex0/ex_reg2<2>/DYMUX_6614 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<2>/CLKINV_6604 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<2>/REVUSED_6615 ),
    .SRST(\openmips0/id_ex0/ex_reg2<2>/SRINV_6605 ),
    .O(\openmips0/id_ex0/ex_reg2 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X57Y70" ))
  \openmips0/id0/reg2_o<0>6  (
    .ADR0(\openmips0/regfile1/N3 ),
    .ADR1(\openmips0/regfile1/readDataTemp2 [0]),
    .ADR2(\openmips0/mem_wb0/wb_wdata [0]),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<0>6/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1B33 ),
    .LOC ( "SLICE_X54Y66" ))
  \openmips0/id0/reg2_o<1>661  (
    .ADR0(\openmips0/id0/reg2_o<1>6/O ),
    .ADR1(N152),
    .ADR2(N153),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<1>66 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_15  (
    .I(\openmips0/id_ex0/ex_reg2<15>/DXMUX_6475 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<15>/CLKINV_6459 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<15>/SRINV_6460 ),
    .O(\openmips0/id_ex0/ex_reg2 [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_10  (
    .I(\openmips0/id_ex0/ex_reg1<10>/DYMUX_6577 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<10>/CLKINV_6567 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<10>/REVUSED_6578 ),
    .SRST(\openmips0/id_ex0/ex_reg1<10>/SRINV_6568 ),
    .O(\openmips0/id_ex0/ex_reg1 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h470F ),
    .LOC ( "SLICE_X54Y69" ))
  \openmips0/id0/reg2_o<2>661  (
    .ADR0(N156),
    .ADR1(\openmips0/id0/reg2_o<2>6/O ),
    .ADR2(N155),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<2>66 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_1  (
    .I(\openmips0/id_ex0/ex_reg2<1>/DYMUX_6540 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<1>/CLKINV_6530 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<1>/REVUSED_6541 ),
    .SRST(\openmips0/id_ex0/ex_reg2<1>/SRINV_6531 ),
    .O(\openmips0/id_ex0/ex_reg2 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h1D55 ),
    .LOC ( "SLICE_X57Y70" ))
  \openmips0/id0/reg2_o<0>661  (
    .ADR0(N149),
    .ADR1(\openmips0/id0/reg2_o<0>6/O ),
    .ADR2(N150),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<0>66 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_0  (
    .I(\openmips0/id_ex0/ex_reg2<0>/DYMUX_6503 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<0>/CLKINV_6493 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<0>/REVUSED_6504 ),
    .SRST(\openmips0/id_ex0/ex_reg2<0>/SRINV_6494 ),
    .O(\openmips0/id_ex0/ex_reg2 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X56Y72" ))
  \openmips0/id0/reg2_o<3>6  (
    .ADR0(\openmips0/regfile1/N3 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR2(\openmips0/regfile1/readDataTemp2 [3]),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<3>6/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/id0/reg1_o<12>311  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg1_o<12>311_SW0/O ),
    .ADR2(\openmips0/id0/N16_0 ),
    .ADR3(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .O(\openmips0/id0/reg1_o<12>31 )
  );
  X_LUT4 #(
    .INIT ( 16'h207F ),
    .LOC ( "SLICE_X56Y72" ))
  \openmips0/id0/reg2_o<3>661  (
    .ADR0(\openmips0/id0/reg2_o<3>6/O ),
    .ADR1(N159),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(N158),
    .O(\openmips0/id0/reg2_o<3>66 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_3  (
    .I(\openmips0/id_ex0/ex_reg2<3>/DYMUX_6688 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<3>/CLKINV_6678 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<3>/REVUSED_6689 ),
    .SRST(\openmips0/id_ex0/ex_reg2<3>/SRINV_6679 ),
    .O(\openmips0/id_ex0/ex_reg2 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h15D5 ),
    .LOC ( "SLICE_X59Y72" ))
  \openmips0/id0/reg2_o<4>661  (
    .ADR0(N161),
    .ADR1(\openmips0/id0/reg2_o<4>6/O ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(N162),
    .O(\openmips0/id0/reg2_o<4>66 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_4  (
    .I(\openmips0/id_ex0/ex_reg2<4>/DYMUX_6762 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<4>/CLKINV_6752 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<4>/REVUSED_6763 ),
    .SRST(\openmips0/id_ex0/ex_reg2<4>/SRINV_6753 ),
    .O(\openmips0/id_ex0/ex_reg2 [4])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y72" ))
  \openmips0/id0/reg2_o<4>6  (
    .ADR0(\openmips0/regfile1/N3 ),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/regfile1/readDataTemp2 [4]),
    .ADR3(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/id0/reg2_o<4>6/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y78" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_6  (
    .I(\openmips0/regfile1/regs_6_7/DYMUX_9206 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_9202 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_9203 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINV_9204 ),
    .O(\openmips0/regfile1/regs_6_6_2494 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X66Y77" ))
  \openmips0/id0/reg1_o<13>311  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id0/reg1_o<13>311_SW0/O ),
    .ADR2(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR3(\openmips0/id0/N16_0 ),
    .O(\openmips0/id0/reg1_o<13>31 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_13  (
    .I(\openmips0/id_ex0/ex_reg1<13>/DYMUX_6799 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<13>/CLKINV_6789 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<13>/REVUSED_6800 ),
    .SRST(\openmips0/id_ex0/ex_reg1<13>/SRINV_6790 ),
    .O(\openmips0/id_ex0/ex_reg1 [13])
  );
  X_LUT4 #(
    .INIT ( 16'h535F ),
    .LOC ( "SLICE_X71Y71" ))
  \openmips0/id0/reg1_o<11>311_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR1(\openmips0/id_alusel_o [0]),
    .ADR2(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR3(\openmips0/regfile1/readDataTemp1 [11]),
    .O(\openmips0/id0/reg1_o<11>311_SW0/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_11  (
    .I(\openmips0/id_ex0/ex_reg1<11>/DYMUX_6651 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<11>/CLKINV_6641 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<11>/REVUSED_6652 ),
    .SRST(\openmips0/id_ex0/ex_reg1<11>/SRINV_6642 ),
    .O(\openmips0/id_ex0/ex_reg1 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X71Y71" ))
  \openmips0/id0/reg1_o<11>311  (
    .ADR0(\openmips0/id0/reg1_o<11>311_SW0/O ),
    .ADR1(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR2(\openmips0/id0/N16_0 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id0/reg1_o<11>31 )
  );
  X_LUT4 #(
    .INIT ( 16'h15BF ),
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/id0/reg1_o<12>311_SW0  (
    .ADR0(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR1(\openmips0/id_alusel_o [0]),
    .ADR2(\openmips0/regfile1/readDataTemp1 [12]),
    .ADR3(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/id0/reg1_o<12>311_SW0/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_12  (
    .I(\openmips0/id_ex0/ex_reg1<12>/DYMUX_6725 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<12>/CLKINV_6715 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<12>/REVUSED_6726 ),
    .SRST(\openmips0/id_ex0/ex_reg1<12>/SRINV_6716 ),
    .O(\openmips0/id_ex0/ex_reg1 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X68Y74" ))
  \openmips0/id0/reg1_o<14>311  (
    .ADR0(\openmips0/id0/reg1_o<14>311_SW0/O ),
    .ADR1(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/id0/N16_0 ),
    .O(\openmips0/id0/reg1_o<14>31 )
  );
  X_LUT4 #(
    .INIT ( 16'h1B5F ),
    .LOC ( "SLICE_X66Y77" ))
  \openmips0/id0/reg1_o<13>311_SW0  (
    .ADR0(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR1(\openmips0/id_alusel_o [0]),
    .ADR2(\openmips0/mem_wb0/wb_wdata [13]),
    .ADR3(\openmips0/regfile1/readDataTemp1 [13]),
    .O(\openmips0/id0/reg1_o<13>311_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X61Y73" ))
  \openmips0/id0/reg2_o<5>6  (
    .ADR0(\openmips0/regfile1/N3 ),
    .ADR1(\openmips0/regfile1/readDataTemp2 [5]),
    .ADR2(\openmips0/mem_wb0/wb_wdata [5]),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<5>6/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_15  (
    .I(\openmips0/id_ex0/ex_reg1<15>/DYMUX_6947 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<15>/CLKINV_6937 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<15>/REVUSED_6948 ),
    .SRST(\openmips0/id_ex0/ex_reg1<15>/SRINV_6938 ),
    .O(\openmips0/id_ex0/ex_reg1 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y70" ))
  \openmips0/id0/reg2_o<6>6  (
    .ADR0(\openmips0/regfile1/N11 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [6]),
    .ADR2(\openmips0/regfile1/readDataTemp2 [6]),
    .ADR3(\openmips0/regfile1/N3 ),
    .O(\openmips0/id0/reg2_o<6>6/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h087F ),
    .LOC ( "SLICE_X61Y73" ))
  \openmips0/id0/reg2_o<5>661  (
    .ADR0(\openmips0/id0/reg2_o<5>6/O ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(N165),
    .ADR3(N164),
    .O(\openmips0/id0/reg2_o<5>66 )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X65Y75" ))
  \openmips0/id0/reg1_o<15>311  (
    .ADR0(\openmips0/id0/reg1_o<15>311_SW0/O ),
    .ADR1(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR2(\openmips0/id0/N16_0 ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id0/reg1_o<15>31 )
  );
  X_LUT4 #(
    .INIT ( 16'h553F ),
    .LOC ( "SLICE_X68Y74" ))
  \openmips0/id0/reg1_o<14>311_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR1(\openmips0/regfile1/readDataTemp1 [14]),
    .ADR2(\openmips0/id_alusel_o [0]),
    .ADR3(\openmips0/regfile1/rdata1_and0000_0 ),
    .O(\openmips0/id0/reg1_o<14>311_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h07F7 ),
    .LOC ( "SLICE_X65Y75" ))
  \openmips0/id0/reg1_o<15>311_SW0  (
    .ADR0(\openmips0/id_alusel_o [0]),
    .ADR1(\openmips0/regfile1/readDataTemp1 [15]),
    .ADR2(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/id0/reg1_o<15>311_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h087F ),
    .LOC ( "SLICE_X60Y70" ))
  \openmips0/id0/reg2_o<6>661  (
    .ADR0(\openmips0/id0/reg2_o<6>6/O ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(N168),
    .ADR3(N167),
    .O(\openmips0/id0/reg2_o<6>66 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_14  (
    .I(\openmips0/id_ex0/ex_reg1<14>/DYMUX_6873 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<14>/CLKINV_6863 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<14>/REVUSED_6874 ),
    .SRST(\openmips0/id_ex0/ex_reg1<14>/SRINV_6864 ),
    .O(\openmips0/id_ex0/ex_reg1 [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_5  (
    .I(\openmips0/id_ex0/ex_reg2<5>/DYMUX_6836 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<5>/CLKINV_6826 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<5>/REVUSED_6837 ),
    .SRST(\openmips0/id_ex0/ex_reg2<5>/SRINV_6827 ),
    .O(\openmips0/id_ex0/ex_reg2 [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_6  (
    .I(\openmips0/id_ex0/ex_reg2<6>/DYMUX_6910 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<6>/CLKINV_6900 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<6>/REVUSED_6911 ),
    .SRST(\openmips0/id_ex0/ex_reg2<6>/SRINV_6901 ),
    .O(\openmips0/id_ex0/ex_reg2 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hEBFF ),
    .LOC ( "SLICE_X65Y73" ))
  \openmips0/regfile1/rdata2_and000047_SW2  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/reg2_read ),
    .O(N74)
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_1  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_7109 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_7093 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<1>/SRINV_7094 ),
    .O(\openmips0/ex_mem0/mem_wdata [1])
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X55Y75" ))
  \openmips0/ex0/wdata_o<0>  (
    .ADR0(\openmips0/N18 ),
    .ADR1(\openmips0/N01 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR3(\openmips0/ex0/wdata_o<0>_SW0/O ),
    .O(\openmips0/ex_wdata_o [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0440 ),
    .LOC ( "SLICE_X65Y73" ))
  \openmips0/id0/reg2_read_o1  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/reg2_read_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X64Y73" ))
  \openmips0/id0/reg2_o_and000011  (
    .ADR0(\openmips0/if_id0/id_inst[0] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/N11_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y68" ))
  \openmips0/id0/reg2_o<7>6  (
    .ADR0(\openmips0/regfile1/N11 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR2(\openmips0/regfile1/readDataTemp2 [7]),
    .ADR3(\openmips0/regfile1/N3 ),
    .O(\openmips0/id0/reg2_o<7>6/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X64Y73" ))
  \openmips0/id0/reg2_o_and000148  (
    .ADR0(N113_0),
    .ADR1(rst_IBUF_2415),
    .ADR2(\openmips0/id0/N11 ),
    .ADR3(N273_0),
    .O(\openmips0/id0/reg2_o_and0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X54Y68" ))
  \openmips0/ex0/wdata_o<1>  (
    .ADR0(\openmips0/N18 ),
    .ADR1(\openmips0/N01 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR3(\openmips0/ex0/wdata_o<1>_SW0/O ),
    .O(\openmips0/ex_wdata_o [1])
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X57Y68" ))
  \openmips0/ex0/wdata_o<2>  (
    .ADR0(\openmips0/N01 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR2(\openmips0/ex0/wdata_o<2>_SW0/O ),
    .ADR3(\openmips0/N18 ),
    .O(\openmips0/ex_wdata_o [2])
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X54Y68" ))
  \openmips0/ex0/wdata_o<1>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<1>_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X57Y68" ))
  \openmips0/ex0/wdata_o<2>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [2]),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[5] ),
    .O(\openmips0/ex0/wdata_o<2>_SW0/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_7  (
    .I(\openmips0/id_ex0/ex_reg2<7>/DYMUX_6984 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<7>/CLKINV_6974 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<7>/REVUSED_6985 ),
    .SRST(\openmips0/id_ex0/ex_reg2<7>/SRINV_6975 ),
    .O(\openmips0/id_ex0/ex_reg2 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X55Y75" ))
  \openmips0/ex0/wdata_o<0>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [0]),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[1] ),
    .O(\openmips0/ex0/wdata_o<0>_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h078F ),
    .LOC ( "SLICE_X60Y68" ))
  \openmips0/id0/reg2_o<7>661  (
    .ADR0(\openmips0/id0/reg2_o<7>6/O ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(N170),
    .ADR3(N171),
    .O(\openmips0/id0/reg2_o<7>66 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_0  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/DXMUX_7075 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_7059 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<0>/SRINV_7060 ),
    .O(\openmips0/ex_mem0/mem_wdata [0])
  );
  X_LUT4 #(
    .INIT ( 16'h1010 ),
    .LOC ( "SLICE_X64Y69" ))
  \openmips0/ex0/wdata_o<0>311  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR2(\openmips0/id_ex0/ex_alusel [0]),
    .ADR3(VCC),
    .O(\openmips0/N18_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hE0A0 ),
    .LOC ( "SLICE_X64Y69" ))
  \openmips0/ex0/wdata_o<6>  (
    .ADR0(N14_0),
    .ADR1(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR2(\openmips0/N18 ),
    .ADR3(\openmips0/N01 ),
    .O(\openmips0/ex_wdata_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_5  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_7245 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_7229 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<5>/SRINV_7230 ),
    .O(\openmips0/ex_mem0/mem_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X56Y70" ))
  \openmips0/ex0/wdata_o<3>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR1(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<3>_SW0/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_4  (
    .I(\openmips0/ex_mem0/mem_wdata<4>/DXMUX_7211 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<4>/CLKINV_7195 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<4>/SRINV_7196 ),
    .O(\openmips0/ex_mem0/mem_wdata [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_2  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/DXMUX_7143 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<2>/CLKINV_7127 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<2>/SRINV_7128 ),
    .O(\openmips0/ex_mem0/mem_wdata [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X58Y73" ))
  \openmips0/ex0/wdata_o<4>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR3(\openmips0/id_ex0/ex_aluop[1] ),
    .O(\openmips0/ex0/wdata_o<4>_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X56Y75" ))
  \openmips0/ex0/wdata_o<5>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[5] ),
    .O(\openmips0/ex0/wdata_o<5>_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X56Y75" ))
  \openmips0/ex0/wdata_o<5>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR1(\openmips0/N01 ),
    .ADR2(\openmips0/ex0/wdata_o<5>_SW0/O ),
    .ADR3(\openmips0/N18 ),
    .O(\openmips0/ex_wdata_o [5])
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X58Y73" ))
  \openmips0/ex0/wdata_o<4>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR1(\openmips0/N18 ),
    .ADR2(\openmips0/ex0/wdata_o<4>_SW0/O ),
    .ADR3(\openmips0/N01 ),
    .O(\openmips0/ex_wdata_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_3  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/DXMUX_7177 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_7161 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<3>/SRINV_7162 ),
    .O(\openmips0/ex_mem0/mem_wdata [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_6  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/DXMUX_7279 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<6>/CLKINV_7262 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<6>/SRINV_7263 ),
    .O(\openmips0/ex_mem0/mem_wdata [6])
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/ex0/wdata_o<7>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR1(\openmips0/N18 ),
    .ADR2(N12_0),
    .ADR3(\openmips0/N01 ),
    .O(\openmips0/ex_wdata_o [7])
  );
  X_LUT4 #(
    .INIT ( 16'h05A0 ),
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/ex0/wdata_o<0>1  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[1] ),
    .O(\openmips0/N01_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X56Y70" ))
  \openmips0/ex0/wdata_o<3>  (
    .ADR0(\openmips0/N18 ),
    .ADR1(\openmips0/N01 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR3(\openmips0/ex0/wdata_o<3>_SW0/O ),
    .O(\openmips0/ex_wdata_o [3])
  );
  X_LUT4 #(
    .INIT ( 16'h00A8 ),
    .LOC ( "SLICE_X62Y68" ))
  \openmips0/id0/reg1_o<0>111  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id_alusel_o<0>_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_9  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_7347 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_7331 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<9>/SRINV_7332 ),
    .O(\openmips0/ex_mem0/mem_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'h4100 ),
    .LOC ( "SLICE_X62Y68" ))
  \openmips0/regfile1/rdata1_and000047  (
    .ADR0(N173_0),
    .ADR1(\openmips0/id_wd_o<0>_0 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/id_alusel_o [0]),
    .O(\openmips0/regfile1/rdata1_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X64Y68" ))
  \openmips0/id0/reg2_o_and000017  (
    .ADR0(\openmips0/if_id0/id_inst[7] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_wd [1]),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o_and000017/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_7  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_7313 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_7296 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<7>/SRINV_7297 ),
    .O(\openmips0/ex_mem0/mem_wdata [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y78" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_7  (
    .I(\openmips0/regfile1/regs_6_7/DXMUX_9213 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_9202 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_9203 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINV_9204 ),
    .O(\openmips0/regfile1/regs_6_7_2503 )
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/id0/reg2_o<0>211  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id_aluop_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_0  (
    .I(\openmips0/id_ex0/ex_alusel<0>/DYMUX_7442 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_alusel<0>/CLKINV_7433 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_alusel<0>/SRINV_7434 ),
    .O(\openmips0/id_ex0/ex_alusel [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0022 ),
    .LOC ( "SLICE_X62Y72" ))
  \inst_rom0/inst<0>12  (
    .ADR0(\inst_rom0/N5 ),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst[0] )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y67" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_0  (
    .I(\openmips0/id_ex0/ex_aluop<1>/DYMUX_7400 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<1>/CLKINV_7389 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<1>/REVUSED_7401 ),
    .SRST(\openmips0/id_ex0/ex_aluop<1>/SRINV_7390 ),
    .O(\openmips0/id_ex0/ex_aluop[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X66Y69" ))
  \openmips0/ex0/wdata_o<9>_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR2(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<9>_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X66Y69" ))
  \openmips0/ex0/wdata_o<9>  (
    .ADR0(\openmips0/N01 ),
    .ADR1(\openmips0/N18 ),
    .ADR2(\openmips0/ex0/wdata_o<9>_SW0/O ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [9]),
    .O(\openmips0/ex_wdata_o [9])
  );
  X_LUT4 #(
    .INIT ( 16'h9000 ),
    .LOC ( "SLICE_X64Y68" ))
  \openmips0/id0/reg2_o_and000051_SW0  (
    .ADR0(\openmips0/id_ex0/ex_wd [0]),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/id_ex0/ex_alusel [0]),
    .ADR3(\openmips0/id0/reg2_o_and000017/O ),
    .O(N83)
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y67" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_1  (
    .I(\openmips0/id_ex0/ex_aluop<1>/DXMUX_7414 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<1>/CLKINV_7389 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<1>/REVUSED_7401 ),
    .SRST(\openmips0/id_ex0/ex_aluop<1>/SRINV_7390 ),
    .O(\openmips0/id_ex0/ex_aluop[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/id0/aluop_o<3>11  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/id0/aluop_o<3>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_11  (
    .I(\openmips0/if_id0/id_inst<12>/DYMUX_7589 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<12>/CLKINV_7580 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<12>/SRINV_7581 ),
    .O(\openmips0/if_id0/id_inst[11] )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_12  (
    .I(\openmips0/if_id0/id_inst<12>/DXMUX_7601 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<12>/CLKINV_7580 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<12>/SRINV_7581 ),
    .O(\openmips0/if_id0/id_inst[12] )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_7  (
    .I(\openmips0/if_id0/id_inst<7>/DXMUX_7563 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<7>/CLKINV_7540 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<7>/SRINV_7541 ),
    .O(\openmips0/if_id0/id_inst[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h5500 ),
    .LOC ( "SLICE_X55Y71" ))
  \openmips0/mem0/wdata_o<0>1  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [0]),
    .O(\openmips0/mem_wdata_o [0])
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X62Y72" ))
  \inst_rom0/inst<1>1  (
    .ADR0(\openmips0/pc_reg0/pc [0]),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(\inst_rom0/N5 ),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst[10] )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_6  (
    .I(\openmips0/if_id0/id_inst<7>/DYMUX_7551 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<7>/CLKINV_7540 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<7>/SRINV_7541 ),
    .O(\openmips0/if_id0/id_inst[6] )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_5  (
    .I(\openmips0/if_id0/id_inst<5>/DXMUX_7525 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<5>/CLKINV_7503 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<5>/SRINV_7504 ),
    .O(\openmips0/if_id0/id_inst[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h0C48 ),
    .LOC ( "SLICE_X63Y73" ))
  \inst_rom0/inst<12>1  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\inst_rom0/N5 ),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[12] )
  );
  X_LUT4 #(
    .INIT ( 16'h5500 ),
    .LOC ( "SLICE_X55Y71" ))
  \openmips0/mem0/wdata_o<1>1  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [1]),
    .O(\openmips0/mem_wdata_o [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0840 ),
    .LOC ( "SLICE_X67Y72" ))
  \inst_rom0/inst<7>1  (
    .ADR0(\openmips0/pc_reg0/pc [0]),
    .ADR1(\inst_rom0/N5 ),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h044C ),
    .LOC ( "SLICE_X63Y73" ))
  \inst_rom0/inst<14>1  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\inst_rom0/N5 ),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[11] )
  );
  X_LUT4 #(
    .INIT ( 16'h00A0 ),
    .LOC ( "SLICE_X64Y71" ))
  \inst_rom0/inst<1>11  (
    .ADR0(\inst_rom0/N5 ),
    .ADR1(VCC),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_0  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_7625 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_7614 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINV_7615 ),
    .O(\openmips0/mem_wb0/wb_wdata [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_2  (
    .I(\openmips0/if_id0/id_inst<5>/DYMUX_7512 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<5>/CLKINV_7503 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<5>/SRINV_7504 ),
    .O(\openmips0/if_id0/id_inst[2] )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_1  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_7639 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_7614 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINV_7615 ),
    .O(\openmips0/mem_wb0/wb_wdata [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_1  (
    .I(\openmips0/if_id0/id_inst<1>/DXMUX_7487 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<1>/CLKINV_7465 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<1>/SRINV_7466 ),
    .O(\openmips0/if_id0/id_inst[1] )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_0  (
    .I(\openmips0/if_id0/id_inst<1>/DYMUX_7475 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<1>/CLKINV_7465 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<1>/SRINV_7466 ),
    .O(\openmips0/if_id0/id_inst[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h00A2 ),
    .LOC ( "SLICE_X64Y71" ))
  \inst_rom0/inst<3>1  (
    .ADR0(\inst_rom0/N5 ),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h0C0C ),
    .LOC ( "SLICE_X67Y72" ))
  \inst_rom0/inst<0>111  (
    .ADR0(VCC),
    .ADR1(\inst_rom0/N5 ),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(VCC),
    .O(\inst[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h0A0A ),
    .LOC ( "SLICE_X54Y73" ))
  \openmips0/mem0/wdata_o<5>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [5]),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5050 ),
    .LOC ( "SLICE_X58Y68" ))
  \openmips0/mem0/wdata_o<7>1  (
    .ADR0(rst_IBUF_2415),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [7]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [7])
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X55Y72" ))
  \openmips0/mem0/wdata_o<2>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [2]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/mem_wdata_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_2  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DYMUX_7663 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_7652 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINV_7653 ),
    .O(\openmips0/mem_wb0/wb_wdata [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_5  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_7715 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_7690 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINV_7691 ),
    .O(\openmips0/mem_wb0/wb_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0F00 ),
    .LOC ( "SLICE_X58Y68" ))
  \openmips0/mem0/wdata_o<6>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_2415),
    .ADR3(\openmips0/ex_mem0/mem_wdata [6]),
    .O(\openmips0/mem_wdata_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_3  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_7677 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_7652 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINV_7653 ),
    .O(\openmips0/mem_wb0/wb_wdata [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_4  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DYMUX_7701 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_7690 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINV_7691 ),
    .O(\openmips0/mem_wb0/wb_wdata [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_6  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_7739 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_7728 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINV_7729 ),
    .O(\openmips0/mem_wb0/wb_wdata [6])
  );
  X_LUT4 #(
    .INIT ( 16'h00AA ),
    .LOC ( "SLICE_X55Y72" ))
  \openmips0/mem0/wdata_o<3>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_2415),
    .O(\openmips0/mem_wdata_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_7  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DXMUX_7753 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_7728 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINV_7729 ),
    .O(\openmips0/mem_wb0/wb_wdata [7])
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ),
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/mem0/wdata_o<8>1  (
    .ADR0(rst_IBUF_2415),
    .ADR1(\openmips0/ex_mem0/mem_wdata [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [8])
  );
  X_LUT4 #(
    .INIT ( 16'h0C0C ),
    .LOC ( "SLICE_X54Y73" ))
  \openmips0/mem0/wdata_o<4>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [4]),
    .ADR2(rst_IBUF_2415),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_8  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DYMUX_7779 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_7768 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINV_7769 ),
    .O(\openmips0/mem_wb0/wb_wdata [8])
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X75Y71" ))
  \openmips0/regfile1/mux14_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux14_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X71Y74" ))
  \openmips0/regfile1/readDataTemp1<9>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp1<9>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X55Y78" ))
  \openmips0/regfile1/readDataTemp2<1>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp2<1>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X59Y70" ))
  \openmips0/regfile1/readDataTemp2<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp2<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X67Y74" ))
  \openmips0/regfile1/readDataTemp2<9>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp2<9>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X59Y74" ))
  \openmips0/regfile1/readDataTemp2<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp2<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/readDataTemp1<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp1<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X67Y77" ))
  \openmips0/regfile1/mux22_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux22_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X59Y75" ))
  \openmips0/regfile1/mux16_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux16_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/readDataTemp2<10>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp2<10>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X61Y75" ))
  \openmips0/regfile1/mux27_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux27_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X73Y69" ))
  \openmips0/regfile1/mux18_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux18_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X61Y74" ))
  \openmips0/regfile1/readDataTemp2<5>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp2<5>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X57Y81" ))
  \openmips0/regfile1/mux25_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux25_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X73Y79" ))
  \openmips0/regfile1/mux19_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux19_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X63Y80" ))
  \openmips0/regfile1/readDataTemp2<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp2<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X63Y77" ))
  \openmips0/regfile1/mux26_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux26_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X63Y81" ))
  \openmips0/regfile1/mux28_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux28_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X65Y76" ))
  \openmips0/regfile1/readDataTemp2<7>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp2<7>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/readDataTemp1<10>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp1<10>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X73Y75" ))
  \openmips0/regfile1/mux2_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux2_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X69Y79" ))
  \openmips0/regfile1/mux3_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux3_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X69Y76" ))
  \openmips0/regfile1/readDataTemp1<13>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp1<13>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X69Y77" ))
  \openmips0/regfile1/mux4_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux4_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X69Y75" ))
  \openmips0/regfile1/mux6_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux6_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X69Y74" ))
  \openmips0/regfile1/readDataTemp1<15>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp1<15>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X55Y76" ))
  \openmips0/regfile1/readDataTemp1<1>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp1<1>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X73Y76" ))
  \openmips0/regfile1/readDataTemp1<14>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp1<14>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X73Y77" ))
  \openmips0/regfile1/mux5_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux5_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X59Y76" ))
  \openmips0/regfile1/readDataTemp1<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp1<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X59Y77" ))
  \openmips0/regfile1/mux_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X57Y79" ))
  \openmips0/regfile1/mux9_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux9_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X59Y78" ))
  \openmips0/regfile1/readDataTemp1<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp1<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X73Y70" ))
  \openmips0/regfile1/readDataTemp2<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp2<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X63Y75" ))
  \openmips0/regfile1/mux10_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux10_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X61Y81" ))
  \openmips0/regfile1/mux12_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux12_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X61Y80" ))
  \openmips0/regfile1/readDataTemp1<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp1<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X61Y77" ))
  \openmips0/regfile1/mux11_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux11_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X75Y76" ))
  \openmips0/regfile1/readDataTemp2<13>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp2<13>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X61Y76" ))
  \openmips0/regfile1/readDataTemp1<5>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp1<5>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/readDataTemp2<14>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp2<14>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X63Y78" ))
  \openmips0/regfile1/readDataTemp1<7>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp1<7>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X63Y79" ))
  \openmips0/regfile1/mux13_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux13_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X75Y77" ))
  \openmips0/regfile1/mux20_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux20_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X71Y73" ))
  \openmips0/regfile1/mux21_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux21_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X73Y71" ))
  \openmips0/regfile1/mux30_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux30_4_f5/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X67Y76" ))
  \openmips0/regfile1/readDataTemp2<15>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/readDataTemp2<15>/G )
  );
  X_BUF #(
    .LOC ( "PAD44" ))
  \register1<0>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_0_2474 ),
    .O(\register1<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  \register1<9>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_9_2526 ),
    .O(\register1<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \register1<2>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_2_2462 ),
    .O(\register1<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \register1<11>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_11_2426 ),
    .O(\register1<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \register1<13>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_13_2438 ),
    .O(\register1<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  \register1<12>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_12_2432 ),
    .O(\register1<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD54" ))
  \register1<8>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_8_2514 ),
    .O(\register1<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \register1<7>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_7_2508 ),
    .O(\register1<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \register1<14>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_14_2444 ),
    .O(\register1<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD43" ))
  \register1<1>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_1_2456 ),
    .O(\register1<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD42" ))
  \register1<3>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_3_2468 ),
    .O(\register1<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \register1<4>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_4_2481 ),
    .O(\register1<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \register1<5>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_5_2487 ),
    .O(\register1<5>/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X65Y77" ))
  \openmips0/regfile1/mux29_4_f5/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux29_4_f5/F )
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  \register1<10>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_10_2420 ),
    .O(\register1<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  \register1<6>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_6_2499 ),
    .O(\register1<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \register1<15>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_15_2450 ),
    .O(\register1<15>/O )
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

