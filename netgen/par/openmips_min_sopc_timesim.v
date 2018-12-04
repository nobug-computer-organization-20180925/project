////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: openmips_min_sopc_timesim.v
// /___/   /\     Timestamp: Wed Dec 05 04:13:52 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf openmips_min_sopc.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim openmips_min_sopc.ncd openmips_min_sopc_timesim.v 
// Device	: 3s1200efg320-4 (PRODUCTION 1.27 2013-10-13)
// Input file	: openmips_min_sopc.ncd
// Output file	: C:\Users\yangzehai\Desktop\computer_organization\openmips\netgen\par\openmips_min_sopc_timesim.v
// # of Modules	: 1
// Design Name	: openmips_min_sopc
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
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
  wire \openmips0/if_id0/id_inst[0] ;
  wire \openmips0/if_id0/id_inst[4] ;
  wire \openmips0/if_id0/id_inst[5] ;
  wire \openmips0/if_id0/id_inst[6] ;
  wire \openmips0/id0/N27 ;
  wire \openmips0/id0/imm<6>_0 ;
  wire \openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ;
  wire \openmips0/ex0/Madd_result_sum_cy[1] ;
  wire \openmips0/ex0/Madd_result_sum_cy[3] ;
  wire \openmips0/ex0/Madd_result_sum_cy[5] ;
  wire \openmips0/ex0/Madd_result_sum_cy[7] ;
  wire \openmips0/ex0/Madd_result_sum_cy[9] ;
  wire \openmips0/ex0/Madd_result_sum_cy[11] ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] ;
  wire clk_BUFGP;
  wire \openmips0/pc_reg0/ce_3615 ;
  wire \openmips0/id_branch_flag_o_0 ;
  wire \openmips0/reg1_addr<1>_0 ;
  wire rst_IBUF_3639;
  wire \openmips0/regfile1/regs_6_10_3640 ;
  wire \openmips0/if_id0/id_inst[8] ;
  wire \openmips0/regfile1/regs_7_10_3642 ;
  wire \openmips0/regfile1/regs_4_10_3643 ;
  wire \openmips0/regfile1/regs_5_10_3644 ;
  wire \openmips0/regfile1/mux1_3_f5 ;
  wire \openmips0/regfile1/mux1_4_f5 ;
  wire \openmips0/regfile1/regs_2_10_3648 ;
  wire \openmips0/regfile1/regs_3_10_3649 ;
  wire \openmips0/regfile1/regs_1_10_3650 ;
  wire \openmips0/regfile1/regs_6_11_3651 ;
  wire \openmips0/regfile1/regs_7_11_3652 ;
  wire \openmips0/regfile1/regs_4_11_3653 ;
  wire \openmips0/regfile1/regs_5_11_3654 ;
  wire \openmips0/regfile1/mux2_3_f5 ;
  wire \openmips0/regfile1/mux2_4_f5 ;
  wire \openmips0/regfile1/regs_2_11_3658 ;
  wire \openmips0/regfile1/regs_3_11_3659 ;
  wire \openmips0/regfile1/regs_1_11_3660 ;
  wire \openmips0/regfile1/regs_6_12_3661 ;
  wire \openmips0/regfile1/regs_7_12_3662 ;
  wire \openmips0/regfile1/regs_4_12_3663 ;
  wire \openmips0/regfile1/regs_5_12_3664 ;
  wire \openmips0/regfile1/mux3_3_f5 ;
  wire \openmips0/regfile1/mux3_4_f5 ;
  wire \openmips0/regfile1/regs_2_12_3668 ;
  wire \openmips0/regfile1/regs_3_12_3669 ;
  wire \openmips0/regfile1/regs_1_12_3670 ;
  wire \openmips0/regfile1/regs_6_13_3671 ;
  wire \openmips0/regfile1/regs_7_13_3672 ;
  wire \openmips0/regfile1/regs_4_13_3673 ;
  wire \openmips0/regfile1/regs_5_13_3674 ;
  wire \openmips0/regfile1/mux4_3_f5 ;
  wire \openmips0/regfile1/mux4_4_f5 ;
  wire \openmips0/regfile1/regs_2_13_3678 ;
  wire \openmips0/regfile1/regs_3_13_3679 ;
  wire \openmips0/regfile1/regs_1_13_3680 ;
  wire \openmips0/regfile1/regs_6_14_3681 ;
  wire \openmips0/regfile1/regs_7_14_3682 ;
  wire \openmips0/regfile1/regs_4_14_3683 ;
  wire \openmips0/regfile1/regs_5_14_3684 ;
  wire \openmips0/regfile1/mux5_3_f5 ;
  wire \openmips0/regfile1/mux5_4_f5 ;
  wire \openmips0/regfile1/regs_2_14_3688 ;
  wire \openmips0/regfile1/regs_3_14_3689 ;
  wire \openmips0/regfile1/regs_1_14_3690 ;
  wire \openmips0/regfile1/regs_6_15_3691 ;
  wire \openmips0/regfile1/regs_7_15_3692 ;
  wire \openmips0/regfile1/regs_4_15_3693 ;
  wire \openmips0/regfile1/regs_5_15_3694 ;
  wire \openmips0/regfile1/mux6_3_f5 ;
  wire \openmips0/regfile1/mux6_4_f5 ;
  wire \openmips0/regfile1/regs_2_15_3698 ;
  wire \openmips0/regfile1/regs_3_15_3699 ;
  wire \openmips0/regfile1/regs_1_15_3700 ;
  wire \openmips0/regfile1/regs_6_1_3701 ;
  wire \openmips0/regfile1/regs_7_1_3702 ;
  wire \openmips0/regfile1/regs_4_1_3703 ;
  wire \openmips0/regfile1/regs_5_1_3704 ;
  wire \openmips0/regfile1/mux7_3_f5 ;
  wire \openmips0/regfile1/mux7_4_f5 ;
  wire \openmips0/regfile1/regs_2_1_3708 ;
  wire \openmips0/regfile1/regs_3_1_3709 ;
  wire \openmips0/regfile1/regs_1_1_3710 ;
  wire \openmips0/regfile1/regs_6_2_3711 ;
  wire \openmips0/regfile1/regs_7_2_3712 ;
  wire \openmips0/regfile1/regs_4_2_3713 ;
  wire \openmips0/regfile1/regs_5_2_3714 ;
  wire \openmips0/regfile1/mux8_3_f5 ;
  wire \openmips0/regfile1/mux8_4_f5 ;
  wire \openmips0/regfile1/regs_2_2_3718 ;
  wire \openmips0/regfile1/regs_3_2_3719 ;
  wire \openmips0/regfile1/regs_1_2_3720 ;
  wire \openmips0/regfile1/regs_6_3_3721 ;
  wire \openmips0/regfile1/regs_7_3_3722 ;
  wire \openmips0/regfile1/regs_4_3_3723 ;
  wire \openmips0/regfile1/regs_5_3_3724 ;
  wire \openmips0/regfile1/mux9_3_f5 ;
  wire \openmips0/regfile1/mux9_4_f5 ;
  wire \openmips0/regfile1/regs_2_3_3728 ;
  wire \openmips0/regfile1/regs_3_3_3729 ;
  wire \openmips0/regfile1/regs_1_3_3730 ;
  wire \openmips0/regfile1/regs_6_0_3731 ;
  wire \openmips0/regfile1/regs_7_0_3732 ;
  wire \openmips0/regfile1/regs_4_0_3733 ;
  wire \openmips0/regfile1/regs_5_0_3734 ;
  wire \openmips0/regfile1/mux_3_f5 ;
  wire \openmips0/regfile1/mux_4_f5 ;
  wire \openmips0/regfile1/regs_2_0_3738 ;
  wire \openmips0/regfile1/regs_3_0_3739 ;
  wire \openmips0/regfile1/regs_1_0_3740 ;
  wire \openmips0/regfile1/regs_6_4_3741 ;
  wire \openmips0/regfile1/regs_7_4_3742 ;
  wire \openmips0/regfile1/regs_4_4_3743 ;
  wire \openmips0/regfile1/regs_5_4_3744 ;
  wire \openmips0/regfile1/mux10_3_f5 ;
  wire \openmips0/regfile1/mux10_4_f5 ;
  wire \openmips0/regfile1/regs_2_4_3748 ;
  wire \openmips0/regfile1/regs_3_4_3749 ;
  wire \openmips0/regfile1/regs_1_4_3750 ;
  wire \openmips0/regfile1/regs_6_5_3751 ;
  wire \openmips0/regfile1/regs_7_5_3752 ;
  wire \openmips0/regfile1/regs_4_5_3753 ;
  wire \openmips0/regfile1/regs_5_5_3754 ;
  wire \openmips0/regfile1/mux11_3_f5 ;
  wire \openmips0/regfile1/mux11_4_f5 ;
  wire \openmips0/regfile1/regs_2_5_3758 ;
  wire \openmips0/regfile1/regs_3_5_3759 ;
  wire \openmips0/regfile1/regs_1_5_3760 ;
  wire \openmips0/regfile1/regs_6_6_3761 ;
  wire \openmips0/regfile1/regs_7_6_3762 ;
  wire \openmips0/regfile1/regs_4_6_3763 ;
  wire \openmips0/regfile1/regs_5_6_3764 ;
  wire \openmips0/regfile1/mux12_3_f5 ;
  wire \openmips0/regfile1/mux12_4_f5 ;
  wire \openmips0/regfile1/regs_2_6_3768 ;
  wire \openmips0/regfile1/regs_3_6_3769 ;
  wire \openmips0/regfile1/regs_1_6_3770 ;
  wire \openmips0/regfile1/regs_6_7_3771 ;
  wire \openmips0/regfile1/regs_7_7_3772 ;
  wire \openmips0/regfile1/regs_4_7_3773 ;
  wire \openmips0/regfile1/regs_5_7_3774 ;
  wire \openmips0/regfile1/mux13_3_f5 ;
  wire \openmips0/regfile1/mux13_4_f5 ;
  wire \openmips0/regfile1/regs_2_7_3778 ;
  wire \openmips0/regfile1/regs_3_7_3779 ;
  wire \openmips0/regfile1/regs_1_7_3780 ;
  wire \openmips0/regfile1/regs_6_8_3781 ;
  wire \openmips0/regfile1/regs_7_8_3782 ;
  wire \openmips0/regfile1/regs_4_8_3783 ;
  wire \openmips0/regfile1/regs_5_8_3784 ;
  wire \openmips0/regfile1/mux14_3_f5 ;
  wire \openmips0/regfile1/mux14_4_f5 ;
  wire \openmips0/regfile1/regs_2_8_3788 ;
  wire \openmips0/regfile1/regs_3_8_3789 ;
  wire \openmips0/regfile1/regs_1_8_3790 ;
  wire \openmips0/regfile1/regs_6_9_3791 ;
  wire \openmips0/regfile1/regs_7_9_3792 ;
  wire \openmips0/regfile1/regs_4_9_3793 ;
  wire \openmips0/regfile1/regs_5_9_3794 ;
  wire \openmips0/regfile1/mux15_3_f5 ;
  wire \openmips0/regfile1/mux15_4_f5 ;
  wire \openmips0/regfile1/regs_2_9_3798 ;
  wire \openmips0/regfile1/regs_3_9_3799 ;
  wire \openmips0/regfile1/regs_1_9_3800 ;
  wire \openmips0/reg2_addr<1>_0 ;
  wire \openmips0/regfile1/mux16_3_f5 ;
  wire \openmips0/regfile1/mux16_4_f5 ;
  wire \openmips0/regfile1/readDataTemp2[0] ;
  wire \openmips0/regfile1/mux26_3_f5 ;
  wire \openmips0/regfile1/mux26_4_f5 ;
  wire \openmips0/regfile1/readDataTemp2[4] ;
  wire \openmips0/regfile1/mux27_3_f5 ;
  wire \openmips0/regfile1/mux27_4_f5 ;
  wire \openmips0/regfile1/readDataTemp2[5] ;
  wire \openmips0/id0/N37_0 ;
  wire \openmips0/if_id0/id_inst[13] ;
  wire \openmips0/if_id0/id_inst[15] ;
  wire \openmips0/if_id0/id_inst[12] ;
  wire \openmips0/if_id0/id_inst[11] ;
  wire \openmips0/id_ex0/ex_aluop[5] ;
  wire \openmips0/if_id0/id_inst[7] ;
  wire \openmips0/regfile1/mux18_5_0 ;
  wire \openmips0/regfile1/mux18_4_0 ;
  wire \openmips0/regfile1/mux18_4_f5 ;
  wire N179;
  wire \openmips0/id0/aluop_o<0>47_0 ;
  wire \openmips0/id_ex0/ex_aluop[0] ;
  wire \openmips0/regfile1/rdata2_and0000_0 ;
  wire \openmips0/regfile1/rdata2_cmp_eq0000 ;
  wire \openmips0/reg2_read ;
  wire N207;
  wire \openmips0/regfile1/mux24_5_0 ;
  wire \openmips0/regfile1/mux24_4_0 ;
  wire \openmips0/regfile1/mux24_4_f5 ;
  wire N164;
  wire \openmips0/regfile1/mux25_5_0 ;
  wire \openmips0/regfile1/mux25_4_0 ;
  wire \openmips0/regfile1/mux25_4_f5 ;
  wire N167;
  wire \openmips0/regfile1/mux20_5_0 ;
  wire \openmips0/regfile1/mux20_4_0 ;
  wire \openmips0/regfile1/mux20_4_f5 ;
  wire N182;
  wire \openmips0/regfile1/mux30_5_0 ;
  wire \openmips0/regfile1/mux30_4_0 ;
  wire \openmips0/regfile1/mux30_4_f5 ;
  wire N170;
  wire \openmips0/id_ex0/ex_alusel[2] ;
  wire \openmips0/regfile1/mux21_5_0 ;
  wire \openmips0/regfile1/mux21_4_0 ;
  wire \openmips0/regfile1/mux21_4_f5 ;
  wire N185;
  wire \openmips0/regfile1/mux23_5_0 ;
  wire \openmips0/regfile1/mux23_4_0 ;
  wire \openmips0/regfile1/mux23_4_f5 ;
  wire N161;
  wire \openmips0/regfile1/mux22_4_f5 ;
  wire \openmips0/regfile1/mux31_4_f5 ;
  wire \openmips0/regfile1/mux17_4_f5 ;
  wire \openmips0/regfile1/mux31_5_0 ;
  wire \openmips0/regfile1/mux31_4_0 ;
  wire N173;
  wire \openmips0/regfile1/mux19_3_f5 ;
  wire \openmips0/regfile1/mux19_4_f5 ;
  wire \openmips0/regfile1/mux28_3_f5 ;
  wire \openmips0/regfile1/mux28_4_f5 ;
  wire \openmips0/regfile1/mux29_3_f5 ;
  wire \openmips0/regfile1/mux29_4_f5 ;
  wire N283;
  wire N285;
  wire \openmips0/regfile1/mux17_5_0 ;
  wire \openmips0/regfile1/mux17_4_0 ;
  wire N176;
  wire \openmips0/regfile1/mux22_5_0 ;
  wire \openmips0/regfile1/mux22_4_0 ;
  wire N188;
  wire \openmips0/regfile1/rdata1_and000013_0 ;
  wire \openmips0/regfile1/rdata1_and000040 ;
  wire N127_0;
  wire \openmips0/regfile1/N0 ;
  wire \openmips0/reg1_read ;
  wire \openmips0/regfile1/rdata1_cmp_eq0000 ;
  wire \openmips0/id0/N31_0 ;
  wire \openmips0/id0/aluop_o<6>_0 ;
  wire N228_0;
  wire N145_0;
  wire N279_0;
  wire \openmips0/id0/reg1_o_and000155_SW0/O ;
  wire \openmips0/ex_mem0/mem_wreg_3893 ;
  wire \openmips0/id0/reg1_o_and000140_0 ;
  wire \openmips0/id0/reg1_o_and0001_0 ;
  wire \openmips0/id0/wreg_o1_SW0/O ;
  wire \openmips0/if_id0/id_inst_4_1_3897 ;
  wire \openmips0/mem_wdata_o<0>_0 ;
  wire \openmips0/ex_wdata_o<0>_0 ;
  wire \openmips0/id0/reg1_o<0>1 ;
  wire \openmips0/id0/N33_0 ;
  wire \openmips0/id0/reg1_o_and000013_0 ;
  wire \openmips0/id0/reg1_o_and000040_0 ;
  wire \openmips0/regfile1/rdata1_and0000 ;
  wire \openmips0/id0/reg1_o<0>9_0 ;
  wire \openmips0/id0/N26 ;
  wire N50_0;
  wire \openmips0/id0/reg2_o<0>6_0 ;
  wire \openmips0/mem_wdata_o<8>_0 ;
  wire \openmips0/id0/reg2_o_and000113_3911 ;
  wire \openmips0/id0/reg2_o_and000140_3912 ;
  wire \openmips0/id0/reg2_o<8>3_0 ;
  wire N44;
  wire \openmips0/id0/aluop_o_cmp_eq0002 ;
  wire \openmips0/id_ex0/ex_aluop[1] ;
  wire N123;
  wire N273_0;
  wire \openmips0/id0/reg1_o_and0000 ;
  wire \openmips0/regfile1/N2 ;
  wire \openmips0/id0/reg1_o<1>12_0 ;
  wire \openmips0/id0/reg1_o<0>21_0 ;
  wire \openmips0/id0/reg1_o<2>12_0 ;
  wire \openmips0/id0/N49 ;
  wire \openmips0/id0/reg1_o<3>12/O ;
  wire \openmips0/id0/imm<4>_0 ;
  wire \openmips0/id0/reg1_o<4>12/O ;
  wire \openmips0/id0/imm<5>_0 ;
  wire \openmips0/id0/reg1_o<5>12/O ;
  wire \openmips0/mem_wdata_o<12>_0 ;
  wire \openmips0/mem_wd_o<2>_0 ;
  wire \openmips0/mem_wd_o<1>_0 ;
  wire \openmips0/id0/reg2_o<12>2_0 ;
  wire N192_0;
  wire \openmips0/id0/reg2_o<12>7_SW0/O ;
  wire N295_0;
  wire \openmips0/id0/reg2_o<12>7_0 ;
  wire \openmips0/id0/reg2_o_and0000 ;
  wire \openmips0/id0/reg2_o_and000013_3948 ;
  wire \openmips0/id0/reg2_o_and000040_0 ;
  wire \openmips0/id0/reg2_read_o26_0 ;
  wire \openmips0/id0/N32_0 ;
  wire \openmips0/ex_wdata_o<2>_0 ;
  wire \openmips0/id0/N39 ;
  wire \openmips0/id0/reg2_o<2>30/O ;
  wire \openmips0/mem_wdata_o<2>_0 ;
  wire N203_0;
  wire \openmips0/id0/reg2_o_and0001 ;
  wire \openmips0/ex_wdata_o<3>_0 ;
  wire \openmips0/id0/reg2_o<3>30/O ;
  wire \openmips0/mem_wdata_o<3>_0 ;
  wire N205_0;
  wire \openmips0/id0/reg2_o<5>13_0 ;
  wire \openmips0/mem_wdata_o<5>_0 ;
  wire \openmips0/id0/reg2_o<5>9/O ;
  wire N74_0;
  wire \openmips0/id0/reg2_o<5>34_0 ;
  wire \openmips0/id_ex0/ex_wreg_3967 ;
  wire \openmips0/id0/reg2_o<5>45_0 ;
  wire \openmips0/id0/reg2_o<5>62_SW0/O ;
  wire \openmips0/ex0/N19_0 ;
  wire N97_0;
  wire \openmips0/ex_wdata_o<6>_0 ;
  wire \openmips0/id0/reg2_o<6>47/O ;
  wire \openmips0/mem_wdata_o<6>_0 ;
  wire N275_0;
  wire \openmips0/ex_wdata_o<8>_0 ;
  wire \openmips0/id0/reg2_o<8>15/O ;
  wire N214_0;
  wire \openmips0/ex_wdata_o<7>_0 ;
  wire \openmips0/id0/reg2_o<7>47/O ;
  wire \openmips0/mem_wdata_o<7>_0 ;
  wire N277_0;
  wire \openmips0/ex_wdata_o<9>_0 ;
  wire \openmips0/id0/reg2_o<9>15/O ;
  wire \openmips0/id0/reg2_o<9>3_0 ;
  wire N216_0;
  wire \openmips0/ex_wdata_o<1>_0 ;
  wire \openmips0/id0/reg1_o<1>13_3990 ;
  wire \openmips0/id0/reg1_o<6>22_SW0/O ;
  wire N281_0;
  wire N231_0;
  wire \openmips0/id0/reg1_o<7>22_SW0/O ;
  wire N129_0;
  wire \openmips0/id0/reg1_o<8>10_SW0/O ;
  wire N131_0;
  wire \openmips0/id0/reg1_o<9>10_SW0/O ;
  wire \openmips0/ex_wdata_o<10>_0 ;
  wire \openmips0/id0/reg2_o<10>15/O ;
  wire \openmips0/id0/reg2_o<10>3_0 ;
  wire N218_0;
  wire \openmips0/ex_wdata_o<11>_0 ;
  wire \openmips0/id0/reg2_o<11>15/O ;
  wire \openmips0/id0/reg2_o<11>3_0 ;
  wire N220_0;
  wire \openmips0/id0/N35 ;
  wire \openmips0/ex_wdata_o<13>_0 ;
  wire \openmips0/id0/reg2_o<13>15/O ;
  wire \openmips0/id0/reg2_o<13>3_0 ;
  wire N222_0;
  wire \openmips0/ex_wdata_o<14>_0 ;
  wire \openmips0/id0/reg2_o<14>15/O ;
  wire \openmips0/id0/reg2_o<14>3_0 ;
  wire N224_0;
  wire \openmips0/ex_wdata_o<15>_0 ;
  wire \openmips0/id0/reg2_o<15>15/O ;
  wire \openmips0/id0/reg2_o<15>3_0 ;
  wire N226_0;
  wire \openmips0/id0/reg2_o<0>16/O ;
  wire N133_0;
  wire \openmips0/id0/reg1_o<10>10_SW0/O ;
  wire N135_0;
  wire \openmips0/id0/reg1_o<11>10_SW0/O ;
  wire \openmips0/ex_wdata_o<4>_0 ;
  wire \openmips0/id0/reg2_o<4>103_SW0/O ;
  wire N201_0;
  wire N200_0;
  wire \openmips0/id0/reg2_o<4>10_0 ;
  wire N137_0;
  wire \openmips0/ex_wdata_o<12>_0 ;
  wire \openmips0/id0/reg1_o<12>10_SW0/O ;
  wire N139_0;
  wire \openmips0/id0/reg1_o<13>10_SW0/O ;
  wire N141_0;
  wire \openmips0/id0/reg1_o<14>10_SW0/O ;
  wire N143_0;
  wire \openmips0/id0/reg1_o<15>10_SW0/O ;
  wire N83_0;
  wire \openmips0/id0/reg1_o<0>15_SW0/O ;
  wire \openmips0/ex0/wdata_o<5>16_4054 ;
  wire \openmips0/ex0/N171 ;
  wire \openmips0/ex0/N20 ;
  wire \openmips0/ex0/wdata_o<0>16_4057 ;
  wire \openmips0/ex0/wdata_o<0>8_0 ;
  wire \openmips0/ex0/N161 ;
  wire \openmips0/id_ex0/ex_aluop[2] ;
  wire N46_0;
  wire \openmips0/ex0/wdata_o<2>16_0 ;
  wire N243_0;
  wire \openmips0/ex0/wdata_o<0>3125_0 ;
  wire \openmips0/ex0/wdata_o<4>21_0 ;
  wire \openmips0/ex0/wdata_o<6>16_0 ;
  wire \openmips0/ex0/wdata_o<6>21/O ;
  wire \openmips0/ex0/wdata_o<7>16_0 ;
  wire \openmips0/ex0/wdata_o<7>21/O ;
  wire \openmips0/ex0/wdata_o<8>16_0 ;
  wire \openmips0/ex0/wdata_o<8>21/O ;
  wire \openmips0/ex0/wdata_o<9>16_0 ;
  wire \openmips0/ex0/wdata_o<9>21/O ;
  wire \openmips0/ex0/wdata_o<12>16_0 ;
  wire \openmips0/id0/reg2_o<12>31_0 ;
  wire \openmips0/ex0/wdata_o<12>34_SW0/O ;
  wire N212_0;
  wire \openmips0/mem_wdata_o<1>_0 ;
  wire \openmips0/id0/reg2_o<1>6_0 ;
  wire N198_0;
  wire \openmips0/id0/reg2_o<2>24_SW1/O ;
  wire \openmips0/id0/reg2_o<10>15_SW0_SW1/O ;
  wire \openmips0/id0/reg2_o<3>24_SW1/O ;
  wire \openmips0/id0/reg2_o<11>15_SW0_SW1/O ;
  wire \openmips0/ex0/wdata_o<10>16_0 ;
  wire \openmips0/ex0/wdata_o<10>21/O ;
  wire \openmips0/ex0/wdata_o<11>16_0 ;
  wire \openmips0/ex0/wdata_o<11>21/O ;
  wire \openmips0/ex0/wdata_o<12>21_4098 ;
  wire \openmips0/id0/reg2_o<13>15_SW0_SW1/O ;
  wire \openmips0/ex0/wdata_o<13>16_0 ;
  wire \openmips0/ex0/wdata_o<13>21/O ;
  wire \openmips0/ex0/wdata_o<14>16_0 ;
  wire \openmips0/ex0/wdata_o<14>21/O ;
  wire \openmips0/ex0/wdata_o<15>16_0 ;
  wire \openmips0/ex0/wdata_o<15>21/O ;
  wire \openmips0/ex0/wdata_o<0>527/O ;
  wire N291_0;
  wire \openmips0/id0/reg2_o<14>15_SW0_SW1/O ;
  wire \openmips0/id0/reg2_o<15>15_SW0_SW1/O ;
  wire \openmips0/id0/reg2_o<8>15_SW0_SW1/O ;
  wire \openmips0/id0/reg2_o<9>15_SW0_SW1/O ;
  wire \openmips0/id_ex0/ex_aluop[6] ;
  wire \openmips0/id_ex0/ex_aluop[3] ;
  wire N162_0;
  wire N234_0;
  wire \openmips0/id0/imm<7>_0 ;
  wire \openmips0/regfile1/rdata2_and000013_0 ;
  wire \openmips0/id0/reg2_read_o26_SW0/O ;
  wire \openmips0/regfile1/rdata2_and000040_0 ;
  wire N157_0;
  wire \openmips0/id_ex0/ex_alusel[0] ;
  wire N14;
  wire \openmips0/mem_wdata_o<4>_0 ;
  wire \openmips0/mem_wdata_o<9>_0 ;
  wire \openmips0/mem_wb0/wb_wreg_4143 ;
  wire \openmips0/mem_wdata_o<11>_0 ;
  wire \openmips0/mem_wdata_o<10>_0 ;
  wire \openmips0/mem_wdata_o<13>_0 ;
  wire \openmips0/mem_wdata_o<15>_0 ;
  wire \openmips0/mem_wdata_o<14>_0 ;
  wire \openmips0/ex0/wdata_o<1>16_0 ;
  wire \openmips0/ex0/wdata_o<1>21_0 ;
  wire \openmips0/ex0/wdata_o<3>16_0 ;
  wire \openmips0/ex0/wdata_o<3>21_0 ;
  wire \openmips0/ex0/wdata_o<2>21_0 ;
  wire \openmips0/ex0/wdata_o<5>21_0 ;
  wire \openmips0/ex0/wdata_o<4>16_0 ;
  wire \openmips0/ex_wdata_o<5>_0 ;
  wire \openmips0/regfile1/regs_2_not0001_0 ;
  wire \openmips0/regfile1/regs_1_not0001_0 ;
  wire \openmips0/regfile1/regs_4_not0001_0 ;
  wire \openmips0/regfile1/regs_3_not0001_0 ;
  wire N32_0;
  wire \openmips0/regfile1/regs_5_not0001_0 ;
  wire \openmips0/regfile1/regs_6_not0001_0 ;
  wire \openmips0/regfile1/regs_7_not0001_0 ;
  wire \openmips0/id0/N51_0 ;
  wire \openmips0/id0/N52 ;
  wire N01;
  wire \openmips0/id0/aluop_o_cmp_eq0007 ;
  wire N9;
  wire N40;
  wire N289;
  wire N287;
  wire \openmips0/if_id0/id_inst_6_1_4180 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/XORF_4215 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4214 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CY0F_4213 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_4205 ;
  wire \openmips0/id0/Madd_inst_b_address_addsub0000_lut[0] ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/BXINV_4203 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/XORG_4201 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_4200 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/LOGIC_ZERO_4198 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_4189 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/G ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/XORF_4254 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4253 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4252 ;
  wire \openmips0/id0/Madd_inst_b_address_addsub0000_lut[2] ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/XORG_4242 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4240 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4239 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4238 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4237 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4236 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4235 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4234 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4226 ;
  wire \openmips0/id0/Madd_inst_b_address_addsub0000_lut[3] ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/XORF_4293 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4292 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4291 ;
  wire \openmips0/id0/Madd_inst_b_address_addsub0000_lut[4] ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/XORG_4281 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4279 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4278 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4277 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4276 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4275 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4274 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4273 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4265 ;
  wire \openmips0/id0/Madd_inst_b_address_addsub0000_lut[5] ;
  wire \openmips0/id0/inst_b_address_addsub0000<6>/XORF_4320 ;
  wire \openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_4319 ;
  wire \openmips0/id0/Madd_inst_b_address_addsub0000_lut[6] ;
  wire \openmips0/ex0/result_sum<0>/XORF_4356 ;
  wire \openmips0/ex0/result_sum<0>/CYINIT_4355 ;
  wire \openmips0/ex0/result_sum<0>/CY0F_4354 ;
  wire \openmips0/ex0/result_sum<0>/CYSELF_4348 ;
  wire \openmips0/ex0/result_sum<0>/BXINV_4346 ;
  wire \openmips0/ex0/result_sum<0>/XORG_4344 ;
  wire \openmips0/ex0/result_sum<0>/CYMUXG_4343 ;
  wire \openmips0/ex0/Madd_result_sum_cy[0] ;
  wire \openmips0/ex0/result_sum<0>/CY0G_4341 ;
  wire \openmips0/ex0/result_sum<0>/CYSELG_4335 ;
  wire \openmips0/ex0/result_sum<2>/XORF_4395 ;
  wire \openmips0/ex0/result_sum<2>/CYINIT_4394 ;
  wire \openmips0/ex0/result_sum<2>/CY0F_4393 ;
  wire \openmips0/ex0/result_sum<2>/XORG_4385 ;
  wire \openmips0/ex0/Madd_result_sum_cy[2] ;
  wire \openmips0/ex0/result_sum<2>/CYSELF_4383 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXFAST_4382 ;
  wire \openmips0/ex0/result_sum<2>/CYAND_4381 ;
  wire \openmips0/ex0/result_sum<2>/FASTCARRY_4380 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXG2_4379 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXF2_4378 ;
  wire \openmips0/ex0/result_sum<2>/CY0G_4377 ;
  wire \openmips0/ex0/result_sum<2>/CYSELG_4371 ;
  wire \openmips0/ex0/result_sum<4>/XORF_4434 ;
  wire \openmips0/ex0/result_sum<4>/CYINIT_4433 ;
  wire \openmips0/ex0/result_sum<4>/CY0F_4432 ;
  wire \openmips0/ex0/result_sum<4>/XORG_4424 ;
  wire \openmips0/ex0/Madd_result_sum_cy[4] ;
  wire \openmips0/ex0/result_sum<4>/CYSELF_4422 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXFAST_4421 ;
  wire \openmips0/ex0/result_sum<4>/CYAND_4420 ;
  wire \openmips0/ex0/result_sum<4>/FASTCARRY_4419 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXG2_4418 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXF2_4417 ;
  wire \openmips0/ex0/result_sum<4>/CY0G_4416 ;
  wire \openmips0/ex0/result_sum<4>/CYSELG_4410 ;
  wire \openmips0/ex0/result_sum<6>/XORF_4473 ;
  wire \openmips0/ex0/result_sum<6>/CYINIT_4472 ;
  wire \openmips0/ex0/result_sum<6>/CY0F_4471 ;
  wire \openmips0/ex0/result_sum<6>/XORG_4463 ;
  wire \openmips0/ex0/Madd_result_sum_cy[6] ;
  wire \openmips0/ex0/result_sum<6>/CYSELF_4461 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXFAST_4460 ;
  wire \openmips0/ex0/result_sum<6>/CYAND_4459 ;
  wire \openmips0/ex0/result_sum<6>/FASTCARRY_4458 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXG2_4457 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXF2_4456 ;
  wire \openmips0/ex0/result_sum<6>/CY0G_4455 ;
  wire \openmips0/ex0/result_sum<6>/CYSELG_4449 ;
  wire \openmips0/ex0/result_sum<8>/XORF_4512 ;
  wire \openmips0/ex0/result_sum<8>/CYINIT_4511 ;
  wire \openmips0/ex0/result_sum<8>/CY0F_4510 ;
  wire \openmips0/ex0/result_sum<8>/XORG_4502 ;
  wire \openmips0/ex0/Madd_result_sum_cy[8] ;
  wire \openmips0/ex0/result_sum<8>/CYSELF_4500 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXFAST_4499 ;
  wire \openmips0/ex0/result_sum<8>/CYAND_4498 ;
  wire \openmips0/ex0/result_sum<8>/FASTCARRY_4497 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXG2_4496 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXF2_4495 ;
  wire \openmips0/ex0/result_sum<8>/CY0G_4494 ;
  wire \openmips0/ex0/result_sum<8>/CYSELG_4488 ;
  wire \openmips0/ex0/result_sum<10>/XORF_4551 ;
  wire \openmips0/ex0/result_sum<10>/CYINIT_4550 ;
  wire \openmips0/ex0/result_sum<10>/CY0F_4549 ;
  wire \openmips0/ex0/result_sum<10>/XORG_4541 ;
  wire \openmips0/ex0/Madd_result_sum_cy[10] ;
  wire \openmips0/ex0/result_sum<10>/CYSELF_4539 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXFAST_4538 ;
  wire \openmips0/ex0/result_sum<10>/CYAND_4537 ;
  wire \openmips0/ex0/result_sum<10>/FASTCARRY_4536 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXG2_4535 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXF2_4534 ;
  wire \openmips0/ex0/result_sum<10>/CY0G_4533 ;
  wire \openmips0/ex0/result_sum<10>/CYSELG_4527 ;
  wire \openmips0/ex0/result_sum<12>/XORF_4590 ;
  wire \openmips0/ex0/result_sum<12>/CYINIT_4589 ;
  wire \openmips0/ex0/result_sum<12>/CY0F_4588 ;
  wire \openmips0/ex0/result_sum<12>/XORG_4580 ;
  wire \openmips0/ex0/Madd_result_sum_cy[12] ;
  wire \openmips0/ex0/result_sum<12>/CYSELF_4578 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXFAST_4577 ;
  wire \openmips0/ex0/result_sum<12>/CYAND_4576 ;
  wire \openmips0/ex0/result_sum<12>/FASTCARRY_4575 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXG2_4574 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXF2_4573 ;
  wire \openmips0/ex0/result_sum<12>/CY0G_4572 ;
  wire \openmips0/ex0/result_sum<12>/CYSELG_4566 ;
  wire \openmips0/ex0/result_sum<14>/XORF_4621 ;
  wire \openmips0/ex0/result_sum<14>/CYINIT_4620 ;
  wire \openmips0/ex0/result_sum<14>/CY0F_4619 ;
  wire \openmips0/ex0/result_sum<14>/CYSELF_4613 ;
  wire \openmips0/ex0/result_sum<14>/XORG_4610 ;
  wire \openmips0/ex0/Madd_result_sum_cy[14] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_4657 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_4656 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4655 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_4646 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/F ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_4644 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_4642 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_4641 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_4639 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_4630 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_4695 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4694 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_4683 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4681 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_4680 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_4679 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_4678 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_4677 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_4676 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4675 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4666 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_4733 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4732 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_4721 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4719 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_4718 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_4717 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_4716 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_4715 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_4714 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4713 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4704 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_4771 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4770 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_4759 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4757 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_4756 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_4755 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_4754 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_4753 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_4752 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4751 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4742 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_4809 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4808 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_4797 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4795 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_4794 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_4793 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_4792 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_4791 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_4790 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4789 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4780 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_4847 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4846 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_4835 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4833 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_4832 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_4831 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_4830 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_4829 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_4828 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4827 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4818 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_4885 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4884 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_4873 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4871 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_4870 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_4869 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_4868 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_4867 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_4866 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4865 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4856 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_4916 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_4915 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4914 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_4905 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_4902 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] ;
  wire \openmips0/pc_reg0/pc<0>/DXMUX_4962 ;
  wire \openmips0/pc_reg0/pc<0>/XORF_4960 ;
  wire \openmips0/pc_reg0/pc<0>/CYINIT_4959 ;
  wire \openmips0/pc_reg0/pc<0>/CYSELF_4952 ;
  wire \openmips0/pc_reg0/pc<0>/DYMUX_4945 ;
  wire \openmips0/pc_reg0/pc<0>/XORG_4943 ;
  wire \openmips0/pc_reg0/pc<0>/CYMUXG_4942 ;
  wire \openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4940 ;
  wire \openmips0/pc_reg0/pc<0>/CYSELG_4933 ;
  wire \openmips0/pc_reg0/pc<0>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<0>/CLKINV_4930 ;
  wire \openmips0/pc_reg0/pc<2>/DXMUX_5014 ;
  wire \openmips0/pc_reg0/pc<2>/XORF_5012 ;
  wire \openmips0/pc_reg0/pc<2>/CYINIT_5011 ;
  wire \openmips0/pc_reg0/pc<2>/DYMUX_4999 ;
  wire \openmips0/pc_reg0/pc<2>/XORG_4997 ;
  wire \openmips0/pc_reg0/pc<2>/CYSELF_4995 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXFAST_4994 ;
  wire \openmips0/pc_reg0/pc<2>/CYAND_4993 ;
  wire \openmips0/pc_reg0/pc<2>/FASTCARRY_4992 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXG2_4991 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXF2_4990 ;
  wire \openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4989 ;
  wire \openmips0/pc_reg0/pc<2>/CYSELG_4982 ;
  wire \openmips0/pc_reg0/pc<2>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<2>/CLKINV_4979 ;
  wire \openmips0/pc_reg0/pc<4>/DXMUX_5066 ;
  wire \openmips0/pc_reg0/pc<4>/XORF_5064 ;
  wire \openmips0/pc_reg0/pc<4>/CYINIT_5063 ;
  wire \openmips0/pc_reg0/pc<4>/DYMUX_5051 ;
  wire \openmips0/pc_reg0/pc<4>/XORG_5049 ;
  wire \openmips0/pc_reg0/pc<4>/CYSELF_5047 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXFAST_5046 ;
  wire \openmips0/pc_reg0/pc<4>/CYAND_5045 ;
  wire \openmips0/pc_reg0/pc<4>/FASTCARRY_5044 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXG2_5043 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXF2_5042 ;
  wire \openmips0/pc_reg0/pc<4>/LOGIC_ZERO_5041 ;
  wire \openmips0/pc_reg0/pc<4>/CYSELG_5034 ;
  wire \openmips0/pc_reg0/pc<4>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<4>/CLKINV_5031 ;
  wire \openmips0/pc_reg0/pc<6>/DXMUX_5090 ;
  wire \openmips0/pc_reg0/pc<6>/XORF_5088 ;
  wire \openmips0/pc_reg0/pc<6>/CYINIT_5087 ;
  wire \openmips0/pc_reg0/pc<6>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<6>/CLKINV_5078 ;
  wire \openmips0/id0/inst_b_address<0>/XORF_5129 ;
  wire \openmips0/id0/inst_b_address<0>/LOGIC_ZERO_5128 ;
  wire \openmips0/id0/inst_b_address<0>/CYINIT_5127 ;
  wire \openmips0/id0/inst_b_address<0>/CYSELF_5118 ;
  wire \openmips0/id0/inst_b_address<0>/F ;
  wire \openmips0/id0/inst_b_address<0>/BXINV_5116 ;
  wire \openmips0/id0/inst_b_address<0>/XORG_5114 ;
  wire \openmips0/id0/inst_b_address<0>/CYMUXG_5113 ;
  wire \openmips0/id0/inst_b_address<0>/LOGIC_ONE_5111 ;
  wire \openmips0/id0/inst_b_address<0>/CYSELG_5102 ;
  wire \openmips0/id0/inst_b_address<2>/XORF_5167 ;
  wire \openmips0/id0/inst_b_address<2>/CYINIT_5166 ;
  wire \openmips0/id0/inst_b_address<2>/XORG_5155 ;
  wire \openmips0/id0/inst_b_address<2>/CYSELF_5153 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXFAST_5152 ;
  wire \openmips0/id0/inst_b_address<2>/CYAND_5151 ;
  wire \openmips0/id0/inst_b_address<2>/FASTCARRY_5150 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXG2_5149 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXF2_5148 ;
  wire \openmips0/id0/inst_b_address<2>/LOGIC_ONE_5147 ;
  wire \openmips0/id0/inst_b_address<2>/CYSELG_5138 ;
  wire \openmips0/id0/inst_b_address<4>/XORF_5205 ;
  wire \openmips0/id0/inst_b_address<4>/CYINIT_5204 ;
  wire \openmips0/id0/inst_b_address<4>/XORG_5193 ;
  wire \openmips0/id0/inst_b_address<4>/CYSELF_5191 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXFAST_5190 ;
  wire \openmips0/id0/inst_b_address<4>/CYAND_5189 ;
  wire \openmips0/id0/inst_b_address<4>/FASTCARRY_5188 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXG2_5187 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXF2_5186 ;
  wire \openmips0/id0/inst_b_address<4>/LOGIC_ONE_5185 ;
  wire \openmips0/id0/inst_b_address<4>/CYSELG_5176 ;
  wire \openmips0/id0/inst_b_address<6>/XORF_5220 ;
  wire \openmips0/id0/inst_b_address<6>/CYINIT_5219 ;
  wire \openmips0/regfile1/readDataTemp1<10>/F5MUX_5252 ;
  wire \openmips0/regfile1/mux1_4_5250 ;
  wire \openmips0/regfile1/readDataTemp1<10>/BXINV_5245 ;
  wire \openmips0/regfile1/readDataTemp1<10>/F6MUX_5243 ;
  wire \openmips0/regfile1/mux1_5_5241 ;
  wire \openmips0/regfile1/readDataTemp1<10>/BYINV_5236 ;
  wire \openmips0/regfile1/mux1_4_f5/F5MUX_5276 ;
  wire \openmips0/regfile1/mux1_51_5274 ;
  wire \openmips0/regfile1/mux1_4_f5/BXINV_5269 ;
  wire \openmips0/regfile1/mux1_6_5267 ;
  wire \openmips0/regfile1/readDataTemp1<11>/F5MUX_5307 ;
  wire \openmips0/regfile1/mux2_4_5305 ;
  wire \openmips0/regfile1/readDataTemp1<11>/BXINV_5300 ;
  wire \openmips0/regfile1/readDataTemp1<11>/F6MUX_5298 ;
  wire \openmips0/regfile1/mux2_5_5296 ;
  wire \openmips0/regfile1/readDataTemp1<11>/BYINV_5291 ;
  wire \openmips0/regfile1/mux2_4_f5/F5MUX_5331 ;
  wire \openmips0/regfile1/mux2_51_5329 ;
  wire \openmips0/regfile1/mux2_4_f5/BXINV_5324 ;
  wire \openmips0/regfile1/mux2_6_5322 ;
  wire \openmips0/regfile1/readDataTemp1<12>/F5MUX_5362 ;
  wire \openmips0/regfile1/mux3_4_5360 ;
  wire \openmips0/regfile1/readDataTemp1<12>/BXINV_5355 ;
  wire \openmips0/regfile1/readDataTemp1<12>/F6MUX_5353 ;
  wire \openmips0/regfile1/mux3_5_5351 ;
  wire \openmips0/regfile1/readDataTemp1<12>/BYINV_5346 ;
  wire \openmips0/regfile1/mux3_4_f5/F5MUX_5386 ;
  wire \openmips0/regfile1/mux3_51_5384 ;
  wire \openmips0/regfile1/mux3_4_f5/BXINV_5379 ;
  wire \openmips0/regfile1/mux3_6_5377 ;
  wire \openmips0/regfile1/readDataTemp1<13>/F5MUX_5417 ;
  wire \openmips0/regfile1/mux4_4_5415 ;
  wire \openmips0/regfile1/readDataTemp1<13>/BXINV_5410 ;
  wire \openmips0/regfile1/readDataTemp1<13>/F6MUX_5408 ;
  wire \openmips0/regfile1/mux4_5_5406 ;
  wire \openmips0/regfile1/readDataTemp1<13>/BYINV_5401 ;
  wire \openmips0/regfile1/mux4_4_f5/F5MUX_5441 ;
  wire \openmips0/regfile1/mux4_51_5439 ;
  wire \openmips0/regfile1/mux4_4_f5/BXINV_5434 ;
  wire \openmips0/regfile1/mux4_6_5432 ;
  wire \openmips0/regfile1/readDataTemp1<14>/F5MUX_5472 ;
  wire \openmips0/regfile1/mux5_4_5470 ;
  wire \openmips0/regfile1/readDataTemp1<14>/BXINV_5465 ;
  wire \openmips0/regfile1/readDataTemp1<14>/F6MUX_5463 ;
  wire \openmips0/regfile1/mux5_5_5461 ;
  wire \openmips0/regfile1/readDataTemp1<14>/BYINV_5456 ;
  wire \openmips0/regfile1/mux5_4_f5/F5MUX_5496 ;
  wire \openmips0/regfile1/mux5_51_5494 ;
  wire \openmips0/regfile1/mux5_4_f5/BXINV_5489 ;
  wire \openmips0/regfile1/mux5_6_5487 ;
  wire \openmips0/regfile1/readDataTemp1<15>/F5MUX_5527 ;
  wire \openmips0/regfile1/mux6_4_5525 ;
  wire \openmips0/regfile1/readDataTemp1<15>/BXINV_5520 ;
  wire \openmips0/regfile1/readDataTemp1<15>/F6MUX_5518 ;
  wire \openmips0/regfile1/mux6_5_5516 ;
  wire \openmips0/regfile1/readDataTemp1<15>/BYINV_5511 ;
  wire \openmips0/regfile1/mux6_4_f5/F5MUX_5551 ;
  wire \openmips0/regfile1/mux6_51_5549 ;
  wire \openmips0/regfile1/mux6_4_f5/BXINV_5544 ;
  wire \openmips0/regfile1/mux6_6_5542 ;
  wire \openmips0/regfile1/readDataTemp1<1>/F5MUX_5582 ;
  wire \openmips0/regfile1/mux7_4_5580 ;
  wire \openmips0/regfile1/readDataTemp1<1>/BXINV_5575 ;
  wire \openmips0/regfile1/readDataTemp1<1>/F6MUX_5573 ;
  wire \openmips0/regfile1/mux7_5_5571 ;
  wire \openmips0/regfile1/readDataTemp1<1>/BYINV_5566 ;
  wire \openmips0/regfile1/mux7_4_f5/F5MUX_5606 ;
  wire \openmips0/regfile1/mux7_51_5604 ;
  wire \openmips0/regfile1/mux7_4_f5/BXINV_5599 ;
  wire \openmips0/regfile1/mux7_6_5597 ;
  wire \openmips0/regfile1/readDataTemp1<2>/F5MUX_5637 ;
  wire \openmips0/regfile1/mux8_4_5635 ;
  wire \openmips0/regfile1/readDataTemp1<2>/BXINV_5630 ;
  wire \openmips0/regfile1/readDataTemp1<2>/F6MUX_5628 ;
  wire \openmips0/regfile1/mux8_5_5626 ;
  wire \openmips0/regfile1/readDataTemp1<2>/BYINV_5621 ;
  wire \openmips0/regfile1/mux8_4_f5/F5MUX_5661 ;
  wire \openmips0/regfile1/mux8_51_5659 ;
  wire \openmips0/regfile1/mux8_4_f5/BXINV_5654 ;
  wire \openmips0/regfile1/mux8_6_5652 ;
  wire \openmips0/regfile1/readDataTemp1<3>/F5MUX_5692 ;
  wire \openmips0/regfile1/mux9_4_5690 ;
  wire \openmips0/regfile1/readDataTemp1<3>/BXINV_5685 ;
  wire \openmips0/regfile1/readDataTemp1<3>/F6MUX_5683 ;
  wire \openmips0/regfile1/mux9_5_5681 ;
  wire \openmips0/regfile1/readDataTemp1<3>/BYINV_5676 ;
  wire \openmips0/regfile1/mux9_4_f5/F5MUX_5716 ;
  wire \openmips0/regfile1/mux9_51_5714 ;
  wire \openmips0/regfile1/mux9_4_f5/BXINV_5709 ;
  wire \openmips0/regfile1/mux9_6_5707 ;
  wire \openmips0/regfile1/readDataTemp1<0>/F5MUX_5747 ;
  wire \openmips0/regfile1/mux_4_5745 ;
  wire \openmips0/regfile1/readDataTemp1<0>/BXINV_5740 ;
  wire \openmips0/regfile1/readDataTemp1<0>/F6MUX_5738 ;
  wire \openmips0/regfile1/mux_5_5736 ;
  wire \openmips0/regfile1/readDataTemp1<0>/BYINV_5731 ;
  wire \openmips0/regfile1/mux_4_f5/F5MUX_5771 ;
  wire \openmips0/regfile1/mux_51_5769 ;
  wire \openmips0/regfile1/mux_4_f5/BXINV_5764 ;
  wire \openmips0/regfile1/mux_6_5762 ;
  wire \openmips0/regfile1/readDataTemp1<4>/F5MUX_5802 ;
  wire \openmips0/regfile1/mux10_4_5800 ;
  wire \openmips0/regfile1/readDataTemp1<4>/BXINV_5795 ;
  wire \openmips0/regfile1/readDataTemp1<4>/F6MUX_5793 ;
  wire \openmips0/regfile1/mux10_5_5791 ;
  wire \openmips0/regfile1/readDataTemp1<4>/BYINV_5786 ;
  wire \openmips0/regfile1/mux10_4_f5/F5MUX_5826 ;
  wire \openmips0/regfile1/mux10_51_5824 ;
  wire \openmips0/regfile1/mux10_4_f5/BXINV_5819 ;
  wire \openmips0/regfile1/mux10_6_5817 ;
  wire \openmips0/regfile1/readDataTemp1<5>/F5MUX_5857 ;
  wire \openmips0/regfile1/mux11_4_5855 ;
  wire \openmips0/regfile1/readDataTemp1<5>/BXINV_5850 ;
  wire \openmips0/regfile1/readDataTemp1<5>/F6MUX_5848 ;
  wire \openmips0/regfile1/mux11_5_5846 ;
  wire \openmips0/regfile1/readDataTemp1<5>/BYINV_5841 ;
  wire \openmips0/regfile1/mux11_4_f5/F5MUX_5881 ;
  wire \openmips0/regfile1/mux11_51_5879 ;
  wire \openmips0/regfile1/mux11_4_f5/BXINV_5874 ;
  wire \openmips0/regfile1/mux11_6_5872 ;
  wire \openmips0/regfile1/readDataTemp1<6>/F5MUX_5912 ;
  wire \openmips0/regfile1/mux12_4_5910 ;
  wire \openmips0/regfile1/readDataTemp1<6>/BXINV_5905 ;
  wire \openmips0/regfile1/readDataTemp1<6>/F6MUX_5903 ;
  wire \openmips0/regfile1/mux12_5_5901 ;
  wire \openmips0/regfile1/readDataTemp1<6>/BYINV_5896 ;
  wire \openmips0/regfile1/mux12_4_f5/F5MUX_5936 ;
  wire \openmips0/regfile1/mux12_51_5934 ;
  wire \openmips0/regfile1/mux12_4_f5/BXINV_5929 ;
  wire \openmips0/regfile1/mux12_6_5927 ;
  wire \openmips0/regfile1/readDataTemp1<7>/F5MUX_5967 ;
  wire \openmips0/regfile1/mux13_4_5965 ;
  wire \openmips0/regfile1/readDataTemp1<7>/BXINV_5960 ;
  wire \openmips0/regfile1/readDataTemp1<7>/F6MUX_5958 ;
  wire \openmips0/regfile1/mux13_5_5956 ;
  wire \openmips0/regfile1/readDataTemp1<7>/BYINV_5951 ;
  wire \openmips0/regfile1/mux13_4_f5/F5MUX_5991 ;
  wire \openmips0/regfile1/mux13_51_5989 ;
  wire \openmips0/regfile1/mux13_4_f5/BXINV_5984 ;
  wire \openmips0/regfile1/mux13_6_5982 ;
  wire \openmips0/regfile1/readDataTemp1<8>/F5MUX_6022 ;
  wire \openmips0/regfile1/mux14_4_6020 ;
  wire \openmips0/regfile1/readDataTemp1<8>/BXINV_6015 ;
  wire \openmips0/regfile1/readDataTemp1<8>/F6MUX_6013 ;
  wire \openmips0/regfile1/mux14_5_6011 ;
  wire \openmips0/regfile1/readDataTemp1<8>/BYINV_6006 ;
  wire \openmips0/regfile1/mux14_4_f5/F5MUX_6046 ;
  wire \openmips0/regfile1/mux14_51_6044 ;
  wire \openmips0/regfile1/mux14_4_f5/BXINV_6039 ;
  wire \openmips0/regfile1/mux14_6_6037 ;
  wire \openmips0/regfile1/readDataTemp1<9>/F5MUX_6077 ;
  wire \openmips0/regfile1/mux15_4_6075 ;
  wire \openmips0/regfile1/readDataTemp1<9>/BXINV_6070 ;
  wire \openmips0/regfile1/readDataTemp1<9>/F6MUX_6068 ;
  wire \openmips0/regfile1/mux15_5_6066 ;
  wire \openmips0/regfile1/readDataTemp1<9>/BYINV_6061 ;
  wire \openmips0/regfile1/mux15_4_f5/F5MUX_6101 ;
  wire \openmips0/regfile1/mux15_51_6099 ;
  wire \openmips0/regfile1/mux15_4_f5/BXINV_6094 ;
  wire \openmips0/regfile1/mux15_6_6092 ;
  wire \openmips0/regfile1/readDataTemp2<0>/F5MUX_6132 ;
  wire \openmips0/regfile1/mux16_4_6130 ;
  wire \openmips0/regfile1/readDataTemp2<0>/BXINV_6125 ;
  wire \openmips0/regfile1/readDataTemp2<0>/F6MUX_6123 ;
  wire \openmips0/regfile1/mux16_5_6121 ;
  wire \openmips0/regfile1/readDataTemp2<0>/BYINV_6116 ;
  wire \openmips0/regfile1/mux16_4_f5/F5MUX_6156 ;
  wire \openmips0/regfile1/mux16_51_6154 ;
  wire \openmips0/regfile1/mux16_4_f5/BXINV_6149 ;
  wire \openmips0/regfile1/mux16_6_6147 ;
  wire \openmips0/regfile1/readDataTemp2<4>/F5MUX_6187 ;
  wire \openmips0/regfile1/mux26_4_6185 ;
  wire \openmips0/regfile1/readDataTemp2<4>/BXINV_6180 ;
  wire \openmips0/regfile1/readDataTemp2<4>/F6MUX_6178 ;
  wire \openmips0/regfile1/mux26_5_6176 ;
  wire \openmips0/regfile1/readDataTemp2<4>/BYINV_6171 ;
  wire \openmips0/regfile1/mux26_4_f5/F5MUX_6211 ;
  wire \openmips0/regfile1/mux26_51_6209 ;
  wire \openmips0/regfile1/mux26_4_f5/BXINV_6204 ;
  wire \openmips0/regfile1/mux26_6_6202 ;
  wire \openmips0/regfile1/readDataTemp2<5>/F5MUX_6242 ;
  wire \openmips0/regfile1/mux27_4_6240 ;
  wire \openmips0/regfile1/readDataTemp2<5>/BXINV_6235 ;
  wire \openmips0/regfile1/readDataTemp2<5>/F6MUX_6233 ;
  wire \openmips0/regfile1/mux27_5_6231 ;
  wire \openmips0/regfile1/readDataTemp2<5>/BYINV_6226 ;
  wire \openmips0/regfile1/mux27_4_f5/F5MUX_6266 ;
  wire \openmips0/regfile1/mux27_51_6264 ;
  wire \openmips0/regfile1/mux27_4_f5/BXINV_6259 ;
  wire \openmips0/regfile1/mux27_6_6257 ;
  wire \clk/INBUF ;
  wire \rst/INBUF ;
  wire \register1<0>/O ;
  wire \register1<1>/O ;
  wire \register1<2>/O ;
  wire \register1<3>/O ;
  wire \register1<4>/O ;
  wire \register1<5>/O ;
  wire \register1<6>/O ;
  wire \register1<7>/O ;
  wire \register1<8>/O ;
  wire \register1<9>/O ;
  wire \register1<10>/O ;
  wire \register1<11>/O ;
  wire \register1<12>/O ;
  wire \register1<13>/O ;
  wire \register1<14>/O ;
  wire \register1<15>/O ;
  wire \clk_BUFGP/BUFG/S_INVNOT ;
  wire \clk_BUFGP/BUFG/I0_INV ;
  wire \openmips0/id_ex0/ex_aluop<5>/DXMUX_6444 ;
  wire \openmips0/id_ex0/ex_aluop<5>/F5MUX_6442 ;
  wire \openmips0/id0/aluop_o<5>1 ;
  wire \openmips0/id_ex0/ex_aluop<5>/BXINV_6435 ;
  wire \openmips0/id_ex0/ex_aluop<5>/REVUSED_6434 ;
  wire \openmips0/id_ex0/ex_aluop<5>/G ;
  wire \openmips0/id_ex0/ex_aluop<5>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<5>/CLKINV_6421 ;
  wire \N179/F5MUX_6473 ;
  wire N338;
  wire \N179/BXINV_6466 ;
  wire N337;
  wire \openmips0/id_ex0/ex_aluop<0>/DXMUX_6504 ;
  wire \openmips0/id_ex0/ex_aluop<0>/F5MUX_6502 ;
  wire N346;
  wire \openmips0/id_ex0/ex_aluop<0>/BXINV_6494 ;
  wire N345;
  wire \openmips0/id_ex0/ex_aluop<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<0>/CLKINV_6486 ;
  wire \N207/F5MUX_6532 ;
  wire N298;
  wire \N207/BXINV_6524 ;
  wire N297;
  wire \N164/F5MUX_6557 ;
  wire N328;
  wire \N164/BXINV_6550 ;
  wire N327;
  wire \N167/F5MUX_6582 ;
  wire N330;
  wire \N167/BXINV_6575 ;
  wire N329;
  wire \N182/F5MUX_6607 ;
  wire N340;
  wire \N182/BXINV_6600 ;
  wire N339;
  wire \N170/F5MUX_6632 ;
  wire N332;
  wire \N170/BXINV_6625 ;
  wire N331;
  wire \openmips0/id_ex0/ex_alusel<2>/DXMUX_6666 ;
  wire \openmips0/id_ex0/ex_alusel<2>/F5MUX_6664 ;
  wire \openmips0/id0/alusel_o<2>151_6662 ;
  wire \openmips0/id_ex0/ex_alusel<2>/BXINV_6657 ;
  wire \openmips0/id_ex0/ex_alusel<2>/REVUSED_6656 ;
  wire \openmips0/id_ex0/ex_alusel<2>/G ;
  wire \openmips0/id_ex0/ex_alusel<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_alusel<2>/CLKINV_6643 ;
  wire \N185/F5MUX_6695 ;
  wire N342;
  wire \N185/BXINV_6688 ;
  wire N341;
  wire \openmips0/regfile1/mux20_4_f5/F5MUX_6720 ;
  wire N310;
  wire \openmips0/regfile1/mux20_4_f5/BXINV_6713 ;
  wire N309;
  wire \openmips0/regfile1/mux21_4_f5/F5MUX_6745 ;
  wire N312;
  wire \openmips0/regfile1/mux21_4_f5/BXINV_6738 ;
  wire N311;
  wire \N161/F5MUX_6770 ;
  wire N326;
  wire \N161/BXINV_6763 ;
  wire N325;
  wire \openmips0/regfile1/mux30_4_f5/F5MUX_6795 ;
  wire N322;
  wire \openmips0/regfile1/mux30_4_f5/BXINV_6788 ;
  wire N321;
  wire \openmips0/regfile1/mux22_4_f5/F5MUX_6820 ;
  wire N314;
  wire \openmips0/regfile1/mux22_4_f5/BXINV_6813 ;
  wire N313;
  wire \openmips0/regfile1/mux31_4_f5/F5MUX_6845 ;
  wire N324;
  wire \openmips0/regfile1/mux31_4_f5/BXINV_6838 ;
  wire N323;
  wire \openmips0/regfile1/mux23_4_f5/F5MUX_6870 ;
  wire N316;
  wire \openmips0/regfile1/mux23_4_f5/BXINV_6863 ;
  wire N315;
  wire \openmips0/regfile1/mux24_4_f5/F5MUX_6895 ;
  wire N318;
  wire \openmips0/regfile1/mux24_4_f5/BXINV_6888 ;
  wire N317;
  wire \openmips0/regfile1/mux25_4_f5/F5MUX_6920 ;
  wire N320;
  wire \openmips0/regfile1/mux25_4_f5/BXINV_6913 ;
  wire N319;
  wire \openmips0/regfile1/mux17_4_f5/F5MUX_6945 ;
  wire N306;
  wire \openmips0/regfile1/mux17_4_f5/BXINV_6938 ;
  wire N305;
  wire \N173/F5MUX_6970 ;
  wire N334;
  wire \N173/BXINV_6963 ;
  wire N333;
  wire \openmips0/regfile1/mux18_4_f5/F5MUX_6995 ;
  wire N308;
  wire \openmips0/regfile1/mux18_4_f5/BXINV_6988 ;
  wire N307;
  wire \openmips0/regfile1/mux19_3_f5/F5MUX_7020 ;
  wire \openmips0/regfile1/mux19_4_7018 ;
  wire \openmips0/regfile1/mux19_3_f5/BXINV_7013 ;
  wire \openmips0/regfile1/mux19_5_7011 ;
  wire \openmips0/regfile1/mux19_4_f5/F5MUX_7045 ;
  wire N304;
  wire \openmips0/regfile1/mux19_4_f5/BXINV_7038 ;
  wire N303;
  wire \openmips0/regfile1/mux28_3_f5/F5MUX_7070 ;
  wire \openmips0/regfile1/mux28_4_7068 ;
  wire \openmips0/regfile1/mux28_3_f5/BXINV_7063 ;
  wire \openmips0/regfile1/mux28_5_7061 ;
  wire \openmips0/regfile1/mux28_4_f5/F5MUX_7095 ;
  wire \openmips0/regfile1/mux28_51_7093 ;
  wire \openmips0/regfile1/mux28_4_f5/BXINV_7088 ;
  wire \openmips0/regfile1/mux28_6_7086 ;
  wire \openmips0/regfile1/mux29_3_f5/F5MUX_7120 ;
  wire \openmips0/regfile1/mux29_4_7118 ;
  wire \openmips0/regfile1/mux29_3_f5/BXINV_7113 ;
  wire \openmips0/regfile1/mux29_5_7111 ;
  wire \openmips0/regfile1/mux29_4_f5/F5MUX_7145 ;
  wire \openmips0/regfile1/mux29_51_7143 ;
  wire \openmips0/regfile1/mux29_4_f5/BXINV_7138 ;
  wire \openmips0/regfile1/mux29_6_7136 ;
  wire \N283/F5MUX_7170 ;
  wire N300;
  wire \N283/BXINV_7162 ;
  wire N299;
  wire \N285/F5MUX_7195 ;
  wire N302;
  wire \N285/BXINV_7187 ;
  wire N301;
  wire \N176/F5MUX_7220 ;
  wire N336;
  wire \N176/BXINV_7213 ;
  wire N335;
  wire \N188/F5MUX_7245 ;
  wire N344;
  wire \N188/BXINV_7238 ;
  wire N343;
  wire N127;
  wire \openmips0/regfile1/rdata1_and000040_pack_2 ;
  wire N228;
  wire \openmips0/regfile1/N0_pack_1 ;
  wire N279;
  wire \openmips0/regfile1/rdata1_cmp_eq0000_pack_1 ;
  wire \openmips0/id0/reg1_o_and0001 ;
  wire \openmips0/id0/reg1_o_and000155_SW0/O_pack_1 ;
  wire \openmips0/id0/N31 ;
  wire \openmips0/id0/wreg_o1_SW0/O_pack_2 ;
  wire \openmips0/id0/reg1_o<0>6_7388 ;
  wire \openmips0/id0/reg1_o<0>1_pack_1 ;
  wire \openmips0/id0/reg1_o<0>9_7412 ;
  wire \openmips0/regfile1/rdata1_and0000_pack_1 ;
  wire \openmips0/id0/reg2_o<0>6_7436 ;
  wire \openmips0/id0/N26_pack_1 ;
  wire \openmips0/id0/reg2_o<8>3_7460 ;
  wire \openmips0/id0/reg2_o_and000113_pack_1 ;
  wire \openmips0/id_branch_flag_o ;
  wire N44_pack_1;
  wire \openmips0/id_ex0/ex_aluop<1>/DXMUX_7516 ;
  wire \openmips0/id_ex0/ex_aluop<1>/FXMUX_7515 ;
  wire \openmips0/id0/aluop_o_cmp_eq0002_pack_2 ;
  wire \openmips0/id_ex0/ex_aluop<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<1>/CLKINV_7500 ;
  wire N273;
  wire N123_pack_2;
  wire \openmips0/id0/N33 ;
  wire \openmips0/id0/reg1_o_and0000_pack_1 ;
  wire \openmips0/id0/reg1_o<1>12_7590 ;
  wire \openmips0/regfile1/N2_pack_1 ;
  wire \openmips0/id0/N49_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<2>/REVUSED_7616 ;
  wire \openmips0/id_ex0/ex_reg1<2>/DYMUX_7615 ;
  wire \openmips0/id0/reg1_o<2>32_7612 ;
  wire \openmips0/id_ex0/ex_reg1<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<2>/CLKINV_7605 ;
  wire \openmips0/id0/reg1_o<3>12/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<3>/REVUSED_7654 ;
  wire \openmips0/id_ex0/ex_reg1<3>/DYMUX_7653 ;
  wire \openmips0/id0/reg1_o<3>32_7650 ;
  wire \openmips0/id_ex0/ex_reg1<3>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<3>/CLKINV_7643 ;
  wire \openmips0/id0/reg1_o<4>12/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<4>/REVUSED_7691 ;
  wire \openmips0/id_ex0/ex_reg1<4>/DYMUX_7690 ;
  wire \openmips0/id0/reg1_o<4>29_7687 ;
  wire \openmips0/id_ex0/ex_reg1<4>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<4>/CLKINV_7680 ;
  wire \openmips0/id0/reg1_o<5>12/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<5>/REVUSED_7728 ;
  wire \openmips0/id_ex0/ex_reg1<5>/DYMUX_7727 ;
  wire \openmips0/id0/reg1_o<5>29_7724 ;
  wire \openmips0/id_ex0/ex_reg1<5>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<5>/CLKINV_7717 ;
  wire \openmips0/id0/reg2_o<12>2_7762 ;
  wire \openmips0/id0/reg2_o_and000140_pack_1 ;
  wire \openmips0/id0/reg2_o<12>7_7786 ;
  wire \openmips0/id0/reg2_o<12>7_SW0/O_pack_1 ;
  wire \openmips0/id0/N32 ;
  wire \openmips0/id0/reg2_o_and0000_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<2>/DXMUX_7841 ;
  wire \openmips0/id_reg2_o[2] ;
  wire \openmips0/id0/reg2_o<2>30/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<2>/CLKINV_7825 ;
  wire \openmips0/id_ex0/ex_reg2<3>/DXMUX_7874 ;
  wire \openmips0/id_reg2_o[3] ;
  wire \openmips0/id0/reg2_o<3>30/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<3>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<3>/CLKINV_7858 ;
  wire \openmips0/id0/reg2_o<5>34_7900 ;
  wire \openmips0/id0/reg2_o<5>9/O_pack_1 ;
  wire \openmips0/id0/reg2_o<5>45_7924 ;
  wire \openmips0/id0/reg2_o_and000013_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<5>/DXMUX_7955 ;
  wire \openmips0/id_reg2_o[5] ;
  wire \openmips0/id0/reg2_o<5>62_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<5>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<5>/CLKINV_7939 ;
  wire \openmips0/id_ex0/ex_reg2<6>/DXMUX_7988 ;
  wire \openmips0/id_reg2_o[6] ;
  wire \openmips0/id0/reg2_o<6>47/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<6>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<6>/CLKINV_7972 ;
  wire \openmips0/id_ex0/ex_reg2<8>/DXMUX_8021 ;
  wire \openmips0/id_reg2_o[8] ;
  wire \openmips0/id0/reg2_o<8>15/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<8>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<8>/CLKINV_8005 ;
  wire \openmips0/id_ex0/ex_reg2<7>/DXMUX_8054 ;
  wire \openmips0/id_reg2_o[7] ;
  wire \openmips0/id0/reg2_o<7>47/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<7>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<7>/CLKINV_8038 ;
  wire \openmips0/id_ex0/ex_reg2<9>/DXMUX_8087 ;
  wire \openmips0/id_reg2_o[9] ;
  wire \openmips0/id0/reg2_o<9>15/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<9>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<9>/CLKINV_8071 ;
  wire \openmips0/id0/reg1_o<1>13_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<1>/REVUSED_8116 ;
  wire \openmips0/id_ex0/ex_reg1<1>/DYMUX_8115 ;
  wire \openmips0/id0/reg1_o<1>21 ;
  wire \openmips0/id_ex0/ex_reg1<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<1>/CLKINV_8105 ;
  wire \openmips0/id0/reg1_o<6>22_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<6>/REVUSED_8152 ;
  wire \openmips0/id_ex0/ex_reg1<6>/DYMUX_8151 ;
  wire \openmips0/id0/reg1_o<6>43 ;
  wire \openmips0/id_ex0/ex_reg1<6>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<6>/CLKINV_8141 ;
  wire \openmips0/id0/reg1_o<7>22_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<7>/REVUSED_8189 ;
  wire \openmips0/id_ex0/ex_reg1<7>/DYMUX_8188 ;
  wire \openmips0/id0/reg1_o<7>43 ;
  wire \openmips0/id_ex0/ex_reg1<7>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<7>/CLKINV_8178 ;
  wire \openmips0/id0/reg1_o<8>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<8>/REVUSED_8227 ;
  wire \openmips0/id_ex0/ex_reg1<8>/DYMUX_8226 ;
  wire \openmips0/id0/reg1_o<8>22 ;
  wire \openmips0/id_ex0/ex_reg1<8>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<8>/CLKINV_8216 ;
  wire \openmips0/id0/reg1_o<9>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<9>/REVUSED_8264 ;
  wire \openmips0/id_ex0/ex_reg1<9>/DYMUX_8263 ;
  wire \openmips0/id0/reg1_o<9>22 ;
  wire \openmips0/id_ex0/ex_reg1<9>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<9>/CLKINV_8253 ;
  wire \openmips0/id_ex0/ex_reg2<10>/DXMUX_8305 ;
  wire \openmips0/id_reg2_o[10] ;
  wire \openmips0/id0/reg2_o<10>15/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<10>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<10>/CLKINV_8289 ;
  wire \openmips0/id_ex0/ex_reg2<11>/DXMUX_8338 ;
  wire \openmips0/id_reg2_o[11] ;
  wire \openmips0/id0/reg2_o<11>15/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<11>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<11>/CLKINV_8322 ;
  wire \openmips0/id0/reg2_o<12>21_8364 ;
  wire \openmips0/id0/N35_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<13>/DXMUX_8395 ;
  wire \openmips0/id_reg2_o[13] ;
  wire \openmips0/id0/reg2_o<13>15/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<13>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<13>/CLKINV_8379 ;
  wire \openmips0/id_ex0/ex_reg2<14>/DXMUX_8428 ;
  wire \openmips0/id_reg2_o[14] ;
  wire \openmips0/id0/reg2_o<14>15/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<14>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<14>/CLKINV_8412 ;
  wire \openmips0/id_ex0/ex_reg2<15>/DXMUX_8461 ;
  wire \openmips0/id_reg2_o[15] ;
  wire \openmips0/id0/reg2_o<15>15/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<15>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<15>/CLKINV_8445 ;
  wire \openmips0/id0/reg2_o<0>16/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<0>/REVUSED_8490 ;
  wire \openmips0/id_ex0/ex_reg2<0>/DYMUX_8489 ;
  wire \openmips0/id0/reg2_o<0>56 ;
  wire \openmips0/id_ex0/ex_reg2<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<0>/CLKINV_8479 ;
  wire \openmips0/id0/reg1_o<10>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<10>/REVUSED_8527 ;
  wire \openmips0/id_ex0/ex_reg1<10>/DYMUX_8526 ;
  wire \openmips0/id0/reg1_o<10>22 ;
  wire \openmips0/id_ex0/ex_reg1<10>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<10>/CLKINV_8516 ;
  wire \openmips0/id0/reg1_o<11>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<11>/REVUSED_8564 ;
  wire \openmips0/id_ex0/ex_reg1<11>/DYMUX_8563 ;
  wire \openmips0/id0/reg1_o<11>22 ;
  wire \openmips0/id_ex0/ex_reg1<11>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<11>/CLKINV_8553 ;
  wire \openmips0/id_ex0/ex_reg2<4>/DXMUX_8605 ;
  wire \openmips0/id_reg2_o[4] ;
  wire \openmips0/id0/reg2_o<4>103_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<4>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<4>/CLKINV_8589 ;
  wire \openmips0/id0/reg1_o<12>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<12>/REVUSED_8634 ;
  wire \openmips0/id_ex0/ex_reg1<12>/DYMUX_8633 ;
  wire \openmips0/id0/reg1_o<12>22 ;
  wire \openmips0/id_ex0/ex_reg1<12>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<12>/CLKINV_8623 ;
  wire \openmips0/id0/reg1_o<13>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<13>/REVUSED_8671 ;
  wire \openmips0/id_ex0/ex_reg1<13>/DYMUX_8670 ;
  wire \openmips0/id0/reg1_o<13>22 ;
  wire \openmips0/id_ex0/ex_reg1<13>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<13>/CLKINV_8660 ;
  wire \openmips0/id0/reg1_o<14>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<14>/REVUSED_8708 ;
  wire \openmips0/id_ex0/ex_reg1<14>/DYMUX_8707 ;
  wire \openmips0/id0/reg1_o<14>22 ;
  wire \openmips0/id_ex0/ex_reg1<14>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<14>/CLKINV_8697 ;
  wire \openmips0/id0/reg1_o<15>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<15>/REVUSED_8745 ;
  wire \openmips0/id_ex0/ex_reg1<15>/DYMUX_8744 ;
  wire \openmips0/id0/reg1_o<15>22 ;
  wire \openmips0/id_ex0/ex_reg1<15>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<15>/CLKINV_8734 ;
  wire \openmips0/id0/reg1_o<0>15_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<0>/REVUSED_8782 ;
  wire \openmips0/id_ex0/ex_reg1<0>/DYMUX_8781 ;
  wire \openmips0/id0/reg1_o<0>411 ;
  wire \openmips0/id_ex0/ex_reg1<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<0>/CLKINV_8771 ;
  wire N97;
  wire \openmips0/ex0/wdata_o<5>16_pack_2 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/DXMUX_8848 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/FXMUX_8847 ;
  wire \openmips0/ex0/wdata_o<0>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<0>/CLKINV_8831 ;
  wire \openmips0/ex0/wdata_o<2>16_8874 ;
  wire \openmips0/ex0/N20_pack_1 ;
  wire \openmips0/ex0/wdata_o<4>21_8898 ;
  wire \openmips0/ex0/N171_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/DXMUX_8930 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/FXMUX_8929 ;
  wire \openmips0/ex0/wdata_o<6>21/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<6>/CLKINV_8912 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/DXMUX_8964 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/FXMUX_8963 ;
  wire \openmips0/ex0/wdata_o<7>21/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<7>/CLKINV_8946 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/DXMUX_8998 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/FXMUX_8997 ;
  wire \openmips0/ex0/wdata_o<8>21/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<8>/CLKINV_8980 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/DXMUX_9032 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/FXMUX_9031 ;
  wire \openmips0/ex0/wdata_o<9>21/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<9>/CLKINV_9014 ;
  wire \openmips0/ex0/wdata_o<12>34_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<12>/REVUSED_9061 ;
  wire \openmips0/id_ex0/ex_reg2<12>/DYMUX_9060 ;
  wire \openmips0/id0/reg2_o<12>47 ;
  wire \openmips0/id_ex0/ex_reg2<12>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<12>/CLKINV_9050 ;
  wire N198;
  wire \openmips0/id0/reg2_o_and0001_pack_1 ;
  wire N203;
  wire \openmips0/id0/reg2_o<2>24_SW1/O_pack_1 ;
  wire N218;
  wire \openmips0/id0/reg2_o<10>15_SW0_SW1/O_pack_1 ;
  wire N205;
  wire \openmips0/id0/reg2_o<3>24_SW1/O_pack_1 ;
  wire N220;
  wire \openmips0/id0/reg2_o<11>15_SW0_SW1/O_pack_1 ;
  wire N74;
  wire \openmips0/reg2_read_pack_2 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/DXMUX_9247 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/FXMUX_9246 ;
  wire \openmips0/ex0/wdata_o<10>21/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<10>/CLKINV_9229 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/DXMUX_9281 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/FXMUX_9280 ;
  wire \openmips0/ex0/wdata_o<11>21/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<11>/CLKINV_9263 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/DXMUX_9315 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/FXMUX_9314 ;
  wire \openmips0/ex0/wdata_o<12>21_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<12>/CLKINV_9297 ;
  wire N222;
  wire \openmips0/id0/reg2_o<13>15_SW0_SW1/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/DXMUX_9373 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/FXMUX_9372 ;
  wire \openmips0/ex0/wdata_o<13>21/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<13>/CLKINV_9355 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/DXMUX_9407 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/FXMUX_9406 ;
  wire \openmips0/ex0/wdata_o<14>21/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<14>/CLKINV_9389 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/DXMUX_9441 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/FXMUX_9440 ;
  wire \openmips0/ex0/wdata_o<15>21/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<15>/CLKINV_9423 ;
  wire \openmips0/ex0/N19 ;
  wire \openmips0/ex0/wdata_o<0>527/O_pack_1 ;
  wire N224;
  wire \openmips0/id0/reg2_o<14>15_SW0_SW1/O_pack_1 ;
  wire N226;
  wire \openmips0/id0/reg2_o<15>15_SW0_SW1/O_pack_1 ;
  wire N214;
  wire \openmips0/id0/reg2_o<8>15_SW0_SW1/O_pack_1 ;
  wire N212;
  wire \openmips0/id0/N39_pack_1 ;
  wire N216;
  wire \openmips0/id0/reg2_o<9>15_SW0_SW1/O_pack_1 ;
  wire \openmips0/ex0/reg2_i_mux_cmp_eq0000 ;
  wire \openmips0/ex0/N161_pack_1 ;
  wire N162;
  wire \openmips0/regfile1/rdata2_cmp_eq0000_pack_2 ;
  wire \openmips0/id0/N27_pack_1 ;
  wire \openmips0/regfile1/rdata2_and0000 ;
  wire \openmips0/id0/reg2_read_o26_SW0/O_pack_1 ;
  wire N201;
  wire \openmips0/id_ex0/ex_wreg/DYMUX_9706 ;
  wire \openmips0/id_wreg_o ;
  wire \openmips0/id_ex0/ex_wreg/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wreg/CLKINV_9697 ;
  wire \openmips0/id0/reg2_o<12>31_9753 ;
  wire \openmips0/id_ex0/ex_alusel<0>/REVUSED_9742 ;
  wire \openmips0/id_ex0/ex_alusel<0>/DYMUX_9741 ;
  wire \openmips0/id0/alusel_o<0>2 ;
  wire \openmips0/id_ex0/ex_alusel<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_alusel<0>/CLKINV_9730 ;
  wire \openmips0/if_id0/id_inst<13>/DXMUX_9789 ;
  wire \inst[13] ;
  wire \openmips0/if_id0/id_inst<13>/DYMUX_9777 ;
  wire \inst[0] ;
  wire \openmips0/if_id0/id_inst<13>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<13>/CLKINV_9768 ;
  wire \openmips0/if_id0/id_inst<6>/DXMUX_9828 ;
  wire \openmips0/if_id0/id_inst<6>/FXMUX_9827 ;
  wire \inst[6] ;
  wire \openmips0/if_id0/id_inst<6>/DYMUX_9816 ;
  wire \inst[5] ;
  wire \openmips0/if_id0/id_inst<6>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<6>/CLKINV_9807 ;
  wire \openmips0/if_id0/id_inst<12>/DXMUX_9866 ;
  wire \inst[12] ;
  wire \openmips0/if_id0/id_inst<12>/DYMUX_9854 ;
  wire \inst[11] ;
  wire \openmips0/if_id0/id_inst<12>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<12>/CLKINV_9845 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DXMUX_9906 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/FXMUX_9905 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DYMUX_9892 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/GYMUX_9891 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<1>/CLKINV_9881 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DXMUX_9946 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/FXMUX_9945 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DYMUX_9932 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/GYMUX_9931 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<3>/CLKINV_9921 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DXMUX_9986 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/FXMUX_9985 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DYMUX_9972 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/GYMUX_9971 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<5>/CLKINV_9961 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/DXMUX_10026 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/FXMUX_10025 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/DYMUX_10012 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/GYMUX_10011 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<7>/CLKINV_10001 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DXMUX_10066 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/FXMUX_10065 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DYMUX_10052 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/GYMUX_10051 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<9>/CLKINV_10041 ;
  wire \openmips0/mem_wb0/wb_wd<1>/DXMUX_10105 ;
  wire \openmips0/mem_wb0/wb_wd<1>/FXMUX_10104 ;
  wire \openmips0/mem_wb0/wb_wd<1>/DYMUX_10091 ;
  wire \openmips0/mem_wb0/wb_wd<1>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<1>/CLKINV_10080 ;
  wire \openmips0/id0/reg1_o_and000140 ;
  wire \openmips0/mem_wb0/wb_wd<2>/DYMUX_10132 ;
  wire \openmips0/mem_wb0/wb_wd<2>/GYMUX_10131 ;
  wire \openmips0/mem_wb0/wb_wd<2>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<2>/CLKINV_10121 ;
  wire \openmips0/mem_wb0/wb_wreg/DYMUX_10160 ;
  wire \openmips0/mem_wreg_o ;
  wire \openmips0/mem_wb0/wb_wreg/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wreg/CLKINV_10149 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DXMUX_10200 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/FXMUX_10199 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DYMUX_10186 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/GYMUX_10185 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<11>/CLKINV_10175 ;
  wire \openmips0/id0/reg2_o<0>0_10235 ;
  wire \openmips0/id_ex0/ex_reg2<1>/DYMUX_10226 ;
  wire \openmips0/id_reg2_o[1] ;
  wire \openmips0/id_ex0/ex_reg2<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<1>/CLKINV_10217 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/DXMUX_10273 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/FXMUX_10272 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/DYMUX_10259 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/GYMUX_10258 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<13>/CLKINV_10248 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DXMUX_10313 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/FXMUX_10312 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DYMUX_10299 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/GYMUX_10298 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<15>/CLKINV_10288 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/DXMUX_10335 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/FXMUX_10334 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<1>/CLKINV_10326 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/DXMUX_10375 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/FXMUX_10374 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/DYMUX_10363 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/GYMUX_10362 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<3>/CLKINV_10354 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/DXMUX_10415 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/FXMUX_10414 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/DYMUX_10403 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/GYMUX_10402 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<5>/CLKINV_10394 ;
  wire \openmips0/regfile1/rdata1_and000013_10441 ;
  wire N145;
  wire \openmips0/regfile1/regs_2_not0001 ;
  wire \openmips0/regfile1/regs_1_not0001 ;
  wire \openmips0/ex0/wdata_o<0>8_10489 ;
  wire \openmips0/ex0/wdata_o<0>3125_10481 ;
  wire N143;
  wire \openmips0/id0/reg1_o_and000013_10506 ;
  wire \openmips0/id_ex0/ex_aluop<3>/DXMUX_10526 ;
  wire \openmips0/id_ex0/ex_aluop<3>/BXINV_10525 ;
  wire \openmips0/id_ex0/ex_aluop<3>/REVUSED_10524 ;
  wire \openmips0/id_ex0/ex_aluop<3>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<3>/CLKINV_10521 ;
  wire \openmips0/id0/reg1_o_and000040 ;
  wire \openmips0/regfile1/regs_4_not0001 ;
  wire \openmips0/regfile1/regs_3_not0001 ;
  wire \openmips0/id0/reg1_o<15>2_10601 ;
  wire \openmips0/id0/reg1_o<1>0_10594 ;
  wire \openmips0/if_id0/id_pc<1>/DXMUX_10619 ;
  wire \openmips0/if_id0/id_pc<1>/DYMUX_10613 ;
  wire \openmips0/if_id0/id_pc<1>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<1>/CLKINV_10610 ;
  wire \openmips0/id0/reg1_o<5>6_10645 ;
  wire \openmips0/id0/reg1_o<2>6_10638 ;
  wire \openmips0/if_id0/id_pc<3>/DXMUX_10663 ;
  wire \openmips0/if_id0/id_pc<3>/DYMUX_10657 ;
  wire \openmips0/if_id0/id_pc<3>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<3>/CLKINV_10654 ;
  wire \openmips0/if_id0/id_pc<5>/DXMUX_10683 ;
  wire \openmips0/if_id0/id_pc<5>/DYMUX_10677 ;
  wire \openmips0/if_id0/id_pc<5>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<5>/CLKINV_10674 ;
  wire \openmips0/id0/reg1_o<4>6_10709 ;
  wire \openmips0/id0/reg1_o<3>6_10702 ;
  wire \openmips0/if_id0/id_pc<6>/DYMUX_10719 ;
  wire \openmips0/if_id0/id_pc<6>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<6>/CLKINV_10716 ;
  wire \openmips0/id0/reg1_o<14>2_10745 ;
  wire \openmips0/id0/reg1_o<6>0_10738 ;
  wire \openmips0/id0/reg1_o<13>2_10769 ;
  wire \openmips0/id0/reg1_o<7>0_10762 ;
  wire \openmips0/id0/reg1_o<12>2_10793 ;
  wire \openmips0/id0/reg1_o<8>2_10786 ;
  wire \openmips0/id0/reg1_o<11>2_10817 ;
  wire \openmips0/id0/reg1_o<9>2_10810 ;
  wire N32;
  wire \openmips0/id0/aluop_o<0>47_10833 ;
  wire \openmips0/regfile1/regs_1_11/DXMUX_10862 ;
  wire \openmips0/regfile1/regs_1_11/DYMUX_10855 ;
  wire \openmips0/regfile1/regs_1_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_11/CLKINV_10852 ;
  wire \openmips0/regfile1/regs_1_11/CEINV_10851 ;
  wire \openmips0/regfile1/regs_1_13/DXMUX_10886 ;
  wire \openmips0/regfile1/regs_1_13/DYMUX_10879 ;
  wire \openmips0/regfile1/regs_1_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_13/CLKINV_10876 ;
  wire \openmips0/regfile1/regs_1_13/CEINV_10875 ;
  wire \openmips0/id0/reg2_o<5>13_10913 ;
  wire \openmips0/id0/reg2_o<1>6_10905 ;
  wire \openmips0/regfile1/regs_1_15/DXMUX_10934 ;
  wire \openmips0/regfile1/regs_1_15/DYMUX_10927 ;
  wire \openmips0/regfile1/regs_1_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_15/CLKINV_10924 ;
  wire \openmips0/regfile1/regs_1_15/CEINV_10923 ;
  wire \openmips0/regfile1/regs_2_11/DXMUX_10958 ;
  wire \openmips0/regfile1/regs_2_11/DYMUX_10951 ;
  wire \openmips0/regfile1/regs_2_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_11/CLKINV_10948 ;
  wire \openmips0/regfile1/regs_2_11/CEINV_10947 ;
  wire \openmips0/regfile1/regs_2_13/DXMUX_10982 ;
  wire \openmips0/regfile1/regs_2_13/DYMUX_10975 ;
  wire \openmips0/regfile1/regs_2_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_13/CLKINV_10972 ;
  wire \openmips0/regfile1/regs_2_13/CEINV_10971 ;
  wire \openmips0/regfile1/regs_2_15/DXMUX_11006 ;
  wire \openmips0/regfile1/regs_2_15/DYMUX_10999 ;
  wire \openmips0/regfile1/regs_2_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_15/CLKINV_10996 ;
  wire \openmips0/regfile1/regs_2_15/CEINV_10995 ;
  wire \openmips0/regfile1/regs_3_11/DXMUX_11030 ;
  wire \openmips0/regfile1/regs_3_11/DYMUX_11023 ;
  wire \openmips0/regfile1/regs_3_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_11/CLKINV_11020 ;
  wire \openmips0/regfile1/regs_3_11/CEINV_11019 ;
  wire \openmips0/regfile1/regs_3_13/DXMUX_11054 ;
  wire \openmips0/regfile1/regs_3_13/DYMUX_11047 ;
  wire \openmips0/regfile1/regs_3_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_13/CLKINV_11044 ;
  wire \openmips0/regfile1/regs_3_13/CEINV_11043 ;
  wire \openmips0/regfile1/regs_3_15/DXMUX_11078 ;
  wire \openmips0/regfile1/regs_3_15/DYMUX_11071 ;
  wire \openmips0/regfile1/regs_3_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_15/CLKINV_11068 ;
  wire \openmips0/regfile1/regs_3_15/CEINV_11067 ;
  wire \openmips0/regfile1/regs_4_11/DXMUX_11102 ;
  wire \openmips0/regfile1/regs_4_11/DYMUX_11095 ;
  wire \openmips0/regfile1/regs_4_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_11/CLKINV_11092 ;
  wire \openmips0/regfile1/regs_4_11/CEINV_11091 ;
  wire \openmips0/regfile1/regs_4_13/DXMUX_11126 ;
  wire \openmips0/regfile1/regs_4_13/DYMUX_11119 ;
  wire \openmips0/regfile1/regs_4_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_13/CLKINV_11116 ;
  wire \openmips0/regfile1/regs_4_13/CEINV_11115 ;
  wire \openmips0/regfile1/regs_4_15/DXMUX_11150 ;
  wire \openmips0/regfile1/regs_4_15/DYMUX_11143 ;
  wire \openmips0/regfile1/regs_4_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_15/CLKINV_11140 ;
  wire \openmips0/regfile1/regs_4_15/CEINV_11139 ;
  wire \openmips0/id0/reg2_o<15>3_11177 ;
  wire \openmips0/id0/reg2_o<9>3_11170 ;
  wire \openmips0/regfile1/regs_5_11/DXMUX_11198 ;
  wire \openmips0/regfile1/regs_5_11/DYMUX_11191 ;
  wire \openmips0/regfile1/regs_5_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_11/CLKINV_11188 ;
  wire \openmips0/regfile1/regs_5_11/CEINV_11187 ;
  wire \openmips0/regfile1/regs_5_13/DXMUX_11222 ;
  wire \openmips0/regfile1/regs_5_13/DYMUX_11215 ;
  wire \openmips0/regfile1/regs_5_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_13/CLKINV_11212 ;
  wire \openmips0/regfile1/regs_5_13/CEINV_11211 ;
  wire \openmips0/regfile1/regs_5_15/DXMUX_11246 ;
  wire \openmips0/regfile1/regs_5_15/DYMUX_11239 ;
  wire \openmips0/regfile1/regs_5_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_15/CLKINV_11236 ;
  wire \openmips0/regfile1/regs_5_15/CEINV_11235 ;
  wire \openmips0/regfile1/regs_6_11/DXMUX_11270 ;
  wire \openmips0/regfile1/regs_6_11/DYMUX_11263 ;
  wire \openmips0/regfile1/regs_6_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_11/CLKINV_11260 ;
  wire \openmips0/regfile1/regs_6_11/CEINV_11259 ;
  wire \openmips0/regfile1/regs_6_13/DXMUX_11294 ;
  wire \openmips0/regfile1/regs_6_13/DYMUX_11287 ;
  wire \openmips0/regfile1/regs_6_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_13/CLKINV_11284 ;
  wire \openmips0/regfile1/regs_6_13/CEINV_11283 ;
  wire \openmips0/regfile1/regs_6_15/DXMUX_11318 ;
  wire \openmips0/regfile1/regs_6_15/DYMUX_11311 ;
  wire \openmips0/regfile1/regs_6_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_15/CLKINV_11308 ;
  wire \openmips0/regfile1/regs_6_15/CEINV_11307 ;
  wire \openmips0/regfile1/regs_7_11/DXMUX_11342 ;
  wire \openmips0/regfile1/regs_7_11/DYMUX_11335 ;
  wire \openmips0/regfile1/regs_7_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_11/CLKINV_11332 ;
  wire \openmips0/regfile1/regs_7_11/CEINV_11331 ;
  wire \openmips0/regfile1/regs_7_13/DXMUX_11366 ;
  wire \openmips0/regfile1/regs_7_13/DYMUX_11359 ;
  wire \openmips0/regfile1/regs_7_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_13/CLKINV_11356 ;
  wire \openmips0/regfile1/regs_7_13/CEINV_11355 ;
  wire \openmips0/regfile1/regs_7_15/DXMUX_11390 ;
  wire \openmips0/regfile1/regs_7_15/DYMUX_11383 ;
  wire \openmips0/regfile1/regs_7_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_15/CLKINV_11380 ;
  wire \openmips0/regfile1/regs_7_15/CEINV_11379 ;
  wire N141;
  wire N133;
  wire N83;
  wire N231;
  wire N281;
  wire N139;
  wire N135;
  wire N131;
  wire N137;
  wire \openmips0/regfile1/regs_6_not0001 ;
  wire \openmips0/regfile1/regs_5_not0001 ;
  wire N36;
  wire \openmips0/id0/N52_pack_1 ;
  wire \openmips0/if_id0/id_inst<15>/DXMUX_11580 ;
  wire \inst[15] ;
  wire N14_pack_1;
  wire \openmips0/if_id0/id_inst<15>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<15>/CLKINV_11563 ;
  wire N50;
  wire N157;
  wire \openmips0/id0/reg1_o<10>2_11618 ;
  wire \openmips0/id0/reg1_o<2>12_11630 ;
  wire \openmips0/id0/reg2_o<14>3_11654 ;
  wire \openmips0/id0/reg2_o<10>3_11647 ;
  wire \openmips0/id0/reg2_o<13>3_11678 ;
  wire \openmips0/id0/reg2_o<11>3_11671 ;
  wire \openmips0/id0/reg2_o<4>10_11690 ;
  wire \openmips0/regfile1/rdata2_and000013_11714 ;
  wire \openmips0/regfile1/regs_7_not0001 ;
  wire \openmips0/ex0/wdata_o<3>21_11738 ;
  wire \openmips0/ex0/wdata_o<1>21_11729 ;
  wire \openmips0/ex0/wdata_o<15>16_11762 ;
  wire \openmips0/ex0/wdata_o<1>16_11755 ;
  wire \openmips0/ex0/wdata_o<5>21_11786 ;
  wire \openmips0/ex0/wdata_o<2>21_11777 ;
  wire \openmips0/ex0/wdata_o<7>16_11810 ;
  wire \openmips0/ex0/wdata_o<3>16_11803 ;
  wire \openmips0/ex0/wdata_o<14>16_11834 ;
  wire \openmips0/ex0/wdata_o<4>16_11827 ;
  wire \openmips0/ex0/wdata_o<13>16_11858 ;
  wire \openmips0/ex0/wdata_o<6>16_11851 ;
  wire \openmips0/ex0/wdata_o<12>16_11882 ;
  wire \openmips0/ex0/wdata_o<8>16_11875 ;
  wire \openmips0/ex0/wdata_o<11>16_11906 ;
  wire \openmips0/ex0/wdata_o<9>16_11899 ;
  wire \openmips0/regfile1/mux31_4_11930 ;
  wire \openmips0/regfile1/mux20_4_11923 ;
  wire \openmips0/regfile1/mux31_5_11954 ;
  wire \openmips0/regfile1/mux20_5_11947 ;
  wire \openmips0/regfile1/mux30_4_11978 ;
  wire \openmips0/regfile1/mux21_4_11971 ;
  wire \openmips0/regfile1/mux30_5_12002 ;
  wire \openmips0/regfile1/mux21_5_11995 ;
  wire \openmips0/regfile1/mux25_4_12026 ;
  wire \openmips0/regfile1/mux22_4_12019 ;
  wire \openmips0/regfile1/mux25_5_12050 ;
  wire \openmips0/regfile1/mux22_5_12043 ;
  wire \openmips0/regfile1/mux24_4_12074 ;
  wire \openmips0/regfile1/mux23_4_12067 ;
  wire \openmips0/regfile1/mux24_5_12098 ;
  wire \openmips0/regfile1/mux23_5_12091 ;
  wire \openmips0/regfile1/mux18_4_12122 ;
  wire \openmips0/regfile1/mux17_4_12115 ;
  wire \openmips0/regfile1/mux18_5_12146 ;
  wire \openmips0/regfile1/mux17_5_12139 ;
  wire N192;
  wire \openmips0/id0/reg2_o_and000040_12170 ;
  wire N200;
  wire \openmips0/ex0/wdata_o<10>16_12206 ;
  wire N277;
  wire N275;
  wire \openmips0/ex_mem0/mem_wd<1>/DXMUX_12248 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DYMUX_12242 ;
  wire \openmips0/ex_mem0/mem_wd<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wd<1>/CLKINV_12239 ;
  wire \openmips0/ex_mem0/mem_wd<2>/DYMUX_12260 ;
  wire \openmips0/ex_mem0/mem_wd<2>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wd<2>/CLKINV_12257 ;
  wire \openmips0/ex_mem0/mem_wreg/DYMUX_12272 ;
  wire \openmips0/ex_mem0/mem_wreg/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wreg/CLKINV_12269 ;
  wire \openmips0/regfile1/regs_1_1/DXMUX_12295 ;
  wire \openmips0/regfile1/regs_1_1/DYMUX_12288 ;
  wire \openmips0/regfile1/regs_1_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_1/CLKINV_12285 ;
  wire \openmips0/regfile1/regs_1_1/CEINV_12284 ;
  wire \openmips0/regfile1/regs_1_3/DXMUX_12319 ;
  wire \openmips0/regfile1/regs_1_3/DYMUX_12312 ;
  wire \openmips0/regfile1/regs_1_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_3/CLKINV_12309 ;
  wire \openmips0/regfile1/regs_1_3/CEINV_12308 ;
  wire \openmips0/regfile1/regs_1_5/DXMUX_12343 ;
  wire \openmips0/regfile1/regs_1_5/DYMUX_12336 ;
  wire \openmips0/regfile1/regs_1_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_5/CLKINV_12333 ;
  wire \openmips0/regfile1/regs_1_5/CEINV_12332 ;
  wire \openmips0/regfile1/regs_2_1/DXMUX_12367 ;
  wire \openmips0/regfile1/regs_2_1/DYMUX_12360 ;
  wire \openmips0/regfile1/regs_2_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_1/CLKINV_12357 ;
  wire \openmips0/regfile1/regs_2_1/CEINV_12356 ;
  wire \openmips0/regfile1/regs_1_7/DXMUX_12391 ;
  wire \openmips0/regfile1/regs_1_7/DYMUX_12384 ;
  wire \openmips0/regfile1/regs_1_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_7/CLKINV_12381 ;
  wire \openmips0/regfile1/regs_1_7/CEINV_12380 ;
  wire \openmips0/regfile1/regs_2_3/DXMUX_12415 ;
  wire \openmips0/regfile1/regs_2_3/DYMUX_12408 ;
  wire \openmips0/regfile1/regs_2_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_3/CLKINV_12405 ;
  wire \openmips0/regfile1/regs_2_3/CEINV_12404 ;
  wire \openmips0/regfile1/regs_3_1/DXMUX_12439 ;
  wire \openmips0/regfile1/regs_3_1/DYMUX_12432 ;
  wire \openmips0/regfile1/regs_3_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_1/CLKINV_12429 ;
  wire \openmips0/regfile1/regs_3_1/CEINV_12428 ;
  wire \openmips0/regfile1/regs_1_9/DXMUX_12463 ;
  wire \openmips0/regfile1/regs_1_9/DYMUX_12456 ;
  wire \openmips0/regfile1/regs_1_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_9/CLKINV_12453 ;
  wire \openmips0/regfile1/regs_1_9/CEINV_12452 ;
  wire \openmips0/regfile1/regs_2_5/DXMUX_12487 ;
  wire \openmips0/regfile1/regs_2_5/DYMUX_12480 ;
  wire \openmips0/regfile1/regs_2_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_5/CLKINV_12477 ;
  wire \openmips0/regfile1/regs_2_5/CEINV_12476 ;
  wire \openmips0/regfile1/regs_3_3/DXMUX_12511 ;
  wire \openmips0/regfile1/regs_3_3/DYMUX_12504 ;
  wire \openmips0/regfile1/regs_3_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_3/CLKINV_12501 ;
  wire \openmips0/regfile1/regs_3_3/CEINV_12500 ;
  wire \openmips0/regfile1/regs_2_7/DXMUX_12535 ;
  wire \openmips0/regfile1/regs_2_7/DYMUX_12528 ;
  wire \openmips0/regfile1/regs_2_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_7/CLKINV_12525 ;
  wire \openmips0/regfile1/regs_2_7/CEINV_12524 ;
  wire \openmips0/regfile1/regs_4_1/DXMUX_12559 ;
  wire \openmips0/regfile1/regs_4_1/DYMUX_12552 ;
  wire \openmips0/regfile1/regs_4_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_1/CLKINV_12549 ;
  wire \openmips0/regfile1/regs_4_1/CEINV_12548 ;
  wire \openmips0/regfile1/regs_3_5/DXMUX_12583 ;
  wire \openmips0/regfile1/regs_3_5/DYMUX_12576 ;
  wire \openmips0/regfile1/regs_3_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_5/CLKINV_12573 ;
  wire \openmips0/regfile1/regs_3_5/CEINV_12572 ;
  wire \openmips0/regfile1/regs_2_9/DXMUX_12607 ;
  wire \openmips0/regfile1/regs_2_9/DYMUX_12600 ;
  wire \openmips0/regfile1/regs_2_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_9/CLKINV_12597 ;
  wire \openmips0/regfile1/regs_2_9/CEINV_12596 ;
  wire \openmips0/regfile1/regs_4_3/DXMUX_12631 ;
  wire \openmips0/regfile1/regs_4_3/DYMUX_12624 ;
  wire \openmips0/regfile1/regs_4_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_3/CLKINV_12621 ;
  wire \openmips0/regfile1/regs_4_3/CEINV_12620 ;
  wire \openmips0/regfile1/regs_3_7/DXMUX_12655 ;
  wire \openmips0/regfile1/regs_3_7/DYMUX_12648 ;
  wire \openmips0/regfile1/regs_3_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_7/CLKINV_12645 ;
  wire \openmips0/regfile1/regs_3_7/CEINV_12644 ;
  wire \openmips0/regfile1/regs_4_5/DXMUX_12679 ;
  wire \openmips0/regfile1/regs_4_5/DYMUX_12672 ;
  wire \openmips0/regfile1/regs_4_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_5/CLKINV_12669 ;
  wire \openmips0/regfile1/regs_4_5/CEINV_12668 ;
  wire \openmips0/regfile1/regs_3_9/DXMUX_12703 ;
  wire \openmips0/regfile1/regs_3_9/DYMUX_12696 ;
  wire \openmips0/regfile1/regs_3_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_9/CLKINV_12693 ;
  wire \openmips0/regfile1/regs_3_9/CEINV_12692 ;
  wire \openmips0/regfile1/regs_5_1/DXMUX_12727 ;
  wire \openmips0/regfile1/regs_5_1/DYMUX_12720 ;
  wire \openmips0/regfile1/regs_5_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_1/CLKINV_12717 ;
  wire \openmips0/regfile1/regs_5_1/CEINV_12716 ;
  wire \openmips0/regfile1/regs_4_7/DXMUX_12751 ;
  wire \openmips0/regfile1/regs_4_7/DYMUX_12744 ;
  wire \openmips0/regfile1/regs_4_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_7/CLKINV_12741 ;
  wire \openmips0/regfile1/regs_4_7/CEINV_12740 ;
  wire \openmips0/regfile1/regs_5_3/DXMUX_12775 ;
  wire \openmips0/regfile1/regs_5_3/DYMUX_12768 ;
  wire \openmips0/regfile1/regs_5_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_3/CLKINV_12765 ;
  wire \openmips0/regfile1/regs_5_3/CEINV_12764 ;
  wire \openmips0/regfile1/regs_6_1/DXMUX_12799 ;
  wire \openmips0/regfile1/regs_6_1/DYMUX_12792 ;
  wire \openmips0/regfile1/regs_6_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_1/CLKINV_12789 ;
  wire \openmips0/regfile1/regs_6_1/CEINV_12788 ;
  wire \openmips0/regfile1/regs_4_9/DXMUX_12823 ;
  wire \openmips0/regfile1/regs_4_9/DYMUX_12816 ;
  wire \openmips0/regfile1/regs_4_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_9/CLKINV_12813 ;
  wire \openmips0/regfile1/regs_4_9/CEINV_12812 ;
  wire \openmips0/regfile1/regs_5_5/DXMUX_12847 ;
  wire \openmips0/regfile1/regs_5_5/DYMUX_12840 ;
  wire \openmips0/regfile1/regs_5_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_5/CLKINV_12837 ;
  wire \openmips0/regfile1/regs_5_5/CEINV_12836 ;
  wire \openmips0/regfile1/regs_6_3/DXMUX_12871 ;
  wire \openmips0/regfile1/regs_6_3/DYMUX_12864 ;
  wire \openmips0/regfile1/regs_6_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_3/CLKINV_12861 ;
  wire \openmips0/regfile1/regs_6_3/CEINV_12860 ;
  wire \openmips0/regfile1/regs_5_7/DXMUX_12895 ;
  wire \openmips0/regfile1/regs_5_7/DYMUX_12888 ;
  wire \openmips0/regfile1/regs_5_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_7/CLKINV_12885 ;
  wire \openmips0/regfile1/regs_5_7/CEINV_12884 ;
  wire \openmips0/regfile1/regs_7_1/DXMUX_12919 ;
  wire \openmips0/regfile1/regs_7_1/DYMUX_12912 ;
  wire \openmips0/regfile1/regs_7_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_1/CLKINV_12909 ;
  wire \openmips0/regfile1/regs_7_1/CEINV_12908 ;
  wire \openmips0/regfile1/regs_6_5/DXMUX_12943 ;
  wire \openmips0/regfile1/regs_6_5/DYMUX_12936 ;
  wire \openmips0/regfile1/regs_6_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_5/CLKINV_12933 ;
  wire \openmips0/regfile1/regs_6_5/CEINV_12932 ;
  wire \openmips0/regfile1/regs_5_9/DXMUX_12967 ;
  wire \openmips0/regfile1/regs_5_9/DYMUX_12960 ;
  wire \openmips0/regfile1/regs_5_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_9/CLKINV_12957 ;
  wire \openmips0/regfile1/regs_5_9/CEINV_12956 ;
  wire \openmips0/regfile1/regs_7_3/DXMUX_12991 ;
  wire \openmips0/regfile1/regs_7_3/DYMUX_12984 ;
  wire \openmips0/regfile1/regs_7_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_3/CLKINV_12981 ;
  wire \openmips0/regfile1/regs_7_3/CEINV_12980 ;
  wire \openmips0/regfile1/regs_6_7/DXMUX_13015 ;
  wire \openmips0/regfile1/regs_6_7/DYMUX_13008 ;
  wire \openmips0/regfile1/regs_6_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_7/CLKINV_13005 ;
  wire \openmips0/regfile1/regs_6_7/CEINV_13004 ;
  wire \openmips0/regfile1/regs_7_5/DXMUX_13039 ;
  wire \openmips0/regfile1/regs_7_5/DYMUX_13032 ;
  wire \openmips0/regfile1/regs_7_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_5/CLKINV_13029 ;
  wire \openmips0/regfile1/regs_7_5/CEINV_13028 ;
  wire \openmips0/regfile1/regs_6_9/DXMUX_13063 ;
  wire \openmips0/regfile1/regs_6_9/DYMUX_13056 ;
  wire \openmips0/regfile1/regs_6_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_9/CLKINV_13053 ;
  wire \openmips0/regfile1/regs_6_9/CEINV_13052 ;
  wire \openmips0/regfile1/regs_7_7/DXMUX_13087 ;
  wire \openmips0/regfile1/regs_7_7/DYMUX_13080 ;
  wire \openmips0/regfile1/regs_7_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_7/CLKINV_13077 ;
  wire \openmips0/regfile1/regs_7_7/CEINV_13076 ;
  wire \openmips0/regfile1/regs_7_9/DXMUX_13111 ;
  wire \openmips0/regfile1/regs_7_9/DYMUX_13104 ;
  wire \openmips0/regfile1/regs_7_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_9/CLKINV_13101 ;
  wire \openmips0/regfile1/regs_7_9/CEINV_13100 ;
  wire \openmips0/id0/aluop_o_cmp_eq0007_pack_2 ;
  wire \openmips0/id_ex0/ex_aluop<6>/REVUSED_13142 ;
  wire \openmips0/id_ex0/ex_aluop<6>/DYMUX_13141 ;
  wire \openmips0/id_ex0/ex_aluop<6>/GYMUX_13140 ;
  wire \openmips0/id_ex0/ex_aluop<6>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<6>/CLKINV_13131 ;
  wire \openmips0/if_id0/id_inst<7>/DXMUX_13183 ;
  wire \inst[7] ;
  wire N01_pack_1;
  wire \openmips0/if_id0/id_inst<7>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<7>/CLKINV_13165 ;
  wire \openmips0/if_id0/id_inst<4>/DXMUX_13217 ;
  wire \openmips0/if_id0/id_inst<4>/FXMUX_13216 ;
  wire \inst[10] ;
  wire N9_pack_1;
  wire \openmips0/if_id0/id_inst<4>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<4>/CLKINV_13200 ;
  wire \openmips0/id0/reg1_o<0>21_13243 ;
  wire \openmips0/reg1_read_pack_1 ;
  wire \openmips0/id0/N51 ;
  wire N40_pack_2;
  wire N243;
  wire N291;
  wire \openmips0/id0/reg2_read_o26_13315 ;
  wire \openmips0/id_branch_flag_o_inv ;
  wire \openmips0/if_id0/id_inst<8>/DXMUX_13346 ;
  wire \inst[8] ;
  wire N289_pack_1;
  wire \openmips0/if_id0/id_inst<8>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<8>/CLKINV_13330 ;
  wire N234;
  wire N38;
  wire N34;
  wire N287_pack_2;
  wire \openmips0/id_ex0/ex_aluop<2>/REVUSED_13412 ;
  wire \openmips0/id_ex0/ex_aluop<2>/DYMUX_13411 ;
  wire \openmips0/id_ex0/ex_aluop<2>/GYMUX_13410 ;
  wire \openmips0/id0/N37 ;
  wire \openmips0/id_ex0/ex_aluop<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<2>/CLKINV_13401 ;
  wire N295;
  wire \openmips0/pc_reg0/ce/DYMUX_13456 ;
  wire \openmips0/pc_reg0/ce/BYINV_13455 ;
  wire \openmips0/pc_reg0/ce/SRINVNOT ;
  wire \openmips0/pc_reg0/ce/CLKINV_13453 ;
  wire N46;
  wire N129;
  wire \openmips0/regfile1/rdata2_and000040_13518 ;
  wire \openmips0/reg2_addr<2>_pack_1 ;
  wire \openmips0/if_id0/id_inst_4_1/DYMUX_13528 ;
  wire \openmips0/if_id0/id_inst_4_1/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_4_1/CLKINV_13525 ;
  wire \openmips0/if_id0/id_inst_6_1/DYMUX_13540 ;
  wire \openmips0/if_id0/id_inst_6_1/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_6_1/CLKINV_13537 ;
  wire \openmips0/id_ex0/ex_wd<0>/DXMUX_13555 ;
  wire \openmips0/id_ex0/ex_wd<0>/BXINV_13554 ;
  wire \openmips0/id_ex0/ex_wd<0>/REVUSED_13553 ;
  wire \openmips0/id_ex0/ex_wd<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wd<0>/CLKINV_13550 ;
  wire \openmips0/id_ex0/ex_wd<1>/DXMUX_13571 ;
  wire \openmips0/id_ex0/ex_wd<1>/BXINV_13570 ;
  wire \openmips0/id_ex0/ex_wd<1>/REVUSED_13569 ;
  wire \openmips0/id_ex0/ex_wd<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wd<1>/CLKINV_13566 ;
  wire \openmips0/id_ex0/ex_wd<2>/DXMUX_13587 ;
  wire \openmips0/id_ex0/ex_wd<2>/BXINV_13586 ;
  wire \openmips0/id_ex0/ex_wd<2>/REVUSED_13585 ;
  wire \openmips0/id_ex0/ex_wd<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wd<2>/CLKINV_13582 ;
  wire VCC;
  wire GND;
  wire [6 : 0] \openmips0/if_id0/id_pc ;
  wire [6 : 0] \openmips0/id0/inst_b_address_addsub0000 ;
  wire [4 : 0] \openmips0/id0/Madd_inst_b_address_addsub0000_cy ;
  wire [15 : 0] \openmips0/id_ex0/ex_reg1 ;
  wire [15 : 0] \openmips0/id_ex0/ex_reg2 ;
  wire [15 : 0] \openmips0/ex0/reg2_i_mux_addsub0000 ;
  wire [15 : 0] \openmips0/ex0/result_sum ;
  wire [6 : 0] \openmips0/pc_reg0/pc ;
  wire [6 : 0] \openmips0/id0/inst_b_address ;
  wire [4 : 0] \openmips0/pc_reg0/Mcount_pc_cy ;
  wire [4 : 0] \openmips0/id0/Msub_inst_b_address_cy ;
  wire [15 : 0] \openmips0/regfile1/readDataTemp1 ;
  wire [2 : 1] \openmips0/reg2_addr ;
  wire [15 : 0] \openmips0/mem_wb0/wb_wdata ;
  wire [2 : 0] \openmips0/mem_wb0/wb_wd ;
  wire [2 : 0] \openmips0/ex_mem0/mem_wd ;
  wire [2 : 0] \openmips0/id_ex0/ex_wd ;
  wire [15 : 0] \openmips0/ex_mem0/mem_wdata ;
  wire [7 : 4] \openmips0/id0/imm ;
  wire [15 : 0] \openmips0/ex0/Madd_result_sum_lut ;
  wire [15 : 1] \openmips0/ex0/reg2_i_mux_not0000 ;
  wire [6 : 0] \openmips0/pc_reg0/Mcount_pc_lut ;
  wire [6 : 1] \openmips0/id0/Msub_inst_b_address_lut ;
  wire [1 : 1] \openmips0/id_aluop_o ;
  wire [15 : 0] \openmips0/ex_wdata_o ;
  wire [15 : 0] \openmips0/mem_wdata_o ;
  wire [2 : 0] \openmips0/mem_wd_o ;
  wire [1 : 1] \openmips0/reg1_addr ;
  wire [6 : 6] \openmips0/id0/aluop_o ;
  initial $sdf_annotate("netgen/par/openmips_min_sopc_timesim.sdf");
  X_ZERO #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/LOGIC_ZERO  (
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/LOGIC_ZERO_4198 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/XORF_4215 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4214 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[0] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/XORF_4215 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<0>/CY0F_4213 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4214 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_4205 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYINIT  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/BXINV_4203 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4214 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CY0F  (
    .I(\openmips0/if_id0/id_pc [0]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CY0F_4213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[0] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_4205 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/BXINV_4203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/XORG_4201 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0]),
    .I1(\openmips0/id0/inst_b_address_addsub0000<0>/G ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/XORG_4201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_4200 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<0>/LOGIC_ZERO_4198 ),
    .IB(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0]),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_4189 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_4200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYSELG  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/G ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_4189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/XORF_4254 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4253 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[2] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/XORF_4254 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4252 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4253 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4240 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4252 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4252 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4240 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4235 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4253 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CY0F  (
    .I(\openmips0/if_id0/id_pc [2]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4252 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[2] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/XORG_4242 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [2]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[3] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/XORG_4242 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4239 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4237 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYAND  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4226 ),
    .I1(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4240 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4238 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4236 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4237 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4238 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4239 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4234 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4235 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4226 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4236 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CY0G  (
    .I(\openmips0/if_id0/id_pc [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4234 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[3] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4226 )
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<3>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [3]),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<4>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [4]),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[4] )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/XORF_4293 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4292 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[4] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/XORF_4293 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4291 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4292 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4279 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4291 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4291 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4279 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4274 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4292 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CY0F  (
    .I(\openmips0/if_id0/id_pc [4]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4291 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[4] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4279 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/XORG_4281 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [4]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[5] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/XORG_4281 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4276 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYAND  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4265 ),
    .I1(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4279 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4277 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4275 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4276 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4277 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4278 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4273 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4274 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4265 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CY0G  (
    .I(\openmips0/if_id0/id_pc [5]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4273 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[5] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4265 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<6>/XORF_4320 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_4319 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[6] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<6>/XORF_4320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/CYINIT  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4278 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_4319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/YUSED  (
    .I(\openmips0/id0/imm [6]),
    .O(\openmips0/id0/imm<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/XUSED  (
    .I(\openmips0/ex0/result_sum<0>/XORF_4356 ),
    .O(\openmips0/ex0/result_sum [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/XORF  (
    .I0(\openmips0/ex0/result_sum<0>/CYINIT_4355 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [0]),
    .O(\openmips0/ex0/result_sum<0>/XORF_4356 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<0>/CY0F_4354 ),
    .IB(\openmips0/ex0/result_sum<0>/CYINIT_4355 ),
    .SEL(\openmips0/ex0/result_sum<0>/CYSELF_4348 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/CYINIT  (
    .I(\openmips0/ex0/result_sum<0>/BXINV_4346 ),
    .O(\openmips0/ex0/result_sum<0>/CYINIT_4355 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [0]),
    .O(\openmips0/ex0/result_sum<0>/CY0F_4354 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [0]),
    .O(\openmips0/ex0/result_sum<0>/CYSELF_4348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/ex0/result_sum<0>/BXINV_4346 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/YUSED  (
    .I(\openmips0/ex0/result_sum<0>/XORG_4344 ),
    .O(\openmips0/ex0/result_sum [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[0] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [1]),
    .O(\openmips0/ex0/result_sum<0>/XORG_4344 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<0>/CYMUXG_4343 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/CYMUXG  (
    .IA(\openmips0/ex0/result_sum<0>/CY0G_4341 ),
    .IB(\openmips0/ex0/Madd_result_sum_cy[0] ),
    .SEL(\openmips0/ex0/result_sum<0>/CYSELG_4335 ),
    .O(\openmips0/ex0/result_sum<0>/CYMUXG_4343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [1]),
    .O(\openmips0/ex0/result_sum<0>/CY0G_4341 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/result_sum<0>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [1]),
    .O(\openmips0/ex0/result_sum<0>/CYSELG_4335 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/XUSED  (
    .I(\openmips0/ex0/result_sum<2>/XORF_4395 ),
    .O(\openmips0/ex0/result_sum [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/XORF  (
    .I0(\openmips0/ex0/result_sum<2>/CYINIT_4394 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [2]),
    .O(\openmips0/ex0/result_sum<2>/XORF_4395 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<2>/CY0F_4393 ),
    .IB(\openmips0/ex0/result_sum<2>/CYINIT_4394 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELF_4383 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<2>/CY0F_4393 ),
    .IB(\openmips0/ex0/result_sum<2>/CY0F_4393 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELF_4383 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXF2_4378 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[1] ),
    .O(\openmips0/ex0/result_sum<2>/CYINIT_4394 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [2]),
    .O(\openmips0/ex0/result_sum<2>/CY0F_4393 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [2]),
    .O(\openmips0/ex0/result_sum<2>/CYSELF_4383 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/YUSED  (
    .I(\openmips0/ex0/result_sum<2>/XORG_4385 ),
    .O(\openmips0/ex0/result_sum [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[2] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [3]),
    .O(\openmips0/ex0/result_sum<2>/XORG_4385 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<2>/CYMUXFAST_4382 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[1] ),
    .O(\openmips0/ex0/result_sum<2>/FASTCARRY_4380 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/CYAND  (
    .I0(\openmips0/ex0/result_sum<2>/CYSELG_4371 ),
    .I1(\openmips0/ex0/result_sum<2>/CYSELF_4383 ),
    .O(\openmips0/ex0/result_sum<2>/CYAND_4381 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<2>/CYMUXG2_4379 ),
    .IB(\openmips0/ex0/result_sum<2>/FASTCARRY_4380 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYAND_4381 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXFAST_4382 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<2>/CY0G_4377 ),
    .IB(\openmips0/ex0/result_sum<2>/CYMUXF2_4378 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELG_4371 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXG2_4379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [3]),
    .O(\openmips0/ex0/result_sum<2>/CY0G_4377 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/result_sum<2>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [3]),
    .O(\openmips0/ex0/result_sum<2>/CYSELG_4371 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/XUSED  (
    .I(\openmips0/ex0/result_sum<4>/XORF_4434 ),
    .O(\openmips0/ex0/result_sum [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/XORF  (
    .I0(\openmips0/ex0/result_sum<4>/CYINIT_4433 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [4]),
    .O(\openmips0/ex0/result_sum<4>/XORF_4434 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<4>/CY0F_4432 ),
    .IB(\openmips0/ex0/result_sum<4>/CYINIT_4433 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELF_4422 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<4>/CY0F_4432 ),
    .IB(\openmips0/ex0/result_sum<4>/CY0F_4432 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELF_4422 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXF2_4417 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[3] ),
    .O(\openmips0/ex0/result_sum<4>/CYINIT_4433 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [4]),
    .O(\openmips0/ex0/result_sum<4>/CY0F_4432 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [4]),
    .O(\openmips0/ex0/result_sum<4>/CYSELF_4422 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/YUSED  (
    .I(\openmips0/ex0/result_sum<4>/XORG_4424 ),
    .O(\openmips0/ex0/result_sum [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[4] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [5]),
    .O(\openmips0/ex0/result_sum<4>/XORG_4424 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<4>/CYMUXFAST_4421 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[3] ),
    .O(\openmips0/ex0/result_sum<4>/FASTCARRY_4419 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/CYAND  (
    .I0(\openmips0/ex0/result_sum<4>/CYSELG_4410 ),
    .I1(\openmips0/ex0/result_sum<4>/CYSELF_4422 ),
    .O(\openmips0/ex0/result_sum<4>/CYAND_4420 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<4>/CYMUXG2_4418 ),
    .IB(\openmips0/ex0/result_sum<4>/FASTCARRY_4419 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYAND_4420 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXFAST_4421 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<4>/CY0G_4416 ),
    .IB(\openmips0/ex0/result_sum<4>/CYMUXF2_4417 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELG_4410 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXG2_4418 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [5]),
    .O(\openmips0/ex0/result_sum<4>/CY0G_4416 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/result_sum<4>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [5]),
    .O(\openmips0/ex0/result_sum<4>/CYSELG_4410 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/XUSED  (
    .I(\openmips0/ex0/result_sum<6>/XORF_4473 ),
    .O(\openmips0/ex0/result_sum [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/XORF  (
    .I0(\openmips0/ex0/result_sum<6>/CYINIT_4472 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [6]),
    .O(\openmips0/ex0/result_sum<6>/XORF_4473 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<6>/CY0F_4471 ),
    .IB(\openmips0/ex0/result_sum<6>/CYINIT_4472 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELF_4461 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<6>/CY0F_4471 ),
    .IB(\openmips0/ex0/result_sum<6>/CY0F_4471 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELF_4461 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXF2_4456 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[5] ),
    .O(\openmips0/ex0/result_sum<6>/CYINIT_4472 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [6]),
    .O(\openmips0/ex0/result_sum<6>/CY0F_4471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [6]),
    .O(\openmips0/ex0/result_sum<6>/CYSELF_4461 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/YUSED  (
    .I(\openmips0/ex0/result_sum<6>/XORG_4463 ),
    .O(\openmips0/ex0/result_sum [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[6] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [7]),
    .O(\openmips0/ex0/result_sum<6>/XORG_4463 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<6>/CYMUXFAST_4460 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[5] ),
    .O(\openmips0/ex0/result_sum<6>/FASTCARRY_4458 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/CYAND  (
    .I0(\openmips0/ex0/result_sum<6>/CYSELG_4449 ),
    .I1(\openmips0/ex0/result_sum<6>/CYSELF_4461 ),
    .O(\openmips0/ex0/result_sum<6>/CYAND_4459 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<6>/CYMUXG2_4457 ),
    .IB(\openmips0/ex0/result_sum<6>/FASTCARRY_4458 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYAND_4459 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXFAST_4460 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<6>/CY0G_4455 ),
    .IB(\openmips0/ex0/result_sum<6>/CYMUXF2_4456 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELG_4449 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXG2_4457 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [7]),
    .O(\openmips0/ex0/result_sum<6>/CY0G_4455 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/result_sum<6>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [7]),
    .O(\openmips0/ex0/result_sum<6>/CYSELG_4449 )
  );
  X_LUT4 #(
    .INIT ( 16'h56A6 ),
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/Madd_result_sum_lut<7>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [7]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [7]),
    .O(\openmips0/ex0/Madd_result_sum_lut [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/XUSED  (
    .I(\openmips0/ex0/result_sum<8>/XORF_4512 ),
    .O(\openmips0/ex0/result_sum [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/XORF  (
    .I0(\openmips0/ex0/result_sum<8>/CYINIT_4511 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [8]),
    .O(\openmips0/ex0/result_sum<8>/XORF_4512 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<8>/CY0F_4510 ),
    .IB(\openmips0/ex0/result_sum<8>/CYINIT_4511 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELF_4500 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<8>/CY0F_4510 ),
    .IB(\openmips0/ex0/result_sum<8>/CY0F_4510 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELF_4500 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXF2_4495 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[7] ),
    .O(\openmips0/ex0/result_sum<8>/CYINIT_4511 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [8]),
    .O(\openmips0/ex0/result_sum<8>/CY0F_4510 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [8]),
    .O(\openmips0/ex0/result_sum<8>/CYSELF_4500 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/YUSED  (
    .I(\openmips0/ex0/result_sum<8>/XORG_4502 ),
    .O(\openmips0/ex0/result_sum [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[8] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [9]),
    .O(\openmips0/ex0/result_sum<8>/XORG_4502 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<8>/CYMUXFAST_4499 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[7] ),
    .O(\openmips0/ex0/result_sum<8>/FASTCARRY_4497 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/CYAND  (
    .I0(\openmips0/ex0/result_sum<8>/CYSELG_4488 ),
    .I1(\openmips0/ex0/result_sum<8>/CYSELF_4500 ),
    .O(\openmips0/ex0/result_sum<8>/CYAND_4498 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<8>/CYMUXG2_4496 ),
    .IB(\openmips0/ex0/result_sum<8>/FASTCARRY_4497 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYAND_4498 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXFAST_4499 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<8>/CY0G_4494 ),
    .IB(\openmips0/ex0/result_sum<8>/CYMUXF2_4495 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELG_4488 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXG2_4496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [9]),
    .O(\openmips0/ex0/result_sum<8>/CY0G_4494 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/result_sum<8>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [9]),
    .O(\openmips0/ex0/result_sum<8>/CYSELG_4488 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/XUSED  (
    .I(\openmips0/ex0/result_sum<10>/XORF_4551 ),
    .O(\openmips0/ex0/result_sum [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/XORF  (
    .I0(\openmips0/ex0/result_sum<10>/CYINIT_4550 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [10]),
    .O(\openmips0/ex0/result_sum<10>/XORF_4551 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<10>/CY0F_4549 ),
    .IB(\openmips0/ex0/result_sum<10>/CYINIT_4550 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELF_4539 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<10>/CY0F_4549 ),
    .IB(\openmips0/ex0/result_sum<10>/CY0F_4549 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELF_4539 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXF2_4534 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[9] ),
    .O(\openmips0/ex0/result_sum<10>/CYINIT_4550 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [10]),
    .O(\openmips0/ex0/result_sum<10>/CY0F_4549 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [10]),
    .O(\openmips0/ex0/result_sum<10>/CYSELF_4539 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/YUSED  (
    .I(\openmips0/ex0/result_sum<10>/XORG_4541 ),
    .O(\openmips0/ex0/result_sum [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[10] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [11]),
    .O(\openmips0/ex0/result_sum<10>/XORG_4541 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<10>/CYMUXFAST_4538 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[9] ),
    .O(\openmips0/ex0/result_sum<10>/FASTCARRY_4536 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/CYAND  (
    .I0(\openmips0/ex0/result_sum<10>/CYSELG_4527 ),
    .I1(\openmips0/ex0/result_sum<10>/CYSELF_4539 ),
    .O(\openmips0/ex0/result_sum<10>/CYAND_4537 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<10>/CYMUXG2_4535 ),
    .IB(\openmips0/ex0/result_sum<10>/FASTCARRY_4536 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYAND_4537 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXFAST_4538 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<10>/CY0G_4533 ),
    .IB(\openmips0/ex0/result_sum<10>/CYMUXF2_4534 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELG_4527 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXG2_4535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [11]),
    .O(\openmips0/ex0/result_sum<10>/CY0G_4533 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/result_sum<10>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [11]),
    .O(\openmips0/ex0/result_sum<10>/CYSELG_4527 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/XUSED  (
    .I(\openmips0/ex0/result_sum<12>/XORF_4590 ),
    .O(\openmips0/ex0/result_sum [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/XORF  (
    .I0(\openmips0/ex0/result_sum<12>/CYINIT_4589 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [12]),
    .O(\openmips0/ex0/result_sum<12>/XORF_4590 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<12>/CY0F_4588 ),
    .IB(\openmips0/ex0/result_sum<12>/CYINIT_4589 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELF_4578 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<12>/CY0F_4588 ),
    .IB(\openmips0/ex0/result_sum<12>/CY0F_4588 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELF_4578 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXF2_4573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[11] ),
    .O(\openmips0/ex0/result_sum<12>/CYINIT_4589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [12]),
    .O(\openmips0/ex0/result_sum<12>/CY0F_4588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [12]),
    .O(\openmips0/ex0/result_sum<12>/CYSELF_4578 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/YUSED  (
    .I(\openmips0/ex0/result_sum<12>/XORG_4580 ),
    .O(\openmips0/ex0/result_sum [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[12] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [13]),
    .O(\openmips0/ex0/result_sum<12>/XORG_4580 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[11] ),
    .O(\openmips0/ex0/result_sum<12>/FASTCARRY_4575 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/CYAND  (
    .I0(\openmips0/ex0/result_sum<12>/CYSELG_4566 ),
    .I1(\openmips0/ex0/result_sum<12>/CYSELF_4578 ),
    .O(\openmips0/ex0/result_sum<12>/CYAND_4576 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<12>/CYMUXG2_4574 ),
    .IB(\openmips0/ex0/result_sum<12>/FASTCARRY_4575 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYAND_4576 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXFAST_4577 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<12>/CY0G_4572 ),
    .IB(\openmips0/ex0/result_sum<12>/CYMUXF2_4573 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELG_4566 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXG2_4574 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [13]),
    .O(\openmips0/ex0/result_sum<12>/CY0G_4572 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/result_sum<12>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [13]),
    .O(\openmips0/ex0/result_sum<12>/CYSELG_4566 )
  );
  X_LUT4 #(
    .INIT ( 16'h396C ),
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/Madd_result_sum_lut<13>  (
    .ADR0(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [13]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [13]),
    .O(\openmips0/ex0/Madd_result_sum_lut [13])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y33" ))
  \openmips0/ex0/result_sum<14>/XUSED  (
    .I(\openmips0/ex0/result_sum<14>/XORF_4621 ),
    .O(\openmips0/ex0/result_sum [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y33" ))
  \openmips0/ex0/result_sum<14>/XORF  (
    .I0(\openmips0/ex0/result_sum<14>/CYINIT_4620 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [14]),
    .O(\openmips0/ex0/result_sum<14>/XORF_4621 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y33" ))
  \openmips0/ex0/result_sum<14>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<14>/CY0F_4619 ),
    .IB(\openmips0/ex0/result_sum<14>/CYINIT_4620 ),
    .SEL(\openmips0/ex0/result_sum<14>/CYSELF_4613 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y33" ))
  \openmips0/ex0/result_sum<14>/CYINIT  (
    .I(\openmips0/ex0/result_sum<12>/CYMUXFAST_4577 ),
    .O(\openmips0/ex0/result_sum<14>/CYINIT_4620 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y33" ))
  \openmips0/ex0/result_sum<14>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [14]),
    .O(\openmips0/ex0/result_sum<14>/CY0F_4619 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y33" ))
  \openmips0/ex0/result_sum<14>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [14]),
    .O(\openmips0/ex0/result_sum<14>/CYSELF_4613 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y33" ))
  \openmips0/ex0/result_sum<14>/YUSED  (
    .I(\openmips0/ex0/result_sum<14>/XORG_4610 ),
    .O(\openmips0/ex0/result_sum [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y33" ))
  \openmips0/ex0/result_sum<14>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[14] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [15]),
    .O(\openmips0/ex0/result_sum<14>/XORG_4610 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_4639 )
  );
  X_ONE #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_4656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_4657 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4655 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_4657 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_4656 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4655 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_4646 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_4644 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4655 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_4646 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_4644 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_4642 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [1]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_4642 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_4641 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_4639 ),
    .IB(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_4630 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_4641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [1]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_4630 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4675 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_4695 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4694 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [2]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_4695 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4675 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4694 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4681 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4675 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4675 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4681 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_4676 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4694 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [2]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_4683 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [3]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_4683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_4680 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_4678 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4666 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4681 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_4679 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_4677 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_4678 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_4679 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_4680 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4675 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_4676 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4666 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_4677 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [3]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4666 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4713 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_4733 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4732 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [4]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_4733 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4713 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4732 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4719 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4713 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4713 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4719 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_4714 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4732 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [4]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4719 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_4721 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [5]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_4721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_4718 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_4716 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4704 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4719 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_4717 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_4715 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_4716 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_4717 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_4718 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4713 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_4714 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4704 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_4715 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [5]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4704 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4751 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_4771 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4770 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [6]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_4771 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4751 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4770 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4757 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4751 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4751 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4757 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_4752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4770 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [6]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4757 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_4759 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [7]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_4759 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_4756 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_4754 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4742 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4757 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_4755 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_4753 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_4754 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_4755 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_4756 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4751 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_4752 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4742 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_4753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [7]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4742 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_not0000<7>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [7]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [7])
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4789 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_4809 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4808 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [8]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_4809 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4789 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4808 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4795 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4789 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4789 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4795 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_4790 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4808 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [8]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_4797 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [9]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_4797 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_4794 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_4792 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4780 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4795 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_4793 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_4791 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_4792 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_4793 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_4794 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4789 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_4790 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4780 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_4791 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [9]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4780 )
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_not0000<8>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [8])
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_4847 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4846 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [10]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_4847 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4827 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4846 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4833 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4827 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4827 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4833 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_4828 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4846 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [10]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4833 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_4835 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [11]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_4835 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_4832 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_4830 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4818 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4833 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_4831 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_4829 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_4830 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_4831 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_4832 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4827 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_4828 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4818 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_4829 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [11]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4818 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4865 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_4885 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4884 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [12]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_4885 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4865 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4884 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4871 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4865 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4865 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4871 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_4866 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4884 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [12]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4871 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_4873 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [13]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_4873 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_4868 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4856 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4871 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_4869 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_4867 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_4868 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_4869 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_4870 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4865 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_4866 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4856 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_4867 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [13]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4856 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y34" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_4915 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y34" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_4916 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y34" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4914 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [14]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_4916 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y34" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_4915 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4914 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_4905 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y34" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_4870 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4914 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y34" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [14]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_4905 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y34" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_4902 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y34" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [15]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_4902 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4940 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<0>/XORF_4960 ),
    .O(\openmips0/pc_reg0/pc<0>/DXMUX_4962 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/XORF  (
    .I0(\openmips0/pc_reg0/pc<0>/CYINIT_4959 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/pc_reg0/pc<0>/XORF_4960 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4940 ),
    .IB(\openmips0/pc_reg0/pc<0>/CYINIT_4959 ),
    .SEL(\openmips0/pc_reg0/pc<0>/CYSELF_4952 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/CYINIT  (
    .I(\openmips0/id_branch_flag_o_inv ),
    .O(\openmips0/pc_reg0/pc<0>/CYINIT_4959 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/pc_reg0/pc<0>/CYSELF_4952 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<0>/XORG_4943 ),
    .O(\openmips0/pc_reg0/pc<0>/DYMUX_4945 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [1]),
    .O(\openmips0/pc_reg0/pc<0>/XORG_4943 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/COUTUSED  (
    .I(\openmips0/pc_reg0/pc<0>/CYMUXG_4942 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/CYMUXG  (
    .IA(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4940 ),
    .IB(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .SEL(\openmips0/pc_reg0/pc<0>/CYSELG_4933 ),
    .O(\openmips0/pc_reg0/pc<0>/CYMUXG_4942 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [1]),
    .O(\openmips0/pc_reg0/pc<0>/CYSELG_4933 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3615 ),
    .O(\openmips0/pc_reg0/pc<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/pc<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<0>/CLKINV_4930 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4989 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<2>/XORF_5012 ),
    .O(\openmips0/pc_reg0/pc<2>/DXMUX_5014 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/XORF  (
    .I0(\openmips0/pc_reg0/pc<2>/CYINIT_5011 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [2]),
    .O(\openmips0/pc_reg0/pc<2>/XORF_5012 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4989 ),
    .IB(\openmips0/pc_reg0/pc<2>/CYINIT_5011 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELF_4995 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/CYMUXF2  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4989 ),
    .IB(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4989 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELF_4995 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXF2_4990 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/pc_reg0/pc<2>/CYINIT_5011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [2]),
    .O(\openmips0/pc_reg0/pc<2>/CYSELF_4995 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<2>/XORG_4997 ),
    .O(\openmips0/pc_reg0/pc<2>/DYMUX_4999 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [2]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [3]),
    .O(\openmips0/pc_reg0/pc<2>/XORG_4997 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/COUTUSED  (
    .I(\openmips0/pc_reg0/pc<2>/CYMUXFAST_4994 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/pc_reg0/pc<2>/FASTCARRY_4992 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/CYAND  (
    .I0(\openmips0/pc_reg0/pc<2>/CYSELG_4982 ),
    .I1(\openmips0/pc_reg0/pc<2>/CYSELF_4995 ),
    .O(\openmips0/pc_reg0/pc<2>/CYAND_4993 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/CYMUXFAST  (
    .IA(\openmips0/pc_reg0/pc<2>/CYMUXG2_4991 ),
    .IB(\openmips0/pc_reg0/pc<2>/FASTCARRY_4992 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYAND_4993 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXFAST_4994 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/CYMUXG2  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4989 ),
    .IB(\openmips0/pc_reg0/pc<2>/CYMUXF2_4990 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELG_4982 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXG2_4991 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [3]),
    .O(\openmips0/pc_reg0/pc<2>/CYSELG_4982 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3615 ),
    .O(\openmips0/pc_reg0/pc<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/pc<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<2>/CLKINV_4979 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_5041 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<4>/XORF_5064 ),
    .O(\openmips0/pc_reg0/pc<4>/DXMUX_5066 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/XORF  (
    .I0(\openmips0/pc_reg0/pc<4>/CYINIT_5063 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [4]),
    .O(\openmips0/pc_reg0/pc<4>/XORF_5064 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_5041 ),
    .IB(\openmips0/pc_reg0/pc<4>/CYINIT_5063 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELF_5047 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/CYMUXF2  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_5041 ),
    .IB(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_5041 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELF_5047 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXF2_5042 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/pc_reg0/pc<4>/CYINIT_5063 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [4]),
    .O(\openmips0/pc_reg0/pc<4>/CYSELF_5047 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<4>/XORG_5049 ),
    .O(\openmips0/pc_reg0/pc<4>/DYMUX_5051 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [4]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [5]),
    .O(\openmips0/pc_reg0/pc<4>/XORG_5049 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/pc_reg0/pc<4>/FASTCARRY_5044 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/CYAND  (
    .I0(\openmips0/pc_reg0/pc<4>/CYSELG_5034 ),
    .I1(\openmips0/pc_reg0/pc<4>/CYSELF_5047 ),
    .O(\openmips0/pc_reg0/pc<4>/CYAND_5045 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/CYMUXFAST  (
    .IA(\openmips0/pc_reg0/pc<4>/CYMUXG2_5043 ),
    .IB(\openmips0/pc_reg0/pc<4>/FASTCARRY_5044 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYAND_5045 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXFAST_5046 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/CYMUXG2  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_5041 ),
    .IB(\openmips0/pc_reg0/pc<4>/CYMUXF2_5042 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELG_5034 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXG2_5043 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [5]),
    .O(\openmips0/pc_reg0/pc<4>/CYSELG_5034 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3615 ),
    .O(\openmips0/pc_reg0/pc<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/pc<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<4>/CLKINV_5031 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y19" ))
  \openmips0/pc_reg0/pc<6>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<6>/XORF_5088 ),
    .O(\openmips0/pc_reg0/pc<6>/DXMUX_5090 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X49Y19" ))
  \openmips0/pc_reg0/pc<6>/XORF  (
    .I0(\openmips0/pc_reg0/pc<6>/CYINIT_5087 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [6]),
    .O(\openmips0/pc_reg0/pc<6>/XORF_5088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y19" ))
  \openmips0/pc_reg0/pc<6>/CYINIT  (
    .I(\openmips0/pc_reg0/pc<4>/CYMUXFAST_5046 ),
    .O(\openmips0/pc_reg0/pc<6>/CYINIT_5087 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y19" ))
  \openmips0/pc_reg0/pc<6>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3615 ),
    .O(\openmips0/pc_reg0/pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y19" ))
  \openmips0/pc_reg0/pc<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<6>/CLKINV_5078 )
  );
  X_ONE #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<0>/LOGIC_ONE_5111 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/LOGIC_ZERO  (
    .O(\openmips0/id0/inst_b_address<0>/LOGIC_ZERO_5128 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/XUSED  (
    .I(\openmips0/id0/inst_b_address<0>/XORF_5129 ),
    .O(\openmips0/id0/inst_b_address [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/XORF  (
    .I0(\openmips0/id0/inst_b_address<0>/CYINIT_5127 ),
    .I1(\openmips0/id0/inst_b_address<0>/F ),
    .O(\openmips0/id0/inst_b_address<0>/XORF_5129 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<0>/LOGIC_ZERO_5128 ),
    .IB(\openmips0/id0/inst_b_address<0>/CYINIT_5127 ),
    .SEL(\openmips0/id0/inst_b_address<0>/CYSELF_5118 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/CYINIT  (
    .I(\openmips0/id0/inst_b_address<0>/BXINV_5116 ),
    .O(\openmips0/id0/inst_b_address<0>/CYINIT_5127 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/CYSELF  (
    .I(\openmips0/id0/inst_b_address<0>/F ),
    .O(\openmips0/id0/inst_b_address<0>/CYSELF_5118 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/BXINV  (
    .I(1'b1),
    .O(\openmips0/id0/inst_b_address<0>/BXINV_5116 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/YUSED  (
    .I(\openmips0/id0/inst_b_address<0>/XORG_5114 ),
    .O(\openmips0/id0/inst_b_address [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [0]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [1]),
    .O(\openmips0/id0/inst_b_address<0>/XORG_5114 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address<0>/CYMUXG_5113 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b_address<0>/LOGIC_ONE_5111 ),
    .IB(\openmips0/id0/Msub_inst_b_address_cy [0]),
    .SEL(\openmips0/id0/inst_b_address<0>/CYSELG_5102 ),
    .O(\openmips0/id0/inst_b_address<0>/CYMUXG_5113 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [1]),
    .O(\openmips0/id0/inst_b_address<0>/CYSELG_5102 )
  );
  X_ONE #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5147 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/XUSED  (
    .I(\openmips0/id0/inst_b_address<2>/XORF_5167 ),
    .O(\openmips0/id0/inst_b_address [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/XORF  (
    .I0(\openmips0/id0/inst_b_address<2>/CYINIT_5166 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [2]),
    .O(\openmips0/id0/inst_b_address<2>/XORF_5167 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5147 ),
    .IB(\openmips0/id0/inst_b_address<2>/CYINIT_5166 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELF_5153 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5147 ),
    .IB(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5147 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELF_5153 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXF2_5148 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/CYINIT  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [1]),
    .O(\openmips0/id0/inst_b_address<2>/CYINIT_5166 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/CYSELF  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [2]),
    .O(\openmips0/id0/inst_b_address<2>/CYSELF_5153 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/YUSED  (
    .I(\openmips0/id0/inst_b_address<2>/XORG_5155 ),
    .O(\openmips0/id0/inst_b_address [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [2]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [3]),
    .O(\openmips0/id0/inst_b_address<2>/XORG_5155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address<2>/CYMUXFAST_5152 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/FASTCARRY  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [1]),
    .O(\openmips0/id0/inst_b_address<2>/FASTCARRY_5150 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/CYAND  (
    .I0(\openmips0/id0/inst_b_address<2>/CYSELG_5138 ),
    .I1(\openmips0/id0/inst_b_address<2>/CYSELF_5153 ),
    .O(\openmips0/id0/inst_b_address<2>/CYAND_5151 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address<2>/CYMUXG2_5149 ),
    .IB(\openmips0/id0/inst_b_address<2>/FASTCARRY_5150 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYAND_5151 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXFAST_5152 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5147 ),
    .IB(\openmips0/id0/inst_b_address<2>/CYMUXF2_5148 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELG_5138 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXG2_5149 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/inst_b_address<2>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [3]),
    .O(\openmips0/id0/inst_b_address<2>/CYSELG_5138 )
  );
  X_ONE #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5185 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/XUSED  (
    .I(\openmips0/id0/inst_b_address<4>/XORF_5205 ),
    .O(\openmips0/id0/inst_b_address [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/XORF  (
    .I0(\openmips0/id0/inst_b_address<4>/CYINIT_5204 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [4]),
    .O(\openmips0/id0/inst_b_address<4>/XORF_5205 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5185 ),
    .IB(\openmips0/id0/inst_b_address<4>/CYINIT_5204 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELF_5191 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5185 ),
    .IB(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5185 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELF_5191 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXF2_5186 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/CYINIT  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [3]),
    .O(\openmips0/id0/inst_b_address<4>/CYINIT_5204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/CYSELF  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [4]),
    .O(\openmips0/id0/inst_b_address<4>/CYSELF_5191 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/YUSED  (
    .I(\openmips0/id0/inst_b_address<4>/XORG_5193 ),
    .O(\openmips0/id0/inst_b_address [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [4]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [5]),
    .O(\openmips0/id0/inst_b_address<4>/XORG_5193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/FASTCARRY  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [3]),
    .O(\openmips0/id0/inst_b_address<4>/FASTCARRY_5188 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/CYAND  (
    .I0(\openmips0/id0/inst_b_address<4>/CYSELG_5176 ),
    .I1(\openmips0/id0/inst_b_address<4>/CYSELF_5191 ),
    .O(\openmips0/id0/inst_b_address<4>/CYAND_5189 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address<4>/CYMUXG2_5187 ),
    .IB(\openmips0/id0/inst_b_address<4>/FASTCARRY_5188 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYAND_5189 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXFAST_5190 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5185 ),
    .IB(\openmips0/id0/inst_b_address<4>/CYMUXF2_5186 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELG_5176 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXG2_5187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/inst_b_address<4>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [5]),
    .O(\openmips0/id0/inst_b_address<4>/CYSELG_5176 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/id0/inst_b_address<6>/XUSED  (
    .I(\openmips0/id0/inst_b_address<6>/XORF_5220 ),
    .O(\openmips0/id0/inst_b_address [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/id0/inst_b_address<6>/XORF  (
    .I0(\openmips0/id0/inst_b_address<6>/CYINIT_5219 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [6]),
    .O(\openmips0/id0/inst_b_address<6>/XORF_5220 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/id0/inst_b_address<6>/CYINIT  (
    .I(\openmips0/id0/inst_b_address<4>/CYMUXFAST_5190 ),
    .O(\openmips0/id0/inst_b_address<6>/CYINIT_5219 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y60" ))
  \openmips0/regfile1/readDataTemp1<10>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<10>/F5MUX_5252 ),
    .O(\openmips0/regfile1/mux1_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y60" ))
  \openmips0/regfile1/readDataTemp1<10>/F5MUX  (
    .IA(\openmips0/regfile1/mux1_5_5241 ),
    .IB(\openmips0/regfile1/mux1_4_5250 ),
    .SEL(\openmips0/regfile1/readDataTemp1<10>/BXINV_5245 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/F5MUX_5252 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y60" ))
  \openmips0/regfile1/readDataTemp1<10>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/BXINV_5245 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y60" ))
  \openmips0/regfile1/readDataTemp1<10>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<10>/F6MUX_5243 ),
    .O(\openmips0/regfile1/readDataTemp1 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y60" ))
  \openmips0/regfile1/readDataTemp1<10>/F6MUX  (
    .IA(\openmips0/regfile1/mux1_4_f5 ),
    .IB(\openmips0/regfile1/mux1_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<10>/BYINV_5236 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/F6MUX_5243 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y60" ))
  \openmips0/regfile1/readDataTemp1<10>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/BYINV_5236 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y61" ))
  \openmips0/regfile1/mux1_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux1_4_f5/F5MUX_5276 ),
    .O(\openmips0/regfile1/mux1_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y61" ))
  \openmips0/regfile1/mux1_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux1_6_5267 ),
    .IB(\openmips0/regfile1/mux1_51_5274 ),
    .SEL(\openmips0/regfile1/mux1_4_f5/BXINV_5269 ),
    .O(\openmips0/regfile1/mux1_4_f5/F5MUX_5276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y61" ))
  \openmips0/regfile1/mux1_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux1_4_f5/BXINV_5269 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/readDataTemp1<11>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<11>/F5MUX_5307 ),
    .O(\openmips0/regfile1/mux2_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/readDataTemp1<11>/F5MUX  (
    .IA(\openmips0/regfile1/mux2_5_5296 ),
    .IB(\openmips0/regfile1/mux2_4_5305 ),
    .SEL(\openmips0/regfile1/readDataTemp1<11>/BXINV_5300 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/F5MUX_5307 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/readDataTemp1<11>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/BXINV_5300 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/readDataTemp1<11>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<11>/F6MUX_5298 ),
    .O(\openmips0/regfile1/readDataTemp1 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/readDataTemp1<11>/F6MUX  (
    .IA(\openmips0/regfile1/mux2_4_f5 ),
    .IB(\openmips0/regfile1/mux2_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<11>/BYINV_5291 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/F6MUX_5298 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/readDataTemp1<11>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/BYINV_5291 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y61" ))
  \openmips0/regfile1/mux2_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux2_4_f5/F5MUX_5331 ),
    .O(\openmips0/regfile1/mux2_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y61" ))
  \openmips0/regfile1/mux2_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux2_6_5322 ),
    .IB(\openmips0/regfile1/mux2_51_5329 ),
    .SEL(\openmips0/regfile1/mux2_4_f5/BXINV_5324 ),
    .O(\openmips0/regfile1/mux2_4_f5/F5MUX_5331 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y61" ))
  \openmips0/regfile1/mux2_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux2_4_f5/BXINV_5324 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y48" ))
  \openmips0/regfile1/readDataTemp1<12>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<12>/F5MUX_5362 ),
    .O(\openmips0/regfile1/mux3_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y48" ))
  \openmips0/regfile1/readDataTemp1<12>/F5MUX  (
    .IA(\openmips0/regfile1/mux3_5_5351 ),
    .IB(\openmips0/regfile1/mux3_4_5360 ),
    .SEL(\openmips0/regfile1/readDataTemp1<12>/BXINV_5355 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/F5MUX_5362 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y48" ))
  \openmips0/regfile1/readDataTemp1<12>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/BXINV_5355 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y48" ))
  \openmips0/regfile1/readDataTemp1<12>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<12>/F6MUX_5353 ),
    .O(\openmips0/regfile1/readDataTemp1 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y48" ))
  \openmips0/regfile1/readDataTemp1<12>/F6MUX  (
    .IA(\openmips0/regfile1/mux3_4_f5 ),
    .IB(\openmips0/regfile1/mux3_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<12>/BYINV_5346 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/F6MUX_5353 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y48" ))
  \openmips0/regfile1/readDataTemp1<12>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/BYINV_5346 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y49" ))
  \openmips0/regfile1/mux3_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux3_4_f5/F5MUX_5386 ),
    .O(\openmips0/regfile1/mux3_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y49" ))
  \openmips0/regfile1/mux3_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux3_6_5377 ),
    .IB(\openmips0/regfile1/mux3_51_5384 ),
    .SEL(\openmips0/regfile1/mux3_4_f5/BXINV_5379 ),
    .O(\openmips0/regfile1/mux3_4_f5/F5MUX_5386 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y49" ))
  \openmips0/regfile1/mux3_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux3_4_f5/BXINV_5379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y50" ))
  \openmips0/regfile1/readDataTemp1<13>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<13>/F5MUX_5417 ),
    .O(\openmips0/regfile1/mux4_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y50" ))
  \openmips0/regfile1/readDataTemp1<13>/F5MUX  (
    .IA(\openmips0/regfile1/mux4_5_5406 ),
    .IB(\openmips0/regfile1/mux4_4_5415 ),
    .SEL(\openmips0/regfile1/readDataTemp1<13>/BXINV_5410 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/F5MUX_5417 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y50" ))
  \openmips0/regfile1/readDataTemp1<13>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/BXINV_5410 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y50" ))
  \openmips0/regfile1/readDataTemp1<13>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<13>/F6MUX_5408 ),
    .O(\openmips0/regfile1/readDataTemp1 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y50" ))
  \openmips0/regfile1/readDataTemp1<13>/F6MUX  (
    .IA(\openmips0/regfile1/mux4_4_f5 ),
    .IB(\openmips0/regfile1/mux4_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<13>/BYINV_5401 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/F6MUX_5408 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y50" ))
  \openmips0/regfile1/readDataTemp1<13>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/BYINV_5401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y51" ))
  \openmips0/regfile1/mux4_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux4_4_f5/F5MUX_5441 ),
    .O(\openmips0/regfile1/mux4_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y51" ))
  \openmips0/regfile1/mux4_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux4_6_5432 ),
    .IB(\openmips0/regfile1/mux4_51_5439 ),
    .SEL(\openmips0/regfile1/mux4_4_f5/BXINV_5434 ),
    .O(\openmips0/regfile1/mux4_4_f5/F5MUX_5441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y51" ))
  \openmips0/regfile1/mux4_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux4_4_f5/BXINV_5434 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y60" ))
  \openmips0/regfile1/readDataTemp1<14>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<14>/F5MUX_5472 ),
    .O(\openmips0/regfile1/mux5_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y60" ))
  \openmips0/regfile1/readDataTemp1<14>/F5MUX  (
    .IA(\openmips0/regfile1/mux5_5_5461 ),
    .IB(\openmips0/regfile1/mux5_4_5470 ),
    .SEL(\openmips0/regfile1/readDataTemp1<14>/BXINV_5465 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/F5MUX_5472 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y60" ))
  \openmips0/regfile1/readDataTemp1<14>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/BXINV_5465 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y60" ))
  \openmips0/regfile1/readDataTemp1<14>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<14>/F6MUX_5463 ),
    .O(\openmips0/regfile1/readDataTemp1 [14])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y60" ))
  \openmips0/regfile1/readDataTemp1<14>/F6MUX  (
    .IA(\openmips0/regfile1/mux5_4_f5 ),
    .IB(\openmips0/regfile1/mux5_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<14>/BYINV_5456 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/F6MUX_5463 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y60" ))
  \openmips0/regfile1/readDataTemp1<14>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/BYINV_5456 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y61" ))
  \openmips0/regfile1/mux5_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux5_4_f5/F5MUX_5496 ),
    .O(\openmips0/regfile1/mux5_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y61" ))
  \openmips0/regfile1/mux5_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux5_6_5487 ),
    .IB(\openmips0/regfile1/mux5_51_5494 ),
    .SEL(\openmips0/regfile1/mux5_4_f5/BXINV_5489 ),
    .O(\openmips0/regfile1/mux5_4_f5/F5MUX_5496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y61" ))
  \openmips0/regfile1/mux5_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux5_4_f5/BXINV_5489 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y58" ))
  \openmips0/regfile1/readDataTemp1<15>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<15>/F5MUX_5527 ),
    .O(\openmips0/regfile1/mux6_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y58" ))
  \openmips0/regfile1/readDataTemp1<15>/F5MUX  (
    .IA(\openmips0/regfile1/mux6_5_5516 ),
    .IB(\openmips0/regfile1/mux6_4_5525 ),
    .SEL(\openmips0/regfile1/readDataTemp1<15>/BXINV_5520 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/F5MUX_5527 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y58" ))
  \openmips0/regfile1/readDataTemp1<15>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/BXINV_5520 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y58" ))
  \openmips0/regfile1/readDataTemp1<15>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<15>/F6MUX_5518 ),
    .O(\openmips0/regfile1/readDataTemp1 [15])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y58" ))
  \openmips0/regfile1/readDataTemp1<15>/F6MUX  (
    .IA(\openmips0/regfile1/mux6_4_f5 ),
    .IB(\openmips0/regfile1/mux6_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<15>/BYINV_5511 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/F6MUX_5518 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y58" ))
  \openmips0/regfile1/readDataTemp1<15>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/BYINV_5511 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y59" ))
  \openmips0/regfile1/mux6_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux6_4_f5/F5MUX_5551 ),
    .O(\openmips0/regfile1/mux6_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y59" ))
  \openmips0/regfile1/mux6_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux6_6_5542 ),
    .IB(\openmips0/regfile1/mux6_51_5549 ),
    .SEL(\openmips0/regfile1/mux6_4_f5/BXINV_5544 ),
    .O(\openmips0/regfile1/mux6_4_f5/F5MUX_5551 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y59" ))
  \openmips0/regfile1/mux6_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux6_4_f5/BXINV_5544 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/readDataTemp1<1>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<1>/F5MUX_5582 ),
    .O(\openmips0/regfile1/mux7_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/readDataTemp1<1>/F5MUX  (
    .IA(\openmips0/regfile1/mux7_5_5571 ),
    .IB(\openmips0/regfile1/mux7_4_5580 ),
    .SEL(\openmips0/regfile1/readDataTemp1<1>/BXINV_5575 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/F5MUX_5582 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/readDataTemp1<1>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/BXINV_5575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/readDataTemp1<1>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<1>/F6MUX_5573 ),
    .O(\openmips0/regfile1/readDataTemp1 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/readDataTemp1<1>/F6MUX  (
    .IA(\openmips0/regfile1/mux7_4_f5 ),
    .IB(\openmips0/regfile1/mux7_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<1>/BYINV_5566 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/F6MUX_5573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/readDataTemp1<1>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/BYINV_5566 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y57" ))
  \openmips0/regfile1/mux7_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux7_4_f5/F5MUX_5606 ),
    .O(\openmips0/regfile1/mux7_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y57" ))
  \openmips0/regfile1/mux7_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux7_6_5597 ),
    .IB(\openmips0/regfile1/mux7_51_5604 ),
    .SEL(\openmips0/regfile1/mux7_4_f5/BXINV_5599 ),
    .O(\openmips0/regfile1/mux7_4_f5/F5MUX_5606 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y57" ))
  \openmips0/regfile1/mux7_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux7_4_f5/BXINV_5599 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/readDataTemp1<2>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<2>/F5MUX_5637 ),
    .O(\openmips0/regfile1/mux8_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/readDataTemp1<2>/F5MUX  (
    .IA(\openmips0/regfile1/mux8_5_5626 ),
    .IB(\openmips0/regfile1/mux8_4_5635 ),
    .SEL(\openmips0/regfile1/readDataTemp1<2>/BXINV_5630 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/F5MUX_5637 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/readDataTemp1<2>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/BXINV_5630 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/readDataTemp1<2>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<2>/F6MUX_5628 ),
    .O(\openmips0/regfile1/readDataTemp1 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/readDataTemp1<2>/F6MUX  (
    .IA(\openmips0/regfile1/mux8_4_f5 ),
    .IB(\openmips0/regfile1/mux8_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<2>/BYINV_5621 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/F6MUX_5628 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/readDataTemp1<2>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/BYINV_5621 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y51" ))
  \openmips0/regfile1/mux8_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux8_4_f5/F5MUX_5661 ),
    .O(\openmips0/regfile1/mux8_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y51" ))
  \openmips0/regfile1/mux8_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux8_6_5652 ),
    .IB(\openmips0/regfile1/mux8_51_5659 ),
    .SEL(\openmips0/regfile1/mux8_4_f5/BXINV_5654 ),
    .O(\openmips0/regfile1/mux8_4_f5/F5MUX_5661 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y51" ))
  \openmips0/regfile1/mux8_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux8_4_f5/BXINV_5654 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y52" ))
  \openmips0/regfile1/readDataTemp1<3>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<3>/F5MUX_5692 ),
    .O(\openmips0/regfile1/mux9_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y52" ))
  \openmips0/regfile1/readDataTemp1<3>/F5MUX  (
    .IA(\openmips0/regfile1/mux9_5_5681 ),
    .IB(\openmips0/regfile1/mux9_4_5690 ),
    .SEL(\openmips0/regfile1/readDataTemp1<3>/BXINV_5685 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/F5MUX_5692 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y52" ))
  \openmips0/regfile1/readDataTemp1<3>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/BXINV_5685 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y52" ))
  \openmips0/regfile1/readDataTemp1<3>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<3>/F6MUX_5683 ),
    .O(\openmips0/regfile1/readDataTemp1 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y52" ))
  \openmips0/regfile1/readDataTemp1<3>/F6MUX  (
    .IA(\openmips0/regfile1/mux9_4_f5 ),
    .IB(\openmips0/regfile1/mux9_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<3>/BYINV_5676 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/F6MUX_5683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y52" ))
  \openmips0/regfile1/readDataTemp1<3>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/BYINV_5676 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y53" ))
  \openmips0/regfile1/mux9_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux9_4_f5/F5MUX_5716 ),
    .O(\openmips0/regfile1/mux9_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y53" ))
  \openmips0/regfile1/mux9_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux9_6_5707 ),
    .IB(\openmips0/regfile1/mux9_51_5714 ),
    .SEL(\openmips0/regfile1/mux9_4_f5/BXINV_5709 ),
    .O(\openmips0/regfile1/mux9_4_f5/F5MUX_5716 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y53" ))
  \openmips0/regfile1/mux9_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux9_4_f5/BXINV_5709 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X51Y53" ))
  \openmips0/regfile1/mux9_51  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_3_3_3729 ),
    .ADR2(\openmips0/regfile1/regs_2_3_3728 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux9_51_5714 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X53Y54" ))
  \openmips0/regfile1/mux_4  (
    .ADR0(\openmips0/regfile1/regs_7_0_3732 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_6_0_3731 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux_4_5745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y54" ))
  \openmips0/regfile1/readDataTemp1<0>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<0>/F5MUX_5747 ),
    .O(\openmips0/regfile1/mux_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y54" ))
  \openmips0/regfile1/readDataTemp1<0>/F5MUX  (
    .IA(\openmips0/regfile1/mux_5_5736 ),
    .IB(\openmips0/regfile1/mux_4_5745 ),
    .SEL(\openmips0/regfile1/readDataTemp1<0>/BXINV_5740 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/F5MUX_5747 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y54" ))
  \openmips0/regfile1/readDataTemp1<0>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/BXINV_5740 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y54" ))
  \openmips0/regfile1/readDataTemp1<0>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<0>/F6MUX_5738 ),
    .O(\openmips0/regfile1/readDataTemp1 [0])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y54" ))
  \openmips0/regfile1/readDataTemp1<0>/F6MUX  (
    .IA(\openmips0/regfile1/mux_4_f5 ),
    .IB(\openmips0/regfile1/mux_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<0>/BYINV_5731 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/F6MUX_5738 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y54" ))
  \openmips0/regfile1/readDataTemp1<0>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/BYINV_5731 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X53Y54" ))
  \openmips0/regfile1/mux_5  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_5_0_3734 ),
    .ADR2(\openmips0/regfile1/regs_4_0_3733 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux_5_5736 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X53Y55" ))
  \openmips0/regfile1/mux_51  (
    .ADR0(\openmips0/regfile1/regs_2_0_3738 ),
    .ADR1(\openmips0/regfile1/regs_3_0_3739 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux_51_5769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y55" ))
  \openmips0/regfile1/mux_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux_4_f5/F5MUX_5771 ),
    .O(\openmips0/regfile1/mux_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y55" ))
  \openmips0/regfile1/mux_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux_6_5762 ),
    .IB(\openmips0/regfile1/mux_51_5769 ),
    .SEL(\openmips0/regfile1/mux_4_f5/BXINV_5764 ),
    .O(\openmips0/regfile1/mux_4_f5/F5MUX_5771 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y55" ))
  \openmips0/regfile1/mux_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux_4_f5/BXINV_5764 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X53Y55" ))
  \openmips0/regfile1/mux_6  (
    .ADR0(\openmips0/regfile1/regs_1_0_3740 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux_6_5762 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X51Y58" ))
  \openmips0/regfile1/mux10_4  (
    .ADR0(\openmips0/regfile1/regs_7_4_3742 ),
    .ADR1(\openmips0/regfile1/regs_6_4_3741 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux10_4_5800 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y58" ))
  \openmips0/regfile1/readDataTemp1<4>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<4>/F5MUX_5802 ),
    .O(\openmips0/regfile1/mux10_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y58" ))
  \openmips0/regfile1/readDataTemp1<4>/F5MUX  (
    .IA(\openmips0/regfile1/mux10_5_5791 ),
    .IB(\openmips0/regfile1/mux10_4_5800 ),
    .SEL(\openmips0/regfile1/readDataTemp1<4>/BXINV_5795 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/F5MUX_5802 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y58" ))
  \openmips0/regfile1/readDataTemp1<4>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/BXINV_5795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y58" ))
  \openmips0/regfile1/readDataTemp1<4>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<4>/F6MUX_5793 ),
    .O(\openmips0/regfile1/readDataTemp1 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y58" ))
  \openmips0/regfile1/readDataTemp1<4>/F6MUX  (
    .IA(\openmips0/regfile1/mux10_4_f5 ),
    .IB(\openmips0/regfile1/mux10_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<4>/BYINV_5786 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/F6MUX_5793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y58" ))
  \openmips0/regfile1/readDataTemp1<4>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/BYINV_5786 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X51Y58" ))
  \openmips0/regfile1/mux10_5  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_4_4_3743 ),
    .ADR2(\openmips0/regfile1/regs_5_4_3744 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux10_5_5791 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X51Y59" ))
  \openmips0/regfile1/mux10_51  (
    .ADR0(\openmips0/regfile1/regs_2_4_3748 ),
    .ADR1(\openmips0/regfile1/regs_3_4_3749 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux10_51_5824 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y59" ))
  \openmips0/regfile1/mux10_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux10_4_f5/F5MUX_5826 ),
    .O(\openmips0/regfile1/mux10_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y59" ))
  \openmips0/regfile1/mux10_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux10_6_5817 ),
    .IB(\openmips0/regfile1/mux10_51_5824 ),
    .SEL(\openmips0/regfile1/mux10_4_f5/BXINV_5819 ),
    .O(\openmips0/regfile1/mux10_4_f5/F5MUX_5826 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y59" ))
  \openmips0/regfile1/mux10_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux10_4_f5/BXINV_5819 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X51Y59" ))
  \openmips0/regfile1/mux10_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_4_3750 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux10_6_5817 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X51Y54" ))
  \openmips0/regfile1/mux11_4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_7_5_3752 ),
    .ADR2(\openmips0/regfile1/regs_6_5_3751 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux11_4_5855 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y54" ))
  \openmips0/regfile1/readDataTemp1<5>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<5>/F5MUX_5857 ),
    .O(\openmips0/regfile1/mux11_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y54" ))
  \openmips0/regfile1/readDataTemp1<5>/F5MUX  (
    .IA(\openmips0/regfile1/mux11_5_5846 ),
    .IB(\openmips0/regfile1/mux11_4_5855 ),
    .SEL(\openmips0/regfile1/readDataTemp1<5>/BXINV_5850 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/F5MUX_5857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y54" ))
  \openmips0/regfile1/readDataTemp1<5>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/BXINV_5850 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y54" ))
  \openmips0/regfile1/readDataTemp1<5>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<5>/F6MUX_5848 ),
    .O(\openmips0/regfile1/readDataTemp1 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y54" ))
  \openmips0/regfile1/readDataTemp1<5>/F6MUX  (
    .IA(\openmips0/regfile1/mux11_4_f5 ),
    .IB(\openmips0/regfile1/mux11_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<5>/BYINV_5841 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/F6MUX_5848 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y54" ))
  \openmips0/regfile1/readDataTemp1<5>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/BYINV_5841 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X51Y54" ))
  \openmips0/regfile1/mux11_5  (
    .ADR0(\openmips0/regfile1/regs_4_5_3753 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_5_5_3754 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux11_5_5846 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X51Y55" ))
  \openmips0/regfile1/mux11_51  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_2_5_3758 ),
    .ADR2(\openmips0/regfile1/regs_3_5_3759 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux11_51_5879 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y55" ))
  \openmips0/regfile1/mux11_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux11_4_f5/F5MUX_5881 ),
    .O(\openmips0/regfile1/mux11_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y55" ))
  \openmips0/regfile1/mux11_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux11_6_5872 ),
    .IB(\openmips0/regfile1/mux11_51_5879 ),
    .SEL(\openmips0/regfile1/mux11_4_f5/BXINV_5874 ),
    .O(\openmips0/regfile1/mux11_4_f5/F5MUX_5881 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y55" ))
  \openmips0/regfile1/mux11_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux11_4_f5/BXINV_5874 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X51Y55" ))
  \openmips0/regfile1/mux11_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_5_3760 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux11_6_5872 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X53Y44" ))
  \openmips0/regfile1/mux12_4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_6_6_3761 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_7_6_3762 ),
    .O(\openmips0/regfile1/mux12_4_5910 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y44" ))
  \openmips0/regfile1/readDataTemp1<6>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<6>/F5MUX_5912 ),
    .O(\openmips0/regfile1/mux12_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y44" ))
  \openmips0/regfile1/readDataTemp1<6>/F5MUX  (
    .IA(\openmips0/regfile1/mux12_5_5901 ),
    .IB(\openmips0/regfile1/mux12_4_5910 ),
    .SEL(\openmips0/regfile1/readDataTemp1<6>/BXINV_5905 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/F5MUX_5912 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y44" ))
  \openmips0/regfile1/readDataTemp1<6>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/BXINV_5905 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y44" ))
  \openmips0/regfile1/readDataTemp1<6>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<6>/F6MUX_5903 ),
    .O(\openmips0/regfile1/readDataTemp1 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y44" ))
  \openmips0/regfile1/readDataTemp1<6>/F6MUX  (
    .IA(\openmips0/regfile1/mux12_4_f5 ),
    .IB(\openmips0/regfile1/mux12_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<6>/BYINV_5896 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/F6MUX_5903 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y44" ))
  \openmips0/regfile1/readDataTemp1<6>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/BYINV_5896 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X53Y44" ))
  \openmips0/regfile1/mux12_5  (
    .ADR0(\openmips0/regfile1/regs_5_6_3764 ),
    .ADR1(\openmips0/regfile1/regs_4_6_3763 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/regfile1/mux12_5_5901 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X53Y45" ))
  \openmips0/regfile1/mux12_51  (
    .ADR0(\openmips0/regfile1/regs_3_6_3769 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_2_6_3768 ),
    .O(\openmips0/regfile1/mux12_51_5934 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y45" ))
  \openmips0/regfile1/mux12_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux12_4_f5/F5MUX_5936 ),
    .O(\openmips0/regfile1/mux12_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y45" ))
  \openmips0/regfile1/mux12_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux12_6_5927 ),
    .IB(\openmips0/regfile1/mux12_51_5934 ),
    .SEL(\openmips0/regfile1/mux12_4_f5/BXINV_5929 ),
    .O(\openmips0/regfile1/mux12_4_f5/F5MUX_5936 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y45" ))
  \openmips0/regfile1/mux12_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux12_4_f5/BXINV_5929 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X53Y45" ))
  \openmips0/regfile1/mux12_6  (
    .ADR0(\openmips0/regfile1/regs_1_6_3770 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux12_6_5927 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X51Y44" ))
  \openmips0/regfile1/mux13_4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_7_7_3772 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_6_7_3771 ),
    .O(\openmips0/regfile1/mux13_4_5965 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y44" ))
  \openmips0/regfile1/readDataTemp1<7>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<7>/F5MUX_5967 ),
    .O(\openmips0/regfile1/mux13_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y44" ))
  \openmips0/regfile1/readDataTemp1<7>/F5MUX  (
    .IA(\openmips0/regfile1/mux13_5_5956 ),
    .IB(\openmips0/regfile1/mux13_4_5965 ),
    .SEL(\openmips0/regfile1/readDataTemp1<7>/BXINV_5960 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/F5MUX_5967 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y44" ))
  \openmips0/regfile1/readDataTemp1<7>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/BXINV_5960 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y44" ))
  \openmips0/regfile1/readDataTemp1<7>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<7>/F6MUX_5958 ),
    .O(\openmips0/regfile1/readDataTemp1 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y44" ))
  \openmips0/regfile1/readDataTemp1<7>/F6MUX  (
    .IA(\openmips0/regfile1/mux13_4_f5 ),
    .IB(\openmips0/regfile1/mux13_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<7>/BYINV_5951 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/F6MUX_5958 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y44" ))
  \openmips0/regfile1/readDataTemp1<7>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/BYINV_5951 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X51Y44" ))
  \openmips0/regfile1/mux13_5  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_4_7_3773 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_5_7_3774 ),
    .O(\openmips0/regfile1/mux13_5_5956 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X51Y45" ))
  \openmips0/regfile1/mux13_51  (
    .ADR0(\openmips0/regfile1/regs_2_7_3778 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_3_7_3779 ),
    .O(\openmips0/regfile1/mux13_51_5989 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y45" ))
  \openmips0/regfile1/mux13_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux13_4_f5/F5MUX_5991 ),
    .O(\openmips0/regfile1/mux13_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y45" ))
  \openmips0/regfile1/mux13_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux13_6_5982 ),
    .IB(\openmips0/regfile1/mux13_51_5989 ),
    .SEL(\openmips0/regfile1/mux13_4_f5/BXINV_5984 ),
    .O(\openmips0/regfile1/mux13_4_f5/F5MUX_5991 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y45" ))
  \openmips0/regfile1/mux13_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux13_4_f5/BXINV_5984 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X51Y45" ))
  \openmips0/regfile1/mux13_6  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_1_7_3780 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux13_6_5982 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X47Y56" ))
  \openmips0/regfile1/mux14_4  (
    .ADR0(\openmips0/regfile1/regs_6_8_3781 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_7_8_3782 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux14_4_6020 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y56" ))
  \openmips0/regfile1/readDataTemp1<8>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<8>/F5MUX_6022 ),
    .O(\openmips0/regfile1/mux14_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y56" ))
  \openmips0/regfile1/readDataTemp1<8>/F5MUX  (
    .IA(\openmips0/regfile1/mux14_5_6011 ),
    .IB(\openmips0/regfile1/mux14_4_6020 ),
    .SEL(\openmips0/regfile1/readDataTemp1<8>/BXINV_6015 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/F5MUX_6022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y56" ))
  \openmips0/regfile1/readDataTemp1<8>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/BXINV_6015 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y56" ))
  \openmips0/regfile1/readDataTemp1<8>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<8>/F6MUX_6013 ),
    .O(\openmips0/regfile1/readDataTemp1 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y56" ))
  \openmips0/regfile1/readDataTemp1<8>/F6MUX  (
    .IA(\openmips0/regfile1/mux14_4_f5 ),
    .IB(\openmips0/regfile1/mux14_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<8>/BYINV_6006 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/F6MUX_6013 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y56" ))
  \openmips0/regfile1/readDataTemp1<8>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/BYINV_6006 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X47Y56" ))
  \openmips0/regfile1/mux14_5  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_4_8_3783 ),
    .ADR2(\openmips0/regfile1/regs_5_8_3784 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux14_5_6011 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X47Y57" ))
  \openmips0/regfile1/mux14_51  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_2_8_3788 ),
    .ADR3(\openmips0/regfile1/regs_3_8_3789 ),
    .O(\openmips0/regfile1/mux14_51_6044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y57" ))
  \openmips0/regfile1/mux14_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux14_4_f5/F5MUX_6046 ),
    .O(\openmips0/regfile1/mux14_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y57" ))
  \openmips0/regfile1/mux14_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux14_6_6037 ),
    .IB(\openmips0/regfile1/mux14_51_6044 ),
    .SEL(\openmips0/regfile1/mux14_4_f5/BXINV_6039 ),
    .O(\openmips0/regfile1/mux14_4_f5/F5MUX_6046 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y57" ))
  \openmips0/regfile1/mux14_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux14_4_f5/BXINV_6039 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X47Y57" ))
  \openmips0/regfile1/mux14_6  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_1_8_3790 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux14_6_6037 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X49Y52" ))
  \openmips0/regfile1/mux15_4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_7_9_3792 ),
    .ADR3(\openmips0/regfile1/regs_6_9_3791 ),
    .O(\openmips0/regfile1/mux15_4_6075 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y52" ))
  \openmips0/regfile1/readDataTemp1<9>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<9>/F5MUX_6077 ),
    .O(\openmips0/regfile1/mux15_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y52" ))
  \openmips0/regfile1/readDataTemp1<9>/F5MUX  (
    .IA(\openmips0/regfile1/mux15_5_6066 ),
    .IB(\openmips0/regfile1/mux15_4_6075 ),
    .SEL(\openmips0/regfile1/readDataTemp1<9>/BXINV_6070 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/F5MUX_6077 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y52" ))
  \openmips0/regfile1/readDataTemp1<9>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/BXINV_6070 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y52" ))
  \openmips0/regfile1/readDataTemp1<9>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<9>/F6MUX_6068 ),
    .O(\openmips0/regfile1/readDataTemp1 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y52" ))
  \openmips0/regfile1/readDataTemp1<9>/F6MUX  (
    .IA(\openmips0/regfile1/mux15_4_f5 ),
    .IB(\openmips0/regfile1/mux15_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<9>/BYINV_6061 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/F6MUX_6068 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y52" ))
  \openmips0/regfile1/readDataTemp1<9>/BYINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/BYINV_6061 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X49Y52" ))
  \openmips0/regfile1/mux15_5  (
    .ADR0(\openmips0/regfile1/regs_4_9_3793 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_5_9_3794 ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/regfile1/mux15_5_6066 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X49Y53" ))
  \openmips0/regfile1/mux15_51  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_2_9_3798 ),
    .ADR2(\openmips0/regfile1/regs_3_9_3799 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux15_51_6099 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y53" ))
  \openmips0/regfile1/mux15_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux15_4_f5/F5MUX_6101 ),
    .O(\openmips0/regfile1/mux15_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y53" ))
  \openmips0/regfile1/mux15_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux15_6_6092 ),
    .IB(\openmips0/regfile1/mux15_51_6099 ),
    .SEL(\openmips0/regfile1/mux15_4_f5/BXINV_6094 ),
    .O(\openmips0/regfile1/mux15_4_f5/F5MUX_6101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y53" ))
  \openmips0/regfile1/mux15_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux15_4_f5/BXINV_6094 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X49Y53" ))
  \openmips0/regfile1/mux15_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_1_9_3800 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux15_6_6092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y62" ))
  \openmips0/regfile1/readDataTemp2<0>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<0>/F5MUX_6132 ),
    .O(\openmips0/regfile1/mux16_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y62" ))
  \openmips0/regfile1/readDataTemp2<0>/F5MUX  (
    .IA(\openmips0/regfile1/mux16_5_6121 ),
    .IB(\openmips0/regfile1/mux16_4_6130 ),
    .SEL(\openmips0/regfile1/readDataTemp2<0>/BXINV_6125 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/F5MUX_6132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y62" ))
  \openmips0/regfile1/readDataTemp2<0>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/BXINV_6125 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y62" ))
  \openmips0/regfile1/readDataTemp2<0>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<0>/F6MUX_6123 ),
    .O(\openmips0/regfile1/readDataTemp2[0] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y62" ))
  \openmips0/regfile1/readDataTemp2<0>/F6MUX  (
    .IA(\openmips0/regfile1/mux16_4_f5 ),
    .IB(\openmips0/regfile1/mux16_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<0>/BYINV_6116 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/F6MUX_6123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y62" ))
  \openmips0/regfile1/readDataTemp2<0>/BYINV  (
    .I(\openmips0/reg2_addr [2]),
    .O(\openmips0/regfile1/readDataTemp2<0>/BYINV_6116 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y63" ))
  \openmips0/regfile1/mux16_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux16_4_f5/F5MUX_6156 ),
    .O(\openmips0/regfile1/mux16_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y63" ))
  \openmips0/regfile1/mux16_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux16_6_6147 ),
    .IB(\openmips0/regfile1/mux16_51_6154 ),
    .SEL(\openmips0/regfile1/mux16_4_f5/BXINV_6149 ),
    .O(\openmips0/regfile1/mux16_4_f5/F5MUX_6156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y63" ))
  \openmips0/regfile1/mux16_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux16_4_f5/BXINV_6149 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y58" ))
  \openmips0/regfile1/readDataTemp2<4>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<4>/F5MUX_6187 ),
    .O(\openmips0/regfile1/mux26_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y58" ))
  \openmips0/regfile1/readDataTemp2<4>/F5MUX  (
    .IA(\openmips0/regfile1/mux26_5_6176 ),
    .IB(\openmips0/regfile1/mux26_4_6185 ),
    .SEL(\openmips0/regfile1/readDataTemp2<4>/BXINV_6180 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/F5MUX_6187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y58" ))
  \openmips0/regfile1/readDataTemp2<4>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/BXINV_6180 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y58" ))
  \openmips0/regfile1/readDataTemp2<4>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<4>/F6MUX_6178 ),
    .O(\openmips0/regfile1/readDataTemp2[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y58" ))
  \openmips0/regfile1/readDataTemp2<4>/F6MUX  (
    .IA(\openmips0/regfile1/mux26_4_f5 ),
    .IB(\openmips0/regfile1/mux26_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<4>/BYINV_6171 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/F6MUX_6178 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y58" ))
  \openmips0/regfile1/readDataTemp2<4>/BYINV  (
    .I(\openmips0/reg2_addr [2]),
    .O(\openmips0/regfile1/readDataTemp2<4>/BYINV_6171 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y59" ))
  \openmips0/regfile1/mux26_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux26_4_f5/F5MUX_6211 ),
    .O(\openmips0/regfile1/mux26_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y59" ))
  \openmips0/regfile1/mux26_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux26_6_6202 ),
    .IB(\openmips0/regfile1/mux26_51_6209 ),
    .SEL(\openmips0/regfile1/mux26_4_f5/BXINV_6204 ),
    .O(\openmips0/regfile1/mux26_4_f5/F5MUX_6211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y59" ))
  \openmips0/regfile1/mux26_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux26_4_f5/BXINV_6204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y54" ))
  \openmips0/regfile1/readDataTemp2<5>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<5>/F5MUX_6242 ),
    .O(\openmips0/regfile1/mux27_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y54" ))
  \openmips0/regfile1/readDataTemp2<5>/F5MUX  (
    .IA(\openmips0/regfile1/mux27_5_6231 ),
    .IB(\openmips0/regfile1/mux27_4_6240 ),
    .SEL(\openmips0/regfile1/readDataTemp2<5>/BXINV_6235 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/F5MUX_6242 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y54" ))
  \openmips0/regfile1/readDataTemp2<5>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/BXINV_6235 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y54" ))
  \openmips0/regfile1/readDataTemp2<5>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<5>/F6MUX_6233 ),
    .O(\openmips0/regfile1/readDataTemp2[5] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y54" ))
  \openmips0/regfile1/readDataTemp2<5>/F6MUX  (
    .IA(\openmips0/regfile1/mux27_4_f5 ),
    .IB(\openmips0/regfile1/mux27_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<5>/BYINV_6226 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/F6MUX_6233 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y54" ))
  \openmips0/regfile1/readDataTemp2<5>/BYINV  (
    .I(\openmips0/reg2_addr [2]),
    .O(\openmips0/regfile1/readDataTemp2<5>/BYINV_6226 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y55" ))
  \openmips0/regfile1/mux27_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux27_4_f5/F5MUX_6266 ),
    .O(\openmips0/regfile1/mux27_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y55" ))
  \openmips0/regfile1/mux27_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux27_6_6257 ),
    .IB(\openmips0/regfile1/mux27_51_6264 ),
    .SEL(\openmips0/regfile1/mux27_4_f5/BXINV_6259 ),
    .O(\openmips0/regfile1/mux27_4_f5/F5MUX_6266 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y55" ))
  \openmips0/regfile1/mux27_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux27_4_f5/BXINV_6259 )
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
  X_BUF #(
    .LOC ( "SLICE_X44Y25" ))
  \openmips0/id_ex0/ex_aluop<5>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<5>/F5MUX_6442 ),
    .O(\openmips0/id_ex0/ex_aluop<5>/DXMUX_6444 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X44Y25" ))
  \openmips0/id_ex0/ex_aluop<5>/F5MUX  (
    .IA(\openmips0/id_ex0/ex_aluop<5>/G ),
    .IB(\openmips0/id0/aluop_o<5>1 ),
    .SEL(\openmips0/id_ex0/ex_aluop<5>/BXINV_6435 ),
    .O(\openmips0/id_ex0/ex_aluop<5>/F5MUX_6442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y25" ))
  \openmips0/id_ex0/ex_aluop<5>/BXINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_aluop<5>/BXINV_6435 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y25" ))
  \openmips0/id_ex0/ex_aluop<5>/REVUSED  (
    .I(\openmips0/id0/N37_0 ),
    .O(\openmips0/id_ex0/ex_aluop<5>/REVUSED_6434 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y25" ))
  \openmips0/id_ex0/ex_aluop<5>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_aluop<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y25" ))
  \openmips0/id_ex0/ex_aluop<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<5>/CLKINV_6421 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y61" ))
  \N179/XUSED  (
    .I(\N179/F5MUX_6473 ),
    .O(N179)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y61" ))
  \N179/F5MUX  (
    .IA(N337),
    .IB(N338),
    .SEL(\N179/BXINV_6466 ),
    .O(\N179/F5MUX_6473 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y61" ))
  \N179/BXINV  (
    .I(\openmips0/if_id0/id_inst[7] ),
    .O(\N179/BXINV_6466 )
  );
  X_LUT4 #(
    .INIT ( 16'h35FF ),
    .LOC ( "SLICE_X48Y61" ))
  \openmips0/id0/reg2_o<11>15_SW0_SW0_G  (
    .ADR0(\openmips0/regfile1/mux18_5_0 ),
    .ADR1(\openmips0/regfile1/mux18_4_0 ),
    .ADR2(\openmips0/reg2_addr<1>_0 ),
    .ADR3(rst_IBUF_3639),
    .O(N338)
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y21" ))
  \openmips0/id_ex0/ex_aluop<0>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<0>/F5MUX_6502 ),
    .O(\openmips0/id_ex0/ex_aluop<0>/DXMUX_6504 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y21" ))
  \openmips0/id_ex0/ex_aluop<0>/F5MUX  (
    .IA(N345),
    .IB(N346),
    .SEL(\openmips0/id_ex0/ex_aluop<0>/BXINV_6494 ),
    .O(\openmips0/id_ex0/ex_aluop<0>/F5MUX_6502 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y21" ))
  \openmips0/id_ex0/ex_aluop<0>/BXINV  (
    .I(\openmips0/if_id0/id_inst[13] ),
    .O(\openmips0/id_ex0/ex_aluop<0>/BXINV_6494 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y21" ))
  \openmips0/id_ex0/ex_aluop<0>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_aluop<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y21" ))
  \openmips0/id_ex0/ex_aluop<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<0>/CLKINV_6486 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X45Y21" ))
  \openmips0/id0/aluop_o<0>73_G  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/id0/aluop_o<0>47_0 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(VCC),
    .O(N346)
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y28" ))
  \N207/XUSED  (
    .I(\N207/F5MUX_6532 ),
    .O(N207)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y28" ))
  \N207/F5MUX  (
    .IA(N297),
    .IB(N298),
    .SEL(\N207/BXINV_6524 ),
    .O(\N207/F5MUX_6532 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y28" ))
  \N207/BXINV  (
    .I(\openmips0/regfile1/rdata2_and0000_0 ),
    .O(\N207/BXINV_6524 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y50" ))
  \N164/XUSED  (
    .I(\N164/F5MUX_6557 ),
    .O(N164)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y50" ))
  \N164/F5MUX  (
    .IA(N327),
    .IB(N328),
    .SEL(\N164/BXINV_6550 ),
    .O(\N164/F5MUX_6557 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y50" ))
  \N164/BXINV  (
    .I(\openmips0/if_id0/id_inst[7] ),
    .O(\N164/BXINV_6550 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y54" ))
  \N167/XUSED  (
    .I(\N167/F5MUX_6582 ),
    .O(N167)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y54" ))
  \N167/F5MUX  (
    .IA(N329),
    .IB(N330),
    .SEL(\N167/BXINV_6575 ),
    .O(\N167/F5MUX_6582 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y54" ))
  \N167/BXINV  (
    .I(\openmips0/if_id0/id_inst[7] ),
    .O(\N167/BXINV_6575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y50" ))
  \N182/XUSED  (
    .I(\N182/F5MUX_6607 ),
    .O(N182)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y50" ))
  \N182/F5MUX  (
    .IA(N339),
    .IB(N340),
    .SEL(\N182/BXINV_6600 ),
    .O(\N182/F5MUX_6607 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y50" ))
  \N182/BXINV  (
    .I(\openmips0/if_id0/id_inst[7] ),
    .O(\N182/BXINV_6600 )
  );
  X_LUT4 #(
    .INIT ( 16'h53FF ),
    .LOC ( "SLICE_X46Y57" ))
  \openmips0/id0/reg2_o<8>15_SW0_SW0_G  (
    .ADR0(\openmips0/regfile1/mux30_4_0 ),
    .ADR1(\openmips0/regfile1/mux30_5_0 ),
    .ADR2(\openmips0/reg2_addr<1>_0 ),
    .ADR3(rst_IBUF_3639),
    .O(N332)
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y57" ))
  \N170/XUSED  (
    .I(\N170/F5MUX_6632 ),
    .O(N170)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y57" ))
  \N170/F5MUX  (
    .IA(N331),
    .IB(N332),
    .SEL(\N170/BXINV_6625 ),
    .O(\N170/F5MUX_6632 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y57" ))
  \N170/BXINV  (
    .I(\openmips0/if_id0/id_inst[7] ),
    .O(\N170/BXINV_6625 )
  );
  X_LUT4 #(
    .INIT ( 16'h57FF ),
    .LOC ( "SLICE_X46Y57" ))
  \openmips0/id0/reg2_o<8>15_SW0_SW0_F  (
    .ADR0(\openmips0/regfile1/mux30_4_f5 ),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3639),
    .O(N331)
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y22" ))
  \openmips0/id_ex0/ex_alusel<2>/DXMUX  (
    .I(\openmips0/id_ex0/ex_alusel<2>/F5MUX_6664 ),
    .O(\openmips0/id_ex0/ex_alusel<2>/DXMUX_6666 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y22" ))
  \openmips0/id_ex0/ex_alusel<2>/F5MUX  (
    .IA(\openmips0/id_ex0/ex_alusel<2>/G ),
    .IB(\openmips0/id0/alusel_o<2>151_6662 ),
    .SEL(\openmips0/id_ex0/ex_alusel<2>/BXINV_6657 ),
    .O(\openmips0/id_ex0/ex_alusel<2>/F5MUX_6664 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y22" ))
  \openmips0/id_ex0/ex_alusel<2>/BXINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_alusel<2>/BXINV_6657 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y22" ))
  \openmips0/id_ex0/ex_alusel<2>/REVUSED  (
    .I(\openmips0/id_branch_flag_o_0 ),
    .O(\openmips0/id_ex0/ex_alusel<2>/REVUSED_6656 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y22" ))
  \openmips0/id_ex0/ex_alusel<2>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_alusel<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y22" ))
  \openmips0/id_ex0/ex_alusel<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_alusel<2>/CLKINV_6643 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y56" ))
  \N185/XUSED  (
    .I(\N185/F5MUX_6695 ),
    .O(N185)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X44Y56" ))
  \N185/F5MUX  (
    .IA(N341),
    .IB(N342),
    .SEL(\N185/BXINV_6688 ),
    .O(\N185/F5MUX_6695 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y56" ))
  \N185/BXINV  (
    .I(\openmips0/if_id0/id_inst[7] ),
    .O(\N185/BXINV_6688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y51" ))
  \openmips0/regfile1/mux20_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux20_4_f5/F5MUX_6720 ),
    .O(\openmips0/regfile1/mux20_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y51" ))
  \openmips0/regfile1/mux20_4_f5/F5MUX  (
    .IA(N309),
    .IB(N310),
    .SEL(\openmips0/regfile1/mux20_4_f5/BXINV_6713 ),
    .O(\openmips0/regfile1/mux20_4_f5/F5MUX_6720 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y51" ))
  \openmips0/regfile1/mux20_4_f5/BXINV  (
    .I(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/regfile1/mux20_4_f5/BXINV_6713 )
  );
  X_LUT4 #(
    .INIT ( 16'h88C0 ),
    .LOC ( "SLICE_X47Y62" ))
  \openmips0/regfile1/mux21_4_f5_G  (
    .ADR0(\openmips0/regfile1/regs_3_14_3689 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_2_14_3688 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(N312)
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y62" ))
  \openmips0/regfile1/mux21_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux21_4_f5/F5MUX_6745 ),
    .O(\openmips0/regfile1/mux21_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y62" ))
  \openmips0/regfile1/mux21_4_f5/F5MUX  (
    .IA(N311),
    .IB(N312),
    .SEL(\openmips0/regfile1/mux21_4_f5/BXINV_6738 ),
    .O(\openmips0/regfile1/mux21_4_f5/F5MUX_6745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y62" ))
  \openmips0/regfile1/mux21_4_f5/BXINV  (
    .I(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/regfile1/mux21_4_f5/BXINV_6738 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X47Y62" ))
  \openmips0/regfile1/mux21_4_f5_F  (
    .ADR0(\openmips0/regfile1/regs_1_14_3690 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(N311)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y55" ))
  \N161/XUSED  (
    .I(\N161/F5MUX_6770 ),
    .O(N161)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y55" ))
  \N161/F5MUX  (
    .IA(N325),
    .IB(N326),
    .SEL(\N161/BXINV_6763 ),
    .O(\N161/F5MUX_6770 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y55" ))
  \N161/BXINV  (
    .I(\openmips0/if_id0/id_inst[7] ),
    .O(\N161/BXINV_6763 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y56" ))
  \openmips0/regfile1/mux30_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux30_4_f5/F5MUX_6795 ),
    .O(\openmips0/regfile1/mux30_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y56" ))
  \openmips0/regfile1/mux30_4_f5/F5MUX  (
    .IA(N321),
    .IB(N322),
    .SEL(\openmips0/regfile1/mux30_4_f5/BXINV_6788 ),
    .O(\openmips0/regfile1/mux30_4_f5/F5MUX_6795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y56" ))
  \openmips0/regfile1/mux30_4_f5/BXINV  (
    .I(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/regfile1/mux30_4_f5/BXINV_6788 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y58" ))
  \openmips0/regfile1/mux22_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux22_4_f5/F5MUX_6820 ),
    .O(\openmips0/regfile1/mux22_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y58" ))
  \openmips0/regfile1/mux22_4_f5/F5MUX  (
    .IA(N313),
    .IB(N314),
    .SEL(\openmips0/regfile1/mux22_4_f5/BXINV_6813 ),
    .O(\openmips0/regfile1/mux22_4_f5/F5MUX_6820 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y58" ))
  \openmips0/regfile1/mux22_4_f5/BXINV  (
    .I(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/regfile1/mux22_4_f5/BXINV_6813 )
  );
  X_LUT4 #(
    .INIT ( 16'hA280 ),
    .LOC ( "SLICE_X49Y57" ))
  \openmips0/regfile1/mux31_4_f5_G  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_3_9_3799 ),
    .ADR3(\openmips0/regfile1/regs_2_9_3798 ),
    .O(N324)
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y57" ))
  \openmips0/regfile1/mux31_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux31_4_f5/F5MUX_6845 ),
    .O(\openmips0/regfile1/mux31_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y57" ))
  \openmips0/regfile1/mux31_4_f5/F5MUX  (
    .IA(N323),
    .IB(N324),
    .SEL(\openmips0/regfile1/mux31_4_f5/BXINV_6838 ),
    .O(\openmips0/regfile1/mux31_4_f5/F5MUX_6845 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y57" ))
  \openmips0/regfile1/mux31_4_f5/BXINV  (
    .I(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/regfile1/mux31_4_f5/BXINV_6838 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X49Y57" ))
  \openmips0/regfile1/mux31_4_f5_F  (
    .ADR0(\openmips0/regfile1/regs_1_9_3800 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(N323)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y54" ))
  \openmips0/regfile1/mux23_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux23_4_f5/F5MUX_6870 ),
    .O(\openmips0/regfile1/mux23_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y54" ))
  \openmips0/regfile1/mux23_4_f5/F5MUX  (
    .IA(N315),
    .IB(N316),
    .SEL(\openmips0/regfile1/mux23_4_f5/BXINV_6863 ),
    .O(\openmips0/regfile1/mux23_4_f5/F5MUX_6870 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y54" ))
  \openmips0/regfile1/mux23_4_f5/BXINV  (
    .I(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/regfile1/mux23_4_f5/BXINV_6863 )
  );
  X_LUT4 #(
    .INIT ( 16'hD080 ),
    .LOC ( "SLICE_X44Y51" ))
  \openmips0/regfile1/mux24_4_f5_G  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_3_2_3719 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_2_2_3718 ),
    .O(N318)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y51" ))
  \openmips0/regfile1/mux24_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux24_4_f5/F5MUX_6895 ),
    .O(\openmips0/regfile1/mux24_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X44Y51" ))
  \openmips0/regfile1/mux24_4_f5/F5MUX  (
    .IA(N317),
    .IB(N318),
    .SEL(\openmips0/regfile1/mux24_4_f5/BXINV_6888 ),
    .O(\openmips0/regfile1/mux24_4_f5/F5MUX_6895 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y51" ))
  \openmips0/regfile1/mux24_4_f5/BXINV  (
    .I(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/regfile1/mux24_4_f5/BXINV_6888 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X44Y51" ))
  \openmips0/regfile1/mux24_4_f5_F  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_1_2_3720 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(VCC),
    .O(N317)
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y54" ))
  \openmips0/regfile1/mux25_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux25_4_f5/F5MUX_6920 ),
    .O(\openmips0/regfile1/mux25_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y54" ))
  \openmips0/regfile1/mux25_4_f5/F5MUX  (
    .IA(N319),
    .IB(N320),
    .SEL(\openmips0/regfile1/mux25_4_f5/BXINV_6913 ),
    .O(\openmips0/regfile1/mux25_4_f5/F5MUX_6920 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y54" ))
  \openmips0/regfile1/mux25_4_f5/BXINV  (
    .I(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/regfile1/mux25_4_f5/BXINV_6913 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y58" ))
  \openmips0/regfile1/mux17_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux17_4_f5/F5MUX_6945 ),
    .O(\openmips0/regfile1/mux17_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y58" ))
  \openmips0/regfile1/mux17_4_f5/F5MUX  (
    .IA(N305),
    .IB(N306),
    .SEL(\openmips0/regfile1/mux17_4_f5/BXINV_6938 ),
    .O(\openmips0/regfile1/mux17_4_f5/F5MUX_6945 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y58" ))
  \openmips0/regfile1/mux17_4_f5/BXINV  (
    .I(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/regfile1/mux17_4_f5/BXINV_6938 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y49" ))
  \N173/XUSED  (
    .I(\N173/F5MUX_6970 ),
    .O(N173)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y49" ))
  \N173/F5MUX  (
    .IA(N333),
    .IB(N334),
    .SEL(\N173/BXINV_6963 ),
    .O(\N173/F5MUX_6970 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y49" ))
  \N173/BXINV  (
    .I(\openmips0/if_id0/id_inst[7] ),
    .O(\N173/BXINV_6963 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y59" ))
  \openmips0/regfile1/mux18_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux18_4_f5/F5MUX_6995 ),
    .O(\openmips0/regfile1/mux18_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y59" ))
  \openmips0/regfile1/mux18_4_f5/F5MUX  (
    .IA(N307),
    .IB(N308),
    .SEL(\openmips0/regfile1/mux18_4_f5/BXINV_6988 ),
    .O(\openmips0/regfile1/mux18_4_f5/F5MUX_6995 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y59" ))
  \openmips0/regfile1/mux18_4_f5/BXINV  (
    .I(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/regfile1/mux18_4_f5/BXINV_6988 )
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X48Y59" ))
  \openmips0/regfile1/mux18_4_f5_G  (
    .ADR0(\openmips0/regfile1/regs_2_11_3658 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_3_11_3659 ),
    .O(N308)
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X46Y43" ))
  \openmips0/regfile1/mux19_4  (
    .ADR0(\openmips0/regfile1/regs_7_12_3662 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_6_12_3661 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_4_7018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y43" ))
  \openmips0/regfile1/mux19_3_f5/XUSED  (
    .I(\openmips0/regfile1/mux19_3_f5/F5MUX_7020 ),
    .O(\openmips0/regfile1/mux19_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y43" ))
  \openmips0/regfile1/mux19_3_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux19_5_7011 ),
    .IB(\openmips0/regfile1/mux19_4_7018 ),
    .SEL(\openmips0/regfile1/mux19_3_f5/BXINV_7013 ),
    .O(\openmips0/regfile1/mux19_3_f5/F5MUX_7020 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y43" ))
  \openmips0/regfile1/mux19_3_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux19_3_f5/BXINV_7013 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X46Y43" ))
  \openmips0/regfile1/mux19_5  (
    .ADR0(\openmips0/regfile1/regs_5_12_3664 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_4_12_3663 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_5_7011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y51" ))
  \openmips0/regfile1/mux19_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux19_4_f5/F5MUX_7045 ),
    .O(\openmips0/regfile1/mux19_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y51" ))
  \openmips0/regfile1/mux19_4_f5/F5MUX  (
    .IA(N303),
    .IB(N304),
    .SEL(\openmips0/regfile1/mux19_4_f5/BXINV_7038 ),
    .O(\openmips0/regfile1/mux19_4_f5/F5MUX_7045 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y51" ))
  \openmips0/regfile1/mux19_4_f5/BXINV  (
    .I(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/regfile1/mux19_4_f5/BXINV_7038 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y48" ))
  \openmips0/regfile1/mux28_3_f5/XUSED  (
    .I(\openmips0/regfile1/mux28_3_f5/F5MUX_7070 ),
    .O(\openmips0/regfile1/mux28_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y48" ))
  \openmips0/regfile1/mux28_3_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux28_5_7061 ),
    .IB(\openmips0/regfile1/mux28_4_7068 ),
    .SEL(\openmips0/regfile1/mux28_3_f5/BXINV_7063 ),
    .O(\openmips0/regfile1/mux28_3_f5/F5MUX_7070 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y48" ))
  \openmips0/regfile1/mux28_3_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux28_3_f5/BXINV_7063 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y45" ))
  \openmips0/regfile1/mux28_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux28_4_f5/F5MUX_7095 ),
    .O(\openmips0/regfile1/mux28_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y45" ))
  \openmips0/regfile1/mux28_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux28_6_7086 ),
    .IB(\openmips0/regfile1/mux28_51_7093 ),
    .SEL(\openmips0/regfile1/mux28_4_f5/BXINV_7088 ),
    .O(\openmips0/regfile1/mux28_4_f5/F5MUX_7095 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y45" ))
  \openmips0/regfile1/mux28_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux28_4_f5/BXINV_7088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y45" ))
  \openmips0/regfile1/mux29_3_f5/XUSED  (
    .I(\openmips0/regfile1/mux29_3_f5/F5MUX_7120 ),
    .O(\openmips0/regfile1/mux29_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y45" ))
  \openmips0/regfile1/mux29_3_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux29_5_7111 ),
    .IB(\openmips0/regfile1/mux29_4_7118 ),
    .SEL(\openmips0/regfile1/mux29_3_f5/BXINV_7113 ),
    .O(\openmips0/regfile1/mux29_3_f5/F5MUX_7120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y45" ))
  \openmips0/regfile1/mux29_3_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux29_3_f5/BXINV_7113 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X49Y45" ))
  \openmips0/regfile1/mux29_51  (
    .ADR0(\openmips0/regfile1/regs_3_7_3779 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_2_7_3778 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux29_51_7143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y45" ))
  \openmips0/regfile1/mux29_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux29_4_f5/F5MUX_7145 ),
    .O(\openmips0/regfile1/mux29_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y45" ))
  \openmips0/regfile1/mux29_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux29_6_7136 ),
    .IB(\openmips0/regfile1/mux29_51_7143 ),
    .SEL(\openmips0/regfile1/mux29_4_f5/BXINV_7138 ),
    .O(\openmips0/regfile1/mux29_4_f5/F5MUX_7145 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y45" ))
  \openmips0/regfile1/mux29_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux29_4_f5/BXINV_7138 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X49Y45" ))
  \openmips0/regfile1/mux29_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_1_7_3780 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux29_6_7136 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y34" ))
  \N283/XUSED  (
    .I(\N283/F5MUX_7170 ),
    .O(N283)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y34" ))
  \N283/F5MUX  (
    .IA(N299),
    .IB(N300),
    .SEL(\N283/BXINV_7162 ),
    .O(\N283/F5MUX_7170 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y34" ))
  \N283/BXINV  (
    .I(\openmips0/regfile1/rdata2_and0000_0 ),
    .O(\N283/BXINV_7162 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y34" ))
  \N285/XUSED  (
    .I(\N285/F5MUX_7195 ),
    .O(N285)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y34" ))
  \N285/F5MUX  (
    .IA(N301),
    .IB(N302),
    .SEL(\N285/BXINV_7187 ),
    .O(\N285/F5MUX_7195 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y34" ))
  \N285/BXINV  (
    .I(\openmips0/regfile1/rdata2_and0000_0 ),
    .O(\N285/BXINV_7187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y63" ))
  \N176/XUSED  (
    .I(\N176/F5MUX_7220 ),
    .O(N176)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y63" ))
  \N176/F5MUX  (
    .IA(N335),
    .IB(N336),
    .SEL(\N176/BXINV_7213 ),
    .O(\N176/F5MUX_7220 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y63" ))
  \N176/BXINV  (
    .I(\openmips0/if_id0/id_inst[7] ),
    .O(\N176/BXINV_7213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y53" ))
  \N188/XUSED  (
    .I(\N188/F5MUX_7245 ),
    .O(N188)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y53" ))
  \N188/F5MUX  (
    .IA(N343),
    .IB(N344),
    .SEL(\N188/BXINV_7238 ),
    .O(\N188/F5MUX_7245 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y53" ))
  \N188/BXINV  (
    .I(\openmips0/if_id0/id_inst[7] ),
    .O(\N188/BXINV_7238 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y32" ))
  \N127/XUSED  (
    .I(N127),
    .O(N127_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y32" ))
  \N127/YUSED  (
    .I(\openmips0/regfile1/rdata1_and000040_pack_2 ),
    .O(\openmips0/regfile1/rdata1_and000040 )
  );
  X_LUT4 #(
    .INIT ( 16'h88F0 ),
    .LOC ( "SLICE_X48Y34" ))
  \openmips0/id0/reg1_o<6>22_SW0_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [6]),
    .ADR1(\openmips0/regfile1/N0 ),
    .ADR2(\openmips0/id0/imm<6>_0 ),
    .ADR3(\openmips0/reg1_read ),
    .O(N228)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y34" ))
  \N228/XUSED  (
    .I(N228),
    .O(N228_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y34" ))
  \N228/YUSED  (
    .I(\openmips0/regfile1/N0_pack_1 ),
    .O(\openmips0/regfile1/N0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0302 ),
    .LOC ( "SLICE_X48Y34" ))
  \openmips0/regfile1/rdata1<0>11  (
    .ADR0(\openmips0/id0/aluop_o<6>_0 ),
    .ADR1(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .ADR2(N127_0),
    .ADR3(\openmips0/id0/N31_0 ),
    .O(\openmips0/regfile1/N0_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y33" ))
  \N279/XUSED  (
    .I(N279),
    .O(N279_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y33" ))
  \N279/YUSED  (
    .I(\openmips0/regfile1/rdata1_cmp_eq0000_pack_1 ),
    .O(\openmips0/regfile1/rdata1_cmp_eq0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y27" ))
  \openmips0/id0/reg1_o_and0001/XUSED  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o_and0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y27" ))
  \openmips0/id0/reg1_o_and0001/YUSED  (
    .I(\openmips0/id0/reg1_o_and000155_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o_and000155_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/N31/XUSED  (
    .I(\openmips0/id0/N31 ),
    .O(\openmips0/id0/N31_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/N31/YUSED  (
    .I(\openmips0/id0/wreg_o1_SW0/O_pack_2 ),
    .O(\openmips0/id0/wreg_o1_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X48Y29" ))
  \openmips0/id0/reg1_o<0>6  (
    .ADR0(\openmips0/id0/reg1_o<0>1 ),
    .ADR1(\openmips0/mem_wdata_o<0>_0 ),
    .ADR2(\openmips0/id0/N33_0 ),
    .ADR3(\openmips0/ex_wdata_o<0>_0 ),
    .O(\openmips0/id0/reg1_o<0>6_7388 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \openmips0/id0/reg1_o<0>6/YUSED  (
    .I(\openmips0/id0/reg1_o<0>1_pack_1 ),
    .O(\openmips0/id0/reg1_o<0>1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y30" ))
  \openmips0/id0/reg1_o<0>9/XUSED  (
    .I(\openmips0/id0/reg1_o<0>9_7412 ),
    .O(\openmips0/id0/reg1_o<0>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y30" ))
  \openmips0/id0/reg1_o<0>9/YUSED  (
    .I(\openmips0/regfile1/rdata1_and0000_pack_1 ),
    .O(\openmips0/regfile1/rdata1_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y28" ))
  \openmips0/id0/reg2_o<0>6/XUSED  (
    .I(\openmips0/id0/reg2_o<0>6_7436 ),
    .O(\openmips0/id0/reg2_o<0>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y28" ))
  \openmips0/id0/reg2_o<0>6/YUSED  (
    .I(\openmips0/id0/N26_pack_1 ),
    .O(\openmips0/id0/N26 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y40" ))
  \openmips0/id0/reg2_o<8>3/XUSED  (
    .I(\openmips0/id0/reg2_o<8>3_7460 ),
    .O(\openmips0/id0/reg2_o<8>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y40" ))
  \openmips0/id0/reg2_o<8>3/YUSED  (
    .I(\openmips0/id0/reg2_o_and000113_pack_1 ),
    .O(\openmips0/id0/reg2_o_and000113_3911 )
  );
  X_LUT4 #(
    .INIT ( 16'h0005 ),
    .LOC ( "SLICE_X45Y23" ))
  \openmips0/id0/alusel_o<2>11  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(N44),
    .O(\openmips0/id_branch_flag_o )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y23" ))
  \openmips0/id_branch_flag_o/XUSED  (
    .I(\openmips0/id_branch_flag_o ),
    .O(\openmips0/id_branch_flag_o_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y23" ))
  \openmips0/id_branch_flag_o/YUSED  (
    .I(N44_pack_1),
    .O(N44)
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y28" ))
  \openmips0/id_ex0/ex_aluop<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<1>/FXMUX_7515 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/DXMUX_7516 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y28" ))
  \openmips0/id_ex0/ex_aluop<1>/FXMUX  (
    .I(\openmips0/id_aluop_o [1]),
    .O(\openmips0/id_ex0/ex_aluop<1>/FXMUX_7515 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y28" ))
  \openmips0/id_ex0/ex_aluop<1>/YUSED  (
    .I(\openmips0/id0/aluop_o_cmp_eq0002_pack_2 ),
    .O(\openmips0/id0/aluop_o_cmp_eq0002 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y28" ))
  \openmips0/id_ex0/ex_aluop<1>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_aluop<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y28" ))
  \openmips0/id_ex0/ex_aluop<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<1>/CLKINV_7500 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y29" ))
  \N273/XUSED  (
    .I(N273),
    .O(N273_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y29" ))
  \N273/YUSED  (
    .I(N123_pack_2),
    .O(N123)
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y31" ))
  \openmips0/id0/N33/XUSED  (
    .I(\openmips0/id0/N33 ),
    .O(\openmips0/id0/N33_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y31" ))
  \openmips0/id0/N33/YUSED  (
    .I(\openmips0/id0/reg1_o_and0000_pack_1 ),
    .O(\openmips0/id0/reg1_o_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y30" ))
  \openmips0/id0/reg1_o<1>12/XUSED  (
    .I(\openmips0/id0/reg1_o<1>12_7590 ),
    .O(\openmips0/id0/reg1_o<1>12_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y30" ))
  \openmips0/id0/reg1_o<1>12/YUSED  (
    .I(\openmips0/regfile1/N2_pack_1 ),
    .O(\openmips0/regfile1/N2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y30" ))
  \openmips0/id_ex0/ex_reg1<2>/XUSED  (
    .I(\openmips0/id0/N49_pack_2 ),
    .O(\openmips0/id0/N49 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y30" ))
  \openmips0/id_ex0/ex_reg1<2>/REVUSED  (
    .I(\openmips0/id0/reg1_o<2>6_10638 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/REVUSED_7616 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y30" ))
  \openmips0/id_ex0/ex_reg1<2>/DYMUX  (
    .I(\openmips0/id0/reg1_o<2>32_7612 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/DYMUX_7615 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y30" ))
  \openmips0/id_ex0/ex_reg1<2>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y30" ))
  \openmips0/id_ex0/ex_reg1<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<2>/CLKINV_7605 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X50Y29" ))
  \openmips0/id0/reg1_o<3>32  (
    .ADR0(\openmips0/id0/reg1_o<0>21_0 ),
    .ADR1(\openmips0/id0/reg1_o<3>12/O ),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(\openmips0/id0/N49 ),
    .O(\openmips0/id0/reg1_o<3>32_7650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y29" ))
  \openmips0/id_ex0/ex_reg1<3>/XUSED  (
    .I(\openmips0/id0/reg1_o<3>12/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<3>12/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y29" ))
  \openmips0/id_ex0/ex_reg1<3>/REVUSED  (
    .I(\openmips0/id0/reg1_o<3>6_10702 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/REVUSED_7654 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y29" ))
  \openmips0/id_ex0/ex_reg1<3>/DYMUX  (
    .I(\openmips0/id0/reg1_o<3>32_7650 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/DYMUX_7653 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y29" ))
  \openmips0/id_ex0/ex_reg1<3>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y29" ))
  \openmips0/id_ex0/ex_reg1<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<3>/CLKINV_7643 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y30" ))
  \openmips0/id_ex0/ex_reg1<4>/XUSED  (
    .I(\openmips0/id0/reg1_o<4>12/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<4>12/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y30" ))
  \openmips0/id_ex0/ex_reg1<4>/REVUSED  (
    .I(\openmips0/id0/reg1_o<4>6_10709 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/REVUSED_7691 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y30" ))
  \openmips0/id_ex0/ex_reg1<4>/DYMUX  (
    .I(\openmips0/id0/reg1_o<4>29_7687 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/DYMUX_7690 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y30" ))
  \openmips0/id_ex0/ex_reg1<4>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y30" ))
  \openmips0/id_ex0/ex_reg1<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<4>/CLKINV_7680 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X44Y27" ))
  \openmips0/id0/reg1_o<5>12  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [5]),
    .ADR1(\openmips0/mem_wb0/wb_wdata [5]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/N2 ),
    .O(\openmips0/id0/reg1_o<5>12/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y27" ))
  \openmips0/id_ex0/ex_reg1<5>/XUSED  (
    .I(\openmips0/id0/reg1_o<5>12/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<5>12/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y27" ))
  \openmips0/id_ex0/ex_reg1<5>/REVUSED  (
    .I(\openmips0/id0/reg1_o<5>6_10645 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/REVUSED_7728 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y27" ))
  \openmips0/id_ex0/ex_reg1<5>/DYMUX  (
    .I(\openmips0/id0/reg1_o<5>29_7724 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/DYMUX_7727 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y27" ))
  \openmips0/id_ex0/ex_reg1<5>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y27" ))
  \openmips0/id_ex0/ex_reg1<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<5>/CLKINV_7717 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_5  (
    .I(\openmips0/id_ex0/ex_reg1<5>/DYMUX_7727 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<5>/CLKINV_7717 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<5>/REVUSED_7728 ),
    .SRST(\openmips0/id_ex0/ex_reg1<5>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y39" ))
  \openmips0/id0/reg2_o<12>2/XUSED  (
    .I(\openmips0/id0/reg2_o<12>2_7762 ),
    .O(\openmips0/id0/reg2_o<12>2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y39" ))
  \openmips0/id0/reg2_o<12>2/YUSED  (
    .I(\openmips0/id0/reg2_o_and000140_pack_1 ),
    .O(\openmips0/id0/reg2_o_and000140_3912 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y40" ))
  \openmips0/id0/reg2_o<12>7/XUSED  (
    .I(\openmips0/id0/reg2_o<12>7_7786 ),
    .O(\openmips0/id0/reg2_o<12>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y40" ))
  \openmips0/id0/reg2_o<12>7/YUSED  (
    .I(\openmips0/id0/reg2_o<12>7_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<12>7_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y33" ))
  \openmips0/id0/N32/XUSED  (
    .I(\openmips0/id0/N32 ),
    .O(\openmips0/id0/N32_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y33" ))
  \openmips0/id0/N32/YUSED  (
    .I(\openmips0/id0/reg2_o_and0000_pack_1 ),
    .O(\openmips0/id0/reg2_o_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hCFCA ),
    .LOC ( "SLICE_X43Y38" ))
  \openmips0/id0/reg2_o<2>30  (
    .ADR0(\openmips0/id0/reg2_o<0>6_0 ),
    .ADR1(\openmips0/mem_wdata_o<2>_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0001 ),
    .ADR3(N203_0),
    .O(\openmips0/id0/reg2_o<2>30/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y38" ))
  \openmips0/id_ex0/ex_reg2<2>/DXMUX  (
    .I(\openmips0/id_reg2_o[2] ),
    .O(\openmips0/id_ex0/ex_reg2<2>/DXMUX_7841 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y38" ))
  \openmips0/id_ex0/ex_reg2<2>/YUSED  (
    .I(\openmips0/id0/reg2_o<2>30/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<2>30/O )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y38" ))
  \openmips0/id_ex0/ex_reg2<2>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y38" ))
  \openmips0/id_ex0/ex_reg2<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<2>/CLKINV_7825 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y33" ))
  \openmips0/id_ex0/ex_reg2<3>/DXMUX  (
    .I(\openmips0/id_reg2_o[3] ),
    .O(\openmips0/id_ex0/ex_reg2<3>/DXMUX_7874 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y33" ))
  \openmips0/id_ex0/ex_reg2<3>/YUSED  (
    .I(\openmips0/id0/reg2_o<3>30/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<3>30/O )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y33" ))
  \openmips0/id_ex0/ex_reg2<3>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y33" ))
  \openmips0/id_ex0/ex_reg2<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<3>/CLKINV_7858 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y26" ))
  \openmips0/id0/reg2_o<5>34/XUSED  (
    .I(\openmips0/id0/reg2_o<5>34_7900 ),
    .O(\openmips0/id0/reg2_o<5>34_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y26" ))
  \openmips0/id0/reg2_o<5>34/YUSED  (
    .I(\openmips0/id0/reg2_o<5>9/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<5>9/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y34" ))
  \openmips0/id0/reg2_o<5>45/XUSED  (
    .I(\openmips0/id0/reg2_o<5>45_7924 ),
    .O(\openmips0/id0/reg2_o<5>45_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y34" ))
  \openmips0/id0/reg2_o<5>45/YUSED  (
    .I(\openmips0/id0/reg2_o_and000013_pack_1 ),
    .O(\openmips0/id0/reg2_o_and000013_3948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y27" ))
  \openmips0/id_ex0/ex_reg2<5>/DXMUX  (
    .I(\openmips0/id_reg2_o[5] ),
    .O(\openmips0/id_ex0/ex_reg2<5>/DXMUX_7955 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y27" ))
  \openmips0/id_ex0/ex_reg2<5>/YUSED  (
    .I(\openmips0/id0/reg2_o<5>62_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<5>62_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y27" ))
  \openmips0/id_ex0/ex_reg2<5>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y27" ))
  \openmips0/id_ex0/ex_reg2<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<5>/CLKINV_7939 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y32" ))
  \openmips0/id_ex0/ex_reg2<6>/DXMUX  (
    .I(\openmips0/id_reg2_o[6] ),
    .O(\openmips0/id_ex0/ex_reg2<6>/DXMUX_7988 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y32" ))
  \openmips0/id_ex0/ex_reg2<6>/YUSED  (
    .I(\openmips0/id0/reg2_o<6>47/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<6>47/O )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y32" ))
  \openmips0/id_ex0/ex_reg2<6>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y32" ))
  \openmips0/id_ex0/ex_reg2<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<6>/CLKINV_7972 )
  );
  X_LUT4 #(
    .INIT ( 16'hF1F5 ),
    .LOC ( "SLICE_X42Y33" ))
  \openmips0/id0/reg2_o<8>15  (
    .ADR0(N214_0),
    .ADR1(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR2(\openmips0/id0/reg2_o<8>3_0 ),
    .ADR3(\openmips0/id0/reg2_o_and000113_3911 ),
    .O(\openmips0/id0/reg2_o<8>15/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X42Y33" ))
  \openmips0/id0/reg2_o<8>30  (
    .ADR0(\openmips0/ex_wdata_o<8>_0 ),
    .ADR1(\openmips0/id0/N39 ),
    .ADR2(\openmips0/id0/reg2_o<8>15/O ),
    .ADR3(\openmips0/id0/N32_0 ),
    .O(\openmips0/id_reg2_o[8] )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y33" ))
  \openmips0/id_ex0/ex_reg2<8>/DXMUX  (
    .I(\openmips0/id_reg2_o[8] ),
    .O(\openmips0/id_ex0/ex_reg2<8>/DXMUX_8021 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y33" ))
  \openmips0/id_ex0/ex_reg2<8>/YUSED  (
    .I(\openmips0/id0/reg2_o<8>15/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<8>15/O )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y33" ))
  \openmips0/id_ex0/ex_reg2<8>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y33" ))
  \openmips0/id_ex0/ex_reg2<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<8>/CLKINV_8005 )
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ),
    .LOC ( "SLICE_X46Y35" ))
  \openmips0/id0/reg2_o<7>47  (
    .ADR0(\openmips0/id0/reg2_o<5>45_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0001 ),
    .ADR2(N277_0),
    .ADR3(\openmips0/mem_wdata_o<7>_0 ),
    .O(\openmips0/id0/reg2_o<7>47/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y35" ))
  \openmips0/id_ex0/ex_reg2<7>/DXMUX  (
    .I(\openmips0/id_reg2_o[7] ),
    .O(\openmips0/id_ex0/ex_reg2<7>/DXMUX_8054 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y35" ))
  \openmips0/id_ex0/ex_reg2<7>/YUSED  (
    .I(\openmips0/id0/reg2_o<7>47/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<7>47/O )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y35" ))
  \openmips0/id_ex0/ex_reg2<7>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y35" ))
  \openmips0/id_ex0/ex_reg2<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<7>/CLKINV_8038 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y35" ))
  \openmips0/id_ex0/ex_reg2<9>/DXMUX  (
    .I(\openmips0/id_reg2_o[9] ),
    .O(\openmips0/id_ex0/ex_reg2<9>/DXMUX_8087 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y35" ))
  \openmips0/id_ex0/ex_reg2<9>/YUSED  (
    .I(\openmips0/id0/reg2_o<9>15/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<9>15/O )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y35" ))
  \openmips0/id_ex0/ex_reg2<9>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y35" ))
  \openmips0/id_ex0/ex_reg2<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<9>/CLKINV_8071 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y31" ))
  \openmips0/id_ex0/ex_reg1<1>/XUSED  (
    .I(\openmips0/id0/reg1_o<1>13_pack_2 ),
    .O(\openmips0/id0/reg1_o<1>13_3990 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y31" ))
  \openmips0/id_ex0/ex_reg1<1>/REVUSED  (
    .I(\openmips0/id0/reg1_o<1>0_10594 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/REVUSED_8116 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y31" ))
  \openmips0/id_ex0/ex_reg1<1>/DYMUX  (
    .I(\openmips0/id0/reg1_o<1>21 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/DYMUX_8115 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y31" ))
  \openmips0/id_ex0/ex_reg1<1>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y31" ))
  \openmips0/id_ex0/ex_reg1<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<1>/CLKINV_8105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y31" ))
  \openmips0/id_ex0/ex_reg1<6>/XUSED  (
    .I(\openmips0/id0/reg1_o<6>22_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<6>22_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y31" ))
  \openmips0/id_ex0/ex_reg1<6>/REVUSED  (
    .I(\openmips0/id0/reg1_o<6>0_10738 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/REVUSED_8152 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y31" ))
  \openmips0/id_ex0/ex_reg1<6>/DYMUX  (
    .I(\openmips0/id0/reg1_o<6>43 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/DYMUX_8151 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y31" ))
  \openmips0/id_ex0/ex_reg1<6>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y31" ))
  \openmips0/id_ex0/ex_reg1<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<6>/CLKINV_8141 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y31" ))
  \openmips0/id_ex0/ex_reg1<7>/XUSED  (
    .I(\openmips0/id0/reg1_o<7>22_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<7>22_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y31" ))
  \openmips0/id_ex0/ex_reg1<7>/REVUSED  (
    .I(\openmips0/id0/reg1_o<7>0_10762 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/REVUSED_8189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y31" ))
  \openmips0/id_ex0/ex_reg1<7>/DYMUX  (
    .I(\openmips0/id0/reg1_o<7>43 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/DYMUX_8188 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y31" ))
  \openmips0/id_ex0/ex_reg1<7>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y31" ))
  \openmips0/id_ex0/ex_reg1<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<7>/CLKINV_8178 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \openmips0/id_ex0/ex_reg1<8>/XUSED  (
    .I(\openmips0/id0/reg1_o<8>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<8>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \openmips0/id_ex0/ex_reg1<8>/REVUSED  (
    .I(\openmips0/id0/reg1_o<8>2_10786 ),
    .O(\openmips0/id_ex0/ex_reg1<8>/REVUSED_8227 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \openmips0/id_ex0/ex_reg1<8>/DYMUX  (
    .I(\openmips0/id0/reg1_o<8>22 ),
    .O(\openmips0/id_ex0/ex_reg1<8>/DYMUX_8226 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y39" ))
  \openmips0/id_ex0/ex_reg1<8>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \openmips0/id_ex0/ex_reg1<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<8>/CLKINV_8216 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y35" ))
  \openmips0/id_ex0/ex_reg1<9>/XUSED  (
    .I(\openmips0/id0/reg1_o<9>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<9>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y35" ))
  \openmips0/id_ex0/ex_reg1<9>/REVUSED  (
    .I(\openmips0/id0/reg1_o<9>2_10810 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/REVUSED_8264 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y35" ))
  \openmips0/id_ex0/ex_reg1<9>/DYMUX  (
    .I(\openmips0/id0/reg1_o<9>22 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/DYMUX_8263 )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y35" ))
  \openmips0/id_ex0/ex_reg1<9>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y35" ))
  \openmips0/id_ex0/ex_reg1<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<9>/CLKINV_8253 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y43" ))
  \openmips0/id_ex0/ex_reg2<10>/DXMUX  (
    .I(\openmips0/id_reg2_o[10] ),
    .O(\openmips0/id_ex0/ex_reg2<10>/DXMUX_8305 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y43" ))
  \openmips0/id_ex0/ex_reg2<10>/YUSED  (
    .I(\openmips0/id0/reg2_o<10>15/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<10>15/O )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y43" ))
  \openmips0/id_ex0/ex_reg2<10>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y43" ))
  \openmips0/id_ex0/ex_reg2<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<10>/CLKINV_8289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y44" ))
  \openmips0/id_ex0/ex_reg2<11>/DXMUX  (
    .I(\openmips0/id_reg2_o[11] ),
    .O(\openmips0/id_ex0/ex_reg2<11>/DXMUX_8338 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y44" ))
  \openmips0/id_ex0/ex_reg2<11>/YUSED  (
    .I(\openmips0/id0/reg2_o<11>15/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<11>15/O )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y44" ))
  \openmips0/id_ex0/ex_reg2<11>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y44" ))
  \openmips0/id_ex0/ex_reg2<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<11>/CLKINV_8322 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y40" ))
  \openmips0/id0/reg2_o<12>21/YUSED  (
    .I(\openmips0/id0/N35_pack_1 ),
    .O(\openmips0/id0/N35 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y39" ))
  \openmips0/id_ex0/ex_reg2<13>/DXMUX  (
    .I(\openmips0/id_reg2_o[13] ),
    .O(\openmips0/id_ex0/ex_reg2<13>/DXMUX_8395 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y39" ))
  \openmips0/id_ex0/ex_reg2<13>/YUSED  (
    .I(\openmips0/id0/reg2_o<13>15/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<13>15/O )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y39" ))
  \openmips0/id_ex0/ex_reg2<13>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y39" ))
  \openmips0/id_ex0/ex_reg2<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<13>/CLKINV_8379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y38" ))
  \openmips0/id_ex0/ex_reg2<14>/DXMUX  (
    .I(\openmips0/id_reg2_o[14] ),
    .O(\openmips0/id_ex0/ex_reg2<14>/DXMUX_8428 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y38" ))
  \openmips0/id_ex0/ex_reg2<14>/YUSED  (
    .I(\openmips0/id0/reg2_o<14>15/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<14>15/O )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y38" ))
  \openmips0/id_ex0/ex_reg2<14>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y38" ))
  \openmips0/id_ex0/ex_reg2<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<14>/CLKINV_8412 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y37" ))
  \openmips0/id_ex0/ex_reg2<15>/DXMUX  (
    .I(\openmips0/id_reg2_o[15] ),
    .O(\openmips0/id_ex0/ex_reg2<15>/DXMUX_8461 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y37" ))
  \openmips0/id_ex0/ex_reg2<15>/YUSED  (
    .I(\openmips0/id0/reg2_o<15>15/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<15>15/O )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y37" ))
  \openmips0/id_ex0/ex_reg2<15>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y37" ))
  \openmips0/id_ex0/ex_reg2<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<15>/CLKINV_8445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y29" ))
  \openmips0/id_ex0/ex_reg2<0>/XUSED  (
    .I(\openmips0/id0/reg2_o<0>16/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<0>16/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y29" ))
  \openmips0/id_ex0/ex_reg2<0>/REVUSED  (
    .I(\openmips0/id0/reg2_o<0>0_10235 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/REVUSED_8490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y29" ))
  \openmips0/id_ex0/ex_reg2<0>/DYMUX  (
    .I(\openmips0/id0/reg2_o<0>56 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/DYMUX_8489 )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y29" ))
  \openmips0/id_ex0/ex_reg2<0>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y29" ))
  \openmips0/id_ex0/ex_reg2<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<0>/CLKINV_8479 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y39" ))
  \openmips0/id_ex0/ex_reg1<10>/XUSED  (
    .I(\openmips0/id0/reg1_o<10>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<10>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y39" ))
  \openmips0/id_ex0/ex_reg1<10>/REVUSED  (
    .I(\openmips0/id0/reg1_o<10>2_11618 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/REVUSED_8527 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y39" ))
  \openmips0/id_ex0/ex_reg1<10>/DYMUX  (
    .I(\openmips0/id0/reg1_o<10>22 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/DYMUX_8526 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y39" ))
  \openmips0/id_ex0/ex_reg1<10>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y39" ))
  \openmips0/id_ex0/ex_reg1<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<10>/CLKINV_8516 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y38" ))
  \openmips0/id_ex0/ex_reg1<11>/XUSED  (
    .I(\openmips0/id0/reg1_o<11>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<11>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y38" ))
  \openmips0/id_ex0/ex_reg1<11>/REVUSED  (
    .I(\openmips0/id0/reg1_o<11>2_10817 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/REVUSED_8564 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y38" ))
  \openmips0/id_ex0/ex_reg1<11>/DYMUX  (
    .I(\openmips0/id0/reg1_o<11>22 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/DYMUX_8563 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y38" ))
  \openmips0/id_ex0/ex_reg1<11>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y38" ))
  \openmips0/id_ex0/ex_reg1<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<11>/CLKINV_8553 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y31" ))
  \openmips0/id_ex0/ex_reg2<4>/DXMUX  (
    .I(\openmips0/id_reg2_o[4] ),
    .O(\openmips0/id_ex0/ex_reg2<4>/DXMUX_8605 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y31" ))
  \openmips0/id_ex0/ex_reg2<4>/YUSED  (
    .I(\openmips0/id0/reg2_o<4>103_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<4>103_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y31" ))
  \openmips0/id_ex0/ex_reg2<4>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y31" ))
  \openmips0/id_ex0/ex_reg2<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<4>/CLKINV_8589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y37" ))
  \openmips0/id_ex0/ex_reg1<12>/XUSED  (
    .I(\openmips0/id0/reg1_o<12>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<12>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y37" ))
  \openmips0/id_ex0/ex_reg1<12>/REVUSED  (
    .I(\openmips0/id0/reg1_o<12>2_10793 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/REVUSED_8634 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y37" ))
  \openmips0/id_ex0/ex_reg1<12>/DYMUX  (
    .I(\openmips0/id0/reg1_o<12>22 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/DYMUX_8633 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y37" ))
  \openmips0/id_ex0/ex_reg1<12>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y37" ))
  \openmips0/id_ex0/ex_reg1<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<12>/CLKINV_8623 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y38" ))
  \openmips0/id_ex0/ex_reg1<13>/XUSED  (
    .I(\openmips0/id0/reg1_o<13>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<13>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y38" ))
  \openmips0/id_ex0/ex_reg1<13>/REVUSED  (
    .I(\openmips0/id0/reg1_o<13>2_10769 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/REVUSED_8671 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y38" ))
  \openmips0/id_ex0/ex_reg1<13>/DYMUX  (
    .I(\openmips0/id0/reg1_o<13>22 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/DYMUX_8670 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y38" ))
  \openmips0/id_ex0/ex_reg1<13>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y38" ))
  \openmips0/id_ex0/ex_reg1<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<13>/CLKINV_8660 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y41" ))
  \openmips0/id_ex0/ex_reg1<14>/XUSED  (
    .I(\openmips0/id0/reg1_o<14>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<14>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y41" ))
  \openmips0/id_ex0/ex_reg1<14>/REVUSED  (
    .I(\openmips0/id0/reg1_o<14>2_10745 ),
    .O(\openmips0/id_ex0/ex_reg1<14>/REVUSED_8708 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y41" ))
  \openmips0/id_ex0/ex_reg1<14>/DYMUX  (
    .I(\openmips0/id0/reg1_o<14>22 ),
    .O(\openmips0/id_ex0/ex_reg1<14>/DYMUX_8707 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y41" ))
  \openmips0/id_ex0/ex_reg1<14>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y41" ))
  \openmips0/id_ex0/ex_reg1<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<14>/CLKINV_8697 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \openmips0/id_ex0/ex_reg1<15>/XUSED  (
    .I(\openmips0/id0/reg1_o<15>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<15>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \openmips0/id_ex0/ex_reg1<15>/REVUSED  (
    .I(\openmips0/id0/reg1_o<15>2_10601 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/REVUSED_8745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \openmips0/id_ex0/ex_reg1<15>/DYMUX  (
    .I(\openmips0/id0/reg1_o<15>22 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/DYMUX_8744 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y37" ))
  \openmips0/id_ex0/ex_reg1<15>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \openmips0/id_ex0/ex_reg1<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<15>/CLKINV_8734 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/id_ex0/ex_reg1<0>/XUSED  (
    .I(\openmips0/id0/reg1_o<0>15_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<0>15_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/id_ex0/ex_reg1<0>/REVUSED  (
    .I(\openmips0/id0/reg1_o<0>6_7388 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/REVUSED_8782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/id_ex0/ex_reg1<0>/DYMUX  (
    .I(\openmips0/id0/reg1_o<0>411 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/DYMUX_8781 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/id_ex0/ex_reg1<0>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg1<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/id_ex0/ex_reg1<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<0>/CLKINV_8771 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y29" ))
  \N97/XUSED  (
    .I(N97),
    .O(N97_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y29" ))
  \N97/YUSED  (
    .I(\openmips0/ex0/wdata_o<5>16_pack_2 ),
    .O(\openmips0/ex0/wdata_o<5>16_4054 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y29" ))
  \openmips0/ex_mem0/mem_wdata<0>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_8847 ),
    .O(\openmips0/ex_mem0/mem_wdata<0>/DXMUX_8848 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y29" ))
  \openmips0/ex_mem0/mem_wdata<0>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_8847 ),
    .O(\openmips0/ex_wdata_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y29" ))
  \openmips0/ex_mem0/mem_wdata<0>/FXMUX  (
    .I(\openmips0/ex_wdata_o [0]),
    .O(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_8847 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y29" ))
  \openmips0/ex_mem0/mem_wdata<0>/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>16_4057 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y29" ))
  \openmips0/ex_mem0/mem_wdata<0>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y29" ))
  \openmips0/ex_mem0/mem_wdata<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_8831 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y24" ))
  \openmips0/ex0/wdata_o<2>16/XUSED  (
    .I(\openmips0/ex0/wdata_o<2>16_8874 ),
    .O(\openmips0/ex0/wdata_o<2>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y24" ))
  \openmips0/ex0/wdata_o<2>16/YUSED  (
    .I(\openmips0/ex0/N20_pack_1 ),
    .O(\openmips0/ex0/N20 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y22" ))
  \openmips0/ex0/wdata_o<4>21/XUSED  (
    .I(\openmips0/ex0/wdata_o<4>21_8898 ),
    .O(\openmips0/ex0/wdata_o<4>21_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y22" ))
  \openmips0/ex0/wdata_o<4>21/YUSED  (
    .I(\openmips0/ex0/N171_pack_1 ),
    .O(\openmips0/ex0/N171 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y33" ))
  \openmips0/ex_mem0/mem_wdata<6>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_8929 ),
    .O(\openmips0/ex_mem0/mem_wdata<6>/DXMUX_8930 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y33" ))
  \openmips0/ex_mem0/mem_wdata<6>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_8929 ),
    .O(\openmips0/ex_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y33" ))
  \openmips0/ex_mem0/mem_wdata<6>/FXMUX  (
    .I(\openmips0/ex_wdata_o [6]),
    .O(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_8929 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y33" ))
  \openmips0/ex_mem0/mem_wdata<6>/YUSED  (
    .I(\openmips0/ex0/wdata_o<6>21/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<6>21/O )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y33" ))
  \openmips0/ex_mem0/mem_wdata<6>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y33" ))
  \openmips0/ex_mem0/mem_wdata<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<6>/CLKINV_8912 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y30" ))
  \openmips0/ex_mem0/mem_wdata<7>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_8963 ),
    .O(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_8964 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y30" ))
  \openmips0/ex_mem0/mem_wdata<7>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_8963 ),
    .O(\openmips0/ex_wdata_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y30" ))
  \openmips0/ex_mem0/mem_wdata<7>/FXMUX  (
    .I(\openmips0/ex_wdata_o [7]),
    .O(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_8963 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y30" ))
  \openmips0/ex_mem0/mem_wdata<7>/YUSED  (
    .I(\openmips0/ex0/wdata_o<7>21/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<7>21/O )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y30" ))
  \openmips0/ex_mem0/mem_wdata<7>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y30" ))
  \openmips0/ex_mem0/mem_wdata<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_8946 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y39" ))
  \openmips0/ex_mem0/mem_wdata<8>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_8997 ),
    .O(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_8998 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y39" ))
  \openmips0/ex_mem0/mem_wdata<8>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_8997 ),
    .O(\openmips0/ex_wdata_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y39" ))
  \openmips0/ex_mem0/mem_wdata<8>/FXMUX  (
    .I(\openmips0/ex_wdata_o [8]),
    .O(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_8997 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y39" ))
  \openmips0/ex_mem0/mem_wdata<8>/YUSED  (
    .I(\openmips0/ex0/wdata_o<8>21/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<8>21/O )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y39" ))
  \openmips0/ex_mem0/mem_wdata<8>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y39" ))
  \openmips0/ex_mem0/mem_wdata<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_8980 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y34" ))
  \openmips0/ex_mem0/mem_wdata<9>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_9031 ),
    .O(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_9032 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y34" ))
  \openmips0/ex_mem0/mem_wdata<9>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_9031 ),
    .O(\openmips0/ex_wdata_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y34" ))
  \openmips0/ex_mem0/mem_wdata<9>/FXMUX  (
    .I(\openmips0/ex_wdata_o [9]),
    .O(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_9031 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y34" ))
  \openmips0/ex_mem0/mem_wdata<9>/YUSED  (
    .I(\openmips0/ex0/wdata_o<9>21/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<9>21/O )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y34" ))
  \openmips0/ex_mem0/mem_wdata<9>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y34" ))
  \openmips0/ex_mem0/mem_wdata<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_9014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y38" ))
  \openmips0/id_ex0/ex_reg2<12>/XUSED  (
    .I(\openmips0/ex0/wdata_o<12>34_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<12>34_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y38" ))
  \openmips0/id_ex0/ex_reg2<12>/REVUSED  (
    .I(\openmips0/id0/reg2_o<12>21_8364 ),
    .O(\openmips0/id_ex0/ex_reg2<12>/REVUSED_9061 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y38" ))
  \openmips0/id_ex0/ex_reg2<12>/DYMUX  (
    .I(\openmips0/id0/reg2_o<12>47 ),
    .O(\openmips0/id_ex0/ex_reg2<12>/DYMUX_9060 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y38" ))
  \openmips0/id_ex0/ex_reg2<12>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y38" ))
  \openmips0/id_ex0/ex_reg2<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<12>/CLKINV_9050 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y28" ))
  \N198/XUSED  (
    .I(N198),
    .O(N198_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y28" ))
  \N198/YUSED  (
    .I(\openmips0/id0/reg2_o_and0001_pack_1 ),
    .O(\openmips0/id0/reg2_o_and0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y38" ))
  \N203/XUSED  (
    .I(N203),
    .O(N203_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y38" ))
  \N203/YUSED  (
    .I(\openmips0/id0/reg2_o<2>24_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<2>24_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y46" ))
  \N218/XUSED  (
    .I(N218),
    .O(N218_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y46" ))
  \N218/YUSED  (
    .I(\openmips0/id0/reg2_o<10>15_SW0_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<10>15_SW0_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y32" ))
  \N205/XUSED  (
    .I(N205),
    .O(N205_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y32" ))
  \N205/YUSED  (
    .I(\openmips0/id0/reg2_o<3>24_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<3>24_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y44" ))
  \N220/XUSED  (
    .I(N220),
    .O(N220_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y44" ))
  \N220/YUSED  (
    .I(\openmips0/id0/reg2_o<11>15_SW0_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<11>15_SW0_SW1/O )
  );
  X_LUT4 #(
    .INIT ( 16'hCFFF ),
    .LOC ( "SLICE_X48Y30" ))
  \openmips0/id0/reg2_o<4>10_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/reg2_read ),
    .O(N74)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y30" ))
  \N74/XUSED  (
    .I(N74),
    .O(N74_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y30" ))
  \N74/YUSED  (
    .I(\openmips0/reg2_read_pack_2 ),
    .O(\openmips0/reg2_read )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X44Y42" ))
  \openmips0/ex0/wdata_o<10>21  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N171 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [10]),
    .O(\openmips0/ex0/wdata_o<10>21/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X44Y42" ))
  \openmips0/ex0/wdata_o<10>34  (
    .ADR0(\openmips0/ex0/wdata_o<10>21/O ),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<10>16_0 ),
    .ADR3(\openmips0/ex0/result_sum [10]),
    .O(\openmips0/ex_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_10  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/DXMUX_9247 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<10>/CLKINV_9229 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<10>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [10])
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y42" ))
  \openmips0/ex_mem0/mem_wdata<10>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_9246 ),
    .O(\openmips0/ex_mem0/mem_wdata<10>/DXMUX_9247 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y42" ))
  \openmips0/ex_mem0/mem_wdata<10>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_9246 ),
    .O(\openmips0/ex_wdata_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y42" ))
  \openmips0/ex_mem0/mem_wdata<10>/FXMUX  (
    .I(\openmips0/ex_wdata_o [10]),
    .O(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_9246 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y42" ))
  \openmips0/ex_mem0/mem_wdata<10>/YUSED  (
    .I(\openmips0/ex0/wdata_o<10>21/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<10>21/O )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y42" ))
  \openmips0/ex_mem0/mem_wdata<10>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y42" ))
  \openmips0/ex_mem0/mem_wdata<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<10>/CLKINV_9229 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X45Y36" ))
  \openmips0/ex0/wdata_o<11>21  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR2(\openmips0/ex0/N171 ),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<11>21/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X45Y36" ))
  \openmips0/ex0/wdata_o<11>34  (
    .ADR0(\openmips0/ex0/wdata_o<11>16_0 ),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<11>21/O ),
    .ADR3(\openmips0/ex0/result_sum [11]),
    .O(\openmips0/ex_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_11  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_9281 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_9263 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<11>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [11])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \openmips0/ex_mem0/mem_wdata<11>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_9280 ),
    .O(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_9281 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \openmips0/ex_mem0/mem_wdata<11>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_9280 ),
    .O(\openmips0/ex_wdata_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \openmips0/ex_mem0/mem_wdata<11>/FXMUX  (
    .I(\openmips0/ex_wdata_o [11]),
    .O(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_9280 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \openmips0/ex_mem0/mem_wdata<11>/YUSED  (
    .I(\openmips0/ex0/wdata_o<11>21/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<11>21/O )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y36" ))
  \openmips0/ex_mem0/mem_wdata<11>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \openmips0/ex_mem0/mem_wdata<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_9263 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X47Y36" ))
  \openmips0/ex0/wdata_o<12>21  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N171 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [12]),
    .O(\openmips0/ex0/wdata_o<12>21_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEA ),
    .LOC ( "SLICE_X47Y36" ))
  \openmips0/ex0/wdata_o<12>34  (
    .ADR0(\openmips0/ex0/wdata_o<12>16_0 ),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/result_sum [12]),
    .ADR3(\openmips0/ex0/wdata_o<12>21_4098 ),
    .O(\openmips0/ex_wdata_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_12  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/DXMUX_9315 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<12>/CLKINV_9297 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<12>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [12])
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y36" ))
  \openmips0/ex_mem0/mem_wdata<12>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/FXMUX_9314 ),
    .O(\openmips0/ex_mem0/mem_wdata<12>/DXMUX_9315 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y36" ))
  \openmips0/ex_mem0/mem_wdata<12>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/FXMUX_9314 ),
    .O(\openmips0/ex_wdata_o<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y36" ))
  \openmips0/ex_mem0/mem_wdata<12>/FXMUX  (
    .I(\openmips0/ex_wdata_o [12]),
    .O(\openmips0/ex_mem0/mem_wdata<12>/FXMUX_9314 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y36" ))
  \openmips0/ex_mem0/mem_wdata<12>/YUSED  (
    .I(\openmips0/ex0/wdata_o<12>21_pack_1 ),
    .O(\openmips0/ex0/wdata_o<12>21_4098 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y36" ))
  \openmips0/ex_mem0/mem_wdata<12>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y36" ))
  \openmips0/ex_mem0/mem_wdata<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<12>/CLKINV_9297 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4FF ),
    .LOC ( "SLICE_X48Y47" ))
  \openmips0/id0/reg2_o<13>15_SW1  (
    .ADR0(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR1(N182),
    .ADR2(\openmips0/id0/reg2_o<13>15_SW0_SW1/O ),
    .ADR3(\openmips0/reg2_read ),
    .O(N222)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y47" ))
  \N222/XUSED  (
    .I(N222),
    .O(N222_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y47" ))
  \N222/YUSED  (
    .I(\openmips0/id0/reg2_o<13>15_SW0_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<13>15_SW0_SW1/O )
  );
  X_LUT4 #(
    .INIT ( 16'hDFDF ),
    .LOC ( "SLICE_X48Y47" ))
  \openmips0/id0/reg2_o<13>15_SW0_SW1  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [13]),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<13>15_SW0_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X48Y38" ))
  \openmips0/ex0/wdata_o<13>21  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR2(VCC),
    .ADR3(\openmips0/ex0/N171 ),
    .O(\openmips0/ex0/wdata_o<13>21/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ),
    .LOC ( "SLICE_X48Y38" ))
  \openmips0/ex0/wdata_o<13>34  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<13>16_0 ),
    .ADR2(\openmips0/ex0/result_sum [13]),
    .ADR3(\openmips0/ex0/wdata_o<13>21/O ),
    .O(\openmips0/ex_wdata_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_13  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/DXMUX_9373 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_9355 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<13>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [13])
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y38" ))
  \openmips0/ex_mem0/mem_wdata<13>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/FXMUX_9372 ),
    .O(\openmips0/ex_mem0/mem_wdata<13>/DXMUX_9373 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y38" ))
  \openmips0/ex_mem0/mem_wdata<13>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/FXMUX_9372 ),
    .O(\openmips0/ex_wdata_o<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y38" ))
  \openmips0/ex_mem0/mem_wdata<13>/FXMUX  (
    .I(\openmips0/ex_wdata_o [13]),
    .O(\openmips0/ex_mem0/mem_wdata<13>/FXMUX_9372 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y38" ))
  \openmips0/ex_mem0/mem_wdata<13>/YUSED  (
    .I(\openmips0/ex0/wdata_o<13>21/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<13>21/O )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y38" ))
  \openmips0/ex_mem0/mem_wdata<13>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y38" ))
  \openmips0/ex_mem0/mem_wdata<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_9355 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X45Y39" ))
  \openmips0/ex0/wdata_o<14>21  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N171 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [14]),
    .O(\openmips0/ex0/wdata_o<14>21/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ),
    .LOC ( "SLICE_X45Y39" ))
  \openmips0/ex0/wdata_o<14>34  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<14>21/O ),
    .ADR2(\openmips0/ex0/result_sum [14]),
    .ADR3(\openmips0/ex0/wdata_o<14>16_0 ),
    .O(\openmips0/ex_wdata_o [14])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \openmips0/ex_mem0/mem_wdata<14>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/FXMUX_9406 ),
    .O(\openmips0/ex_mem0/mem_wdata<14>/DXMUX_9407 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \openmips0/ex_mem0/mem_wdata<14>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/FXMUX_9406 ),
    .O(\openmips0/ex_wdata_o<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \openmips0/ex_mem0/mem_wdata<14>/FXMUX  (
    .I(\openmips0/ex_wdata_o [14]),
    .O(\openmips0/ex_mem0/mem_wdata<14>/FXMUX_9406 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \openmips0/ex_mem0/mem_wdata<14>/YUSED  (
    .I(\openmips0/ex0/wdata_o<14>21/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<14>21/O )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y39" ))
  \openmips0/ex_mem0/mem_wdata<14>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \openmips0/ex_mem0/mem_wdata<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<14>/CLKINV_9389 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y36" ))
  \openmips0/ex_mem0/mem_wdata<15>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/FXMUX_9440 ),
    .O(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_9441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y36" ))
  \openmips0/ex_mem0/mem_wdata<15>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/FXMUX_9440 ),
    .O(\openmips0/ex_wdata_o<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y36" ))
  \openmips0/ex_mem0/mem_wdata<15>/FXMUX  (
    .I(\openmips0/ex_wdata_o [15]),
    .O(\openmips0/ex_mem0/mem_wdata<15>/FXMUX_9440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y36" ))
  \openmips0/ex_mem0/mem_wdata<15>/YUSED  (
    .I(\openmips0/ex0/wdata_o<15>21/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<15>21/O )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y36" ))
  \openmips0/ex_mem0/mem_wdata<15>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y36" ))
  \openmips0/ex_mem0/mem_wdata<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_9423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y23" ))
  \openmips0/ex0/N19/XUSED  (
    .I(\openmips0/ex0/N19 ),
    .O(\openmips0/ex0/N19_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y23" ))
  \openmips0/ex0/N19/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>527/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>527/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y46" ))
  \N224/XUSED  (
    .I(N224),
    .O(N224_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y46" ))
  \N224/YUSED  (
    .I(\openmips0/id0/reg2_o<14>15_SW0_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<14>15_SW0_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y41" ))
  \N226/XUSED  (
    .I(N226),
    .O(N226_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y41" ))
  \N226/YUSED  (
    .I(\openmips0/id0/reg2_o<15>15_SW0_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<15>15_SW0_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y32" ))
  \N214/XUSED  (
    .I(N214),
    .O(N214_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y32" ))
  \N214/YUSED  (
    .I(\openmips0/id0/reg2_o<8>15_SW0_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<8>15_SW0_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y31" ))
  \N212/XUSED  (
    .I(N212),
    .O(N212_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y31" ))
  \N212/YUSED  (
    .I(\openmips0/id0/N39_pack_1 ),
    .O(\openmips0/id0/N39 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y35" ))
  \N216/XUSED  (
    .I(N216),
    .O(N216_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y35" ))
  \N216/YUSED  (
    .I(\openmips0/id0/reg2_o<9>15_SW0_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<9>15_SW0_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y26" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_cmp_eq0000 ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y26" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000/YUSED  (
    .I(\openmips0/ex0/N161_pack_1 ),
    .O(\openmips0/ex0/N161 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y46" ))
  \N162/XUSED  (
    .I(N162),
    .O(N162_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y46" ))
  \N162/YUSED  (
    .I(\openmips0/regfile1/rdata2_cmp_eq0000_pack_2 ),
    .O(\openmips0/regfile1/rdata2_cmp_eq0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y20" ))
  \openmips0/id0/imm<7>/XUSED  (
    .I(\openmips0/id0/imm [7]),
    .O(\openmips0/id0/imm<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y20" ))
  \openmips0/id0/imm<7>/YUSED  (
    .I(\openmips0/id0/N27_pack_1 ),
    .O(\openmips0/id0/N27 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y29" ))
  \openmips0/regfile1/rdata2_and0000/XUSED  (
    .I(\openmips0/regfile1/rdata2_and0000 ),
    .O(\openmips0/regfile1/rdata2_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y29" ))
  \openmips0/regfile1/rdata2_and0000/YUSED  (
    .I(\openmips0/id0/reg2_read_o26_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg2_read_o26_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y31" ))
  \openmips0/id_ex0/ex_wreg/XUSED  (
    .I(N201),
    .O(N201_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y31" ))
  \openmips0/id_ex0/ex_wreg/DYMUX  (
    .I(\openmips0/id_wreg_o ),
    .O(\openmips0/id_ex0/ex_wreg/DYMUX_9706 )
  );
  X_INV #(
    .LOC ( "SLICE_X40Y31" ))
  \openmips0/id_ex0/ex_wreg/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y31" ))
  \openmips0/id_ex0/ex_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wreg/CLKINV_9697 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y23" ))
  \openmips0/id_ex0/ex_alusel<0>/XUSED  (
    .I(\openmips0/id0/reg2_o<12>31_9753 ),
    .O(\openmips0/id0/reg2_o<12>31_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y23" ))
  \openmips0/id_ex0/ex_alusel<0>/REVUSED  (
    .I(\openmips0/id0/N37_0 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/REVUSED_9742 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y23" ))
  \openmips0/id_ex0/ex_alusel<0>/DYMUX  (
    .I(\openmips0/id0/alusel_o<0>2 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/DYMUX_9741 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y23" ))
  \openmips0/id_ex0/ex_alusel<0>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_alusel<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y23" ))
  \openmips0/id_ex0/ex_alusel<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_alusel<0>/CLKINV_9730 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y28" ))
  \openmips0/if_id0/id_inst<13>/DXMUX  (
    .I(\inst[13] ),
    .O(\openmips0/if_id0/id_inst<13>/DXMUX_9789 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y28" ))
  \openmips0/if_id0/id_inst<13>/DYMUX  (
    .I(\inst[0] ),
    .O(\openmips0/if_id0/id_inst<13>/DYMUX_9777 )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y28" ))
  \openmips0/if_id0/id_inst<13>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_inst<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y28" ))
  \openmips0/if_id0/id_inst<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<13>/CLKINV_9768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y52" ))
  \openmips0/if_id0/id_inst<6>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<6>/FXMUX_9827 ),
    .O(\openmips0/if_id0/id_inst<6>/DXMUX_9828 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y52" ))
  \openmips0/if_id0/id_inst<6>/FXMUX  (
    .I(\inst[6] ),
    .O(\openmips0/if_id0/id_inst<6>/FXMUX_9827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y52" ))
  \openmips0/if_id0/id_inst<6>/DYMUX  (
    .I(\inst[5] ),
    .O(\openmips0/if_id0/id_inst<6>/DYMUX_9816 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y52" ))
  \openmips0/if_id0/id_inst<6>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_inst<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y52" ))
  \openmips0/if_id0/id_inst<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<6>/CLKINV_9807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y24" ))
  \openmips0/if_id0/id_inst<12>/DXMUX  (
    .I(\inst[12] ),
    .O(\openmips0/if_id0/id_inst<12>/DXMUX_9866 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y24" ))
  \openmips0/if_id0/id_inst<12>/DYMUX  (
    .I(\inst[11] ),
    .O(\openmips0/if_id0/id_inst<12>/DYMUX_9854 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y24" ))
  \openmips0/if_id0/id_inst<12>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_inst<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y24" ))
  \openmips0/if_id0/id_inst<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<12>/CLKINV_9845 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wdata<1>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_9905 ),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_9906 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wdata<1>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_9905 ),
    .O(\openmips0/mem_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wdata<1>/FXMUX  (
    .I(\openmips0/mem_wdata_o [1]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_9905 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wdata<1>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_9891 ),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_9892 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wdata<1>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_9891 ),
    .O(\openmips0/mem_wdata_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wdata<1>/GYMUX  (
    .I(\openmips0/mem_wdata_o [0]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_9891 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wdata<1>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wdata<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_9881 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_9945 ),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_9946 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_9945 ),
    .O(\openmips0/mem_wdata_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/FXMUX  (
    .I(\openmips0/mem_wdata_o [3]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_9945 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_9931 ),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DYMUX_9932 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_9931 ),
    .O(\openmips0/mem_wdata_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/GYMUX  (
    .I(\openmips0/mem_wdata_o [2]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_9931 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/mem_wb0/wb_wdata<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_9921 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \openmips0/mem_wb0/wb_wdata<5>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_9985 ),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_9986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \openmips0/mem_wb0/wb_wdata<5>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_9985 ),
    .O(\openmips0/mem_wdata_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \openmips0/mem_wb0/wb_wdata<5>/FXMUX  (
    .I(\openmips0/mem_wdata_o [5]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_9985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \openmips0/mem_wb0/wb_wdata<5>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_9971 ),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DYMUX_9972 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \openmips0/mem_wb0/wb_wdata<5>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_9971 ),
    .O(\openmips0/mem_wdata_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \openmips0/mem_wb0/wb_wdata<5>/GYMUX  (
    .I(\openmips0/mem_wdata_o [4]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_9971 )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y29" ))
  \openmips0/mem_wb0/wb_wdata<5>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y29" ))
  \openmips0/mem_wb0/wb_wdata<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_9961 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y33" ))
  \openmips0/mem_wb0/wb_wdata<7>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_10025 ),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DXMUX_10026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y33" ))
  \openmips0/mem_wb0/wb_wdata<7>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_10025 ),
    .O(\openmips0/mem_wdata_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y33" ))
  \openmips0/mem_wb0/wb_wdata<7>/FXMUX  (
    .I(\openmips0/mem_wdata_o [7]),
    .O(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_10025 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y33" ))
  \openmips0/mem_wb0/wb_wdata<7>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_10011 ),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_10012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y33" ))
  \openmips0/mem_wb0/wb_wdata<7>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_10011 ),
    .O(\openmips0/mem_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y33" ))
  \openmips0/mem_wb0/wb_wdata<7>/GYMUX  (
    .I(\openmips0/mem_wdata_o [6]),
    .O(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_10011 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y33" ))
  \openmips0/mem_wb0/wb_wdata<7>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y33" ))
  \openmips0/mem_wb0/wb_wdata<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_10001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y40" ))
  \openmips0/mem_wb0/wb_wdata<9>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_10065 ),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_10066 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y40" ))
  \openmips0/mem_wb0/wb_wdata<9>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_10065 ),
    .O(\openmips0/mem_wdata_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y40" ))
  \openmips0/mem_wb0/wb_wdata<9>/FXMUX  (
    .I(\openmips0/mem_wdata_o [9]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_10065 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y40" ))
  \openmips0/mem_wb0/wb_wdata<9>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/GYMUX_10051 ),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DYMUX_10052 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y40" ))
  \openmips0/mem_wb0/wb_wdata<9>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/GYMUX_10051 ),
    .O(\openmips0/mem_wdata_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y40" ))
  \openmips0/mem_wb0/wb_wdata<9>/GYMUX  (
    .I(\openmips0/mem_wdata_o [8]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/GYMUX_10051 )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y40" ))
  \openmips0/mem_wb0/wb_wdata<9>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y40" ))
  \openmips0/mem_wb0/wb_wdata<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_10041 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y35" ))
  \openmips0/mem_wb0/wb_wd<1>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wd<1>/FXMUX_10104 ),
    .O(\openmips0/mem_wb0/wb_wd<1>/DXMUX_10105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y35" ))
  \openmips0/mem_wb0/wb_wd<1>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wd<1>/FXMUX_10104 ),
    .O(\openmips0/mem_wd_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y35" ))
  \openmips0/mem_wb0/wb_wd<1>/FXMUX  (
    .I(\openmips0/mem_wd_o [1]),
    .O(\openmips0/mem_wb0/wb_wd<1>/FXMUX_10104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y35" ))
  \openmips0/mem_wb0/wb_wd<1>/DYMUX  (
    .I(\openmips0/mem_wd_o [0]),
    .O(\openmips0/mem_wb0/wb_wd<1>/DYMUX_10091 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y35" ))
  \openmips0/mem_wb0/wb_wd<1>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y35" ))
  \openmips0/mem_wb0/wb_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wd<1>/CLKINV_10080 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y34" ))
  \openmips0/mem_wb0/wb_wd<2>/XUSED  (
    .I(\openmips0/id0/reg1_o_and000140 ),
    .O(\openmips0/id0/reg1_o_and000140_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y34" ))
  \openmips0/mem_wb0/wb_wd<2>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wd<2>/GYMUX_10131 ),
    .O(\openmips0/mem_wb0/wb_wd<2>/DYMUX_10132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y34" ))
  \openmips0/mem_wb0/wb_wd<2>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wd<2>/GYMUX_10131 ),
    .O(\openmips0/mem_wd_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y34" ))
  \openmips0/mem_wb0/wb_wd<2>/GYMUX  (
    .I(\openmips0/mem_wd_o [2]),
    .O(\openmips0/mem_wb0/wb_wd<2>/GYMUX_10131 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y34" ))
  \openmips0/mem_wb0/wb_wd<2>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/mem_wb0/wb_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y34" ))
  \openmips0/mem_wb0/wb_wd<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wd<2>/CLKINV_10121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y44" ))
  \openmips0/mem_wb0/wb_wreg/DYMUX  (
    .I(\openmips0/mem_wreg_o ),
    .O(\openmips0/mem_wb0/wb_wreg/DYMUX_10160 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y44" ))
  \openmips0/mem_wb0/wb_wreg/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/mem_wb0/wb_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y44" ))
  \openmips0/mem_wb0/wb_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wreg/CLKINV_10149 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y42" ))
  \openmips0/mem_wb0/wb_wdata<11>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_10199 ),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_10200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y42" ))
  \openmips0/mem_wb0/wb_wdata<11>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_10199 ),
    .O(\openmips0/mem_wdata_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y42" ))
  \openmips0/mem_wb0/wb_wdata<11>/FXMUX  (
    .I(\openmips0/mem_wdata_o [11]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_10199 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y42" ))
  \openmips0/mem_wb0/wb_wdata<11>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/GYMUX_10185 ),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DYMUX_10186 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y42" ))
  \openmips0/mem_wb0/wb_wdata<11>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/GYMUX_10185 ),
    .O(\openmips0/mem_wdata_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y42" ))
  \openmips0/mem_wb0/wb_wdata<11>/GYMUX  (
    .I(\openmips0/mem_wdata_o [10]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/GYMUX_10185 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y42" ))
  \openmips0/mem_wb0/wb_wdata<11>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y42" ))
  \openmips0/mem_wb0/wb_wdata<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_10175 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y29" ))
  \openmips0/id_ex0/ex_reg2<1>/DYMUX  (
    .I(\openmips0/id_reg2_o[1] ),
    .O(\openmips0/id_ex0/ex_reg2<1>/DYMUX_10226 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y29" ))
  \openmips0/id_ex0/ex_reg2<1>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_reg2<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y29" ))
  \openmips0/id_ex0/ex_reg2<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<1>/CLKINV_10217 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y40" ))
  \openmips0/mem_wb0/wb_wdata<13>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/FXMUX_10272 ),
    .O(\openmips0/mem_wb0/wb_wdata<13>/DXMUX_10273 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y40" ))
  \openmips0/mem_wb0/wb_wdata<13>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/FXMUX_10272 ),
    .O(\openmips0/mem_wdata_o<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y40" ))
  \openmips0/mem_wb0/wb_wdata<13>/FXMUX  (
    .I(\openmips0/mem_wdata_o [13]),
    .O(\openmips0/mem_wb0/wb_wdata<13>/FXMUX_10272 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y40" ))
  \openmips0/mem_wb0/wb_wdata<13>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/GYMUX_10258 ),
    .O(\openmips0/mem_wb0/wb_wdata<13>/DYMUX_10259 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y40" ))
  \openmips0/mem_wb0/wb_wdata<13>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/GYMUX_10258 ),
    .O(\openmips0/mem_wdata_o<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y40" ))
  \openmips0/mem_wb0/wb_wdata<13>/GYMUX  (
    .I(\openmips0/mem_wdata_o [12]),
    .O(\openmips0/mem_wb0/wb_wdata<13>/GYMUX_10258 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y40" ))
  \openmips0/mem_wb0/wb_wdata<13>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y40" ))
  \openmips0/mem_wb0/wb_wdata<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_10248 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y34" ))
  \openmips0/mem_wb0/wb_wdata<15>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_10312 ),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_10313 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y34" ))
  \openmips0/mem_wb0/wb_wdata<15>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_10312 ),
    .O(\openmips0/mem_wdata_o<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y34" ))
  \openmips0/mem_wb0/wb_wdata<15>/FXMUX  (
    .I(\openmips0/mem_wdata_o [15]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_10312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y34" ))
  \openmips0/mem_wb0/wb_wdata<15>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_10298 ),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_10299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y34" ))
  \openmips0/mem_wb0/wb_wdata<15>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_10298 ),
    .O(\openmips0/mem_wdata_o<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y34" ))
  \openmips0/mem_wb0/wb_wdata<15>/GYMUX  (
    .I(\openmips0/mem_wdata_o [14]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_10298 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y34" ))
  \openmips0/mem_wb0/wb_wdata<15>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y34" ))
  \openmips0/mem_wb0/wb_wdata<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_10288 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y36" ))
  \openmips0/ex_mem0/mem_wdata<1>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_10334 ),
    .O(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_10335 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y36" ))
  \openmips0/ex_mem0/mem_wdata<1>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_10334 ),
    .O(\openmips0/ex_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y36" ))
  \openmips0/ex_mem0/mem_wdata<1>/FXMUX  (
    .I(\openmips0/ex_wdata_o [1]),
    .O(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_10334 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y36" ))
  \openmips0/ex_mem0/mem_wdata<1>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y36" ))
  \openmips0/ex_mem0/mem_wdata<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_10326 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y31" ))
  \openmips0/ex_mem0/mem_wdata<3>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_10374 ),
    .O(\openmips0/ex_mem0/mem_wdata<3>/DXMUX_10375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y31" ))
  \openmips0/ex_mem0/mem_wdata<3>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_10374 ),
    .O(\openmips0/ex_wdata_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y31" ))
  \openmips0/ex_mem0/mem_wdata<3>/FXMUX  (
    .I(\openmips0/ex_wdata_o [3]),
    .O(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_10374 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y31" ))
  \openmips0/ex_mem0/mem_wdata<3>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/GYMUX_10362 ),
    .O(\openmips0/ex_mem0/mem_wdata<3>/DYMUX_10363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y31" ))
  \openmips0/ex_mem0/mem_wdata<3>/YUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/GYMUX_10362 ),
    .O(\openmips0/ex_wdata_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y31" ))
  \openmips0/ex_mem0/mem_wdata<3>/GYMUX  (
    .I(\openmips0/ex_wdata_o [2]),
    .O(\openmips0/ex_mem0/mem_wdata<3>/GYMUX_10362 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y31" ))
  \openmips0/ex_mem0/mem_wdata<3>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y31" ))
  \openmips0/ex_mem0/mem_wdata<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_10354 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y30" ))
  \openmips0/ex_mem0/mem_wdata<5>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_10414 ),
    .O(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_10415 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y30" ))
  \openmips0/ex_mem0/mem_wdata<5>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_10414 ),
    .O(\openmips0/ex_wdata_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y30" ))
  \openmips0/ex_mem0/mem_wdata<5>/FXMUX  (
    .I(\openmips0/ex_wdata_o [5]),
    .O(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_10414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y30" ))
  \openmips0/ex_mem0/mem_wdata<5>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/GYMUX_10402 ),
    .O(\openmips0/ex_mem0/mem_wdata<5>/DYMUX_10403 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y30" ))
  \openmips0/ex_mem0/mem_wdata<5>/YUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/GYMUX_10402 ),
    .O(\openmips0/ex_wdata_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y30" ))
  \openmips0/ex_mem0/mem_wdata<5>/GYMUX  (
    .I(\openmips0/ex_wdata_o [4]),
    .O(\openmips0/ex_mem0/mem_wdata<5>/GYMUX_10402 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y30" ))
  \openmips0/ex_mem0/mem_wdata<5>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y30" ))
  \openmips0/ex_mem0/mem_wdata<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_10394 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y32" ))
  \openmips0/regfile1/rdata1_and000013/XUSED  (
    .I(\openmips0/regfile1/rdata1_and000013_10441 ),
    .O(\openmips0/regfile1/rdata1_and000013_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y32" ))
  \openmips0/regfile1/rdata1_and000013/YUSED  (
    .I(N145),
    .O(N145_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y46" ))
  \openmips0/regfile1/regs_2_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_2_not0001 ),
    .O(\openmips0/regfile1/regs_2_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y46" ))
  \openmips0/regfile1/regs_2_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_1_not0001 ),
    .O(\openmips0/regfile1/regs_1_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y22" ))
  \openmips0/ex0/wdata_o<0>8/XUSED  (
    .I(\openmips0/ex0/wdata_o<0>8_10489 ),
    .O(\openmips0/ex0/wdata_o<0>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y22" ))
  \openmips0/ex0/wdata_o<0>8/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>3125_10481 ),
    .O(\openmips0/ex0/wdata_o<0>3125_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y37" ))
  \N143/XUSED  (
    .I(N143),
    .O(N143_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y37" ))
  \N143/YUSED  (
    .I(\openmips0/id0/reg1_o_and000013_10506 ),
    .O(\openmips0/id0/reg1_o_and000013_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h8880 ),
    .LOC ( "SLICE_X49Y37" ))
  \openmips0/id0/reg1_o<15>4_SW0  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/mem_wb0/wb_wdata [15]),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(N143)
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_3  (
    .I(\openmips0/id_ex0/ex_aluop<3>/DXMUX_10526 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<3>/CLKINV_10521 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<3>/REVUSED_10524 ),
    .SRST(\openmips0/id_ex0/ex_aluop<3>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y24" ))
  \openmips0/id_ex0/ex_aluop<3>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<3>/BXINV_10525 ),
    .O(\openmips0/id_ex0/ex_aluop<3>/DXMUX_10526 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y24" ))
  \openmips0/id_ex0/ex_aluop<3>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id_ex0/ex_aluop<3>/BXINV_10525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y24" ))
  \openmips0/id_ex0/ex_aluop<3>/REVUSED  (
    .I(\openmips0/id_ex0/ex_aluop<1>/FXMUX_7515 ),
    .O(\openmips0/id_ex0/ex_aluop<3>/REVUSED_10524 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y24" ))
  \openmips0/id_ex0/ex_aluop<3>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_aluop<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y24" ))
  \openmips0/id_ex0/ex_aluop<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<3>/CLKINV_10521 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X51Y46" ))
  \openmips0/id0/reg1_addr_o<2>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/reg1_addr [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y46" ))
  \openmips0/reg1_addr<1>/XUSED  (
    .I(\openmips0/reg1_addr [1]),
    .O(\openmips0/reg1_addr<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y46" ))
  \openmips0/reg1_addr<1>/YUSED  (
    .I(\openmips0/id0/reg1_o_and000040 ),
    .O(\openmips0/id0/reg1_o_and000040_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h8015 ),
    .LOC ( "SLICE_X51Y46" ))
  \openmips0/id0/reg1_o_and0000401  (
    .ADR0(\openmips0/id_ex0/ex_wd [1]),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/id_ex0/ex_wd [2]),
    .O(\openmips0/id0/reg1_o_and000040 )
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X47Y46" ))
  \openmips0/regfile1/regs_4_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [0]),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/mem_wb0/wb_wreg_4143 ),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(\openmips0/regfile1/regs_4_not0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y46" ))
  \openmips0/regfile1/regs_4_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_4_not0001 ),
    .O(\openmips0/regfile1/regs_4_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y46" ))
  \openmips0/regfile1/regs_4_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_3_not0001 ),
    .O(\openmips0/regfile1/regs_3_not0001_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X47Y46" ))
  \openmips0/regfile1/regs_3_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [0]),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/mem_wb0/wb_wreg_4143 ),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(\openmips0/regfile1/regs_3_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X50Y32" ))
  \openmips0/id0/reg1_o<15>2  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/ex_mem0/mem_wdata [15]),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\openmips0/id0/reg1_o<15>2_10601 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X50Y32" ))
  \openmips0/id0/reg1_o<1>0  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\openmips0/id0/reg1_o<1>0_10594 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_0  (
    .I(\openmips0/if_id0/id_pc<1>/DYMUX_10613 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<1>/CLKINV_10610 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_1  (
    .I(\openmips0/if_id0/id_pc<1>/DXMUX_10619 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<1>/CLKINV_10610 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y17" ))
  \openmips0/if_id0/id_pc<1>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [1]),
    .O(\openmips0/if_id0/id_pc<1>/DXMUX_10619 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y17" ))
  \openmips0/if_id0/id_pc<1>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [0]),
    .O(\openmips0/if_id0/id_pc<1>/DYMUX_10613 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y17" ))
  \openmips0/if_id0/id_pc<1>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_pc<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y17" ))
  \openmips0/if_id0/id_pc<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<1>/CLKINV_10610 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X47Y30" ))
  \openmips0/id0/reg1_o<5>6  (
    .ADR0(\openmips0/id0/reg1_o<0>1 ),
    .ADR1(\openmips0/mem_wdata_o<5>_0 ),
    .ADR2(\openmips0/id0/N33_0 ),
    .ADR3(\openmips0/ex_wdata_o<5>_0 ),
    .O(\openmips0/id0/reg1_o<5>6_10645 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X47Y30" ))
  \openmips0/id0/reg1_o<2>6  (
    .ADR0(\openmips0/id0/reg1_o<0>1 ),
    .ADR1(\openmips0/mem_wdata_o<2>_0 ),
    .ADR2(\openmips0/id0/N33_0 ),
    .ADR3(\openmips0/ex_wdata_o<2>_0 ),
    .O(\openmips0/id0/reg1_o<2>6_10638 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_2  (
    .I(\openmips0/if_id0/id_pc<3>/DYMUX_10657 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<3>/CLKINV_10654 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_3  (
    .I(\openmips0/if_id0/id_pc<3>/DXMUX_10663 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<3>/CLKINV_10654 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/if_id0/id_pc<3>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_pc<3>/DXMUX_10663 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/if_id0/id_pc<3>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [2]),
    .O(\openmips0/if_id0/id_pc<3>/DYMUX_10657 )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/if_id0/id_pc<3>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_pc<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/if_id0/id_pc<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<3>/CLKINV_10654 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_4  (
    .I(\openmips0/if_id0/id_pc<5>/DYMUX_10677 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<5>/CLKINV_10674 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_5  (
    .I(\openmips0/if_id0/id_pc<5>/DXMUX_10683 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<5>/CLKINV_10674 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y18" ))
  \openmips0/if_id0/id_pc<5>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [5]),
    .O(\openmips0/if_id0/id_pc<5>/DXMUX_10683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y18" ))
  \openmips0/if_id0/id_pc<5>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [4]),
    .O(\openmips0/if_id0/id_pc<5>/DYMUX_10677 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y18" ))
  \openmips0/if_id0/id_pc<5>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_pc<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y18" ))
  \openmips0/if_id0/id_pc<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<5>/CLKINV_10674 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X49Y28" ))
  \openmips0/id0/reg1_o<3>6  (
    .ADR0(\openmips0/id0/reg1_o<0>1 ),
    .ADR1(\openmips0/id0/N33_0 ),
    .ADR2(\openmips0/mem_wdata_o<3>_0 ),
    .ADR3(\openmips0/ex_wdata_o<3>_0 ),
    .O(\openmips0/id0/reg1_o<3>6_10702 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y19" ))
  \openmips0/if_id0/id_pc<6>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [6]),
    .O(\openmips0/if_id0/id_pc<6>/DYMUX_10719 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y19" ))
  \openmips0/if_id0/id_pc<6>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y19" ))
  \openmips0/if_id0/id_pc<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<6>/CLKINV_10716 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y21" ))
  \N32/XUSED  (
    .I(N32),
    .O(N32_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y21" ))
  \N32/YUSED  (
    .I(\openmips0/id0/aluop_o<0>47_10833 ),
    .O(\openmips0/id0/aluop_o<0>47_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y62" ))
  \openmips0/regfile1/regs_1_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_1_11/DXMUX_10862 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y62" ))
  \openmips0/regfile1/regs_1_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_1_11/DYMUX_10855 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y62" ))
  \openmips0/regfile1/regs_1_11/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_1_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y62" ))
  \openmips0/regfile1/regs_1_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_11/CLKINV_10852 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y62" ))
  \openmips0/regfile1/regs_1_11/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_11/CEINV_10851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y50" ))
  \openmips0/regfile1/regs_1_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_1_13/DXMUX_10886 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y50" ))
  \openmips0/regfile1/regs_1_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_1_13/DYMUX_10879 )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y50" ))
  \openmips0/regfile1/regs_1_13/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_1_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y50" ))
  \openmips0/regfile1/regs_1_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_13/CLKINV_10876 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y50" ))
  \openmips0/regfile1/regs_1_13/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_13/CEINV_10875 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y26" ))
  \openmips0/id0/reg2_o<5>13/XUSED  (
    .I(\openmips0/id0/reg2_o<5>13_10913 ),
    .O(\openmips0/id0/reg2_o<5>13_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y26" ))
  \openmips0/id0/reg2_o<5>13/YUSED  (
    .I(\openmips0/id0/reg2_o<1>6_10905 ),
    .O(\openmips0/id0/reg2_o<1>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/regs_1_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_1_15/DXMUX_10934 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/regs_1_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_1_15/DYMUX_10927 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/regs_1_15/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_1_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/regs_1_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_15/CLKINV_10924 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/regs_1_15/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_15/CEINV_10923 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y60" ))
  \openmips0/regfile1/regs_2_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_2_11/DXMUX_10958 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y60" ))
  \openmips0/regfile1/regs_2_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_2_11/DYMUX_10951 )
  );
  X_INV #(
    .LOC ( "SLICE_X53Y60" ))
  \openmips0/regfile1/regs_2_11/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_2_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y60" ))
  \openmips0/regfile1/regs_2_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_11/CLKINV_10948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y60" ))
  \openmips0/regfile1/regs_2_11/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_11/CEINV_10947 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y48" ))
  \openmips0/regfile1/regs_2_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_2_13/DXMUX_10982 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y48" ))
  \openmips0/regfile1/regs_2_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_2_13/DYMUX_10975 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y48" ))
  \openmips0/regfile1/regs_2_13/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_2_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y48" ))
  \openmips0/regfile1/regs_2_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_13/CLKINV_10972 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y48" ))
  \openmips0/regfile1/regs_2_13/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_13/CEINV_10971 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y64" ))
  \openmips0/regfile1/regs_2_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_2_15/DXMUX_11006 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y64" ))
  \openmips0/regfile1/regs_2_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_2_15/DYMUX_10999 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y64" ))
  \openmips0/regfile1/regs_2_15/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_2_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y64" ))
  \openmips0/regfile1/regs_2_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_15/CLKINV_10996 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y64" ))
  \openmips0/regfile1/regs_2_15/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_15/CEINV_10995 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y61" ))
  \openmips0/regfile1/regs_3_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_3_11/DXMUX_11030 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y61" ))
  \openmips0/regfile1/regs_3_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_3_11/DYMUX_11023 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y61" ))
  \openmips0/regfile1/regs_3_11/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_3_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y61" ))
  \openmips0/regfile1/regs_3_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_11/CLKINV_11020 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y61" ))
  \openmips0/regfile1/regs_3_11/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_11/CEINV_11019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y51" ))
  \openmips0/regfile1/regs_3_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_3_13/DXMUX_11054 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y51" ))
  \openmips0/regfile1/regs_3_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_3_13/DYMUX_11047 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y51" ))
  \openmips0/regfile1/regs_3_13/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_3_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y51" ))
  \openmips0/regfile1/regs_3_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_13/CLKINV_11044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y51" ))
  \openmips0/regfile1/regs_3_13/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_13/CEINV_11043 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y63" ))
  \openmips0/regfile1/regs_3_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_3_15/DXMUX_11078 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y63" ))
  \openmips0/regfile1/regs_3_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_3_15/DYMUX_11071 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y63" ))
  \openmips0/regfile1/regs_3_15/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_3_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y63" ))
  \openmips0/regfile1/regs_3_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_15/CLKINV_11068 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y63" ))
  \openmips0/regfile1/regs_3_15/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_15/CEINV_11067 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y63" ))
  \openmips0/regfile1/regs_4_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_4_11/DXMUX_11102 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y63" ))
  \openmips0/regfile1/regs_4_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_4_11/DYMUX_11095 )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y63" ))
  \openmips0/regfile1/regs_4_11/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_4_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y63" ))
  \openmips0/regfile1/regs_4_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_11/CLKINV_11092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y63" ))
  \openmips0/regfile1/regs_4_11/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_11/CEINV_11091 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y48" ))
  \openmips0/regfile1/regs_4_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_4_13/DXMUX_11126 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y48" ))
  \openmips0/regfile1/regs_4_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_4_13/DYMUX_11119 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y48" ))
  \openmips0/regfile1/regs_4_13/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_4_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y48" ))
  \openmips0/regfile1/regs_4_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_13/CLKINV_11116 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y48" ))
  \openmips0/regfile1/regs_4_13/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_13/CEINV_11115 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y62" ))
  \openmips0/regfile1/regs_4_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_4_15/DXMUX_11150 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y62" ))
  \openmips0/regfile1/regs_4_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_4_15/DYMUX_11143 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y62" ))
  \openmips0/regfile1/regs_4_15/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_4_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y62" ))
  \openmips0/regfile1/regs_4_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_15/CLKINV_11140 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y62" ))
  \openmips0/regfile1/regs_4_15/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_15/CEINV_11139 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y40" ))
  \openmips0/id0/reg2_o<15>3/XUSED  (
    .I(\openmips0/id0/reg2_o<15>3_11177 ),
    .O(\openmips0/id0/reg2_o<15>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y40" ))
  \openmips0/id0/reg2_o<15>3/YUSED  (
    .I(\openmips0/id0/reg2_o<9>3_11170 ),
    .O(\openmips0/id0/reg2_o<9>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y62" ))
  \openmips0/regfile1/regs_5_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_5_11/DXMUX_11198 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y62" ))
  \openmips0/regfile1/regs_5_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_5_11/DYMUX_11191 )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y62" ))
  \openmips0/regfile1/regs_5_11/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_5_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y62" ))
  \openmips0/regfile1/regs_5_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_11/CLKINV_11188 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y62" ))
  \openmips0/regfile1/regs_5_11/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_11/CEINV_11187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y49" ))
  \openmips0/regfile1/regs_5_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_5_13/DXMUX_11222 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y49" ))
  \openmips0/regfile1/regs_5_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_5_13/DYMUX_11215 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y49" ))
  \openmips0/regfile1/regs_5_13/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_5_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y49" ))
  \openmips0/regfile1/regs_5_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_13/CLKINV_11212 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y49" ))
  \openmips0/regfile1/regs_5_13/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_13/CEINV_11211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y59" ))
  \openmips0/regfile1/regs_5_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_5_15/DXMUX_11246 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y59" ))
  \openmips0/regfile1/regs_5_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_5_15/DYMUX_11239 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y59" ))
  \openmips0/regfile1/regs_5_15/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_5_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y59" ))
  \openmips0/regfile1/regs_5_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_15/CLKINV_11236 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y59" ))
  \openmips0/regfile1/regs_5_15/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_15/CEINV_11235 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y61" ))
  \openmips0/regfile1/regs_6_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_6_11/DXMUX_11270 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y61" ))
  \openmips0/regfile1/regs_6_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_6_11/DYMUX_11263 )
  );
  X_INV #(
    .LOC ( "SLICE_X53Y61" ))
  \openmips0/regfile1/regs_6_11/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_6_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y61" ))
  \openmips0/regfile1/regs_6_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_11/CLKINV_11260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y61" ))
  \openmips0/regfile1/regs_6_11/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_11/CEINV_11259 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y51" ))
  \openmips0/regfile1/regs_6_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_6_13/DXMUX_11294 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y51" ))
  \openmips0/regfile1/regs_6_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_6_13/DYMUX_11287 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y51" ))
  \openmips0/regfile1/regs_6_13/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_6_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y51" ))
  \openmips0/regfile1/regs_6_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_13/CLKINV_11284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y51" ))
  \openmips0/regfile1/regs_6_13/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_13/CEINV_11283 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y60" ))
  \openmips0/regfile1/regs_6_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_6_15/DXMUX_11318 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y60" ))
  \openmips0/regfile1/regs_6_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_6_15/DYMUX_11311 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y60" ))
  \openmips0/regfile1/regs_6_15/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_6_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y60" ))
  \openmips0/regfile1/regs_6_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_15/CLKINV_11308 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y60" ))
  \openmips0/regfile1/regs_6_15/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_15/CEINV_11307 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y61" ))
  \openmips0/regfile1/regs_7_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_7_11/DXMUX_11342 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y61" ))
  \openmips0/regfile1/regs_7_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_7_11/DYMUX_11335 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y61" ))
  \openmips0/regfile1/regs_7_11/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_7_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y61" ))
  \openmips0/regfile1/regs_7_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_11/CLKINV_11332 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y61" ))
  \openmips0/regfile1/regs_7_11/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_11/CEINV_11331 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y51" ))
  \openmips0/regfile1/regs_7_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_7_13/DXMUX_11366 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y51" ))
  \openmips0/regfile1/regs_7_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_7_13/DYMUX_11359 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y51" ))
  \openmips0/regfile1/regs_7_13/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_7_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y51" ))
  \openmips0/regfile1/regs_7_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_13/CLKINV_11356 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y51" ))
  \openmips0/regfile1/regs_7_13/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_13/CEINV_11355 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y65" ))
  \openmips0/regfile1/regs_7_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_7_15/DXMUX_11390 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y65" ))
  \openmips0/regfile1/regs_7_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_7_15/DYMUX_11383 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y65" ))
  \openmips0/regfile1/regs_7_15/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_7_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y65" ))
  \openmips0/regfile1/regs_7_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_15/CLKINV_11380 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y65" ))
  \openmips0/regfile1/regs_7_15/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_15/CEINV_11379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y42" ))
  \N141/XUSED  (
    .I(N141),
    .O(N141_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y42" ))
  \N141/YUSED  (
    .I(N133),
    .O(N133_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y30" ))
  \N83/XUSED  (
    .I(N83),
    .O(N83_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y30" ))
  \N83/YUSED  (
    .I(N231),
    .O(N231_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y31" ))
  \N281/XUSED  (
    .I(N281),
    .O(N281_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y40" ))
  \N139/XUSED  (
    .I(N139),
    .O(N139_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y40" ))
  \N139/YUSED  (
    .I(N135),
    .O(N135_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y41" ))
  \N131/XUSED  (
    .I(N131),
    .O(N131_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y41" ))
  \N131/YUSED  (
    .I(N137),
    .O(N137_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y43" ))
  \openmips0/regfile1/regs_6_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_6_not0001 ),
    .O(\openmips0/regfile1/regs_6_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y43" ))
  \openmips0/regfile1/regs_6_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_5_not0001 ),
    .O(\openmips0/regfile1/regs_5_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y26" ))
  \N36/YUSED  (
    .I(\openmips0/id0/N52_pack_1 ),
    .O(\openmips0/id0/N52 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y24" ))
  \openmips0/if_id0/id_inst<15>/DXMUX  (
    .I(\inst[15] ),
    .O(\openmips0/if_id0/id_inst<15>/DXMUX_11580 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y24" ))
  \openmips0/if_id0/id_inst<15>/YUSED  (
    .I(N14_pack_1),
    .O(N14)
  );
  X_INV #(
    .LOC ( "SLICE_X49Y24" ))
  \openmips0/if_id0/id_inst<15>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_inst<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y24" ))
  \openmips0/if_id0/id_inst<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<15>/CLKINV_11563 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y28" ))
  \N50/XUSED  (
    .I(N50),
    .O(N50_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y28" ))
  \N50/YUSED  (
    .I(N157),
    .O(N157_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y32" ))
  \openmips0/id0/reg1_o<2>12/XUSED  (
    .I(\openmips0/id0/reg1_o<2>12_11630 ),
    .O(\openmips0/id0/reg1_o<2>12_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y45" ))
  \openmips0/id0/reg2_o<14>3/XUSED  (
    .I(\openmips0/id0/reg2_o<14>3_11654 ),
    .O(\openmips0/id0/reg2_o<14>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y45" ))
  \openmips0/id0/reg2_o<14>3/YUSED  (
    .I(\openmips0/id0/reg2_o<10>3_11647 ),
    .O(\openmips0/id0/reg2_o<10>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y41" ))
  \openmips0/id0/reg2_o<13>3/XUSED  (
    .I(\openmips0/id0/reg2_o<13>3_11678 ),
    .O(\openmips0/id0/reg2_o<13>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y41" ))
  \openmips0/id0/reg2_o<13>3/YUSED  (
    .I(\openmips0/id0/reg2_o<11>3_11671 ),
    .O(\openmips0/id0/reg2_o<11>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y30" ))
  \openmips0/id0/reg2_o<4>10/XUSED  (
    .I(\openmips0/id0/reg2_o<4>10_11690 ),
    .O(\openmips0/id0/reg2_o<4>10_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y35" ))
  \openmips0/regfile1/rdata2_and000013/XUSED  (
    .I(\openmips0/regfile1/rdata2_and000013_11714 ),
    .O(\openmips0/regfile1/rdata2_and000013_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y35" ))
  \openmips0/regfile1/rdata2_and000013/YUSED  (
    .I(\openmips0/regfile1/regs_7_not0001 ),
    .O(\openmips0/regfile1/regs_7_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y23" ))
  \openmips0/ex0/wdata_o<3>21/XUSED  (
    .I(\openmips0/ex0/wdata_o<3>21_11738 ),
    .O(\openmips0/ex0/wdata_o<3>21_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y23" ))
  \openmips0/ex0/wdata_o<3>21/YUSED  (
    .I(\openmips0/ex0/wdata_o<1>21_11729 ),
    .O(\openmips0/ex0/wdata_o<1>21_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y35" ))
  \openmips0/ex0/wdata_o<15>16/XUSED  (
    .I(\openmips0/ex0/wdata_o<15>16_11762 ),
    .O(\openmips0/ex0/wdata_o<15>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y35" ))
  \openmips0/ex0/wdata_o<15>16/YUSED  (
    .I(\openmips0/ex0/wdata_o<1>16_11755 ),
    .O(\openmips0/ex0/wdata_o<1>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y29" ))
  \openmips0/ex0/wdata_o<5>21/XUSED  (
    .I(\openmips0/ex0/wdata_o<5>21_11786 ),
    .O(\openmips0/ex0/wdata_o<5>21_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y29" ))
  \openmips0/ex0/wdata_o<5>21/YUSED  (
    .I(\openmips0/ex0/wdata_o<2>21_11777 ),
    .O(\openmips0/ex0/wdata_o<2>21_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE080 ),
    .LOC ( "SLICE_X44Y31" ))
  \openmips0/ex0/wdata_o<7>16  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/ex0/N20 ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [7]),
    .O(\openmips0/ex0/wdata_o<7>16_11810 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y31" ))
  \openmips0/ex0/wdata_o<7>16/XUSED  (
    .I(\openmips0/ex0/wdata_o<7>16_11810 ),
    .O(\openmips0/ex0/wdata_o<7>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y31" ))
  \openmips0/ex0/wdata_o<7>16/YUSED  (
    .I(\openmips0/ex0/wdata_o<3>16_11803 ),
    .O(\openmips0/ex0/wdata_o<3>16_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE080 ),
    .LOC ( "SLICE_X44Y31" ))
  \openmips0/ex0/wdata_o<3>16  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/ex0/N20 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [3]),
    .O(\openmips0/ex0/wdata_o<3>16_11803 )
  );
  X_LUT4 #(
    .INIT ( 16'hE080 ),
    .LOC ( "SLICE_X40Y32" ))
  \openmips0/ex0/wdata_o<14>16  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [14]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR2(\openmips0/ex0/N20 ),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<14>16_11834 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y32" ))
  \openmips0/ex0/wdata_o<14>16/XUSED  (
    .I(\openmips0/ex0/wdata_o<14>16_11834 ),
    .O(\openmips0/ex0/wdata_o<14>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y32" ))
  \openmips0/ex0/wdata_o<14>16/YUSED  (
    .I(\openmips0/ex0/wdata_o<4>16_11827 ),
    .O(\openmips0/ex0/wdata_o<4>16_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hA880 ),
    .LOC ( "SLICE_X40Y32" ))
  \openmips0/ex0/wdata_o<4>16  (
    .ADR0(\openmips0/ex0/N20 ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [4]),
    .O(\openmips0/ex0/wdata_o<4>16_11827 )
  );
  X_LUT4 #(
    .INIT ( 16'hA880 ),
    .LOC ( "SLICE_X48Y32" ))
  \openmips0/ex0/wdata_o<6>16  (
    .ADR0(\openmips0/ex0/N20 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR2(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<6>16_11851 )
  );
  X_LUT4 #(
    .INIT ( 16'hC880 ),
    .LOC ( "SLICE_X48Y32" ))
  \openmips0/ex0/wdata_o<13>16  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR1(\openmips0/ex0/N20 ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<13>16_11858 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y32" ))
  \openmips0/ex0/wdata_o<13>16/XUSED  (
    .I(\openmips0/ex0/wdata_o<13>16_11858 ),
    .O(\openmips0/ex0/wdata_o<13>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y32" ))
  \openmips0/ex0/wdata_o<13>16/YUSED  (
    .I(\openmips0/ex0/wdata_o<6>16_11851 ),
    .O(\openmips0/ex0/wdata_o<6>16_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE800 ),
    .LOC ( "SLICE_X43Y35" ))
  \openmips0/ex0/wdata_o<8>16  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [8]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [8]),
    .ADR3(\openmips0/ex0/N20 ),
    .O(\openmips0/ex0/wdata_o<8>16_11875 )
  );
  X_LUT4 #(
    .INIT ( 16'hE080 ),
    .LOC ( "SLICE_X43Y35" ))
  \openmips0/ex0/wdata_o<12>16  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR2(\openmips0/ex0/N20 ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [12]),
    .O(\openmips0/ex0/wdata_o<12>16_11882 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y35" ))
  \openmips0/ex0/wdata_o<12>16/XUSED  (
    .I(\openmips0/ex0/wdata_o<12>16_11882 ),
    .O(\openmips0/ex0/wdata_o<12>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y35" ))
  \openmips0/ex0/wdata_o<12>16/YUSED  (
    .I(\openmips0/ex0/wdata_o<8>16_11875 ),
    .O(\openmips0/ex0/wdata_o<8>16_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE800 ),
    .LOC ( "SLICE_X45Y34" ))
  \openmips0/ex0/wdata_o<9>16  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR2(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR3(\openmips0/ex0/N20 ),
    .O(\openmips0/ex0/wdata_o<9>16_11899 )
  );
  X_LUT4 #(
    .INIT ( 16'hE800 ),
    .LOC ( "SLICE_X45Y34" ))
  \openmips0/ex0/wdata_o<11>16  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR2(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR3(\openmips0/ex0/N20 ),
    .O(\openmips0/ex0/wdata_o<11>16_11906 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y34" ))
  \openmips0/ex0/wdata_o<11>16/XUSED  (
    .I(\openmips0/ex0/wdata_o<11>16_11906 ),
    .O(\openmips0/ex0/wdata_o<11>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y34" ))
  \openmips0/ex0/wdata_o<11>16/YUSED  (
    .I(\openmips0/ex0/wdata_o<9>16_11899 ),
    .O(\openmips0/ex0/wdata_o<9>16_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X48Y56" ))
  \openmips0/regfile1/mux20_4  (
    .ADR0(\openmips0/regfile1/regs_7_13_3672 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_6_13_3671 ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/regfile1/mux20_4_11923 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X48Y56" ))
  \openmips0/regfile1/mux31_4  (
    .ADR0(\openmips0/regfile1/regs_7_9_3792 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_6_9_3791 ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/regfile1/mux31_4_11930 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y56" ))
  \openmips0/regfile1/mux31_4/XUSED  (
    .I(\openmips0/regfile1/mux31_4_11930 ),
    .O(\openmips0/regfile1/mux31_4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y56" ))
  \openmips0/regfile1/mux31_4/YUSED  (
    .I(\openmips0/regfile1/mux20_4_11923 ),
    .O(\openmips0/regfile1/mux20_4_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X49Y49" ))
  \openmips0/regfile1/mux20_5  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_5_13_3674 ),
    .ADR3(\openmips0/regfile1/regs_4_13_3673 ),
    .O(\openmips0/regfile1/mux20_5_11947 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X49Y49" ))
  \openmips0/regfile1/mux31_5  (
    .ADR0(\openmips0/regfile1/regs_4_9_3793 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_5_9_3794 ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/regfile1/mux31_5_11954 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y49" ))
  \openmips0/regfile1/mux31_5/XUSED  (
    .I(\openmips0/regfile1/mux31_5_11954 ),
    .O(\openmips0/regfile1/mux31_5_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y49" ))
  \openmips0/regfile1/mux31_5/YUSED  (
    .I(\openmips0/regfile1/mux20_5_11947 ),
    .O(\openmips0/regfile1/mux20_5_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X46Y52" ))
  \openmips0/regfile1/mux21_4  (
    .ADR0(\openmips0/regfile1/regs_6_14_3681 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_7_14_3682 ),
    .O(\openmips0/regfile1/mux21_4_11971 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X46Y52" ))
  \openmips0/regfile1/mux30_4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_7_8_3782 ),
    .ADR2(\openmips0/regfile1/regs_6_8_3781 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux30_4_11978 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y52" ))
  \openmips0/regfile1/mux30_4/XUSED  (
    .I(\openmips0/regfile1/mux30_4_11978 ),
    .O(\openmips0/regfile1/mux30_4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y52" ))
  \openmips0/regfile1/mux30_4/YUSED  (
    .I(\openmips0/regfile1/mux21_4_11971 ),
    .O(\openmips0/regfile1/mux21_4_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X45Y57" ))
  \openmips0/regfile1/mux30_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_4_8_3783 ),
    .ADR3(\openmips0/regfile1/regs_5_8_3784 ),
    .O(\openmips0/regfile1/mux30_5_12002 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y57" ))
  \openmips0/regfile1/mux30_5/XUSED  (
    .I(\openmips0/regfile1/mux30_5_12002 ),
    .O(\openmips0/regfile1/mux30_5_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y57" ))
  \openmips0/regfile1/mux30_5/YUSED  (
    .I(\openmips0/regfile1/mux21_5_11995 ),
    .O(\openmips0/regfile1/mux21_5_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X45Y57" ))
  \openmips0/regfile1/mux21_5  (
    .ADR0(\openmips0/regfile1/regs_4_14_3683 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_5_14_3684 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_5_11995 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y55" ))
  \openmips0/regfile1/mux25_4/XUSED  (
    .I(\openmips0/regfile1/mux25_4_12026 ),
    .O(\openmips0/regfile1/mux25_4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y55" ))
  \openmips0/regfile1/mux25_4/YUSED  (
    .I(\openmips0/regfile1/mux22_4_12019 ),
    .O(\openmips0/regfile1/mux22_4_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X47Y55" ))
  \openmips0/regfile1/mux22_4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_6_15_3691 ),
    .ADR2(\openmips0/regfile1/regs_7_15_3692 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux22_4_12019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y55" ))
  \openmips0/regfile1/mux25_5/XUSED  (
    .I(\openmips0/regfile1/mux25_5_12050 ),
    .O(\openmips0/regfile1/mux25_5_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y55" ))
  \openmips0/regfile1/mux25_5/YUSED  (
    .I(\openmips0/regfile1/mux22_5_12043 ),
    .O(\openmips0/regfile1/mux22_5_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y50" ))
  \openmips0/regfile1/mux24_4/XUSED  (
    .I(\openmips0/regfile1/mux24_4_12074 ),
    .O(\openmips0/regfile1/mux24_4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y50" ))
  \openmips0/regfile1/mux24_4/YUSED  (
    .I(\openmips0/regfile1/mux23_4_12067 ),
    .O(\openmips0/regfile1/mux23_4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y53" ))
  \openmips0/regfile1/mux24_5/XUSED  (
    .I(\openmips0/regfile1/mux24_5_12098 ),
    .O(\openmips0/regfile1/mux24_5_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y53" ))
  \openmips0/regfile1/mux24_5/YUSED  (
    .I(\openmips0/regfile1/mux23_5_12091 ),
    .O(\openmips0/regfile1/mux23_5_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y62" ))
  \openmips0/regfile1/mux18_4/XUSED  (
    .I(\openmips0/regfile1/mux18_4_12122 ),
    .O(\openmips0/regfile1/mux18_4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y62" ))
  \openmips0/regfile1/mux18_4/YUSED  (
    .I(\openmips0/regfile1/mux17_4_12115 ),
    .O(\openmips0/regfile1/mux17_4_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X48Y62" ))
  \openmips0/regfile1/mux17_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_6_10_3640 ),
    .ADR2(\openmips0/regfile1/regs_7_10_3642 ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/regfile1/mux17_4_12115 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y60" ))
  \openmips0/regfile1/mux18_5/XUSED  (
    .I(\openmips0/regfile1/mux18_5_12146 ),
    .O(\openmips0/regfile1/mux18_5_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y60" ))
  \openmips0/regfile1/mux18_5/YUSED  (
    .I(\openmips0/regfile1/mux17_5_12139 ),
    .O(\openmips0/regfile1/mux17_5_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y42" ))
  \N192/XUSED  (
    .I(N192),
    .O(N192_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y43" ))
  \openmips0/id0/reg2_o_and000040/XUSED  (
    .I(\openmips0/id0/reg2_o_and000040_12170 ),
    .O(\openmips0/id0/reg2_o_and000040_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y28" ))
  \openmips0/id0/imm<4>/XUSED  (
    .I(\openmips0/id0/imm [4]),
    .O(\openmips0/id0/imm<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y28" ))
  \openmips0/id0/imm<4>/YUSED  (
    .I(N200),
    .O(N200_0)
  );
  X_LUT4 #(
    .INIT ( 16'hA880 ),
    .LOC ( "SLICE_X43Y36" ))
  \openmips0/ex0/wdata_o<10>16  (
    .ADR0(\openmips0/ex0/N20 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [10]),
    .O(\openmips0/ex0/wdata_o<10>16_12206 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y36" ))
  \openmips0/ex0/wdata_o<10>16/XUSED  (
    .I(\openmips0/ex0/wdata_o<10>16_12206 ),
    .O(\openmips0/ex0/wdata_o<10>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y32" ))
  \N277/XUSED  (
    .I(N277),
    .O(N277_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y32" ))
  \N277/YUSED  (
    .I(N275),
    .O(N275_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y34" ))
  \openmips0/ex_mem0/mem_wd<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd [1]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DXMUX_12248 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y34" ))
  \openmips0/ex_mem0/mem_wd<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [0]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DYMUX_12242 )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y34" ))
  \openmips0/ex_mem0/mem_wd<1>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y34" ))
  \openmips0/ex_mem0/mem_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wd<1>/CLKINV_12239 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y35" ))
  \openmips0/ex_mem0/mem_wd<2>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [2]),
    .O(\openmips0/ex_mem0/mem_wd<2>/DYMUX_12260 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y35" ))
  \openmips0/ex_mem0/mem_wd<2>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y35" ))
  \openmips0/ex_mem0/mem_wd<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wd<2>/CLKINV_12257 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y35" ))
  \openmips0/ex_mem0/mem_wreg/DYMUX  (
    .I(\openmips0/id_ex0/ex_wreg_3967 ),
    .O(\openmips0/ex_mem0/mem_wreg/DYMUX_12272 )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y35" ))
  \openmips0/ex_mem0/mem_wreg/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/ex_mem0/mem_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y35" ))
  \openmips0/ex_mem0/mem_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wreg/CLKINV_12269 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y64" ))
  \openmips0/regfile1/regs_1_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_1_1/DXMUX_12295 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y64" ))
  \openmips0/regfile1/regs_1_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_1_1/DYMUX_12288 )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y64" ))
  \openmips0/regfile1/regs_1_1/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_1_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y64" ))
  \openmips0/regfile1/regs_1_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_1/CLKINV_12285 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y64" ))
  \openmips0/regfile1/regs_1_1/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_1/CEINV_12284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y53" ))
  \openmips0/regfile1/regs_1_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_1_3/DXMUX_12319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y53" ))
  \openmips0/regfile1/regs_1_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_1_3/DYMUX_12312 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y53" ))
  \openmips0/regfile1/regs_1_3/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_1_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y53" ))
  \openmips0/regfile1/regs_1_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_3/CLKINV_12309 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y53" ))
  \openmips0/regfile1/regs_1_3/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_3/CEINV_12308 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y59" ))
  \openmips0/regfile1/regs_1_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_1_5/DXMUX_12343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y59" ))
  \openmips0/regfile1/regs_1_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_1_5/DYMUX_12336 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y59" ))
  \openmips0/regfile1/regs_1_5/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_1_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y59" ))
  \openmips0/regfile1/regs_1_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_5/CLKINV_12333 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y59" ))
  \openmips0/regfile1/regs_1_5/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_5/CEINV_12332 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y60" ))
  \openmips0/regfile1/regs_2_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_2_1/DXMUX_12367 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y60" ))
  \openmips0/regfile1/regs_2_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_2_1/DYMUX_12360 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y60" ))
  \openmips0/regfile1/regs_2_1/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_2_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y60" ))
  \openmips0/regfile1/regs_2_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_1/CLKINV_12357 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y60" ))
  \openmips0/regfile1/regs_2_1/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_1/CEINV_12356 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_7  (
    .I(\openmips0/regfile1/regs_1_7/DXMUX_12391 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_12380 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_12381 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_7_3780 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y47" ))
  \openmips0/regfile1/regs_1_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_1_7/DXMUX_12391 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y47" ))
  \openmips0/regfile1/regs_1_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_1_7/DYMUX_12384 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y47" ))
  \openmips0/regfile1/regs_1_7/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_1_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y47" ))
  \openmips0/regfile1/regs_1_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_7/CLKINV_12381 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y47" ))
  \openmips0/regfile1/regs_1_7/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_7/CEINV_12380 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y50" ))
  \openmips0/regfile1/regs_2_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_2_3/DXMUX_12415 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y50" ))
  \openmips0/regfile1/regs_2_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_2_3/DYMUX_12408 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y50" ))
  \openmips0/regfile1/regs_2_3/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_2_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y50" ))
  \openmips0/regfile1/regs_2_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_3/CLKINV_12405 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y50" ))
  \openmips0/regfile1/regs_2_3/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_3/CEINV_12404 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y65" ))
  \openmips0/regfile1/regs_3_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_3_1/DXMUX_12439 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y65" ))
  \openmips0/regfile1/regs_3_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_3_1/DYMUX_12432 )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y65" ))
  \openmips0/regfile1/regs_3_1/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_3_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y65" ))
  \openmips0/regfile1/regs_3_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_1/CLKINV_12429 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y65" ))
  \openmips0/regfile1/regs_3_1/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_1/CEINV_12428 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y64" ))
  \openmips0/regfile1/regs_1_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_1_9/DXMUX_12463 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y64" ))
  \openmips0/regfile1/regs_1_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_1_9/DYMUX_12456 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y64" ))
  \openmips0/regfile1/regs_1_9/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_1_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y64" ))
  \openmips0/regfile1/regs_1_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_9/CLKINV_12453 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y64" ))
  \openmips0/regfile1/regs_1_9/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_9/CEINV_12452 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y57" ))
  \openmips0/regfile1/regs_2_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_2_5/DXMUX_12487 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y57" ))
  \openmips0/regfile1/regs_2_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_2_5/DYMUX_12480 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y57" ))
  \openmips0/regfile1/regs_2_5/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_2_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y57" ))
  \openmips0/regfile1/regs_2_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_5/CLKINV_12477 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y57" ))
  \openmips0/regfile1/regs_2_5/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_5/CEINV_12476 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y51" ))
  \openmips0/regfile1/regs_3_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_3_3/DXMUX_12511 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y51" ))
  \openmips0/regfile1/regs_3_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_3_3/DYMUX_12504 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y51" ))
  \openmips0/regfile1/regs_3_3/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_3_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y51" ))
  \openmips0/regfile1/regs_3_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_3/CLKINV_12501 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y51" ))
  \openmips0/regfile1/regs_3_3/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_3/CEINV_12500 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y44" ))
  \openmips0/regfile1/regs_2_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_2_7/DXMUX_12535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y44" ))
  \openmips0/regfile1/regs_2_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_2_7/DYMUX_12528 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y44" ))
  \openmips0/regfile1/regs_2_7/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_2_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y44" ))
  \openmips0/regfile1/regs_2_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_7/CLKINV_12525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y44" ))
  \openmips0/regfile1/regs_2_7/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_7/CEINV_12524 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y56" ))
  \openmips0/regfile1/regs_4_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_4_1/DXMUX_12559 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y56" ))
  \openmips0/regfile1/regs_4_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_4_1/DYMUX_12552 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y56" ))
  \openmips0/regfile1/regs_4_1/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_4_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y56" ))
  \openmips0/regfile1/regs_4_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_1/CLKINV_12549 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y56" ))
  \openmips0/regfile1/regs_4_1/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_1/CEINV_12548 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_5  (
    .I(\openmips0/regfile1/regs_3_5/DXMUX_12583 ),
    .CE(\openmips0/regfile1/regs_3_5/CEINV_12572 ),
    .CLK(\openmips0/regfile1/regs_3_5/CLKINV_12573 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_5_3759 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y58" ))
  \openmips0/regfile1/regs_3_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_3_5/DXMUX_12583 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y58" ))
  \openmips0/regfile1/regs_3_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_3_5/DYMUX_12576 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y58" ))
  \openmips0/regfile1/regs_3_5/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_3_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y58" ))
  \openmips0/regfile1/regs_3_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_5/CLKINV_12573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y58" ))
  \openmips0/regfile1/regs_3_5/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_5/CEINV_12572 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y61" ))
  \openmips0/regfile1/regs_2_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_2_9/DXMUX_12607 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y61" ))
  \openmips0/regfile1/regs_2_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_2_9/DYMUX_12600 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y61" ))
  \openmips0/regfile1/regs_2_9/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_2_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y61" ))
  \openmips0/regfile1/regs_2_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_9/CLKINV_12597 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y61" ))
  \openmips0/regfile1/regs_2_9/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_9/CEINV_12596 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y52" ))
  \openmips0/regfile1/regs_4_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_4_3/DXMUX_12631 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y52" ))
  \openmips0/regfile1/regs_4_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_4_3/DYMUX_12624 )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y52" ))
  \openmips0/regfile1/regs_4_3/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_4_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y52" ))
  \openmips0/regfile1/regs_4_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_3/CLKINV_12621 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y52" ))
  \openmips0/regfile1/regs_4_3/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_3/CEINV_12620 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y44" ))
  \openmips0/regfile1/regs_3_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_3_7/DXMUX_12655 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y44" ))
  \openmips0/regfile1/regs_3_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_3_7/DYMUX_12648 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y44" ))
  \openmips0/regfile1/regs_3_7/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_3_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y44" ))
  \openmips0/regfile1/regs_3_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_7/CLKINV_12645 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y44" ))
  \openmips0/regfile1/regs_3_7/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_7/CEINV_12644 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y60" ))
  \openmips0/regfile1/regs_4_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_4_5/DXMUX_12679 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y60" ))
  \openmips0/regfile1/regs_4_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_4_5/DYMUX_12672 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y60" ))
  \openmips0/regfile1/regs_4_5/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_4_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y60" ))
  \openmips0/regfile1/regs_4_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_5/CLKINV_12669 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y60" ))
  \openmips0/regfile1/regs_4_5/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_5/CEINV_12668 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y56" ))
  \openmips0/regfile1/regs_3_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_3_9/DXMUX_12703 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y56" ))
  \openmips0/regfile1/regs_3_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_3_9/DYMUX_12696 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y56" ))
  \openmips0/regfile1/regs_3_9/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_3_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y56" ))
  \openmips0/regfile1/regs_3_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_9/CLKINV_12693 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y56" ))
  \openmips0/regfile1/regs_3_9/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_9/CEINV_12692 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y57" ))
  \openmips0/regfile1/regs_5_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_5_1/DXMUX_12727 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y57" ))
  \openmips0/regfile1/regs_5_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_5_1/DYMUX_12720 )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y57" ))
  \openmips0/regfile1/regs_5_1/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_5_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y57" ))
  \openmips0/regfile1/regs_5_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_1/CLKINV_12717 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y57" ))
  \openmips0/regfile1/regs_5_1/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_1/CEINV_12716 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y45" ))
  \openmips0/regfile1/regs_4_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_4_7/DXMUX_12751 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y45" ))
  \openmips0/regfile1/regs_4_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_4_7/DYMUX_12744 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y45" ))
  \openmips0/regfile1/regs_4_7/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_4_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y45" ))
  \openmips0/regfile1/regs_4_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_7/CLKINV_12741 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y45" ))
  \openmips0/regfile1/regs_4_7/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_7/CEINV_12740 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_3  (
    .I(\openmips0/regfile1/regs_5_3/DXMUX_12775 ),
    .CE(\openmips0/regfile1/regs_5_3/CEINV_12764 ),
    .CLK(\openmips0/regfile1/regs_5_3/CLKINV_12765 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_3_3724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y54" ))
  \openmips0/regfile1/regs_5_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_5_3/DXMUX_12775 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y54" ))
  \openmips0/regfile1/regs_5_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_5_3/DYMUX_12768 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y54" ))
  \openmips0/regfile1/regs_5_3/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_5_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y54" ))
  \openmips0/regfile1/regs_5_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_3/CLKINV_12765 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y54" ))
  \openmips0/regfile1/regs_5_3/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_3/CEINV_12764 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y54" ))
  \openmips0/regfile1/regs_6_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_6_1/DXMUX_12799 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y54" ))
  \openmips0/regfile1/regs_6_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_6_1/DYMUX_12792 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y54" ))
  \openmips0/regfile1/regs_6_1/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_6_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y54" ))
  \openmips0/regfile1/regs_6_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_1/CLKINV_12789 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y54" ))
  \openmips0/regfile1/regs_6_1/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_1/CEINV_12788 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y57" ))
  \openmips0/regfile1/regs_4_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_4_9/DXMUX_12823 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y57" ))
  \openmips0/regfile1/regs_4_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_4_9/DYMUX_12816 )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y57" ))
  \openmips0/regfile1/regs_4_9/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_4_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y57" ))
  \openmips0/regfile1/regs_4_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_9/CLKINV_12813 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y57" ))
  \openmips0/regfile1/regs_4_9/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_9/CEINV_12812 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y56" ))
  \openmips0/regfile1/regs_5_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_5_5/DXMUX_12847 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y56" ))
  \openmips0/regfile1/regs_5_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_5_5/DYMUX_12840 )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y56" ))
  \openmips0/regfile1/regs_5_5/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_5_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y56" ))
  \openmips0/regfile1/regs_5_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_5/CLKINV_12837 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y56" ))
  \openmips0/regfile1/regs_5_5/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_5/CEINV_12836 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y53" ))
  \openmips0/regfile1/regs_6_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_6_3/DXMUX_12871 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y53" ))
  \openmips0/regfile1/regs_6_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_6_3/DYMUX_12864 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y53" ))
  \openmips0/regfile1/regs_6_3/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_6_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y53" ))
  \openmips0/regfile1/regs_6_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_3/CLKINV_12861 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y53" ))
  \openmips0/regfile1/regs_6_3/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_3/CEINV_12860 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y45" ))
  \openmips0/regfile1/regs_5_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_5_7/DXMUX_12895 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y45" ))
  \openmips0/regfile1/regs_5_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_5_7/DYMUX_12888 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y45" ))
  \openmips0/regfile1/regs_5_7/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_5_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y45" ))
  \openmips0/regfile1/regs_5_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_7/CLKINV_12885 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y45" ))
  \openmips0/regfile1/regs_5_7/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_7/CEINV_12884 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y63" ))
  \openmips0/regfile1/regs_7_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_7_1/DXMUX_12919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y63" ))
  \openmips0/regfile1/regs_7_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_7_1/DYMUX_12912 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y63" ))
  \openmips0/regfile1/regs_7_1/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_7_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y63" ))
  \openmips0/regfile1/regs_7_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_1/CLKINV_12909 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y63" ))
  \openmips0/regfile1/regs_7_1/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_1/CEINV_12908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y57" ))
  \openmips0/regfile1/regs_6_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_6_5/DXMUX_12943 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y57" ))
  \openmips0/regfile1/regs_6_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_6_5/DYMUX_12936 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y57" ))
  \openmips0/regfile1/regs_6_5/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_6_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y57" ))
  \openmips0/regfile1/regs_6_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_5/CLKINV_12933 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y57" ))
  \openmips0/regfile1/regs_6_5/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_5/CEINV_12932 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_9  (
    .I(\openmips0/regfile1/regs_5_9/DXMUX_12967 ),
    .CE(\openmips0/regfile1/regs_5_9/CEINV_12956 ),
    .CLK(\openmips0/regfile1/regs_5_9/CLKINV_12957 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_9_3794 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y55" ))
  \openmips0/regfile1/regs_5_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_5_9/DXMUX_12967 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y55" ))
  \openmips0/regfile1/regs_5_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_5_9/DYMUX_12960 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y55" ))
  \openmips0/regfile1/regs_5_9/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_5_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y55" ))
  \openmips0/regfile1/regs_5_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_9/CLKINV_12957 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y55" ))
  \openmips0/regfile1/regs_5_9/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_9/CEINV_12956 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y52" ))
  \openmips0/regfile1/regs_7_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_7_3/DXMUX_12991 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y52" ))
  \openmips0/regfile1/regs_7_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_7_3/DYMUX_12984 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y52" ))
  \openmips0/regfile1/regs_7_3/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_7_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y52" ))
  \openmips0/regfile1/regs_7_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_3/CLKINV_12981 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y52" ))
  \openmips0/regfile1/regs_7_3/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_3/CEINV_12980 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y46" ))
  \openmips0/regfile1/regs_6_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_6_7/DXMUX_13015 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y46" ))
  \openmips0/regfile1/regs_6_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_6_7/DYMUX_13008 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y46" ))
  \openmips0/regfile1/regs_6_7/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_6_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y46" ))
  \openmips0/regfile1/regs_6_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_7/CLKINV_13005 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y46" ))
  \openmips0/regfile1/regs_6_7/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_7/CEINV_13004 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y59" ))
  \openmips0/regfile1/regs_7_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_7_5/DXMUX_13039 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y59" ))
  \openmips0/regfile1/regs_7_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_7_5/DYMUX_13032 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y59" ))
  \openmips0/regfile1/regs_7_5/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_7_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y59" ))
  \openmips0/regfile1/regs_7_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_5/CLKINV_13029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y59" ))
  \openmips0/regfile1/regs_7_5/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_5/CEINV_13028 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y53" ))
  \openmips0/regfile1/regs_6_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_6_9/DXMUX_13063 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y53" ))
  \openmips0/regfile1/regs_6_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_6_9/DYMUX_13056 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y53" ))
  \openmips0/regfile1/regs_6_9/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_6_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y53" ))
  \openmips0/regfile1/regs_6_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_9/CLKINV_13053 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y53" ))
  \openmips0/regfile1/regs_6_9/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_9/CEINV_13052 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y46" ))
  \openmips0/regfile1/regs_7_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_7_7/DXMUX_13087 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y46" ))
  \openmips0/regfile1/regs_7_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_7_7/DYMUX_13080 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y46" ))
  \openmips0/regfile1/regs_7_7/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_7_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y46" ))
  \openmips0/regfile1/regs_7_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_7/CLKINV_13077 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y46" ))
  \openmips0/regfile1/regs_7_7/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_7/CEINV_13076 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_8  (
    .I(\openmips0/regfile1/regs_7_9/DYMUX_13104 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_13100 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_13101 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_8_3782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y65" ))
  \openmips0/regfile1/regs_7_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_7_9/DXMUX_13111 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y65" ))
  \openmips0/regfile1/regs_7_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_7_9/DYMUX_13104 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y65" ))
  \openmips0/regfile1/regs_7_9/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/regfile1/regs_7_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y65" ))
  \openmips0/regfile1/regs_7_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_9/CLKINV_13101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y65" ))
  \openmips0/regfile1/regs_7_9/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_9/CEINV_13100 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y26" ))
  \openmips0/id_ex0/ex_aluop<6>/XUSED  (
    .I(\openmips0/id0/aluop_o_cmp_eq0007_pack_2 ),
    .O(\openmips0/id0/aluop_o_cmp_eq0007 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y26" ))
  \openmips0/id_ex0/ex_aluop<6>/REVUSED  (
    .I(\openmips0/id_branch_flag_o_0 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/REVUSED_13142 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y26" ))
  \openmips0/id_ex0/ex_aluop<6>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop<6>/GYMUX_13140 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/DYMUX_13141 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y26" ))
  \openmips0/id_ex0/ex_aluop<6>/YUSED  (
    .I(\openmips0/id_ex0/ex_aluop<6>/GYMUX_13140 ),
    .O(\openmips0/id0/aluop_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y26" ))
  \openmips0/id_ex0/ex_aluop<6>/GYMUX  (
    .I(\openmips0/id0/aluop_o [6]),
    .O(\openmips0/id_ex0/ex_aluop<6>/GYMUX_13140 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y26" ))
  \openmips0/id_ex0/ex_aluop<6>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_aluop<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y26" ))
  \openmips0/id_ex0/ex_aluop<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<6>/CLKINV_13131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y41" ))
  \openmips0/if_id0/id_inst<7>/DXMUX  (
    .I(\inst[7] ),
    .O(\openmips0/if_id0/id_inst<7>/DXMUX_13183 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y41" ))
  \openmips0/if_id0/id_inst<7>/YUSED  (
    .I(N01_pack_1),
    .O(N01)
  );
  X_INV #(
    .LOC ( "SLICE_X47Y41" ))
  \openmips0/if_id0/id_inst<7>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_inst<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y41" ))
  \openmips0/if_id0/id_inst<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<7>/CLKINV_13165 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y36" ))
  \openmips0/if_id0/id_inst<4>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<4>/FXMUX_13216 ),
    .O(\openmips0/if_id0/id_inst<4>/DXMUX_13217 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y36" ))
  \openmips0/if_id0/id_inst<4>/FXMUX  (
    .I(\inst[10] ),
    .O(\openmips0/if_id0/id_inst<4>/FXMUX_13216 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y36" ))
  \openmips0/if_id0/id_inst<4>/YUSED  (
    .I(N9_pack_1),
    .O(N9)
  );
  X_INV #(
    .LOC ( "SLICE_X49Y36" ))
  \openmips0/if_id0/id_inst<4>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_inst<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y36" ))
  \openmips0/if_id0/id_inst<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<4>/CLKINV_13200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y27" ))
  \openmips0/id0/reg1_o<0>21/XUSED  (
    .I(\openmips0/id0/reg1_o<0>21_13243 ),
    .O(\openmips0/id0/reg1_o<0>21_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y27" ))
  \openmips0/id0/reg1_o<0>21/YUSED  (
    .I(\openmips0/reg1_read_pack_1 ),
    .O(\openmips0/reg1_read )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y25" ))
  \openmips0/id0/N51/XUSED  (
    .I(\openmips0/id0/N51 ),
    .O(\openmips0/id0/N51_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y25" ))
  \openmips0/id0/N51/YUSED  (
    .I(N40_pack_2),
    .O(N40)
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y25" ))
  \N243/XUSED  (
    .I(N243),
    .O(N243_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y25" ))
  \N243/YUSED  (
    .I(N291),
    .O(N291_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y33" ))
  \openmips0/id0/reg2_read_o26/XUSED  (
    .I(\openmips0/id0/reg2_read_o26_13315 ),
    .O(\openmips0/id0/reg2_read_o26_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y37" ))
  \openmips0/if_id0/id_inst<8>/DXMUX  (
    .I(\inst[8] ),
    .O(\openmips0/if_id0/id_inst<8>/DXMUX_13346 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y37" ))
  \openmips0/if_id0/id_inst<8>/YUSED  (
    .I(N289_pack_1),
    .O(N289)
  );
  X_INV #(
    .LOC ( "SLICE_X48Y37" ))
  \openmips0/if_id0/id_inst<8>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_inst<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y37" ))
  \openmips0/if_id0/id_inst<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<8>/CLKINV_13330 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y21" ))
  \N234/XUSED  (
    .I(N234),
    .O(N234_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id_ex0/ex_aluop<2>/XUSED  (
    .I(N287_pack_2),
    .O(N287)
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id_ex0/ex_aluop<2>/REVUSED  (
    .I(\openmips0/id_branch_flag_o_0 ),
    .O(\openmips0/id_ex0/ex_aluop<2>/REVUSED_13412 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id_ex0/ex_aluop<2>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop<2>/GYMUX_13410 ),
    .O(\openmips0/id_ex0/ex_aluop<2>/DYMUX_13411 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id_ex0/ex_aluop<2>/YUSED  (
    .I(\openmips0/id_ex0/ex_aluop<2>/GYMUX_13410 ),
    .O(\openmips0/id0/N37_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id_ex0/ex_aluop<2>/GYMUX  (
    .I(\openmips0/id0/N37 ),
    .O(\openmips0/id_ex0/ex_aluop<2>/GYMUX_13410 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id_ex0/ex_aluop<2>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_aluop<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id_ex0/ex_aluop<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<2>/CLKINV_13401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y43" ))
  \openmips0/id0/imm<5>/XUSED  (
    .I(\openmips0/id0/imm [5]),
    .O(\openmips0/id0/imm<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y43" ))
  \openmips0/id0/imm<5>/YUSED  (
    .I(N295),
    .O(N295_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y14" ))
  \openmips0/pc_reg0/ce/DYMUX  (
    .I(\openmips0/pc_reg0/ce/BYINV_13455 ),
    .O(\openmips0/pc_reg0/ce/DYMUX_13456 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y14" ))
  \openmips0/pc_reg0/ce/BYINV  (
    .I(1'b1),
    .O(\openmips0/pc_reg0/ce/BYINV_13455 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y14" ))
  \openmips0/pc_reg0/ce/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/pc_reg0/ce/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y14" ))
  \openmips0/pc_reg0/ce/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/ce/CLKINV_13453 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y25" ))
  \N46/XUSED  (
    .I(N46),
    .O(N46_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y44" ))
  \N129/XUSED  (
    .I(N129),
    .O(N129_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y51" ))
  \openmips0/reg2_addr<1>/XUSED  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/reg2_addr<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y40" ))
  \openmips0/regfile1/rdata2_and000040/XUSED  (
    .I(\openmips0/regfile1/rdata2_and000040_13518 ),
    .O(\openmips0/regfile1/rdata2_and000040_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y40" ))
  \openmips0/regfile1/rdata2_and000040/YUSED  (
    .I(\openmips0/reg2_addr<2>_pack_1 ),
    .O(\openmips0/reg2_addr [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y27" ))
  \openmips0/if_id0/id_inst_4_1/DYMUX  (
    .I(\openmips0/if_id0/id_inst<4>/FXMUX_13216 ),
    .O(\openmips0/if_id0/id_inst_4_1/DYMUX_13528 )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y27" ))
  \openmips0/if_id0/id_inst_4_1/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_inst_4_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y27" ))
  \openmips0/if_id0/id_inst_4_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst_4_1/CLKINV_13525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y50" ))
  \openmips0/if_id0/id_inst_6_1/DYMUX  (
    .I(\openmips0/if_id0/id_inst<6>/FXMUX_9827 ),
    .O(\openmips0/if_id0/id_inst_6_1/DYMUX_13540 )
  );
  X_INV #(
    .LOC ( "SLICE_X47Y50" ))
  \openmips0/if_id0/id_inst_6_1/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/if_id0/id_inst_6_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y50" ))
  \openmips0/if_id0/id_inst_6_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst_6_1/CLKINV_13537 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y37" ))
  \openmips0/id_ex0/ex_wd<0>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd<0>/BXINV_13554 ),
    .O(\openmips0/id_ex0/ex_wd<0>/DXMUX_13555 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y37" ))
  \openmips0/id_ex0/ex_wd<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id_ex0/ex_wd<0>/BXINV_13554 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y37" ))
  \openmips0/id_ex0/ex_wd<0>/REVUSED  (
    .I(N38),
    .O(\openmips0/id_ex0/ex_wd<0>/REVUSED_13553 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y37" ))
  \openmips0/id_ex0/ex_wd<0>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_wd<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y37" ))
  \openmips0/id_ex0/ex_wd<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<0>/CLKINV_13550 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y38" ))
  \openmips0/id_ex0/ex_wd<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd<1>/BXINV_13570 ),
    .O(\openmips0/id_ex0/ex_wd<1>/DXMUX_13571 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y38" ))
  \openmips0/id_ex0/ex_wd<1>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id_ex0/ex_wd<1>/BXINV_13570 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y38" ))
  \openmips0/id_ex0/ex_wd<1>/REVUSED  (
    .I(N36),
    .O(\openmips0/id_ex0/ex_wd<1>/REVUSED_13569 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y38" ))
  \openmips0/id_ex0/ex_wd<1>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y38" ))
  \openmips0/id_ex0/ex_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<1>/CLKINV_13566 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y36" ))
  \openmips0/id_ex0/ex_wd<2>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd<2>/BXINV_13586 ),
    .O(\openmips0/id_ex0/ex_wd<2>/DXMUX_13587 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y36" ))
  \openmips0/id_ex0/ex_wd<2>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id_ex0/ex_wd<2>/BXINV_13586 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y36" ))
  \openmips0/id_ex0/ex_wd<2>/REVUSED  (
    .I(N34),
    .O(\openmips0/id_ex0/ex_wd<2>/REVUSED_13585 )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y36" ))
  \openmips0/id_ex0/ex_wd<2>/SRINV  (
    .I(rst_IBUF_3639),
    .O(\openmips0/id_ex0/ex_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y36" ))
  \openmips0/id_ex0/ex_wd<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<2>/CLKINV_13582 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/Madd_result_sum_lut<0>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [0]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [0]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_not0000<1>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [1]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_not0000<2>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [2]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [2])
  );
  X_BUF #(
    .LOC ( "IPAD191" ))
  \rst/IFF/IMUX  (
    .I(\rst/INBUF ),
    .O(rst_IBUF_3639)
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X49Y55" ))
  \openmips0/regfile1/mux27_51  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_3_5_3759 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_2_5_3758 ),
    .O(\openmips0/regfile1/mux27_51_6264 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X49Y54" ))
  \openmips0/regfile1/mux27_4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_7_5_3752 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_6_5_3751 ),
    .O(\openmips0/regfile1/mux27_4_6240 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X49Y54" ))
  \openmips0/regfile1/mux27_5  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_4_5_3753 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_5_5_3754 ),
    .O(\openmips0/regfile1/mux27_5_6231 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X49Y59" ))
  \openmips0/regfile1/mux26_51  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_3_4_3749 ),
    .ADR2(\openmips0/regfile1/regs_2_4_3748 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux26_51_6209 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X49Y58" ))
  \openmips0/regfile1/mux26_4  (
    .ADR0(\openmips0/regfile1/regs_7_4_3742 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_6_4_3741 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux26_4_6185 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X49Y58" ))
  \openmips0/regfile1/mux26_5  (
    .ADR0(\openmips0/regfile1/regs_5_4_3744 ),
    .ADR1(\openmips0/regfile1/regs_4_4_3743 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux26_5_6176 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X49Y63" ))
  \openmips0/regfile1/mux16_51  (
    .ADR0(\openmips0/regfile1/regs_3_0_3739 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_2_0_3738 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux16_51_6154 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X49Y62" ))
  \openmips0/regfile1/mux16_4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_7_0_3732 ),
    .ADR2(\openmips0/regfile1/regs_6_0_3731 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux16_4_6130 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X49Y62" ))
  \openmips0/regfile1/mux16_5  (
    .ADR0(\openmips0/regfile1/regs_4_0_3733 ),
    .ADR1(\openmips0/regfile1/regs_5_0_3734 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux16_5_6121 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X49Y63" ))
  \openmips0/regfile1/mux16_6  (
    .ADR0(\openmips0/regfile1/regs_1_0_3740 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux16_6_6147 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X49Y59" ))
  \openmips0/regfile1/mux26_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_1_4_3750 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux26_6_6202 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X49Y55" ))
  \openmips0/regfile1/mux27_6  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_1_5_3760 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux27_6_6257 )
  );
  X_LUT4 #(
    .INIT ( 16'h57FF ),
    .LOC ( "SLICE_X48Y61" ))
  \openmips0/id0/reg2_o<11>15_SW0_SW0_F  (
    .ADR0(\openmips0/regfile1/mux18_4_f5 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/if_id0/id_inst[6] ),
    .ADR3(rst_IBUF_3639),
    .O(N337)
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X45Y21" ))
  \openmips0/id0/aluop_o<0>73_F  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(N345)
  );
  X_LUT4 #(
    .INIT ( 16'h37F7 ),
    .LOC ( "SLICE_X49Y50" ))
  \openmips0/id0/reg2_o<13>15_SW0_SW0_G  (
    .ADR0(\openmips0/regfile1/mux20_5_0 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/reg2_addr<1>_0 ),
    .ADR3(\openmips0/regfile1/mux20_4_0 ),
    .O(N340)
  );
  X_LUT4 #(
    .INIT ( 16'h5F7F ),
    .LOC ( "SLICE_X49Y50" ))
  \openmips0/id0/reg2_o<13>15_SW0_SW0_F  (
    .ADR0(\openmips0/regfile1/mux20_4_f5 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[6] ),
    .O(N339)
  );
  X_LUT4 #(
    .INIT ( 16'hC840 ),
    .LOC ( "SLICE_X49Y51" ))
  \openmips0/regfile1/mux20_4_f5_G  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_2_13_3678 ),
    .ADR3(\openmips0/regfile1/regs_3_13_3679 ),
    .O(N310)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X49Y51" ))
  \openmips0/regfile1/mux20_4_f5_F  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_13_3680 ),
    .O(N309)
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X48Y54" ))
  \openmips0/regfile1/mux23_4_f5_G  (
    .ADR0(\openmips0/regfile1/regs_2_1_3708 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_3_1_3709 ),
    .O(N316)
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X48Y54" ))
  \openmips0/regfile1/mux23_4_f5_F  (
    .ADR0(\openmips0/regfile1/regs_1_1_3710 ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3639),
    .O(N315)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X48Y59" ))
  \openmips0/regfile1/mux18_4_f5_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_1_11_3660 ),
    .O(N307)
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X48Y45" ))
  \openmips0/regfile1/mux29_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_7_7_3772 ),
    .ADR3(\openmips0/regfile1/regs_6_7_3771 ),
    .O(\openmips0/regfile1/mux29_4_7118 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X48Y45" ))
  \openmips0/regfile1/mux29_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_4_7_3773 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_5_7_3774 ),
    .O(\openmips0/regfile1/mux29_5_7111 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF3F ),
    .LOC ( "SLICE_X46Y34" ))
  \openmips0/id0/reg2_o<6>6_SW2_G  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/mem_wb0/wb_wdata [6]),
    .ADR3(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .O(N300)
  );
  X_LUT4 #(
    .INIT ( 16'hF555 ),
    .LOC ( "SLICE_X53Y32" ))
  \openmips0/regfile1/rdata1<0>11_SW1  (
    .ADR0(rst_IBUF_3639),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/rdata1_and000040 ),
    .ADR3(\openmips0/regfile1/rdata1_and000013_0 ),
    .O(N127)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X50Y29" ))
  \openmips0/id0/reg1_o<3>12  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [3]),
    .ADR1(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/N2 ),
    .O(\openmips0/id0/reg1_o<3>12/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h070F ),
    .LOC ( "SLICE_X42Y34" ))
  \openmips0/id0/reg2_o<5>45  (
    .ADR0(\openmips0/id0/reg2_o_and000013_3948 ),
    .ADR1(\openmips0/id0/reg2_o_and000040_0 ),
    .ADR2(\openmips0/id0/aluop_o<6>_0 ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<5>45_7924 )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_8  (
    .I(\openmips0/id_ex0/ex_reg2<8>/DXMUX_8021 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<8>/CLKINV_8005 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<8>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hF0F8 ),
    .LOC ( "SLICE_X48Y30" ))
  \openmips0/id0/reg2_read_o26  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/id0/aluop_o<6>_0 ),
    .ADR3(N273_0),
    .O(\openmips0/reg2_read_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hBFB3 ),
    .LOC ( "SLICE_X46Y44" ))
  \openmips0/id0/reg2_o<11>15_SW1  (
    .ADR0(\openmips0/id0/reg2_o<11>15_SW0_SW1/O ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR3(N179),
    .O(N220)
  );
  X_LUT4 #(
    .INIT ( 16'hFF3F ),
    .LOC ( "SLICE_X46Y44" ))
  \openmips0/id0/reg2_o<11>15_SW0_SW1  (
    .ADR0(VCC),
    .ADR1(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .O(\openmips0/id0/reg2_o<11>15_SW0_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X49Y28" ))
  \openmips0/id0/reg1_o<4>6  (
    .ADR0(\openmips0/mem_wdata_o<4>_0 ),
    .ADR1(\openmips0/id0/N33_0 ),
    .ADR2(\openmips0/ex_wdata_o<4>_0 ),
    .ADR3(\openmips0/id0/reg1_o<0>1 ),
    .O(\openmips0/id0/reg1_o<4>6_10709 )
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<0>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [0]),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<2>  (
    .ADR0(\openmips0/if_id0/id_pc [2]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<5>  (
    .ADR0(\openmips0/if_id0/id_pc [5]),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/imm<6>1  (
    .ADR0(\openmips0/id0/N27 ),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/imm [6])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<6>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_pc [6]),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X45Y26" ))
  \openmips0/ex0/Madd_result_sum_lut<1>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [1]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h56A6 ),
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/Madd_result_sum_lut<3>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [3]),
    .O(\openmips0/ex0/Madd_result_sum_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X45Y27" ))
  \openmips0/ex0/Madd_result_sum_lut<2>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [2]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [2]),
    .O(\openmips0/ex0/Madd_result_sum_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/Madd_result_sum_lut<5>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [5]),
    .O(\openmips0/ex0/Madd_result_sum_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X45Y28" ))
  \openmips0/ex0/Madd_result_sum_lut<4>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [4]),
    .O(\openmips0/ex0/Madd_result_sum_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X45Y29" ))
  \openmips0/ex0/Madd_result_sum_lut<6>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [6]),
    .O(\openmips0/ex0/Madd_result_sum_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h569A ),
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/Madd_result_sum_lut<9>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [9]),
    .O(\openmips0/ex0/Madd_result_sum_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h396C ),
    .LOC ( "SLICE_X45Y30" ))
  \openmips0/ex0/Madd_result_sum_lut<8>  (
    .ADR0(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [8]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [8]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex0/Madd_result_sum_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h569A ),
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/Madd_result_sum_lut<11>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [11]),
    .O(\openmips0/ex0/Madd_result_sum_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h569A ),
    .LOC ( "SLICE_X45Y31" ))
  \openmips0/ex0/Madd_result_sum_lut<10>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [10]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [10]),
    .O(\openmips0/ex0/Madd_result_sum_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h396C ),
    .LOC ( "SLICE_X45Y32" ))
  \openmips0/ex0/Madd_result_sum_lut<12>  (
    .ADR0(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [12]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [12]),
    .O(\openmips0/ex0/Madd_result_sum_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'h369C ),
    .LOC ( "SLICE_X45Y33" ))
  \openmips0/ex0/Madd_result_sum_lut<15>  (
    .ADR0(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [15]),
    .O(\openmips0/ex0/Madd_result_sum_lut [15])
  );
  X_LUT4 #(
    .INIT ( 16'h396C ),
    .LOC ( "SLICE_X45Y33" ))
  \openmips0/ex0/Madd_result_sum_lut<14>  (
    .ADR0(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [14]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [14]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [14]),
    .O(\openmips0/ex0/Madd_result_sum_lut [14])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X43Y28" ))
  \openmips0/ex0/reg2_i_mux_not0000<3>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [3]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_not0000<5>1_INV_0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X43Y29" ))
  \openmips0/ex0/reg2_i_mux_not0000<4>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X43Y30" ))
  \openmips0/ex0/reg2_i_mux_not0000<6>1_INV_0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X43Y31" ))
  \openmips0/ex0/reg2_i_mux_not0000<9>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_not0000<11>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X43Y32" ))
  \openmips0/ex0/reg2_i_mux_not0000<10>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_not0000<13>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [13])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X43Y33" ))
  \openmips0/ex0/reg2_i_mux_not0000<12>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [12]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X43Y34" ))
  \openmips0/ex0/reg2_i_mux_not0000<15>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [15])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X43Y34" ))
  \openmips0/ex0/reg2_i_mux_not0000<14>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hCACA ),
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/Mcount_pc_lut<1>  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/id0/inst_b_address [1]),
    .ADR2(\openmips0/id_branch_flag_o_0 ),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_1  (
    .I(\openmips0/pc_reg0/pc<0>/DYMUX_4945 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<0>/CLKINV_4930 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<0>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [1])
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/pc_reg0/Mcount_pc_lut<0>  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(\openmips0/id0/inst_b_address [0]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_0  (
    .I(\openmips0/pc_reg0/pc<0>/DXMUX_4962 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<0>/CLKINV_4930 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<0>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [0])
  );
  X_LUT4 #(
    .INIT ( 16'hDD88 ),
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/Mcount_pc_lut<3>  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(\openmips0/id0/inst_b_address [3]),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_3  (
    .I(\openmips0/pc_reg0/pc<2>/DYMUX_4999 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<2>/CLKINV_4979 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<2>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [3])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ),
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/pc_reg0/Mcount_pc_lut<2>  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(\openmips0/id0/inst_b_address [2]),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_2  (
    .I(\openmips0/pc_reg0/pc<2>/DXMUX_5014 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<2>/CLKINV_4979 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<2>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [2])
  );
  X_LUT4 #(
    .INIT ( 16'hCACA ),
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/Mcount_pc_lut<5>  (
    .ADR0(\openmips0/pc_reg0/pc [5]),
    .ADR1(\openmips0/id0/inst_b_address [5]),
    .ADR2(\openmips0/id_branch_flag_o_0 ),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_5  (
    .I(\openmips0/pc_reg0/pc<4>/DYMUX_5051 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<4>/CLKINV_5031 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<4>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [5])
  );
  X_LUT4 #(
    .INIT ( 16'hCFC0 ),
    .LOC ( "SLICE_X49Y18" ))
  \openmips0/pc_reg0/Mcount_pc_lut<4>  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address [4]),
    .ADR2(\openmips0/id_branch_flag_o_0 ),
    .ADR3(\openmips0/pc_reg0/pc [4]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_4  (
    .I(\openmips0/pc_reg0/pc<4>/DXMUX_5066 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<4>/CLKINV_5031 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<4>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [4])
  );
  X_LUT4 #(
    .INIT ( 16'hACAC ),
    .LOC ( "SLICE_X49Y19" ))
  \openmips0/pc_reg0/Mcount_pc_lut<6>  (
    .ADR0(\openmips0/id0/inst_b_address [6]),
    .ADR1(\openmips0/pc_reg0/pc [6]),
    .ADR2(\openmips0/id_branch_flag_o_0 ),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_6  (
    .I(\openmips0/pc_reg0/pc<6>/DXMUX_5090 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<6>/CLKINV_5078 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<6>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [6])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/Msub_inst_b_address_lut<1>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address_addsub0000 [1]),
    .O(\openmips0/id0/Msub_inst_b_address_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/Msub_inst_b_address_lut<3>_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address_addsub0000 [3]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X45Y17" ))
  \openmips0/id0/Msub_inst_b_address_lut<2>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address_addsub0000 [2]),
    .O(\openmips0/id0/Msub_inst_b_address_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/Msub_inst_b_address_lut<5>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address_addsub0000 [5]),
    .O(\openmips0/id0/Msub_inst_b_address_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/id0/Msub_inst_b_address_lut<4>_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address_addsub0000 [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/id0/Msub_inst_b_address_lut<6>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address_addsub0000 [6]),
    .O(\openmips0/id0/Msub_inst_b_address_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X49Y60" ))
  \openmips0/regfile1/mux1_5  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_5_10_3644 ),
    .ADR2(\openmips0/regfile1/regs_4_10_3643 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux1_5_5241 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X49Y60" ))
  \openmips0/regfile1/mux1_4  (
    .ADR0(\openmips0/regfile1/regs_6_10_3640 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_7_10_3642 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux1_4_5250 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X49Y61" ))
  \openmips0/regfile1/mux1_6  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_1_10_3650 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux1_6_5267 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X49Y61" ))
  \openmips0/regfile1/mux1_51  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_2_10_3648 ),
    .ADR2(\openmips0/regfile1/regs_3_10_3649 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux1_51_5274 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/mux2_5  (
    .ADR0(\openmips0/regfile1/regs_4_11_3653 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_5_11_3654 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux2_5_5296 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/mux2_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_6_11_3651 ),
    .ADR3(\openmips0/regfile1/regs_7_11_3652 ),
    .O(\openmips0/regfile1/mux2_4_5305 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X51Y61" ))
  \openmips0/regfile1/mux2_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_1_11_3660 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux2_6_5322 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X51Y61" ))
  \openmips0/regfile1/mux2_51  (
    .ADR0(\openmips0/regfile1/regs_3_11_3659 ),
    .ADR1(\openmips0/regfile1/regs_2_11_3658 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux2_51_5329 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X51Y48" ))
  \openmips0/regfile1/mux3_5  (
    .ADR0(\openmips0/regfile1/regs_4_12_3663 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_5_12_3664 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux3_5_5351 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X51Y48" ))
  \openmips0/regfile1/mux3_4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_6_12_3661 ),
    .ADR2(\openmips0/regfile1/regs_7_12_3662 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux3_4_5360 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X51Y49" ))
  \openmips0/regfile1/mux3_6  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_1_12_3670 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux3_6_5377 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X51Y49" ))
  \openmips0/regfile1/mux3_51  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_2_12_3668 ),
    .ADR2(\openmips0/regfile1/regs_3_12_3669 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux3_51_5384 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X53Y50" ))
  \openmips0/regfile1/mux4_5  (
    .ADR0(\openmips0/regfile1/regs_4_13_3673 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_5_13_3674 ),
    .O(\openmips0/regfile1/mux4_5_5406 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X53Y50" ))
  \openmips0/regfile1/mux4_4  (
    .ADR0(\openmips0/regfile1/regs_7_13_3672 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_6_13_3671 ),
    .O(\openmips0/regfile1/mux4_4_5415 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X53Y51" ))
  \openmips0/regfile1/mux4_6  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_13_3680 ),
    .O(\openmips0/regfile1/mux4_6_5432 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X53Y51" ))
  \openmips0/regfile1/mux4_51  (
    .ADR0(\openmips0/regfile1/regs_3_13_3679 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_2_13_3678 ),
    .O(\openmips0/regfile1/mux4_51_5439 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X47Y60" ))
  \openmips0/regfile1/mux5_5  (
    .ADR0(\openmips0/regfile1/regs_5_14_3684 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_4_14_3683 ),
    .O(\openmips0/regfile1/mux5_5_5461 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X47Y60" ))
  \openmips0/regfile1/mux5_4  (
    .ADR0(\openmips0/regfile1/regs_7_14_3682 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_6_14_3681 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux5_4_5470 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X47Y61" ))
  \openmips0/regfile1/mux5_6  (
    .ADR0(\openmips0/regfile1/regs_1_14_3690 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux5_6_5487 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X47Y61" ))
  \openmips0/regfile1/mux5_51  (
    .ADR0(\openmips0/regfile1/regs_3_14_3689 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_2_14_3688 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux5_51_5494 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X47Y58" ))
  \openmips0/regfile1/mux6_5  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_4_15_3693 ),
    .ADR2(\openmips0/regfile1/regs_5_15_3694 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux6_5_5516 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X47Y58" ))
  \openmips0/regfile1/mux6_4  (
    .ADR0(\openmips0/regfile1/regs_6_15_3691 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_7_15_3692 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux6_4_5525 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X47Y59" ))
  \openmips0/regfile1/mux6_6  (
    .ADR0(rst_IBUF_3639),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_15_3700 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux6_6_5542 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X47Y59" ))
  \openmips0/regfile1/mux6_51  (
    .ADR0(\openmips0/regfile1/regs_2_15_3698 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_3_15_3699 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux6_51_5549 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/mux7_5  (
    .ADR0(\openmips0/regfile1/regs_4_1_3703 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_5_1_3704 ),
    .O(\openmips0/regfile1/mux7_5_5571 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/mux7_4  (
    .ADR0(\openmips0/regfile1/regs_6_1_3701 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_7_1_3702 ),
    .O(\openmips0/regfile1/mux7_4_5580 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X53Y57" ))
  \openmips0/regfile1/mux7_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_1_1_3710 ),
    .O(\openmips0/regfile1/mux7_6_5597 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X53Y57" ))
  \openmips0/regfile1/mux7_51  (
    .ADR0(\openmips0/regfile1/regs_3_1_3709 ),
    .ADR1(\openmips0/regfile1/regs_2_1_3708 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux7_51_5604 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/mux8_5  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_4_2_3713 ),
    .ADR2(\openmips0/regfile1/regs_5_2_3714 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux8_5_5626 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/mux8_4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_7_2_3712 ),
    .ADR2(\openmips0/regfile1/regs_6_2_3711 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux8_4_5635 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X51Y51" ))
  \openmips0/regfile1/mux8_6  (
    .ADR0(\openmips0/regfile1/regs_1_2_3720 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux8_6_5652 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X51Y51" ))
  \openmips0/regfile1/mux8_51  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_3_2_3719 ),
    .ADR2(\openmips0/regfile1/regs_2_2_3718 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux8_51_5659 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X51Y52" ))
  \openmips0/regfile1/mux9_5  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_5_3_3724 ),
    .ADR2(\openmips0/regfile1/regs_4_3_3723 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux9_5_5681 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X51Y52" ))
  \openmips0/regfile1/mux9_4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_6_3_3721 ),
    .ADR2(\openmips0/regfile1/regs_7_3_3722 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux9_4_5690 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X51Y53" ))
  \openmips0/regfile1/mux9_6  (
    .ADR0(\openmips0/regfile1/regs_1_3_3730 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux9_6_5707 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X44Y25" ))
  \openmips0/id0/aluop_o<5>11  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[13] ),
    .O(\openmips0/id0/aluop_o<5>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_5  (
    .I(\openmips0/id_ex0/ex_aluop<5>/DXMUX_6444 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<5>/CLKINV_6421 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<5>/REVUSED_6434 ),
    .SRST(\openmips0/id_ex0/ex_aluop<5>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_0  (
    .I(\openmips0/id_ex0/ex_aluop<0>/DXMUX_6504 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<0>/CLKINV_6486 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X42Y28" ))
  \openmips0/id0/reg2_o<0>27_SW0_F  (
    .ADR0(\openmips0/regfile1/readDataTemp2[0] ),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/reg2_read ),
    .O(N297)
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X42Y28" ))
  \openmips0/id0/reg2_o<0>27_SW0_G  (
    .ADR0(VCC),
    .ADR1(\openmips0/mem_wb0/wb_wdata [0]),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .O(N298)
  );
  X_LUT4 #(
    .INIT ( 16'h5F7F ),
    .LOC ( "SLICE_X45Y50" ))
  \openmips0/id0/reg2_o<2>24_SW0_F  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/regfile1/mux24_4_f5 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(N327)
  );
  X_LUT4 #(
    .INIT ( 16'h2F7F ),
    .LOC ( "SLICE_X45Y50" ))
  \openmips0/id0/reg2_o<2>24_SW0_G  (
    .ADR0(\openmips0/reg2_addr<1>_0 ),
    .ADR1(\openmips0/regfile1/mux24_4_0 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/mux24_5_0 ),
    .O(N328)
  );
  X_LUT4 #(
    .INIT ( 16'h37FF ),
    .LOC ( "SLICE_X47Y54" ))
  \openmips0/id0/reg2_o<3>24_SW0_F  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/if_id0/id_inst[6] ),
    .ADR3(\openmips0/regfile1/mux25_4_f5 ),
    .O(N329)
  );
  X_LUT4 #(
    .INIT ( 16'h47FF ),
    .LOC ( "SLICE_X47Y54" ))
  \openmips0/id0/reg2_o<3>24_SW0_G  (
    .ADR0(\openmips0/regfile1/mux25_4_0 ),
    .ADR1(\openmips0/reg2_addr<1>_0 ),
    .ADR2(\openmips0/regfile1/mux25_5_0 ),
    .ADR3(rst_IBUF_3639),
    .O(N330)
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X46Y22" ))
  \openmips0/id0/alusel_o<2>151  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[15] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[13] ),
    .O(\openmips0/id0/alusel_o<2>151_6662 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_2  (
    .I(\openmips0/id_ex0/ex_alusel<2>/DXMUX_6666 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_alusel<2>/CLKINV_6643 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_alusel<2>/REVUSED_6656 ),
    .SRST(\openmips0/id_ex0/ex_alusel<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_alusel[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h5F7F ),
    .LOC ( "SLICE_X44Y56" ))
  \openmips0/id0/reg2_o<14>15_SW0_SW0_F  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/regfile1/mux21_4_f5 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(N341)
  );
  X_LUT4 #(
    .INIT ( 16'h3F5F ),
    .LOC ( "SLICE_X44Y56" ))
  \openmips0/id0/reg2_o<14>15_SW0_SW0_G  (
    .ADR0(\openmips0/regfile1/mux21_5_0 ),
    .ADR1(\openmips0/regfile1/mux21_4_0 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/reg2_addr<1>_0 ),
    .O(N342)
  );
  X_LUT4 #(
    .INIT ( 16'h5F7F ),
    .LOC ( "SLICE_X48Y55" ))
  \openmips0/id0/reg2_o<1>6_SW0_F  (
    .ADR0(\openmips0/regfile1/mux23_4_f5 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[6] ),
    .O(N325)
  );
  X_LUT4 #(
    .INIT ( 16'h757F ),
    .LOC ( "SLICE_X48Y55" ))
  \openmips0/id0/reg2_o<1>6_SW0_G  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/mux23_4_0 ),
    .ADR2(\openmips0/reg2_addr<1>_0 ),
    .ADR3(\openmips0/regfile1/mux23_5_0 ),
    .O(N326)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X46Y56" ))
  \openmips0/regfile1/mux30_4_f5_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_1_8_3790 ),
    .ADR3(rst_IBUF_3639),
    .O(N321)
  );
  X_LUT4 #(
    .INIT ( 16'hE040 ),
    .LOC ( "SLICE_X46Y56" ))
  \openmips0/regfile1/mux30_4_f5_G  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_2_8_3788 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_3_8_3789 ),
    .O(N322)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X46Y58" ))
  \openmips0/regfile1/mux22_4_f5_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_15_3700 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3639),
    .O(N313)
  );
  X_LUT4 #(
    .INIT ( 16'h8A80 ),
    .LOC ( "SLICE_X46Y58" ))
  \openmips0/regfile1/mux22_4_f5_G  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_3_15_3699 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_2_15_3698 ),
    .O(N314)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X46Y54" ))
  \openmips0/regfile1/mux25_4_f5_F  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_3_3730 ),
    .O(N319)
  );
  X_LUT4 #(
    .INIT ( 16'hA088 ),
    .LOC ( "SLICE_X46Y54" ))
  \openmips0/regfile1/mux25_4_f5_G  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_2_3_3728 ),
    .ADR2(\openmips0/regfile1/regs_3_3_3729 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(N320)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X48Y58" ))
  \openmips0/regfile1/mux17_4_f5_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_10_3650 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3639),
    .O(N305)
  );
  X_LUT4 #(
    .INIT ( 16'hB800 ),
    .LOC ( "SLICE_X48Y58" ))
  \openmips0/regfile1/mux17_4_f5_G  (
    .ADR0(\openmips0/regfile1/regs_3_10_3649 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_2_10_3648 ),
    .ADR3(rst_IBUF_3639),
    .O(N306)
  );
  X_LUT4 #(
    .INIT ( 16'h57FF ),
    .LOC ( "SLICE_X48Y49" ))
  \openmips0/id0/reg2_o<9>15_SW0_SW0_F  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/mux31_4_f5 ),
    .O(N333)
  );
  X_LUT4 #(
    .INIT ( 16'h5F3F ),
    .LOC ( "SLICE_X48Y49" ))
  \openmips0/id0/reg2_o<9>15_SW0_SW0_G  (
    .ADR0(\openmips0/regfile1/mux31_4_0 ),
    .ADR1(\openmips0/regfile1/mux31_5_0 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/reg2_addr<1>_0 ),
    .O(N334)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X46Y51" ))
  \openmips0/regfile1/mux19_4_f5_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_1_12_3670 ),
    .O(N303)
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X46Y51" ))
  \openmips0/regfile1/mux19_4_f5_G  (
    .ADR0(\openmips0/regfile1/regs_2_12_3668 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_3_12_3669 ),
    .O(N304)
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X48Y48" ))
  \openmips0/regfile1/mux28_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_5_6_3764 ),
    .ADR2(\openmips0/regfile1/regs_4_6_3763 ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/regfile1/mux28_5_7061 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X48Y48" ))
  \openmips0/regfile1/mux28_4  (
    .ADR0(\openmips0/regfile1/regs_7_6_3762 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_6_6_3761 ),
    .O(\openmips0/regfile1/mux28_4_7068 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X46Y45" ))
  \openmips0/regfile1/mux28_6  (
    .ADR0(\openmips0/regfile1/regs_1_6_3770 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_6_7086 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X46Y45" ))
  \openmips0/regfile1/mux28_51  (
    .ADR0(\openmips0/regfile1/regs_3_6_3769 ),
    .ADR1(\openmips0/regfile1/regs_2_6_3768 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_51_7093 )
  );
  X_LUT4 #(
    .INIT ( 16'hCFDD ),
    .LOC ( "SLICE_X46Y34" ))
  \openmips0/id0/reg2_o<6>6_SW2_F  (
    .ADR0(\openmips0/regfile1/mux28_4_f5 ),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR2(\openmips0/regfile1/mux28_3_f5 ),
    .ADR3(\openmips0/reg2_addr [2]),
    .O(N299)
  );
  X_LUT4 #(
    .INIT ( 16'hF1FB ),
    .LOC ( "SLICE_X47Y34" ))
  \openmips0/id0/reg2_o<7>6_SW2_F  (
    .ADR0(\openmips0/reg2_addr [2]),
    .ADR1(\openmips0/regfile1/mux29_4_f5 ),
    .ADR2(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR3(\openmips0/regfile1/mux29_3_f5 ),
    .O(N301)
  );
  X_LUT4 #(
    .INIT ( 16'hFF5F ),
    .LOC ( "SLICE_X47Y34" ))
  \openmips0/id0/reg2_o<7>6_SW2_G  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .O(N302)
  );
  X_LUT4 #(
    .INIT ( 16'h5F7F ),
    .LOC ( "SLICE_X48Y63" ))
  \openmips0/id0/reg2_o<10>15_SW0_SW0_F  (
    .ADR0(\openmips0/regfile1/mux17_4_f5 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[6] ),
    .O(N335)
  );
  X_LUT4 #(
    .INIT ( 16'h37F7 ),
    .LOC ( "SLICE_X48Y63" ))
  \openmips0/id0/reg2_o<10>15_SW0_SW0_G  (
    .ADR0(\openmips0/regfile1/mux17_5_0 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/reg2_addr<1>_0 ),
    .ADR3(\openmips0/regfile1/mux17_4_0 ),
    .O(N336)
  );
  X_LUT4 #(
    .INIT ( 16'h5F7F ),
    .LOC ( "SLICE_X48Y53" ))
  \openmips0/id0/reg2_o<15>15_SW0_SW0_F  (
    .ADR0(\openmips0/regfile1/mux22_4_f5 ),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(N343)
  );
  X_LUT4 #(
    .INIT ( 16'h1DFF ),
    .LOC ( "SLICE_X48Y53" ))
  \openmips0/id0/reg2_o<15>15_SW0_SW0_G  (
    .ADR0(\openmips0/regfile1/mux22_5_0 ),
    .ADR1(\openmips0/reg2_addr<1>_0 ),
    .ADR2(\openmips0/regfile1/mux22_4_0 ),
    .ADR3(rst_IBUF_3639),
    .O(N344)
  );
  X_LUT4 #(
    .INIT ( 16'h8013 ),
    .LOC ( "SLICE_X53Y32" ))
  \openmips0/regfile1/rdata1_and0000401  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/rdata1_and000040_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h03FF ),
    .LOC ( "SLICE_X52Y33" ))
  \openmips0/regfile1/rdata1_cmp_eq000011  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/regfile1/rdata1_cmp_eq0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X53Y30" ))
  \openmips0/regfile1/rdata1_and000055  (
    .ADR0(\openmips0/regfile1/rdata1_and000013_0 ),
    .ADR1(\openmips0/reg1_read ),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/rdata1_and000040 ),
    .O(\openmips0/regfile1/rdata1_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF7FF ),
    .LOC ( "SLICE_X52Y33" ))
  \openmips0/id0/reg1_o<6>22_SW0_SW2  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [6]),
    .ADR1(\openmips0/regfile1/rdata1_and000040 ),
    .ADR2(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .ADR3(N145_0),
    .O(N279)
  );
  X_LUT4 #(
    .INIT ( 16'h777F ),
    .LOC ( "SLICE_X46Y27" ))
  \openmips0/id0/reg1_o_and000155_SW0  (
    .ADR0(\openmips0/ex_mem0/mem_wreg_3893 ),
    .ADR1(\openmips0/id0/reg1_o_and000140_0 ),
    .ADR2(\openmips0/id0/N31_0 ),
    .ADR3(\openmips0/id0/aluop_o<6>_0 ),
    .O(\openmips0/id0/reg1_o_and000155_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0900 ),
    .LOC ( "SLICE_X46Y27" ))
  \openmips0/id0/reg1_o_and000155  (
    .ADR0(\openmips0/ex_mem0/mem_wd [0]),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/id0/reg1_o_and000155_SW0/O ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/id0/reg1_o_and0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h40F0 ),
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/wreg_o1_SW0  (
    .ADR0(\openmips0/if_id0/id_inst_4_1_3897 ),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/wreg_o1_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hC840 ),
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/wreg_o1  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[13] ),
    .ADR2(\openmips0/id0/wreg_o1_SW0/O ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/N31 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X48Y29" ))
  \openmips0/id0/reg1_o<0>41  (
    .ADR0(\openmips0/id0/reg1_o_and000013_0 ),
    .ADR1(\openmips0/reg1_read ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/id0/reg1_o_and000040_0 ),
    .O(\openmips0/id0/reg1_o<0>1_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X53Y30" ))
  \openmips0/id0/reg1_o<0>9  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/mem_wb0/wb_wdata [0]),
    .ADR2(\openmips0/regfile1/rdata1_and0000 ),
    .ADR3(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .O(\openmips0/id0/reg1_o<0>9_7412 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X41Y28" ))
  \openmips0/id0/imm<0>2  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(N50_0),
    .O(\openmips0/id0/N26_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0808 ),
    .LOC ( "SLICE_X41Y28" ))
  \openmips0/id0/reg2_o<0>6  (
    .ADR0(\openmips0/id0/N26 ),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<0>6_7436 )
  );
  X_LUT4 #(
    .INIT ( 16'h8400 ),
    .LOC ( "SLICE_X44Y40" ))
  \openmips0/id0/reg2_o_and000113  (
    .ADR0(\openmips0/ex_mem0/mem_wd [0]),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/ex_mem0/mem_wreg_3893 ),
    .O(\openmips0/id0/reg2_o_and000113_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X44Y40" ))
  \openmips0/id0/reg2_o<8>3  (
    .ADR0(\openmips0/mem_wdata_o<8>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o_and000113_3911 ),
    .O(\openmips0/id0/reg2_o<8>3_7460 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF77 ),
    .LOC ( "SLICE_X45Y23" ))
  \openmips0/id0/alusel_o<2>1_SW0  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N44_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X47Y28" ))
  \openmips0/id0/aluop_o_cmp_eq00021  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[15] ),
    .ADR2(\openmips0/if_id0/id_inst[13] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(\openmips0/id0/aluop_o_cmp_eq0002_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X47Y28" ))
  \openmips0/id0/alusel_o<1>1  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/id0/aluop_o<6>_0 ),
    .ADR3(\openmips0/id0/aluop_o_cmp_eq0002 ),
    .O(\openmips0/id_aluop_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_1  (
    .I(\openmips0/id_ex0/ex_aluop<1>/DXMUX_7516 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<1>/CLKINV_7500 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h8A8A ),
    .LOC ( "SLICE_X47Y29" ))
  \openmips0/id0/reg2_read_o10_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(VCC),
    .O(N123_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hDFD3 ),
    .LOC ( "SLICE_X47Y29" ))
  \openmips0/id0/reg2_read_o26_SW1  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[15] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(N123),
    .O(N273)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X46Y31" ))
  \openmips0/id0/reg1_o_and000055  (
    .ADR0(\openmips0/reg1_read ),
    .ADR1(\openmips0/id0/reg1_o_and000013_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg1_o_and000040_0 ),
    .O(\openmips0/id0/reg1_o_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X46Y31" ))
  \openmips0/id0/reg1_o<0>21  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\openmips0/id0/N33 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X52Y30" ))
  \openmips0/regfile1/rdata1<0>21  (
    .ADR0(\openmips0/regfile1/rdata1_and000040 ),
    .ADR1(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(N145_0),
    .O(\openmips0/regfile1/N2_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X52Y30" ))
  \openmips0/id0/reg1_o<1>12  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [1]),
    .ADR1(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/N2 ),
    .O(\openmips0/id0/reg1_o<1>12_7590 )
  );
  X_LUT4 #(
    .INIT ( 16'hA888 ),
    .LOC ( "SLICE_X44Y30" ))
  \openmips0/id0/reg1_o<2>32  (
    .ADR0(\openmips0/id0/N49 ),
    .ADR1(\openmips0/id0/reg1_o<0>21_0 ),
    .ADR2(\openmips0/id0/reg1_o<2>12_0 ),
    .ADR3(\openmips0/reg1_read ),
    .O(\openmips0/id0/reg1_o<2>32_7612 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_2  (
    .I(\openmips0/id_ex0/ex_reg1<2>/DYMUX_7615 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<2>/CLKINV_7605 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<2>/REVUSED_7616 ),
    .SRST(\openmips0/id_ex0/ex_reg1<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0300 ),
    .LOC ( "SLICE_X44Y30" ))
  \openmips0/id0/reg1_o<0>111  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/id0/N49_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_3  (
    .I(\openmips0/id_ex0/ex_reg1<3>/DYMUX_7653 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<3>/CLKINV_7643 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<3>/REVUSED_7654 ),
    .SRST(\openmips0/id_ex0/ex_reg1<3>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [3])
  );
  X_LUT4 #(
    .INIT ( 16'hD800 ),
    .LOC ( "SLICE_X49Y30" ))
  \openmips0/id0/reg1_o<4>29  (
    .ADR0(\openmips0/reg1_read ),
    .ADR1(\openmips0/id0/reg1_o<4>12/O ),
    .ADR2(\openmips0/id0/imm<4>_0 ),
    .ADR3(\openmips0/id0/N49 ),
    .O(\openmips0/id0/reg1_o<4>29_7687 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_4  (
    .I(\openmips0/id_ex0/ex_reg1<4>/DYMUX_7690 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<4>/CLKINV_7680 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<4>/REVUSED_7691 ),
    .SRST(\openmips0/id_ex0/ex_reg1<4>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [4])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X49Y30" ))
  \openmips0/id0/reg1_o<4>12  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [4]),
    .ADR1(\openmips0/regfile1/N0 ),
    .ADR2(\openmips0/regfile1/N2 ),
    .ADR3(\openmips0/regfile1/readDataTemp1 [4]),
    .O(\openmips0/id0/reg1_o<4>12/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCA00 ),
    .LOC ( "SLICE_X44Y27" ))
  \openmips0/id0/reg1_o<5>29  (
    .ADR0(\openmips0/id0/imm<5>_0 ),
    .ADR1(\openmips0/id0/reg1_o<5>12/O ),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(\openmips0/id0/N49 ),
    .O(\openmips0/id0/reg1_o<5>29_7724 )
  );
  X_LUT4 #(
    .INIT ( 16'h8241 ),
    .LOC ( "SLICE_X49Y39" ))
  \openmips0/id0/reg2_o_and000140  (
    .ADR0(\openmips0/reg2_addr [2]),
    .ADR1(\openmips0/reg2_addr<1>_0 ),
    .ADR2(\openmips0/mem_wd_o<1>_0 ),
    .ADR3(\openmips0/mem_wd_o<2>_0 ),
    .O(\openmips0/id0/reg2_o_and000140_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X49Y39" ))
  \openmips0/id0/reg2_o<12>2  (
    .ADR0(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR1(\openmips0/id0/reg2_o_and000113_3911 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/mem_wdata_o<12>_0 ),
    .O(\openmips0/id0/reg2_o<12>2_7762 )
  );
  X_LUT4 #(
    .INIT ( 16'h757F ),
    .LOC ( "SLICE_X46Y40" ))
  \openmips0/id0/reg2_o<12>7_SW0  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/mux19_3_f5 ),
    .ADR2(\openmips0/if_id0/id_inst[7] ),
    .ADR3(N295_0),
    .O(\openmips0/id0/reg2_o<12>7_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h505C ),
    .LOC ( "SLICE_X46Y40" ))
  \openmips0/id0/reg2_o<12>7  (
    .ADR0(N192_0),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR3(\openmips0/id0/reg2_o<12>7_SW0/O ),
    .O(\openmips0/id0/reg2_o<12>7_7786 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X47Y33" ))
  \openmips0/id0/reg2_o_and000055  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and000013_3948 ),
    .ADR2(\openmips0/id0/reg2_read_o26_0 ),
    .ADR3(\openmips0/id0/reg2_o_and000040_0 ),
    .O(\openmips0/id0/reg2_o_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0030 ),
    .LOC ( "SLICE_X47Y33" ))
  \openmips0/id0/reg2_o<0>31  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/aluop_o<6>_0 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id0/N32 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X43Y38" ))
  \openmips0/id0/reg2_o<2>56  (
    .ADR0(\openmips0/id0/N39 ),
    .ADR1(\openmips0/id0/N32_0 ),
    .ADR2(\openmips0/id0/reg2_o<2>30/O ),
    .ADR3(\openmips0/ex_wdata_o<2>_0 ),
    .O(\openmips0/id_reg2_o[2] )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_2  (
    .I(\openmips0/id_ex0/ex_reg2<2>/DXMUX_7841 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<2>/CLKINV_7825 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hFE32 ),
    .LOC ( "SLICE_X44Y33" ))
  \openmips0/id0/reg2_o<3>30  (
    .ADR0(N205_0),
    .ADR1(\openmips0/id0/reg2_o_and0001 ),
    .ADR2(\openmips0/id0/reg2_o<0>6_0 ),
    .ADR3(\openmips0/mem_wdata_o<3>_0 ),
    .O(\openmips0/id0/reg2_o<3>30/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X44Y33" ))
  \openmips0/id0/reg2_o<3>56  (
    .ADR0(\openmips0/id0/N32_0 ),
    .ADR1(\openmips0/ex_wdata_o<3>_0 ),
    .ADR2(\openmips0/id0/reg2_o<3>30/O ),
    .ADR3(\openmips0/id0/N39 ),
    .O(\openmips0/id_reg2_o[3] )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_3  (
    .I(\openmips0/id_ex0/ex_reg2<3>/DXMUX_7874 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<3>/CLKINV_7858 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<3>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0D08 ),
    .LOC ( "SLICE_X42Y26" ))
  \openmips0/id0/reg2_o<5>9  (
    .ADR0(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [5]),
    .ADR2(N74_0),
    .ADR3(\openmips0/regfile1/readDataTemp2[5] ),
    .O(\openmips0/id0/reg2_o<5>9/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hBBB8 ),
    .LOC ( "SLICE_X42Y26" ))
  \openmips0/id0/reg2_o<5>34  (
    .ADR0(\openmips0/mem_wdata_o<5>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0001 ),
    .ADR2(\openmips0/id0/reg2_o<5>13_0 ),
    .ADR3(\openmips0/id0/reg2_o<5>9/O ),
    .O(\openmips0/id0/reg2_o<5>34_7900 )
  );
  X_LUT4 #(
    .INIT ( 16'h9050 ),
    .LOC ( "SLICE_X42Y34" ))
  \openmips0/id0/reg2_o_and000013  (
    .ADR0(\openmips0/id_ex0/ex_wd [0]),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/id_ex0/ex_wreg_3967 ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/id0/reg2_o_and000013_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X42Y27" ))
  \openmips0/id0/reg2_o<5>62_SW0  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(\openmips0/ex0/result_sum [5]),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(N97_0),
    .O(\openmips0/id0/reg2_o<5>62_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X42Y27" ))
  \openmips0/id0/reg2_o<5>72  (
    .ADR0(\openmips0/id0/reg2_o<5>34_0 ),
    .ADR1(\openmips0/id0/reg2_o<5>45_0 ),
    .ADR2(\openmips0/id0/reg2_o<5>62_SW0/O ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/id_reg2_o[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_5  (
    .I(\openmips0/id_ex0/ex_reg2<5>/DXMUX_7955 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<5>/CLKINV_7939 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<5>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [5])
  );
  X_LUT4 #(
    .INIT ( 16'hE200 ),
    .LOC ( "SLICE_X47Y32" ))
  \openmips0/id0/reg2_o<6>47  (
    .ADR0(N275_0),
    .ADR1(\openmips0/id0/reg2_o_and0001 ),
    .ADR2(\openmips0/mem_wdata_o<6>_0 ),
    .ADR3(\openmips0/id0/reg2_o<5>45_0 ),
    .O(\openmips0/id0/reg2_o<6>47/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA8A0 ),
    .LOC ( "SLICE_X47Y32" ))
  \openmips0/id0/reg2_o<6>74  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/ex_wdata_o<6>_0 ),
    .ADR2(\openmips0/id0/reg2_o<6>47/O ),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id_reg2_o[6] )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_6  (
    .I(\openmips0/id_ex0/ex_reg2<6>/DXMUX_7988 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<6>/CLKINV_7972 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<6>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X46Y35" ))
  \openmips0/id0/reg2_o<7>74  (
    .ADR0(\openmips0/ex_wdata_o<7>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(\openmips0/id0/reg2_o<7>47/O ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/id_reg2_o[7] )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_7  (
    .I(\openmips0/id_ex0/ex_reg2<7>/DXMUX_8054 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<7>/CLKINV_8038 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<7>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [7])
  );
  X_LUT4 #(
    .INIT ( 16'hF0F7 ),
    .LOC ( "SLICE_X44Y35" ))
  \openmips0/id0/reg2_o<9>15  (
    .ADR0(\openmips0/id0/reg2_o_and000113_3911 ),
    .ADR1(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR2(\openmips0/id0/reg2_o<9>3_0 ),
    .ADR3(N216_0),
    .O(\openmips0/id0/reg2_o<9>15/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X44Y35" ))
  \openmips0/id0/reg2_o<9>30  (
    .ADR0(\openmips0/ex_wdata_o<9>_0 ),
    .ADR1(\openmips0/id0/N39 ),
    .ADR2(\openmips0/id0/reg2_o<9>15/O ),
    .ADR3(\openmips0/id0/N32_0 ),
    .O(\openmips0/id_reg2_o[9] )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_9  (
    .I(\openmips0/id_ex0/ex_reg2<9>/DXMUX_8087 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<9>/CLKINV_8071 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<9>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [9])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X52Y31" ))
  \openmips0/id0/reg1_o<1>211  (
    .ADR0(\openmips0/id0/reg1_o<1>12_0 ),
    .ADR1(\openmips0/id0/reg1_o<1>13_3990 ),
    .ADR2(\openmips0/ex_wdata_o<1>_0 ),
    .ADR3(\openmips0/id0/reg1_o<0>1 ),
    .O(\openmips0/id0/reg1_o<1>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_1  (
    .I(\openmips0/id_ex0/ex_reg1<1>/DYMUX_8115 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<1>/CLKINV_8105 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<1>/REVUSED_8116 ),
    .SRST(\openmips0/id_ex0/ex_reg1<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X52Y31" ))
  \openmips0/id0/reg1_o<1>13  (
    .ADR0(\openmips0/reg1_read ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\openmips0/id0/reg1_o<1>13_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X49Y31" ))
  \openmips0/id0/reg1_o<6>431  (
    .ADR0(\openmips0/id0/reg1_o<6>22_SW0/O ),
    .ADR1(\openmips0/id0/N49 ),
    .ADR2(\openmips0/id0/reg1_o<0>1 ),
    .ADR3(\openmips0/ex_wdata_o<6>_0 ),
    .O(\openmips0/id0/reg1_o<6>43 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_6  (
    .I(\openmips0/id_ex0/ex_reg1<6>/DYMUX_8151 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<6>/CLKINV_8141 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<6>/REVUSED_8152 ),
    .SRST(\openmips0/id_ex0/ex_reg1<6>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hFF30 ),
    .LOC ( "SLICE_X49Y31" ))
  \openmips0/id0/reg1_o<6>22_SW0  (
    .ADR0(VCC),
    .ADR1(N279_0),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(N228_0),
    .O(\openmips0/id0/reg1_o<6>22_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X50Y31" ))
  \openmips0/id0/reg1_o<7>431  (
    .ADR0(\openmips0/id0/N49 ),
    .ADR1(\openmips0/id0/reg1_o<7>22_SW0/O ),
    .ADR2(\openmips0/ex_wdata_o<7>_0 ),
    .ADR3(\openmips0/id0/reg1_o<0>1 ),
    .O(\openmips0/id0/reg1_o<7>43 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_7  (
    .I(\openmips0/id_ex0/ex_reg1<7>/DYMUX_8188 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<7>/CLKINV_8178 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<7>/REVUSED_8189 ),
    .SRST(\openmips0/id_ex0/ex_reg1<7>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [7])
  );
  X_LUT4 #(
    .INIT ( 16'hFF30 ),
    .LOC ( "SLICE_X50Y31" ))
  \openmips0/id0/reg1_o<7>22_SW0  (
    .ADR0(VCC),
    .ADR1(N281_0),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(N231_0),
    .O(\openmips0/id0/reg1_o<7>22_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X43Y39" ))
  \openmips0/id0/reg1_o<8>221  (
    .ADR0(\openmips0/id0/reg1_o<8>10_SW0/O ),
    .ADR1(\openmips0/id0/reg1_o<0>1 ),
    .ADR2(\openmips0/ex_wdata_o<8>_0 ),
    .ADR3(\openmips0/id0/reg1_o<1>13_3990 ),
    .O(\openmips0/id0/reg1_o<8>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_8  (
    .I(\openmips0/id_ex0/ex_reg1<8>/DYMUX_8226 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<8>/CLKINV_8216 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<8>/REVUSED_8227 ),
    .SRST(\openmips0/id_ex0/ex_reg1<8>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X43Y39" ))
  \openmips0/id0/reg1_o<8>10_SW0  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(N129_0),
    .ADR2(\openmips0/regfile1/readDataTemp1 [8]),
    .ADR3(\openmips0/regfile1/rdata1_and0000 ),
    .O(\openmips0/id0/reg1_o<8>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X48Y35" ))
  \openmips0/id0/reg1_o<9>221  (
    .ADR0(\openmips0/ex_wdata_o<9>_0 ),
    .ADR1(\openmips0/id0/reg1_o<9>10_SW0/O ),
    .ADR2(\openmips0/id0/reg1_o<0>1 ),
    .ADR3(\openmips0/id0/reg1_o<1>13_3990 ),
    .O(\openmips0/id0/reg1_o<9>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_9  (
    .I(\openmips0/id_ex0/ex_reg1<9>/DYMUX_8263 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<9>/CLKINV_8253 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<9>/REVUSED_8264 ),
    .SRST(\openmips0/id_ex0/ex_reg1<9>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [9])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X48Y35" ))
  \openmips0/id0/reg1_o<9>10_SW0  (
    .ADR0(N131_0),
    .ADR1(\openmips0/regfile1/N0 ),
    .ADR2(\openmips0/regfile1/rdata1_and0000 ),
    .ADR3(\openmips0/regfile1/readDataTemp1 [9]),
    .O(\openmips0/id0/reg1_o<9>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hABAF ),
    .LOC ( "SLICE_X44Y43" ))
  \openmips0/id0/reg2_o<10>15  (
    .ADR0(\openmips0/id0/reg2_o<10>3_0 ),
    .ADR1(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR2(N218_0),
    .ADR3(\openmips0/id0/reg2_o_and000113_3911 ),
    .O(\openmips0/id0/reg2_o<10>15/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X44Y43" ))
  \openmips0/id0/reg2_o<10>30  (
    .ADR0(\openmips0/ex_wdata_o<10>_0 ),
    .ADR1(\openmips0/id0/N32_0 ),
    .ADR2(\openmips0/id0/reg2_o<10>15/O ),
    .ADR3(\openmips0/id0/N39 ),
    .O(\openmips0/id_reg2_o[10] )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_10  (
    .I(\openmips0/id_ex0/ex_reg2<10>/DXMUX_8305 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<10>/CLKINV_8289 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<10>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [10])
  );
  X_LUT4 #(
    .INIT ( 16'hCCDF ),
    .LOC ( "SLICE_X47Y44" ))
  \openmips0/id0/reg2_o<11>15  (
    .ADR0(\openmips0/id0/reg2_o_and000113_3911 ),
    .ADR1(\openmips0/id0/reg2_o<11>3_0 ),
    .ADR2(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR3(N220_0),
    .O(\openmips0/id0/reg2_o<11>15/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X47Y44" ))
  \openmips0/id0/reg2_o<11>30  (
    .ADR0(\openmips0/id0/N39 ),
    .ADR1(\openmips0/id0/N32_0 ),
    .ADR2(\openmips0/id0/reg2_o<11>15/O ),
    .ADR3(\openmips0/ex_wdata_o<11>_0 ),
    .O(\openmips0/id_reg2_o[11] )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_11  (
    .I(\openmips0/id_ex0/ex_reg2<11>/DXMUX_8338 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<11>/CLKINV_8322 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<11>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h7700 ),
    .LOC ( "SLICE_X47Y40" ))
  \openmips0/id0/reg2_o<0>111  (
    .ADR0(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR1(\openmips0/id0/reg2_o_and000113_3911 ),
    .ADR2(VCC),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/N35_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC888 ),
    .LOC ( "SLICE_X47Y40" ))
  \openmips0/id0/reg2_o<12>21  (
    .ADR0(\openmips0/id0/reg2_o<12>2_0 ),
    .ADR1(\openmips0/id0/N32_0 ),
    .ADR2(\openmips0/id0/N35 ),
    .ADR3(\openmips0/id0/reg2_o<12>7_0 ),
    .O(\openmips0/id0/reg2_o<12>21_8364 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF07 ),
    .LOC ( "SLICE_X48Y39" ))
  \openmips0/id0/reg2_o<13>15  (
    .ADR0(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR1(\openmips0/id0/reg2_o_and000113_3911 ),
    .ADR2(N222_0),
    .ADR3(\openmips0/id0/reg2_o<13>3_0 ),
    .O(\openmips0/id0/reg2_o<13>15/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X48Y39" ))
  \openmips0/id0/reg2_o<13>30  (
    .ADR0(\openmips0/ex_wdata_o<13>_0 ),
    .ADR1(\openmips0/id0/N32_0 ),
    .ADR2(\openmips0/id0/reg2_o<13>15/O ),
    .ADR3(\openmips0/id0/N39 ),
    .O(\openmips0/id_reg2_o[13] )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_13  (
    .I(\openmips0/id_ex0/ex_reg2<13>/DXMUX_8395 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<13>/CLKINV_8379 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<13>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hFF07 ),
    .LOC ( "SLICE_X45Y38" ))
  \openmips0/id0/reg2_o<14>15  (
    .ADR0(\openmips0/id0/reg2_o_and000113_3911 ),
    .ADR1(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR2(N224_0),
    .ADR3(\openmips0/id0/reg2_o<14>3_0 ),
    .O(\openmips0/id0/reg2_o<14>15/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X45Y38" ))
  \openmips0/id0/reg2_o<14>30  (
    .ADR0(\openmips0/ex_wdata_o<14>_0 ),
    .ADR1(\openmips0/id0/N32_0 ),
    .ADR2(\openmips0/id0/reg2_o<14>15/O ),
    .ADR3(\openmips0/id0/N39 ),
    .O(\openmips0/id_reg2_o[14] )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_14  (
    .I(\openmips0/id_ex0/ex_reg2<14>/DXMUX_8428 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<14>/CLKINV_8412 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<14>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hF1F3 ),
    .LOC ( "SLICE_X44Y37" ))
  \openmips0/id0/reg2_o<15>15  (
    .ADR0(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR1(N226_0),
    .ADR2(\openmips0/id0/reg2_o<15>3_0 ),
    .ADR3(\openmips0/id0/reg2_o_and000113_3911 ),
    .O(\openmips0/id0/reg2_o<15>15/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X44Y37" ))
  \openmips0/id0/reg2_o<15>30  (
    .ADR0(\openmips0/ex_wdata_o<15>_0 ),
    .ADR1(\openmips0/id0/N32_0 ),
    .ADR2(\openmips0/id0/reg2_o<15>15/O ),
    .ADR3(\openmips0/id0/N39 ),
    .O(\openmips0/id_reg2_o[15] )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_15  (
    .I(\openmips0/id_ex0/ex_reg2<15>/DXMUX_8461 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<15>/CLKINV_8445 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<15>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hE0C0 ),
    .LOC ( "SLICE_X42Y29" ))
  \openmips0/id0/reg2_o<0>561  (
    .ADR0(N207),
    .ADR1(\openmips0/id0/reg2_o<0>16/O ),
    .ADR2(\openmips0/id0/N32_0 ),
    .ADR3(\openmips0/id0/N35 ),
    .O(\openmips0/id0/reg2_o<0>56 )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_0  (
    .I(\openmips0/id_ex0/ex_reg2<0>/DYMUX_8489 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<0>/CLKINV_8479 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<0>/REVUSED_8490 ),
    .SRST(\openmips0/id_ex0/ex_reg2<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hAC0C ),
    .LOC ( "SLICE_X42Y29" ))
  \openmips0/id0/reg2_o<0>16  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [0]),
    .ADR1(\openmips0/id0/reg2_o<0>6_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0001 ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/id0/reg2_o<0>16/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X44Y39" ))
  \openmips0/id0/reg1_o<10>221  (
    .ADR0(\openmips0/ex_wdata_o<10>_0 ),
    .ADR1(\openmips0/id0/reg1_o<10>10_SW0/O ),
    .ADR2(\openmips0/id0/reg1_o<1>13_3990 ),
    .ADR3(\openmips0/id0/reg1_o<0>1 ),
    .O(\openmips0/id0/reg1_o<10>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_10  (
    .I(\openmips0/id_ex0/ex_reg1<10>/DYMUX_8526 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<10>/CLKINV_8516 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<10>/REVUSED_8527 ),
    .SRST(\openmips0/id_ex0/ex_reg1<10>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [10])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X44Y39" ))
  \openmips0/id0/reg1_o<10>10_SW0  (
    .ADR0(N133_0),
    .ADR1(\openmips0/regfile1/readDataTemp1 [10]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/rdata1_and0000 ),
    .O(\openmips0/id0/reg1_o<10>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X44Y38" ))
  \openmips0/id0/reg1_o<11>221  (
    .ADR0(\openmips0/id0/reg1_o<11>10_SW0/O ),
    .ADR1(\openmips0/id0/reg1_o<0>1 ),
    .ADR2(\openmips0/id0/reg1_o<1>13_3990 ),
    .ADR3(\openmips0/ex_wdata_o<11>_0 ),
    .O(\openmips0/id0/reg1_o<11>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_11  (
    .I(\openmips0/id_ex0/ex_reg1<11>/DYMUX_8563 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<11>/CLKINV_8553 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<11>/REVUSED_8564 ),
    .SRST(\openmips0/id_ex0/ex_reg1<11>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [11])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X44Y38" ))
  \openmips0/id0/reg1_o<11>10_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [11]),
    .ADR1(N135_0),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/rdata1_and0000 ),
    .O(\openmips0/id0/reg1_o<11>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCFA ),
    .LOC ( "SLICE_X42Y31" ))
  \openmips0/id0/reg2_o<4>103_SW0  (
    .ADR0(\openmips0/id0/reg2_o<4>10_0 ),
    .ADR1(N201_0),
    .ADR2(N200_0),
    .ADR3(\openmips0/id0/reg2_o_and0001 ),
    .O(\openmips0/id0/reg2_o<4>103_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hC840 ),
    .LOC ( "SLICE_X42Y31" ))
  \openmips0/id0/reg2_o<4>103  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/id0/reg2_o<4>103_SW0/O ),
    .ADR3(\openmips0/ex_wdata_o<4>_0 ),
    .O(\openmips0/id_reg2_o[4] )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_4  (
    .I(\openmips0/id_ex0/ex_reg2<4>/DXMUX_8605 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<4>/CLKINV_8589 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<4>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [4])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X47Y37" ))
  \openmips0/id0/reg1_o<12>221  (
    .ADR0(\openmips0/id0/reg1_o<12>10_SW0/O ),
    .ADR1(\openmips0/ex_wdata_o<12>_0 ),
    .ADR2(\openmips0/id0/reg1_o<0>1 ),
    .ADR3(\openmips0/id0/reg1_o<1>13_3990 ),
    .O(\openmips0/id0/reg1_o<12>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_12  (
    .I(\openmips0/id_ex0/ex_reg1<12>/DYMUX_8633 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<12>/CLKINV_8623 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<12>/REVUSED_8634 ),
    .SRST(\openmips0/id_ex0/ex_reg1<12>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X47Y37" ))
  \openmips0/id0/reg1_o<12>10_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [12]),
    .ADR1(N137_0),
    .ADR2(\openmips0/regfile1/rdata1_and0000 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<12>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X49Y38" ))
  \openmips0/id0/reg1_o<13>221  (
    .ADR0(\openmips0/id0/reg1_o<0>1 ),
    .ADR1(\openmips0/id0/reg1_o<13>10_SW0/O ),
    .ADR2(\openmips0/id0/reg1_o<1>13_3990 ),
    .ADR3(\openmips0/ex_wdata_o<13>_0 ),
    .O(\openmips0/id0/reg1_o<13>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_13  (
    .I(\openmips0/id_ex0/ex_reg1<13>/DYMUX_8670 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<13>/CLKINV_8660 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<13>/REVUSED_8671 ),
    .SRST(\openmips0/id_ex0/ex_reg1<13>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X49Y38" ))
  \openmips0/id0/reg1_o<13>10_SW0  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(N139_0),
    .ADR2(\openmips0/regfile1/readDataTemp1 [13]),
    .ADR3(\openmips0/regfile1/rdata1_and0000 ),
    .O(\openmips0/id0/reg1_o<13>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X46Y41" ))
  \openmips0/id0/reg1_o<14>221  (
    .ADR0(\openmips0/id0/reg1_o<0>1 ),
    .ADR1(\openmips0/id0/reg1_o<14>10_SW0/O ),
    .ADR2(\openmips0/id0/reg1_o<1>13_3990 ),
    .ADR3(\openmips0/ex_wdata_o<14>_0 ),
    .O(\openmips0/id0/reg1_o<14>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_14  (
    .I(\openmips0/id_ex0/ex_reg1<14>/DYMUX_8707 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<14>/CLKINV_8697 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<14>/REVUSED_8708 ),
    .SRST(\openmips0/id_ex0/ex_reg1<14>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X46Y41" ))
  \openmips0/id0/reg1_o<14>10_SW0  (
    .ADR0(N141_0),
    .ADR1(\openmips0/regfile1/rdata1_and0000 ),
    .ADR2(\openmips0/regfile1/readDataTemp1 [14]),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<14>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X45Y37" ))
  \openmips0/id0/reg1_o<15>221  (
    .ADR0(\openmips0/id0/reg1_o<15>10_SW0/O ),
    .ADR1(\openmips0/id0/reg1_o<0>1 ),
    .ADR2(\openmips0/id0/reg1_o<1>13_3990 ),
    .ADR3(\openmips0/ex_wdata_o<15>_0 ),
    .O(\openmips0/id0/reg1_o<15>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_15  (
    .I(\openmips0/id_ex0/ex_reg1<15>/DYMUX_8744 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<15>/CLKINV_8734 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<15>/REVUSED_8745 ),
    .SRST(\openmips0/id_ex0/ex_reg1<15>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X45Y37" ))
  \openmips0/id0/reg1_o<15>10_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [15]),
    .ADR1(\openmips0/regfile1/N0 ),
    .ADR2(\openmips0/regfile1/rdata1_and0000 ),
    .ADR3(N143_0),
    .O(\openmips0/id0/reg1_o<15>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA808 ),
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/id0/reg1_o<0>4111  (
    .ADR0(\openmips0/id0/N49 ),
    .ADR1(\openmips0/id0/reg1_o<0>15_SW0/O ),
    .ADR2(\openmips0/id0/reg1_o<0>9_0 ),
    .ADR3(N83_0),
    .O(\openmips0/id0/reg1_o<0>411 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_0  (
    .I(\openmips0/id_ex0/ex_reg1<0>/DYMUX_8781 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<0>/CLKINV_8771 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<0>/REVUSED_8782 ),
    .SRST(\openmips0/id_ex0/ex_reg1<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ),
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/id0/reg1_o<0>15_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [0]),
    .ADR1(\openmips0/regfile1/N0 ),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(\openmips0/id0/reg1_o<0>21_0 ),
    .O(\openmips0/id0/reg1_o<0>15_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE800 ),
    .LOC ( "SLICE_X41Y29" ))
  \openmips0/ex0/wdata_o<5>16  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR2(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR3(\openmips0/ex0/N20 ),
    .O(\openmips0/ex0/wdata_o<5>16_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X41Y29" ))
  \openmips0/ex0/wdata_o<5>34_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR2(\openmips0/ex0/N171 ),
    .ADR3(\openmips0/ex0/wdata_o<5>16_4054 ),
    .O(N97)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X49Y29" ))
  \openmips0/ex0/wdata_o<0>16  (
    .ADR0(\openmips0/ex0/N171 ),
    .ADR1(\openmips0/ex0/wdata_o<0>8_0 ),
    .ADR2(\openmips0/ex0/N20 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [0]),
    .O(\openmips0/ex0/wdata_o<0>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFA0 ),
    .LOC ( "SLICE_X49Y29" ))
  \openmips0/ex0/wdata_o<0>34  (
    .ADR0(\openmips0/ex0/result_sum [0]),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/wdata_o<0>16_4057 ),
    .O(\openmips0/ex_wdata_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_0  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/DXMUX_8848 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_8831 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<0>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X45Y24" ))
  \openmips0/ex0/wdata_o<0>6  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR2(\openmips0/ex0/N161 ),
    .ADR3(N46_0),
    .O(\openmips0/ex0/N20_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE080 ),
    .LOC ( "SLICE_X45Y24" ))
  \openmips0/ex0/wdata_o<2>16  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR2(\openmips0/ex0/N20 ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [2]),
    .O(\openmips0/ex0/wdata_o<2>16_8874 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X45Y22" ))
  \openmips0/ex0/wdata_o<0>3126  (
    .ADR0(\openmips0/ex0/wdata_o<0>3125_0 ),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(N243_0),
    .ADR3(\openmips0/id_ex0/ex_aluop[5] ),
    .O(\openmips0/ex0/N171_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X45Y22" ))
  \openmips0/ex0/wdata_o<4>21  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N171 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [4]),
    .O(\openmips0/ex0/wdata_o<4>21_8898 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X48Y33" ))
  \openmips0/ex0/wdata_o<6>21  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR2(VCC),
    .ADR3(\openmips0/ex0/N171 ),
    .O(\openmips0/ex0/wdata_o<6>21/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEA ),
    .LOC ( "SLICE_X48Y33" ))
  \openmips0/ex0/wdata_o<6>34  (
    .ADR0(\openmips0/ex0/wdata_o<6>21/O ),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/result_sum [6]),
    .ADR3(\openmips0/ex0/wdata_o<6>16_0 ),
    .O(\openmips0/ex_wdata_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_6  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/DXMUX_8930 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<6>/CLKINV_8912 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [6])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X51Y30" ))
  \openmips0/ex0/wdata_o<7>21  (
    .ADR0(\openmips0/ex0/N171 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [7]),
    .O(\openmips0/ex0/wdata_o<7>21/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X51Y30" ))
  \openmips0/ex0/wdata_o<7>34  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/result_sum [7]),
    .ADR2(\openmips0/ex0/wdata_o<7>21/O ),
    .ADR3(\openmips0/ex0/wdata_o<7>16_0 ),
    .O(\openmips0/ex_wdata_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_7  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_8964 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_8946 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [7])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X42Y39" ))
  \openmips0/ex0/wdata_o<8>21  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [8]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<8>21/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEA ),
    .LOC ( "SLICE_X42Y39" ))
  \openmips0/ex0/wdata_o<8>34  (
    .ADR0(\openmips0/ex0/wdata_o<8>16_0 ),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/result_sum [8]),
    .ADR3(\openmips0/ex0/wdata_o<8>21/O ),
    .O(\openmips0/ex_wdata_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_8  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_8998 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_8980 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<8>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [8])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X44Y34" ))
  \openmips0/ex0/wdata_o<9>21  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [9]),
    .O(\openmips0/ex0/wdata_o<9>21/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X44Y34" ))
  \openmips0/ex0/wdata_o<9>34  (
    .ADR0(\openmips0/ex0/wdata_o<9>21/O ),
    .ADR1(\openmips0/ex0/wdata_o<9>16_0 ),
    .ADR2(\openmips0/ex0/result_sum [9]),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(\openmips0/ex_wdata_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_9  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_9032 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_9014 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<9>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'hFBEA ),
    .LOC ( "SLICE_X46Y38" ))
  \openmips0/id0/reg2_o<12>471  (
    .ADR0(\openmips0/id0/reg2_o<12>31_0 ),
    .ADR1(\openmips0/ex0/result_sum [12]),
    .ADR2(N212_0),
    .ADR3(\openmips0/ex0/wdata_o<12>34_SW0/O ),
    .O(\openmips0/id0/reg2_o<12>47 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_12  (
    .I(\openmips0/id_ex0/ex_reg2<12>/DYMUX_9060 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<12>/CLKINV_9050 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<12>/REVUSED_9061 ),
    .SRST(\openmips0/id_ex0/ex_reg2<12>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X46Y38" ))
  \openmips0/ex0/wdata_o<12>34_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(\openmips0/ex0/wdata_o<12>16_0 ),
    .ADR3(\openmips0/id0/N39 ),
    .O(\openmips0/ex0/wdata_o<12>34_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X44Y28" ))
  \openmips0/id0/reg2_o_and000155  (
    .ADR0(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR1(VCC),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o_and000113_3911 ),
    .O(\openmips0/id0/reg2_o_and0001_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X44Y28" ))
  \openmips0/id0/reg2_o<1>12_SW0  (
    .ADR0(\openmips0/mem_wdata_o<1>_0 ),
    .ADR1(\openmips0/id0/reg2_o<1>6_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0001 ),
    .ADR3(\openmips0/id0/N35 ),
    .O(N198)
  );
  X_LUT4 #(
    .INIT ( 16'hFF5F ),
    .LOC ( "SLICE_X42Y38" ))
  \openmips0/id0/reg2_o<2>24_SW1  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [2]),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .O(\openmips0/id0/reg2_o<2>24_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h048C ),
    .LOC ( "SLICE_X42Y38" ))
  \openmips0/id0/reg2_o<2>30_SW0  (
    .ADR0(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(N164),
    .ADR3(\openmips0/id0/reg2_o<2>24_SW1/O ),
    .O(N203)
  );
  X_LUT4 #(
    .INIT ( 16'hCFFF ),
    .LOC ( "SLICE_X48Y46" ))
  \openmips0/id0/reg2_o<10>15_SW0_SW1  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/id0/reg2_o<10>15_SW0_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8FF ),
    .LOC ( "SLICE_X48Y46" ))
  \openmips0/id0/reg2_o<10>15_SW1  (
    .ADR0(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR1(\openmips0/id0/reg2_o<10>15_SW0_SW1/O ),
    .ADR2(N176),
    .ADR3(\openmips0/reg2_read ),
    .O(N218)
  );
  X_LUT4 #(
    .INIT ( 16'hAFFF ),
    .LOC ( "SLICE_X44Y32" ))
  \openmips0/id0/reg2_o<3>24_SW1  (
    .ADR0(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR1(VCC),
    .ADR2(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/id0/reg2_o<3>24_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5030 ),
    .LOC ( "SLICE_X44Y32" ))
  \openmips0/id0/reg2_o<3>30_SW0  (
    .ADR0(\openmips0/id0/reg2_o<3>24_SW1/O ),
    .ADR1(N167),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/regfile1/rdata2_and0000_0 ),
    .O(N205)
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_14  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/DXMUX_9407 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<14>/CLKINV_9389 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<14>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [14])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X44Y36" ))
  \openmips0/ex0/wdata_o<15>21  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [15]),
    .O(\openmips0/ex0/wdata_o<15>21/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ),
    .LOC ( "SLICE_X44Y36" ))
  \openmips0/ex0/wdata_o<15>34  (
    .ADR0(\openmips0/ex0/result_sum [15]),
    .ADR1(\openmips0/ex0/wdata_o<15>16_0 ),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/wdata_o<15>21/O ),
    .O(\openmips0/ex_wdata_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_15  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_9441 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_9423 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<15>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [15])
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X47Y23" ))
  \openmips0/ex0/wdata_o<0>527  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/id_ex0/ex_alusel[2] ),
    .O(\openmips0/ex0/wdata_o<0>527/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X47Y23" ))
  \openmips0/ex0/wdata_o<0>549  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(N291_0),
    .ADR2(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR3(\openmips0/ex0/wdata_o<0>527/O ),
    .O(\openmips0/ex0/N19 )
  );
  X_LUT4 #(
    .INIT ( 16'hBFBF ),
    .LOC ( "SLICE_X45Y46" ))
  \openmips0/id0/reg2_o<14>15_SW0_SW1  (
    .ADR0(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<14>15_SW0_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAFCF ),
    .LOC ( "SLICE_X45Y46" ))
  \openmips0/id0/reg2_o<14>15_SW1  (
    .ADR0(\openmips0/id0/reg2_o<14>15_SW0_SW1/O ),
    .ADR1(N185),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/regfile1/rdata2_and0000_0 ),
    .O(N224)
  );
  X_LUT4 #(
    .INIT ( 16'hDDFF ),
    .LOC ( "SLICE_X48Y41" ))
  \openmips0/id0/reg2_o<15>15_SW0_SW1  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [15]),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/id0/reg2_o<15>15_SW0_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hBFB3 ),
    .LOC ( "SLICE_X48Y41" ))
  \openmips0/id0/reg2_o<15>15_SW1  (
    .ADR0(\openmips0/id0/reg2_o<15>15_SW0_SW1/O ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR3(N188),
    .O(N226)
  );
  X_LUT4 #(
    .INIT ( 16'hCFFF ),
    .LOC ( "SLICE_X42Y32" ))
  \openmips0/id0/reg2_o<8>15_SW0_SW1  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/id0/reg2_o<8>15_SW0_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hDFD5 ),
    .LOC ( "SLICE_X42Y32" ))
  \openmips0/id0/reg2_o<8>15_SW1  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/id0/reg2_o<8>15_SW0_SW1/O ),
    .ADR2(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR3(N170),
    .O(N214)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X48Y31" ))
  \openmips0/id0/reg2_o<0>41  (
    .ADR0(\openmips0/id0/reg2_o_and000040_0 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/id0/reg2_o_and000013_3948 ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/N39_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0E0 ),
    .LOC ( "SLICE_X48Y31" ))
  \openmips0/ex0/wdata_o<12>34_SW1  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<12>21_4098 ),
    .ADR2(\openmips0/id0/N39 ),
    .ADR3(\openmips0/ex0/wdata_o<12>16_0 ),
    .O(N212)
  );
  X_LUT4 #(
    .INIT ( 16'hAFFF ),
    .LOC ( "SLICE_X45Y35" ))
  \openmips0/id0/reg2_o<9>15_SW0_SW1  (
    .ADR0(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/id0/reg2_o<9>15_SW0_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFD75 ),
    .LOC ( "SLICE_X45Y35" ))
  \openmips0/id0/reg2_o<9>15_SW1  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR2(N173),
    .ADR3(\openmips0/id0/reg2_o<9>15_SW0_SW1/O ),
    .O(N216)
  );
  X_LUT4 #(
    .INIT ( 16'h000A ),
    .LOC ( "SLICE_X44Y26" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq000011  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[3] ),
    .O(\openmips0/ex0/N161_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X44Y26" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq00001  (
    .ADR0(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/ex0/N161 ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h01FF ),
    .LOC ( "SLICE_X44Y46" ))
  \openmips0/regfile1/rdata2_cmp_eq00001  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/if_id0/id_inst[7] ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/regfile1/rdata2_cmp_eq0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF3F ),
    .LOC ( "SLICE_X44Y46" ))
  \openmips0/id0/reg2_o<1>6_SW1  (
    .ADR0(VCC),
    .ADR1(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .O(N162)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X46Y20" ))
  \openmips0/id0/imm<4>3  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(N234_0),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[13] ),
    .O(\openmips0/id0/N27_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X46Y20" ))
  \openmips0/id0/imm<7>1  (
    .ADR0(\openmips0/if_id0/id_inst[7] ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N27 ),
    .O(\openmips0/id0/imm [7])
  );
  X_LUT4 #(
    .INIT ( 16'hC0D0 ),
    .LOC ( "SLICE_X46Y29" ))
  \openmips0/id0/reg2_read_o26_SW0  (
    .ADR0(N123),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0002 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(N157_0),
    .O(\openmips0/id0/reg2_read_o26_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA800 ),
    .LOC ( "SLICE_X46Y29" ))
  \openmips0/regfile1/rdata2_and000055  (
    .ADR0(\openmips0/regfile1/rdata2_and000013_0 ),
    .ADR1(\openmips0/id0/aluop_o<6>_0 ),
    .ADR2(\openmips0/id0/reg2_read_o26_SW0/O ),
    .ADR3(\openmips0/regfile1/rdata2_and000040_0 ),
    .O(\openmips0/regfile1/rdata2_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h8F88 ),
    .LOC ( "SLICE_X40Y31" ))
  \openmips0/id0/wreg_o2  (
    .ADR0(\openmips0/id0/N31_0 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(\openmips0/id0/aluop_o<6>_0 ),
    .O(\openmips0/id_wreg_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wreg  (
    .I(\openmips0/id_ex0/ex_wreg/DYMUX_9706 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wreg/CLKINV_9697 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wreg/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wreg_3967 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAEA ),
    .LOC ( "SLICE_X40Y31" ))
  \openmips0/id0/reg2_o<4>25_SW1  (
    .ADR0(\openmips0/id0/aluop_o<6>_0 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [4]),
    .ADR2(rst_IBUF_3639),
    .ADR3(VCC),
    .O(N201)
  );
  X_LUT4 #(
    .INIT ( 16'hFF88 ),
    .LOC ( "SLICE_X46Y23" ))
  \openmips0/id0/alusel_o<0>21  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0002 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/aluop_o<6>_0 ),
    .O(\openmips0/id0/alusel_o<0>2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_0  (
    .I(\openmips0/id_ex0/ex_alusel<0>/DYMUX_9741 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_alusel<0>/CLKINV_9730 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_alusel<0>/REVUSED_9742 ),
    .SRST(\openmips0/id_ex0/ex_alusel<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_alusel[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h4400 ),
    .LOC ( "SLICE_X46Y23" ))
  \openmips0/id0/reg2_o<12>31  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/aluop_o<6>_0 ),
    .O(\openmips0/id0/reg2_o<12>31_9753 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_0  (
    .I(\openmips0/if_id0/id_inst<13>/DYMUX_9777 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<13>/CLKINV_9768 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<13>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h0007 ),
    .LOC ( "SLICE_X48Y28" ))
  \inst_rom0/inst<0>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(N14),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h050D ),
    .LOC ( "SLICE_X48Y28" ))
  \inst<13>  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(N14),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst[13] )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_13  (
    .I(\openmips0/if_id0/id_inst<13>/DXMUX_9789 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<13>/CLKINV_9768 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<13>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[13] )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_5  (
    .I(\openmips0/if_id0/id_inst<6>/DYMUX_9816 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<6>/CLKINV_9807 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h1002 ),
    .LOC ( "SLICE_X47Y52" ))
  \inst_rom0/inst<5>  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(N14),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h1103 ),
    .LOC ( "SLICE_X47Y52" ))
  \inst_rom0/inst<6>  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(N14),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[6] )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_6  (
    .I(\openmips0/if_id0/id_inst<6>/DXMUX_9828 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<6>/CLKINV_9807 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[6] )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_11  (
    .I(\openmips0/if_id0/id_inst<12>/DYMUX_9854 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<12>/CLKINV_9845 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<12>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[11] )
  );
  X_LUT4 #(
    .INIT ( 16'h004D ),
    .LOC ( "SLICE_X46Y24" ))
  \inst_rom0/inst<11>  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(N14),
    .O(\inst[11] )
  );
  X_LUT4 #(
    .INIT ( 16'h005E ),
    .LOC ( "SLICE_X46Y24" ))
  \inst_rom0/inst<12>  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(N14),
    .O(\inst[12] )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_12  (
    .I(\openmips0/if_id0/id_inst<12>/DXMUX_9866 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<12>/CLKINV_9845 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<12>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[12] )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem0/wdata_o<0>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [0]),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/mem_wdata_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_0  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_9892 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_9881 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [0])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem0/wdata_o<1>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/mem_wdata_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_1  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_9906 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_9881 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [1])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/mem0/wdata_o<2>1  (
    .ADR0(rst_IBUF_3639),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [2]),
    .O(\openmips0/mem_wdata_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_2  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DYMUX_9932 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_9921 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [2])
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/mem0/wdata_o<3>1  (
    .ADR0(rst_IBUF_3639),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [3]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_3  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_9946 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_9921 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [3])
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X51Y29" ))
  \openmips0/mem0/wdata_o<4>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [4]),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3639),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_4  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DYMUX_9972 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_9961 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [4])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X51Y29" ))
  \openmips0/mem0/wdata_o<5>1  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/ex_mem0/mem_wdata [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_5  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_9986 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_9961 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X50Y33" ))
  \openmips0/mem0/wdata_o<6>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [6]),
    .O(\openmips0/mem_wdata_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_6  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_10012 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_10001 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [6])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X50Y33" ))
  \openmips0/mem0/wdata_o<7>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [7]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/mem_wdata_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_7  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DXMUX_10026 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_10001 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [7])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X42Y40" ))
  \openmips0/mem0/wdata_o<8>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [8]),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_8  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DYMUX_10052 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_10041 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [8])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X42Y40" ))
  \openmips0/mem0/wdata_o<9>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [9]),
    .O(\openmips0/mem_wdata_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_9  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_10066 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_10041 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X50Y35" ))
  \openmips0/mem0/wd_o<0>1  (
    .ADR0(\openmips0/ex_mem0/mem_wd [0]),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wd_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_0  (
    .I(\openmips0/mem_wb0/wb_wd<1>/DYMUX_10091 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<1>/CLKINV_10080 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [0])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X50Y35" ))
  \openmips0/mem0/wd_o<1>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3639),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wd [1]),
    .O(\openmips0/mem_wd_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_1  (
    .I(\openmips0/mem_wb0/wb_wd<1>/DXMUX_10105 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<1>/CLKINV_10080 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [1])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X49Y34" ))
  \openmips0/mem0/wd_o<2>1  (
    .ADR0(rst_IBUF_3639),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wd [2]),
    .O(\openmips0/mem_wd_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_2  (
    .I(\openmips0/mem_wb0/wb_wd<2>/DYMUX_10132 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<2>/CLKINV_10121 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<2>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [2])
  );
  X_LUT4 #(
    .INIT ( 16'hD557 ),
    .LOC ( "SLICE_X49Y34" ))
  \openmips0/id0/reg1_o_and0001401  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/ex_mem0/mem_wd [1]),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(\openmips0/ex_mem0/mem_wd [2]),
    .O(\openmips0/id0/reg1_o_and000140 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X45Y44" ))
  \openmips0/mem0/wreg_o1  (
    .ADR0(\openmips0/ex_mem0/mem_wreg_3893 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3639),
    .ADR3(VCC),
    .O(\openmips0/mem_wreg_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wreg  (
    .I(\openmips0/mem_wb0/wb_wreg/DYMUX_10160 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wreg/CLKINV_10149 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wreg/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wreg_4143 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X47Y42" ))
  \openmips0/mem0/wdata_o<10>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [10]),
    .ADR2(rst_IBUF_3639),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_10  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DYMUX_10186 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_10175 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [10])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X47Y42" ))
  \openmips0/mem0/wdata_o<11>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [11]),
    .ADR2(rst_IBUF_3639),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_11  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_10200 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_10175 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [11])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X44Y29" ))
  \openmips0/id0/reg2_o<1>26  (
    .ADR0(N198_0),
    .ADR1(\openmips0/ex_wdata_o<1>_0 ),
    .ADR2(\openmips0/id0/N32_0 ),
    .ADR3(\openmips0/id0/N39 ),
    .O(\openmips0/id_reg2_o[1] )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_1  (
    .I(\openmips0/id_ex0/ex_reg2<1>/DYMUX_10226 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<1>/CLKINV_10217 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [1])
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X44Y29" ))
  \openmips0/id0/reg2_o<0>0  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/result_sum [0]),
    .ADR2(\openmips0/ex0/wdata_o<0>16_4057 ),
    .ADR3(\openmips0/id0/N39 ),
    .O(\openmips0/id0/reg2_o<0>0_10235 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X49Y40" ))
  \openmips0/mem0/wdata_o<12>1  (
    .ADR0(rst_IBUF_3639),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [12]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_12  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/DYMUX_10259 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_10248 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [12])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X49Y40" ))
  \openmips0/mem0/wdata_o<13>1  (
    .ADR0(rst_IBUF_3639),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [13]),
    .O(\openmips0/mem_wdata_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_13  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/DXMUX_10273 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_10248 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [13])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X50Y34" ))
  \openmips0/mem0/wdata_o<14>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/ex_mem0/mem_wdata [14]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_14  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_10299 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_10288 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [14])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X50Y34" ))
  \openmips0/mem0/wdata_o<15>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/ex_mem0/mem_wdata [15]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_15  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_10313 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_10288 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [15])
  );
  X_LUT4 #(
    .INIT ( 16'hFFEA ),
    .LOC ( "SLICE_X46Y36" ))
  \openmips0/ex0/wdata_o<1>34  (
    .ADR0(\openmips0/ex0/wdata_o<1>16_0 ),
    .ADR1(\openmips0/ex0/result_sum [1]),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/wdata_o<1>21_0 ),
    .O(\openmips0/ex_wdata_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_1  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_10335 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_10326 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X47Y31" ))
  \openmips0/ex0/wdata_o<2>34  (
    .ADR0(\openmips0/ex0/wdata_o<2>16_0 ),
    .ADR1(\openmips0/ex0/wdata_o<2>21_0 ),
    .ADR2(\openmips0/ex0/result_sum [2]),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(\openmips0/ex_wdata_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_2  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/DYMUX_10363 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_10354 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [2])
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X47Y31" ))
  \openmips0/ex0/wdata_o<3>34  (
    .ADR0(\openmips0/ex0/wdata_o<3>21_0 ),
    .ADR1(\openmips0/ex0/wdata_o<3>16_0 ),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/result_sum [3]),
    .O(\openmips0/ex_wdata_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_3  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/DXMUX_10375 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_10354 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [3])
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X46Y30" ))
  \openmips0/ex0/wdata_o<4>34  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/result_sum [4]),
    .ADR2(\openmips0/ex0/wdata_o<4>16_0 ),
    .ADR3(\openmips0/ex0/wdata_o<4>21_0 ),
    .O(\openmips0/ex_wdata_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_4  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/DYMUX_10403 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_10394 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [4])
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ),
    .LOC ( "SLICE_X46Y30" ))
  \openmips0/ex0/wdata_o<5>34  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<5>21_0 ),
    .ADR2(\openmips0/ex0/wdata_o<5>16_4054 ),
    .ADR3(\openmips0/ex0/result_sum [5]),
    .O(\openmips0/ex_wdata_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_5  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_10415 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_10394 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'h8040 ),
    .LOC ( "SLICE_X52Y32" ))
  \openmips0/regfile1/rdata1_and000055_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wd [0]),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/mem_wb0/wb_wreg_4143 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(N145)
  );
  X_LUT4 #(
    .INIT ( 16'h9030 ),
    .LOC ( "SLICE_X52Y32" ))
  \openmips0/regfile1/rdata1_and000013  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wreg_4143 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/rdata1_and000013_10441 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X50Y46" ))
  \openmips0/regfile1/regs_1_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4143 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wd [0]),
    .O(\openmips0/regfile1/regs_1_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X50Y46" ))
  \openmips0/regfile1/regs_2_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4143 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wd [0]),
    .O(\openmips0/regfile1/regs_2_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X44Y22" ))
  \openmips0/ex0/wdata_o<0>3125  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[3] ),
    .O(\openmips0/ex0/wdata_o<0>3125_10481 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X44Y22" ))
  \openmips0/ex0/wdata_o<0>8  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR3(\openmips0/id_ex0/ex_reg1 [0]),
    .O(\openmips0/ex0/wdata_o<0>8_10489 )
  );
  X_LUT4 #(
    .INIT ( 16'h9300 ),
    .LOC ( "SLICE_X49Y37" ))
  \openmips0/id0/reg1_o_and000013  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/id_ex0/ex_wd [0]),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/id_ex0/ex_wreg_3967 ),
    .O(\openmips0/id0/reg1_o_and000013_10506 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_6  (
    .I(\openmips0/if_id0/id_pc<6>/DYMUX_10719 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<6>/CLKINV_10716 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X49Y33" ))
  \openmips0/id0/reg1_o<6>0  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [6]),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id0/reg1_o<6>0_10738 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X49Y33" ))
  \openmips0/id0/reg1_o<14>2  (
    .ADR0(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [14]),
    .O(\openmips0/id0/reg1_o<14>2_10745 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X51Y36" ))
  \openmips0/id0/reg1_o<7>0  (
    .ADR0(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/ex_mem0/mem_wdata [7]),
    .O(\openmips0/id0/reg1_o<7>0_10762 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X51Y36" ))
  \openmips0/id0/reg1_o<13>2  (
    .ADR0(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [13]),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id0/reg1_o<13>2_10769 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X46Y39" ))
  \openmips0/id0/reg1_o<8>2  (
    .ADR0(\openmips0/id0/reg1_o_and0000 ),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/ex_mem0/mem_wdata [8]),
    .O(\openmips0/id0/reg1_o<8>2_10786 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X46Y39" ))
  \openmips0/id0/reg1_o<12>2  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [12]),
    .O(\openmips0/id0/reg1_o<12>2_10793 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X47Y38" ))
  \openmips0/id0/reg1_o<9>2  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [9]),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id0/reg1_o<9>2_10810 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X47Y38" ))
  \openmips0/id0/reg1_o<11>2  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/ex_mem0/mem_wdata [11]),
    .ADR2(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id0/reg1_o<11>2_10817 )
  );
  X_LUT4 #(
    .INIT ( 16'hB5A5 ),
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/aluop_o<0>47  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/aluop_o<0>47_10833 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF5 ),
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/wd_o<0>5_SW0  (
    .ADR0(rst_IBUF_3639),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N32)
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_10  (
    .I(\openmips0/regfile1/regs_1_11/DYMUX_10855 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_10851 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_10852 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_10_3650 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_11  (
    .I(\openmips0/regfile1/regs_1_11/DXMUX_10862 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_10851 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_10852 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_11_3660 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_12  (
    .I(\openmips0/regfile1/regs_1_13/DYMUX_10879 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_10875 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_10876 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_12_3670 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_13  (
    .I(\openmips0/regfile1/regs_1_13/DXMUX_10886 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_10875 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_10876 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_13_3680 )
  );
  X_LUT4 #(
    .INIT ( 16'h4474 ),
    .LOC ( "SLICE_X43Y26" ))
  \openmips0/id0/reg2_o<1>6  (
    .ADR0(N162_0),
    .ADR1(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(N161),
    .O(\openmips0/id0/reg2_o<1>6_10905 )
  );
  X_LUT4 #(
    .INIT ( 16'h0808 ),
    .LOC ( "SLICE_X43Y26" ))
  \openmips0/id0/reg2_o<5>13  (
    .ADR0(\openmips0/id0/N27 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<5>13_10913 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_14  (
    .I(\openmips0/regfile1/regs_1_15/DYMUX_10927 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_10923 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_10924 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_14_3690 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_15  (
    .I(\openmips0/regfile1/regs_1_15/DXMUX_10934 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_10923 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_10924 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_15_3700 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_10  (
    .I(\openmips0/regfile1/regs_2_11/DYMUX_10951 ),
    .CE(\openmips0/regfile1/regs_2_11/CEINV_10947 ),
    .CLK(\openmips0/regfile1/regs_2_11/CLKINV_10948 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_10_3648 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_11  (
    .I(\openmips0/regfile1/regs_2_11/DXMUX_10958 ),
    .CE(\openmips0/regfile1/regs_2_11/CEINV_10947 ),
    .CLK(\openmips0/regfile1/regs_2_11/CLKINV_10948 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_11_3658 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_12  (
    .I(\openmips0/regfile1/regs_2_13/DYMUX_10975 ),
    .CE(\openmips0/regfile1/regs_2_13/CEINV_10971 ),
    .CLK(\openmips0/regfile1/regs_2_13/CLKINV_10972 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_12_3668 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_13  (
    .I(\openmips0/regfile1/regs_2_13/DXMUX_10982 ),
    .CE(\openmips0/regfile1/regs_2_13/CEINV_10971 ),
    .CLK(\openmips0/regfile1/regs_2_13/CLKINV_10972 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_13_3678 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_14  (
    .I(\openmips0/regfile1/regs_2_15/DYMUX_10999 ),
    .CE(\openmips0/regfile1/regs_2_15/CEINV_10995 ),
    .CLK(\openmips0/regfile1/regs_2_15/CLKINV_10996 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_14_3688 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_15  (
    .I(\openmips0/regfile1/regs_2_15/DXMUX_11006 ),
    .CE(\openmips0/regfile1/regs_2_15/CEINV_10995 ),
    .CLK(\openmips0/regfile1/regs_2_15/CLKINV_10996 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_15_3698 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y61" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_3_10  (
    .I(\openmips0/regfile1/regs_3_11/DYMUX_11023 ),
    .CE(\openmips0/regfile1/regs_3_11/CEINV_11019 ),
    .CLK(\openmips0/regfile1/regs_3_11/CLKINV_11020 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_3_11/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_3_10_3649 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_11  (
    .I(\openmips0/regfile1/regs_3_11/DXMUX_11030 ),
    .CE(\openmips0/regfile1/regs_3_11/CEINV_11019 ),
    .CLK(\openmips0/regfile1/regs_3_11/CLKINV_11020 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_11_3659 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_12  (
    .I(\openmips0/regfile1/regs_3_13/DYMUX_11047 ),
    .CE(\openmips0/regfile1/regs_3_13/CEINV_11043 ),
    .CLK(\openmips0/regfile1/regs_3_13/CLKINV_11044 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_12_3669 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_13  (
    .I(\openmips0/regfile1/regs_3_13/DXMUX_11054 ),
    .CE(\openmips0/regfile1/regs_3_13/CEINV_11043 ),
    .CLK(\openmips0/regfile1/regs_3_13/CLKINV_11044 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_13_3679 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_14  (
    .I(\openmips0/regfile1/regs_3_15/DYMUX_11071 ),
    .CE(\openmips0/regfile1/regs_3_15/CEINV_11067 ),
    .CLK(\openmips0/regfile1/regs_3_15/CLKINV_11068 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_14_3689 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_15  (
    .I(\openmips0/regfile1/regs_3_15/DXMUX_11078 ),
    .CE(\openmips0/regfile1/regs_3_15/CEINV_11067 ),
    .CLK(\openmips0/regfile1/regs_3_15/CLKINV_11068 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_15_3699 )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_10  (
    .I(\openmips0/regfile1/regs_4_11/DYMUX_11095 ),
    .CE(\openmips0/regfile1/regs_4_11/CEINV_11091 ),
    .CLK(\openmips0/regfile1/regs_4_11/CLKINV_11092 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_10_3643 )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y63" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_4_11  (
    .I(\openmips0/regfile1/regs_4_11/DXMUX_11102 ),
    .CE(\openmips0/regfile1/regs_4_11/CEINV_11091 ),
    .CLK(\openmips0/regfile1/regs_4_11/CLKINV_11092 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_4_11/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_4_11_3653 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_12  (
    .I(\openmips0/regfile1/regs_4_13/DYMUX_11119 ),
    .CE(\openmips0/regfile1/regs_4_13/CEINV_11115 ),
    .CLK(\openmips0/regfile1/regs_4_13/CLKINV_11116 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_12_3663 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_13  (
    .I(\openmips0/regfile1/regs_4_13/DXMUX_11126 ),
    .CE(\openmips0/regfile1/regs_4_13/CEINV_11115 ),
    .CLK(\openmips0/regfile1/regs_4_13/CLKINV_11116 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_13_3673 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_14  (
    .I(\openmips0/regfile1/regs_4_15/DYMUX_11143 ),
    .CE(\openmips0/regfile1/regs_4_15/CEINV_11139 ),
    .CLK(\openmips0/regfile1/regs_4_15/CLKINV_11140 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_14_3683 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_15  (
    .I(\openmips0/regfile1/regs_4_15/DXMUX_11150 ),
    .CE(\openmips0/regfile1/regs_4_15/CEINV_11139 ),
    .CLK(\openmips0/regfile1/regs_4_15/CLKINV_11140 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_15_3693 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X45Y40" ))
  \openmips0/id0/reg2_o<9>3  (
    .ADR0(\openmips0/id0/reg2_o_and000113_3911 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR3(\openmips0/mem_wdata_o<9>_0 ),
    .O(\openmips0/id0/reg2_o<9>3_11170 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X45Y40" ))
  \openmips0/id0/reg2_o<15>3  (
    .ADR0(\openmips0/id0/reg2_o_and000113_3911 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR3(\openmips0/mem_wdata_o<15>_0 ),
    .O(\openmips0/id0/reg2_o<15>3_11177 )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_10  (
    .I(\openmips0/regfile1/regs_5_11/DYMUX_11191 ),
    .CE(\openmips0/regfile1/regs_5_11/CEINV_11187 ),
    .CLK(\openmips0/regfile1/regs_5_11/CLKINV_11188 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_10_3644 )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_11  (
    .I(\openmips0/regfile1/regs_5_11/DXMUX_11198 ),
    .CE(\openmips0/regfile1/regs_5_11/CEINV_11187 ),
    .CLK(\openmips0/regfile1/regs_5_11/CLKINV_11188 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_11_3654 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y49" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_5_12  (
    .I(\openmips0/regfile1/regs_5_13/DYMUX_11215 ),
    .CE(\openmips0/regfile1/regs_5_13/CEINV_11211 ),
    .CLK(\openmips0/regfile1/regs_5_13/CLKINV_11212 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_5_13/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_5_12_3664 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_13  (
    .I(\openmips0/regfile1/regs_5_13/DXMUX_11222 ),
    .CE(\openmips0/regfile1/regs_5_13/CEINV_11211 ),
    .CLK(\openmips0/regfile1/regs_5_13/CLKINV_11212 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_13_3674 )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_14  (
    .I(\openmips0/regfile1/regs_5_15/DYMUX_11239 ),
    .CE(\openmips0/regfile1/regs_5_15/CEINV_11235 ),
    .CLK(\openmips0/regfile1/regs_5_15/CLKINV_11236 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_14_3684 )
  );
  X_SFF #(
    .LOC ( "SLICE_X45Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_15  (
    .I(\openmips0/regfile1/regs_5_15/DXMUX_11246 ),
    .CE(\openmips0/regfile1/regs_5_15/CEINV_11235 ),
    .CLK(\openmips0/regfile1/regs_5_15/CLKINV_11236 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_15_3694 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_10  (
    .I(\openmips0/regfile1/regs_6_11/DYMUX_11263 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_11259 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_11260 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_10_3640 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_11  (
    .I(\openmips0/regfile1/regs_6_11/DXMUX_11270 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_11259 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_11260 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_11_3651 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_12  (
    .I(\openmips0/regfile1/regs_6_13/DYMUX_11287 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_11283 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_11284 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_12_3661 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y51" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_13  (
    .I(\openmips0/regfile1/regs_6_13/DXMUX_11294 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_11283 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_11284 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_13/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_13_3671 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_14  (
    .I(\openmips0/regfile1/regs_6_15/DYMUX_11311 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_11307 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_11308 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_14_3681 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_15  (
    .I(\openmips0/regfile1/regs_6_15/DXMUX_11318 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_11307 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_11308 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_15_3691 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_10  (
    .I(\openmips0/regfile1/regs_7_11/DYMUX_11335 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_11331 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_11332 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_10_3642 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_11  (
    .I(\openmips0/regfile1/regs_7_11/DXMUX_11342 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_11331 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_11332 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_11_3652 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_12  (
    .I(\openmips0/regfile1/regs_7_13/DYMUX_11359 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_11355 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_11356 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_12_3662 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_13  (
    .I(\openmips0/regfile1/regs_7_13/DXMUX_11366 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_11355 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_11356 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_13_3672 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y65" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_14  (
    .I(\openmips0/regfile1/regs_7_15/DYMUX_11383 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_11379 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_11380 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_15/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_14_3682 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_15  (
    .I(\openmips0/regfile1/regs_7_15/DXMUX_11390 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_11379 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_11380 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_15_3692 )
  );
  X_LUT4 #(
    .INIT ( 16'hC800 ),
    .LOC ( "SLICE_X48Y42" ))
  \openmips0/id0/reg1_o<10>4_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[4] ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [10]),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3639),
    .O(N133)
  );
  X_LUT4 #(
    .INIT ( 16'hC800 ),
    .LOC ( "SLICE_X48Y42" ))
  \openmips0/id0/reg1_o<14>4_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[4] ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3639),
    .O(N141)
  );
  X_LUT4 #(
    .INIT ( 16'hD580 ),
    .LOC ( "SLICE_X50Y30" ))
  \openmips0/id0/reg1_o<7>22_SW0_SW0  (
    .ADR0(\openmips0/reg1_read ),
    .ADR1(\openmips0/regfile1/readDataTemp1 [7]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/id0/imm<7>_0 ),
    .O(N231)
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X50Y30" ))
  \openmips0/id0/reg1_o<0>15_SW1  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N26 ),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(N83)
  );
  X_LUT4 #(
    .INIT ( 16'hF7FF ),
    .LOC ( "SLICE_X53Y31" ))
  \openmips0/id0/reg1_o<7>22_SW0_SW2  (
    .ADR0(N145_0),
    .ADR1(\openmips0/regfile1/rdata1_and000040 ),
    .ADR2(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [7]),
    .O(N281)
  );
  X_LUT4 #(
    .INIT ( 16'hC080 ),
    .LOC ( "SLICE_X51Y40" ))
  \openmips0/id0/reg1_o<11>4_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[4] ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(N135)
  );
  X_LUT4 #(
    .INIT ( 16'h8880 ),
    .LOC ( "SLICE_X51Y40" ))
  \openmips0/id0/reg1_o<13>4_SW0  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/mem_wb0/wb_wdata [13]),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(N139)
  );
  X_LUT4 #(
    .INIT ( 16'hE000 ),
    .LOC ( "SLICE_X45Y41" ))
  \openmips0/id0/reg1_o<12>4_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/mem_wb0/wb_wdata [12]),
    .O(N137)
  );
  X_LUT4 #(
    .INIT ( 16'hE000 ),
    .LOC ( "SLICE_X45Y41" ))
  \openmips0/id0/reg1_o<9>4_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [9]),
    .ADR3(rst_IBUF_3639),
    .O(N131)
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X53Y43" ))
  \openmips0/regfile1/regs_5_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4143 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wd [1]),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(\openmips0/regfile1/regs_5_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X53Y43" ))
  \openmips0/regfile1/regs_6_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wd [1]),
    .ADR3(\openmips0/mem_wb0/wb_wreg_4143 ),
    .O(\openmips0/regfile1/regs_6_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h2200 ),
    .LOC ( "SLICE_X49Y26" ))
  \openmips0/id0/wd_o<0>51  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(N32_0),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/N52_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X49Y26" ))
  \openmips0/id0/wd_o<1>_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[0] ),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(\openmips0/id0/N52 ),
    .ADR3(\openmips0/id0/N51_0 ),
    .O(N36)
  );
  X_LUT4 #(
    .INIT ( 16'hBFBF ),
    .LOC ( "SLICE_X49Y24" ))
  \inst_rom0/inst<15>_SW0  (
    .ADR0(\openmips0/pc_reg0/pc [3]),
    .ADR1(N01),
    .ADR2(\openmips0/pc_reg0/ce_3615 ),
    .ADR3(VCC),
    .O(N14_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0103 ),
    .LOC ( "SLICE_X49Y24" ))
  \inst_rom0/inst<15>  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(N14),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[15] )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_15  (
    .I(\openmips0/if_id0/id_inst<15>/DXMUX_11580 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<15>/CLKINV_11563 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<15>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[15] )
  );
  X_LUT4 #(
    .INIT ( 16'hAFFF ),
    .LOC ( "SLICE_X46Y28" ))
  \openmips0/id0/reg2_read_o10_SW1  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst[13] ),
    .O(N157)
  );
  X_LUT4 #(
    .INIT ( 16'h8001 ),
    .LOC ( "SLICE_X46Y28" ))
  \openmips0/id0/imm<0>2_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[13] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N50)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X49Y42" ))
  \openmips0/id0/reg1_o<10>2  (
    .ADR0(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [10]),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id0/reg1_o<10>2_11618 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X51Y32" ))
  \openmips0/id0/reg1_o<2>12  (
    .ADR0(\openmips0/regfile1/N2 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [2]),
    .ADR2(\openmips0/regfile1/readDataTemp1 [2]),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<2>12_11630 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X47Y45" ))
  \openmips0/id0/reg2_o<10>3  (
    .ADR0(\openmips0/id0/reg2_o_and000113_3911 ),
    .ADR1(\openmips0/mem_wdata_o<10>_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o_and000140_3912 ),
    .O(\openmips0/id0/reg2_o<10>3_11647 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X47Y45" ))
  \openmips0/id0/reg2_o<14>3  (
    .ADR0(\openmips0/id0/reg2_o_and000113_3911 ),
    .ADR1(\openmips0/mem_wdata_o<14>_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o_and000140_3912 ),
    .O(\openmips0/id0/reg2_o<14>3_11654 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X44Y41" ))
  \openmips0/id0/reg2_o<11>3  (
    .ADR0(\openmips0/mem_wdata_o<11>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o_and000113_3911 ),
    .O(\openmips0/id0/reg2_o<11>3_11671 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X44Y41" ))
  \openmips0/id0/reg2_o<13>3  (
    .ADR0(\openmips0/mem_wdata_o<13>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and000140_3912 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o_and000113_3911 ),
    .O(\openmips0/id0/reg2_o<13>3_11678 )
  );
  X_LUT4 #(
    .INIT ( 16'h2230 ),
    .LOC ( "SLICE_X42Y30" ))
  \openmips0/id0/reg2_o<4>10  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [4]),
    .ADR1(N74_0),
    .ADR2(\openmips0/regfile1/readDataTemp2[4] ),
    .ADR3(\openmips0/regfile1/rdata2_and0000_0 ),
    .O(\openmips0/id0/reg2_o<4>10_11690 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X47Y35" ))
  \openmips0/regfile1/regs_7_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [0]),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [1]),
    .ADR3(\openmips0/mem_wb0/wb_wreg_4143 ),
    .O(\openmips0/regfile1/regs_7_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h804C ),
    .LOC ( "SLICE_X47Y35" ))
  \openmips0/regfile1/rdata2_and000013  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/mem_wb0/wb_wreg_4143 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/mem_wb0/wb_wd [0]),
    .O(\openmips0/regfile1/rdata2_and000013_11714 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X44Y23" ))
  \openmips0/ex0/wdata_o<1>21  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [1]),
    .O(\openmips0/ex0/wdata_o<1>21_11729 )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X44Y23" ))
  \openmips0/ex0/wdata_o<3>21  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<3>21_11738 )
  );
  X_LUT4 #(
    .INIT ( 16'hA880 ),
    .LOC ( "SLICE_X42Y35" ))
  \openmips0/ex0/wdata_o<1>16  (
    .ADR0(\openmips0/ex0/N20 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR2(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<1>16_11755 )
  );
  X_LUT4 #(
    .INIT ( 16'hC880 ),
    .LOC ( "SLICE_X42Y35" ))
  \openmips0/ex0/wdata_o<15>16  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR1(\openmips0/ex0/N20 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<15>16_11762 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X40Y29" ))
  \openmips0/ex0/wdata_o<2>21  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<2>21_11777 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X40Y29" ))
  \openmips0/ex0/wdata_o<5>21  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [5]),
    .O(\openmips0/ex0/wdata_o<5>21_11786 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X47Y55" ))
  \openmips0/regfile1/mux25_4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_7_3_3722 ),
    .ADR2(\openmips0/regfile1/regs_6_3_3721 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux25_4_12026 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X46Y55" ))
  \openmips0/regfile1/mux22_5  (
    .ADR0(\openmips0/regfile1/regs_5_15_3694 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_4_15_3693 ),
    .O(\openmips0/regfile1/mux22_5_12043 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X46Y55" ))
  \openmips0/regfile1/mux25_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_5_3_3724 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/regfile1/regs_4_3_3723 ),
    .O(\openmips0/regfile1/mux25_5_12050 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X46Y50" ))
  \openmips0/regfile1/mux23_4  (
    .ADR0(\openmips0/regfile1/regs_7_1_3702 ),
    .ADR1(\openmips0/regfile1/regs_6_1_3701 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux23_4_12067 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X46Y50" ))
  \openmips0/regfile1/mux24_4  (
    .ADR0(\openmips0/regfile1/regs_6_2_3711 ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_7_2_3712 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux24_4_12074 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X47Y53" ))
  \openmips0/regfile1/mux23_5  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/regfile1/regs_4_1_3703 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_5_1_3704 ),
    .O(\openmips0/regfile1/mux23_5_12091 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X47Y53" ))
  \openmips0/regfile1/mux24_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/regs_4_2_3713 ),
    .ADR3(\openmips0/regfile1/regs_5_2_3714 ),
    .O(\openmips0/regfile1/mux24_5_12098 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X48Y62" ))
  \openmips0/regfile1/mux18_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_7_11_3652 ),
    .ADR2(\openmips0/regfile1/regs_6_11_3651 ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/regfile1/mux18_4_12122 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X48Y60" ))
  \openmips0/regfile1/mux17_5  (
    .ADR0(\openmips0/regfile1/regs_5_10_3644 ),
    .ADR1(\openmips0/regfile1/regs_4_10_3643 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_5_12139 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X48Y60" ))
  \openmips0/regfile1/mux18_5  (
    .ADR0(\openmips0/regfile1/regs_4_11_3653 ),
    .ADR1(\openmips0/regfile1/regs_5_11_3654 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/regfile1/mux18_5_12146 )
  );
  X_LUT4 #(
    .INIT ( 16'hF3FF ),
    .LOC ( "SLICE_X46Y42" ))
  \openmips0/id0/reg2_o<12>7_SW1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [12]),
    .O(N192)
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ),
    .LOC ( "SLICE_X48Y43" ))
  \openmips0/id0/reg2_o_and000040  (
    .ADR0(\openmips0/reg2_addr<1>_0 ),
    .ADR1(\openmips0/id_ex0/ex_wd [1]),
    .ADR2(\openmips0/id_ex0/ex_wd [2]),
    .ADR3(\openmips0/reg2_addr [2]),
    .O(\openmips0/id0/reg2_o_and000040_12170 )
  );
  X_LUT4 #(
    .INIT ( 16'hBAAA ),
    .LOC ( "SLICE_X51Y28" ))
  \openmips0/id0/reg2_o<4>25_SW0  (
    .ADR0(\openmips0/id0/aluop_o<6>_0 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/N27 ),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(N200)
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X51Y28" ))
  \openmips0/id0/imm<4>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N27 ),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/id0/imm [4])
  );
  X_LUT4 #(
    .INIT ( 16'h0F88 ),
    .LOC ( "SLICE_X46Y32" ))
  \openmips0/id0/reg2_o<6>47_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(\openmips0/id0/N27 ),
    .ADR2(N283),
    .ADR3(\openmips0/reg2_read ),
    .O(N275)
  );
  X_LUT4 #(
    .INIT ( 16'h0F88 ),
    .LOC ( "SLICE_X46Y32" ))
  \openmips0/id0/reg2_o<7>47_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[7] ),
    .ADR1(\openmips0/id0/N27 ),
    .ADR2(N285),
    .ADR3(\openmips0/reg2_read ),
    .O(N277)
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_0  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DYMUX_12242 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_12239 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_1  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DXMUX_12248 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_12239 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_2  (
    .I(\openmips0/ex_mem0/mem_wd<2>/DYMUX_12260 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<2>/CLKINV_12257 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wreg  (
    .I(\openmips0/ex_mem0/mem_wreg/DYMUX_12272 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wreg/CLKINV_12269 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wreg/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wreg_3893 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y64" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_0  (
    .I(\openmips0/regfile1/regs_1_1/DYMUX_12288 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_12284 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_12285 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_1/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_0_3740 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_1  (
    .I(\openmips0/regfile1/regs_1_1/DXMUX_12295 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_12284 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_12285 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_1_3710 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_2  (
    .I(\openmips0/regfile1/regs_1_3/DYMUX_12312 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_12308 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_12309 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_2_3720 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_3  (
    .I(\openmips0/regfile1/regs_1_3/DXMUX_12319 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_12308 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_12309 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_3_3730 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_4  (
    .I(\openmips0/regfile1/regs_1_5/DYMUX_12336 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_12332 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_12333 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_4_3750 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_5  (
    .I(\openmips0/regfile1/regs_1_5/DXMUX_12343 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_12332 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_12333 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_5_3760 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_0  (
    .I(\openmips0/regfile1/regs_2_1/DYMUX_12360 ),
    .CE(\openmips0/regfile1/regs_2_1/CEINV_12356 ),
    .CLK(\openmips0/regfile1/regs_2_1/CLKINV_12357 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_0_3738 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y60" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_2_1  (
    .I(\openmips0/regfile1/regs_2_1/DXMUX_12367 ),
    .CE(\openmips0/regfile1/regs_2_1/CEINV_12356 ),
    .CLK(\openmips0/regfile1/regs_2_1/CLKINV_12357 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_2_1/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_2_1_3708 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_6  (
    .I(\openmips0/regfile1/regs_1_7/DYMUX_12384 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_12380 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_12381 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_6_3770 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_2  (
    .I(\openmips0/regfile1/regs_2_3/DYMUX_12408 ),
    .CE(\openmips0/regfile1/regs_2_3/CEINV_12404 ),
    .CLK(\openmips0/regfile1/regs_2_3/CLKINV_12405 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_2_3718 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_3  (
    .I(\openmips0/regfile1/regs_2_3/DXMUX_12415 ),
    .CE(\openmips0/regfile1/regs_2_3/CEINV_12404 ),
    .CLK(\openmips0/regfile1/regs_2_3/CLKINV_12405 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_3_3728 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_0  (
    .I(\openmips0/regfile1/regs_3_1/DYMUX_12432 ),
    .CE(\openmips0/regfile1/regs_3_1/CEINV_12428 ),
    .CLK(\openmips0/regfile1/regs_3_1/CLKINV_12429 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_0_3739 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_1  (
    .I(\openmips0/regfile1/regs_3_1/DXMUX_12439 ),
    .CE(\openmips0/regfile1/regs_3_1/CEINV_12428 ),
    .CLK(\openmips0/regfile1/regs_3_1/CLKINV_12429 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_1_3709 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y64" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_8  (
    .I(\openmips0/regfile1/regs_1_9/DYMUX_12456 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_12452 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_12453 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_9/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_8_3790 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_9  (
    .I(\openmips0/regfile1/regs_1_9/DXMUX_12463 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_12452 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_12453 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_9_3800 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_4  (
    .I(\openmips0/regfile1/regs_2_5/DYMUX_12480 ),
    .CE(\openmips0/regfile1/regs_2_5/CEINV_12476 ),
    .CLK(\openmips0/regfile1/regs_2_5/CLKINV_12477 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_4_3748 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_5  (
    .I(\openmips0/regfile1/regs_2_5/DXMUX_12487 ),
    .CE(\openmips0/regfile1/regs_2_5/CEINV_12476 ),
    .CLK(\openmips0/regfile1/regs_2_5/CLKINV_12477 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_5_3758 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y51" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_3_2  (
    .I(\openmips0/regfile1/regs_3_3/DYMUX_12504 ),
    .CE(\openmips0/regfile1/regs_3_3/CEINV_12500 ),
    .CLK(\openmips0/regfile1/regs_3_3/CLKINV_12501 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_3_3/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_3_2_3719 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_3  (
    .I(\openmips0/regfile1/regs_3_3/DXMUX_12511 ),
    .CE(\openmips0/regfile1/regs_3_3/CEINV_12500 ),
    .CLK(\openmips0/regfile1/regs_3_3/CLKINV_12501 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_3_3729 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_6  (
    .I(\openmips0/regfile1/regs_2_7/DYMUX_12528 ),
    .CE(\openmips0/regfile1/regs_2_7/CEINV_12524 ),
    .CLK(\openmips0/regfile1/regs_2_7/CLKINV_12525 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_6_3768 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_7  (
    .I(\openmips0/regfile1/regs_2_7/DXMUX_12535 ),
    .CE(\openmips0/regfile1/regs_2_7/CEINV_12524 ),
    .CLK(\openmips0/regfile1/regs_2_7/CLKINV_12525 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_7_3778 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_0  (
    .I(\openmips0/regfile1/regs_4_1/DYMUX_12552 ),
    .CE(\openmips0/regfile1/regs_4_1/CEINV_12548 ),
    .CLK(\openmips0/regfile1/regs_4_1/CLKINV_12549 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_0_3733 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_1  (
    .I(\openmips0/regfile1/regs_4_1/DXMUX_12559 ),
    .CE(\openmips0/regfile1/regs_4_1/CEINV_12548 ),
    .CLK(\openmips0/regfile1/regs_4_1/CLKINV_12549 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_1_3703 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_4  (
    .I(\openmips0/regfile1/regs_3_5/DYMUX_12576 ),
    .CE(\openmips0/regfile1/regs_3_5/CEINV_12572 ),
    .CLK(\openmips0/regfile1/regs_3_5/CLKINV_12573 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_4_3749 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_8  (
    .I(\openmips0/regfile1/regs_2_9/DYMUX_12600 ),
    .CE(\openmips0/regfile1/regs_2_9/CEINV_12596 ),
    .CLK(\openmips0/regfile1/regs_2_9/CLKINV_12597 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_8_3788 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y61" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_2_9  (
    .I(\openmips0/regfile1/regs_2_9/DXMUX_12607 ),
    .CE(\openmips0/regfile1/regs_2_9/CEINV_12596 ),
    .CLK(\openmips0/regfile1/regs_2_9/CLKINV_12597 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_2_9/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_2_9_3798 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_2  (
    .I(\openmips0/regfile1/regs_4_3/DYMUX_12624 ),
    .CE(\openmips0/regfile1/regs_4_3/CEINV_12620 ),
    .CLK(\openmips0/regfile1/regs_4_3/CLKINV_12621 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_2_3713 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y52" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_4_3  (
    .I(\openmips0/regfile1/regs_4_3/DXMUX_12631 ),
    .CE(\openmips0/regfile1/regs_4_3/CEINV_12620 ),
    .CLK(\openmips0/regfile1/regs_4_3/CLKINV_12621 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_4_3/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_4_3_3723 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_6  (
    .I(\openmips0/regfile1/regs_3_7/DYMUX_12648 ),
    .CE(\openmips0/regfile1/regs_3_7/CEINV_12644 ),
    .CLK(\openmips0/regfile1/regs_3_7/CLKINV_12645 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_6_3769 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_7  (
    .I(\openmips0/regfile1/regs_3_7/DXMUX_12655 ),
    .CE(\openmips0/regfile1/regs_3_7/CEINV_12644 ),
    .CLK(\openmips0/regfile1/regs_3_7/CLKINV_12645 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_7_3779 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_4  (
    .I(\openmips0/regfile1/regs_4_5/DYMUX_12672 ),
    .CE(\openmips0/regfile1/regs_4_5/CEINV_12668 ),
    .CLK(\openmips0/regfile1/regs_4_5/CLKINV_12669 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_4_3743 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_5  (
    .I(\openmips0/regfile1/regs_4_5/DXMUX_12679 ),
    .CE(\openmips0/regfile1/regs_4_5/CEINV_12668 ),
    .CLK(\openmips0/regfile1/regs_4_5/CLKINV_12669 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_5_3753 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_8  (
    .I(\openmips0/regfile1/regs_3_9/DYMUX_12696 ),
    .CE(\openmips0/regfile1/regs_3_9/CEINV_12692 ),
    .CLK(\openmips0/regfile1/regs_3_9/CLKINV_12693 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_8_3789 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_9  (
    .I(\openmips0/regfile1/regs_3_9/DXMUX_12703 ),
    .CE(\openmips0/regfile1/regs_3_9/CEINV_12692 ),
    .CLK(\openmips0/regfile1/regs_3_9/CLKINV_12693 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_9_3799 )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_0  (
    .I(\openmips0/regfile1/regs_5_1/DYMUX_12720 ),
    .CE(\openmips0/regfile1/regs_5_1/CEINV_12716 ),
    .CLK(\openmips0/regfile1/regs_5_1/CLKINV_12717 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_0_3734 )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_1  (
    .I(\openmips0/regfile1/regs_5_1/DXMUX_12727 ),
    .CE(\openmips0/regfile1/regs_5_1/CEINV_12716 ),
    .CLK(\openmips0/regfile1/regs_5_1/CLKINV_12717 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_1_3704 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_6  (
    .I(\openmips0/regfile1/regs_4_7/DYMUX_12744 ),
    .CE(\openmips0/regfile1/regs_4_7/CEINV_12740 ),
    .CLK(\openmips0/regfile1/regs_4_7/CLKINV_12741 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_6_3763 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_7  (
    .I(\openmips0/regfile1/regs_4_7/DXMUX_12751 ),
    .CE(\openmips0/regfile1/regs_4_7/CEINV_12740 ),
    .CLK(\openmips0/regfile1/regs_4_7/CLKINV_12741 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_7_3773 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_2  (
    .I(\openmips0/regfile1/regs_5_3/DYMUX_12768 ),
    .CE(\openmips0/regfile1/regs_5_3/CEINV_12764 ),
    .CLK(\openmips0/regfile1/regs_5_3/CLKINV_12765 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_2_3714 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_0  (
    .I(\openmips0/regfile1/regs_6_1/DYMUX_12792 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_12788 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_12789 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_0_3731 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_1  (
    .I(\openmips0/regfile1/regs_6_1/DXMUX_12799 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_12788 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_12789 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_1_3701 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_8  (
    .I(\openmips0/regfile1/regs_4_9/DYMUX_12816 ),
    .CE(\openmips0/regfile1/regs_4_9/CEINV_12812 ),
    .CLK(\openmips0/regfile1/regs_4_9/CLKINV_12813 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_8_3783 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_9  (
    .I(\openmips0/regfile1/regs_4_9/DXMUX_12823 ),
    .CE(\openmips0/regfile1/regs_4_9/CEINV_12812 ),
    .CLK(\openmips0/regfile1/regs_4_9/CLKINV_12813 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_9_3793 )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y56" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_5_4  (
    .I(\openmips0/regfile1/regs_5_5/DYMUX_12840 ),
    .CE(\openmips0/regfile1/regs_5_5/CEINV_12836 ),
    .CLK(\openmips0/regfile1/regs_5_5/CLKINV_12837 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_5_5/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_5_4_3744 )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_5  (
    .I(\openmips0/regfile1/regs_5_5/DXMUX_12847 ),
    .CE(\openmips0/regfile1/regs_5_5/CEINV_12836 ),
    .CLK(\openmips0/regfile1/regs_5_5/CLKINV_12837 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_5_3754 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_2  (
    .I(\openmips0/regfile1/regs_6_3/DYMUX_12864 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_12860 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_12861 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_2_3711 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_3  (
    .I(\openmips0/regfile1/regs_6_3/DXMUX_12871 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_12860 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_12861 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_3_3721 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_6  (
    .I(\openmips0/regfile1/regs_5_7/DYMUX_12888 ),
    .CE(\openmips0/regfile1/regs_5_7/CEINV_12884 ),
    .CLK(\openmips0/regfile1/regs_5_7/CLKINV_12885 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_6_3764 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_7  (
    .I(\openmips0/regfile1/regs_5_7/DXMUX_12895 ),
    .CE(\openmips0/regfile1/regs_5_7/CEINV_12884 ),
    .CLK(\openmips0/regfile1/regs_5_7/CLKINV_12885 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_7_3774 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_0  (
    .I(\openmips0/regfile1/regs_7_1/DYMUX_12912 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_12908 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_12909 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_0_3732 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_1  (
    .I(\openmips0/regfile1/regs_7_1/DXMUX_12919 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_12908 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_12909 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_1_3702 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_4  (
    .I(\openmips0/regfile1/regs_6_5/DYMUX_12936 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_12932 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_12933 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_4_3741 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y57" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_5  (
    .I(\openmips0/regfile1/regs_6_5/DXMUX_12943 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_12932 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_12933 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_5/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_5_3751 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_8  (
    .I(\openmips0/regfile1/regs_5_9/DYMUX_12960 ),
    .CE(\openmips0/regfile1/regs_5_9/CEINV_12956 ),
    .CLK(\openmips0/regfile1/regs_5_9/CLKINV_12957 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_8_3784 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_2  (
    .I(\openmips0/regfile1/regs_7_3/DYMUX_12984 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_12980 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_12981 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_2_3712 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_3  (
    .I(\openmips0/regfile1/regs_7_3/DXMUX_12991 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_12980 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_12981 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_3_3722 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_6  (
    .I(\openmips0/regfile1/regs_6_7/DYMUX_13008 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_13004 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_13005 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_6_3761 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_7  (
    .I(\openmips0/regfile1/regs_6_7/DXMUX_13015 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_13004 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_13005 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_7_3771 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_4  (
    .I(\openmips0/regfile1/regs_7_5/DYMUX_13032 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_13028 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_13029 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_4_3742 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_5  (
    .I(\openmips0/regfile1/regs_7_5/DXMUX_13039 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_13028 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_13029 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_5_3752 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_8  (
    .I(\openmips0/regfile1/regs_6_9/DYMUX_13056 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_13052 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_13053 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_8_3781 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_9  (
    .I(\openmips0/regfile1/regs_6_9/DXMUX_13063 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_13052 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_13053 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_9_3791 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y46" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_6  (
    .I(\openmips0/regfile1/regs_7_7/DYMUX_13080 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_13076 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_13077 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_7/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_6_3762 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_7  (
    .I(\openmips0/regfile1/regs_7_7/DXMUX_13087 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_13076 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_13077 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_7_3772 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_9  (
    .I(\openmips0/regfile1/regs_7_9/DXMUX_13111 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_13100 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_13101 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_9_3792 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X46Y26" ))
  \openmips0/id0/aluop_o<3>11  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0007 ),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/id0/aluop_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_6  (
    .I(\openmips0/id_ex0/ex_aluop<6>/DYMUX_13141 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<6>/CLKINV_13131 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<6>/REVUSED_13142 ),
    .SRST(\openmips0/id_ex0/ex_aluop<6>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X46Y26" ))
  \openmips0/id0/aluop_o_cmp_eq00071  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[13] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/aluop_o_cmp_eq0007_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0003 ),
    .LOC ( "SLICE_X47Y41" ))
  \inst_rom0/Mrom_instDataTemp101111  (
    .ADR0(VCC),
    .ADR1(\openmips0/pc_reg0/pc [6]),
    .ADR2(\openmips0/pc_reg0/pc [5]),
    .ADR3(\openmips0/pc_reg0/pc [4]),
    .O(N01_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X47Y41" ))
  \inst_rom0/inst<7>1  (
    .ADR0(VCC),
    .ADR1(N9),
    .ADR2(\openmips0/pc_reg0/ce_3615 ),
    .ADR3(N01),
    .O(\inst[7] )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_7  (
    .I(\openmips0/if_id0/id_inst<7>/DXMUX_13183 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<7>/CLKINV_13165 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<7>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h0500 ),
    .LOC ( "SLICE_X49Y36" ))
  \inst_rom0/Mrom_instDataTemp141111  (
    .ADR0(\openmips0/pc_reg0/pc [3]),
    .ADR1(VCC),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(N9_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X49Y36" ))
  \inst_rom0/inst<10>11  (
    .ADR0(N01),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(N9),
    .ADR3(\openmips0/pc_reg0/ce_3615 ),
    .O(\inst[10] )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_4  (
    .I(\openmips0/if_id0/id_inst<4>/DXMUX_13217 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<4>/CLKINV_13200 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<4>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[4] )
  );
  X_LUT4 #(
    .INIT ( 16'hEAEA ),
    .LOC ( "SLICE_X47Y27" ))
  \openmips0/id0/reg1_read_o1  (
    .ADR0(\openmips0/id0/aluop_o<6>_0 ),
    .ADR1(\openmips0/id0/N31_0 ),
    .ADR2(rst_IBUF_3639),
    .ADR3(VCC),
    .O(\openmips0/reg1_read_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X47Y27" ))
  \openmips0/id0/reg1_o<0>211  (
    .ADR0(VCC),
    .ADR1(\openmips0/reg1_read ),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(\openmips0/id0/N26 ),
    .O(\openmips0/id0/reg1_o<0>21_13243 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF5 ),
    .LOC ( "SLICE_X49Y25" ))
  \openmips0/id0/wd_o<0>4_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(N40_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hAA28 ),
    .LOC ( "SLICE_X49Y25" ))
  \openmips0/id0/wd_o<0>4  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/if_id0/id_inst[13] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(N40),
    .O(\openmips0/id0/N51 )
  );
  X_LUT4 #(
    .INIT ( 16'hEFEB ),
    .LOC ( "SLICE_X45Y25" ))
  \openmips0/ex0/wdata_o<0>549_SW0  (
    .ADR0(\openmips0/id_ex0/ex_alusel[0] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[6] ),
    .O(N291)
  );
  X_LUT4 #(
    .INIT ( 16'hF5FF ),
    .LOC ( "SLICE_X45Y25" ))
  \openmips0/ex0/wdata_o<0>3126_SW0  (
    .ADR0(\openmips0/id_ex0/ex_alusel[0] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_alusel[2] ),
    .ADR3(rst_IBUF_3639),
    .O(N243)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFC ),
    .LOC ( "SLICE_X46Y33" ))
  \openmips0/id_branch_flag_o_inv1  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[13] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(N44),
    .O(\openmips0/id_branch_flag_o_inv )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F8 ),
    .LOC ( "SLICE_X46Y33" ))
  \openmips0/id0/reg2_read_o26_1  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/id0/aluop_o<6>_0 ),
    .ADR3(N273_0),
    .O(\openmips0/id0/reg2_read_o26_13315 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X48Y37" ))
  \inst_rom0/inst<8>_SW1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(\openmips0/pc_reg0/pc [6]),
    .ADR3(\openmips0/pc_reg0/pc [5]),
    .O(N289_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X48Y37" ))
  \inst_rom0/inst<8>  (
    .ADR0(\openmips0/pc_reg0/ce_3615 ),
    .ADR1(\openmips0/pc_reg0/pc [4]),
    .ADR2(N289),
    .ADR3(\openmips0/pc_reg0/pc [3]),
    .O(\inst[8] )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_8  (
    .I(\openmips0/if_id0/id_inst<8>/DXMUX_13346 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<8>/CLKINV_13330 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<8>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[8] )
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X46Y21" ))
  \openmips0/id0/imm<4>3_SW1  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3639),
    .O(N234)
  );
  X_LUT4 #(
    .INIT ( 16'hF0A0 ),
    .LOC ( "SLICE_X49Y32" ))
  \openmips0/id0/wd_o<2>_SW01  (
    .ADR0(\openmips0/id0/N51_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(\openmips0/id0/N52 ),
    .O(N34)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X49Y32" ))
  \openmips0/id0/wd_o<0>_SW0  (
    .ADR0(\openmips0/id0/N51_0 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(\openmips0/id0/N52 ),
    .O(N38)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/alusel_o<0>1  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(N287),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/N37 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_2  (
    .I(\openmips0/id_ex0/ex_aluop<2>/DYMUX_13411 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<2>/CLKINV_13401 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<2>/REVUSED_13412 ),
    .SRST(\openmips0/id_ex0/ex_aluop<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hB0A0 ),
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/alusel_o<0>1_SW1  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(N287_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hF0C0 ),
    .LOC ( "SLICE_X47Y43" ))
  \openmips0/id0/reg2_o<12>7_SW0_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/mux19_4_f5 ),
    .ADR3(\openmips0/if_id0/id_inst[6] ),
    .O(N295)
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X47Y43" ))
  \openmips0/id0/imm<5>1  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/id0/N27 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/imm [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/ce  (
    .I(\openmips0/pc_reg0/ce/DYMUX_13456 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/ce/CLKINV_13453 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/ce/SRINVNOT ),
    .O(\openmips0/pc_reg0/ce_3615 )
  );
  X_LUT4 #(
    .INIT ( 16'hFBFF ),
    .LOC ( "SLICE_X46Y25" ))
  \openmips0/ex0/wdata_o<0>6_SW0  (
    .ADR0(\openmips0/id_ex0/ex_alusel[2] ),
    .ADR1(rst_IBUF_3639),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/id_ex0/ex_alusel[0] ),
    .O(N46)
  );
  X_LUT4 #(
    .INIT ( 16'hA080 ),
    .LOC ( "SLICE_X44Y44" ))
  \openmips0/id0/reg1_o<8>4_SW0  (
    .ADR0(rst_IBUF_3639),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [8]),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(N129)
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X48Y51" ))
  \openmips0/id0/reg2_addr_o<1>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3639),
    .ADR3(\openmips0/if_id0/id_inst_6_1_4180 ),
    .O(\openmips0/reg2_addr [1])
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X48Y40" ))
  \openmips0/id0/reg2_addr_o<2>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[7] ),
    .ADR3(rst_IBUF_3639),
    .O(\openmips0/reg2_addr<2>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ),
    .LOC ( "SLICE_X48Y40" ))
  \openmips0/regfile1/rdata2_and000040  (
    .ADR0(\openmips0/reg2_addr<1>_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/reg2_addr [2]),
    .O(\openmips0/regfile1/rdata2_and000040_13518 )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_4_1  (
    .I(\openmips0/if_id0/id_inst_4_1/DYMUX_13528 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst_4_1/CLKINV_13525 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_4_1/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_4_1_3897 )
  );
  X_SFF #(
    .LOC ( "SLICE_X47Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_6_1  (
    .I(\openmips0/if_id0/id_inst_6_1/DYMUX_13540 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst_6_1/CLKINV_13537 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_6_1/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_6_1_4180 )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_0  (
    .I(\openmips0/id_ex0/ex_wd<0>/DXMUX_13555 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<0>/CLKINV_13550 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_wd<0>/REVUSED_13553 ),
    .SRST(\openmips0/id_ex0/ex_wd<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wd [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_1  (
    .I(\openmips0/id_ex0/ex_wd<1>/DXMUX_13571 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<1>/CLKINV_13566 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_wd<1>/REVUSED_13569 ),
    .SRST(\openmips0/id_ex0/ex_wd<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wd [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_2  (
    .I(\openmips0/id_ex0/ex_wd<2>/DXMUX_13587 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<2>/CLKINV_13582 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_wd<2>/REVUSED_13585 ),
    .SRST(\openmips0/id_ex0/ex_wd<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wd [2])
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X43Y27" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/inst_b_address<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address_addsub0000 [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/inst_b_address<0>/F )
  );
  X_BUF #(
    .LOC ( "PAD44" ))
  \register1<0>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_0_3740 ),
    .O(\register1<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD43" ))
  \register1<1>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_1_3710 ),
    .O(\register1<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \register1<2>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_2_3720 ),
    .O(\register1<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD42" ))
  \register1<3>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_3_3730 ),
    .O(\register1<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \register1<4>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_4_3750 ),
    .O(\register1<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \register1<5>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_5_3760 ),
    .O(\register1<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  \register1<6>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_6_3770 ),
    .O(\register1<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \register1<7>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_7_3780 ),
    .O(\register1<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD54" ))
  \register1<8>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_8_3790 ),
    .O(\register1<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  \register1<9>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_9_3800 ),
    .O(\register1<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  \register1<10>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_10_3650 ),
    .O(\register1<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \register1<11>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_11_3660 ),
    .O(\register1<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  \register1<12>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_12_3670 ),
    .O(\register1<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \register1<13>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_13_3680 ),
    .O(\register1<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \register1<14>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_14_3690 ),
    .O(\register1<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \register1<15>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_15_3700 ),
    .O(\register1<15>/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X44Y25" ))
  \openmips0/id_ex0/ex_aluop<5>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id_ex0/ex_aluop<5>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X46Y22" ))
  \openmips0/id_ex0/ex_alusel<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id_ex0/ex_alusel<2>/G )
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

