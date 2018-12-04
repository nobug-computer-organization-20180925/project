////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: openmips_min_sopc_timesim.v
// /___/   /\     Timestamp: Wed Dec 05 05:00:30 2018
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
  wire \openmips0/if_id0/id_inst[3] ;
  wire \openmips0/if_id0/id_inst[4] ;
  wire \openmips0/if_id0/id_inst[5] ;
  wire \openmips0/if_id0/id_inst[6] ;
  wire \openmips0/id0/N9 ;
  wire \openmips0/reg2_read ;
  wire \openmips0/id0/reg2_o<6>7_0 ;
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
  wire \openmips0/pc_reg0/ce_3596 ;
  wire rst_IBUF_3597;
  wire \openmips0/id0/aluop_o_cmp_eq0003 ;
  wire \openmips0/reg1_addr<1>_0 ;
  wire \openmips0/regfile1/regs_6_10_3622 ;
  wire \openmips0/if_id0/id_inst[8] ;
  wire \openmips0/regfile1/regs_7_10_3624 ;
  wire \openmips0/regfile1/regs_4_10_3625 ;
  wire \openmips0/regfile1/regs_5_10_3626 ;
  wire \openmips0/regfile1/mux1_5_f51 ;
  wire \openmips0/regfile1/mux1_6_f5 ;
  wire \openmips0/regfile1/mux1_4_f6 ;
  wire \openmips0/regfile1/regs_2_10_3630 ;
  wire \openmips0/regfile1/regs_3_10_3631 ;
  wire \openmips0/regfile1/regs_1_10_3632 ;
  wire \openmips0/regfile1/regs_6_11_3633 ;
  wire \openmips0/regfile1/regs_7_11_3634 ;
  wire \openmips0/regfile1/regs_4_11_3635 ;
  wire \openmips0/regfile1/regs_5_11_3636 ;
  wire \openmips0/regfile1/mux2_5_f51 ;
  wire \openmips0/regfile1/mux2_6_f5 ;
  wire \openmips0/regfile1/mux2_4_f6 ;
  wire \openmips0/regfile1/regs_2_11_3640 ;
  wire \openmips0/regfile1/regs_3_11_3641 ;
  wire \openmips0/regfile1/regs_1_11_3642 ;
  wire \openmips0/regfile1/regs_6_12_3643 ;
  wire \openmips0/regfile1/regs_7_12_3644 ;
  wire \openmips0/regfile1/regs_4_12_3645 ;
  wire \openmips0/regfile1/regs_5_12_3646 ;
  wire \openmips0/regfile1/mux3_5_f51 ;
  wire \openmips0/regfile1/mux3_6_f5 ;
  wire \openmips0/regfile1/mux3_4_f6 ;
  wire \openmips0/regfile1/regs_2_12_3650 ;
  wire \openmips0/regfile1/regs_3_12_3651 ;
  wire \openmips0/regfile1/regs_1_12_3652 ;
  wire \openmips0/regfile1/regs_6_13_3653 ;
  wire \openmips0/regfile1/regs_7_13_3654 ;
  wire \openmips0/regfile1/regs_4_13_3655 ;
  wire \openmips0/regfile1/regs_5_13_3656 ;
  wire \openmips0/regfile1/mux4_5_f51 ;
  wire \openmips0/regfile1/mux4_6_f5 ;
  wire \openmips0/regfile1/mux4_4_f6 ;
  wire \openmips0/regfile1/regs_2_13_3660 ;
  wire \openmips0/regfile1/regs_3_13_3661 ;
  wire \openmips0/regfile1/regs_1_13_3662 ;
  wire \openmips0/regfile1/regs_6_14_3663 ;
  wire \openmips0/regfile1/regs_7_14_3664 ;
  wire \openmips0/regfile1/regs_4_14_3665 ;
  wire \openmips0/regfile1/regs_5_14_3666 ;
  wire \openmips0/regfile1/mux5_5_f51 ;
  wire \openmips0/regfile1/mux5_6_f5 ;
  wire \openmips0/regfile1/mux5_4_f6 ;
  wire \openmips0/regfile1/regs_2_14_3670 ;
  wire \openmips0/regfile1/regs_3_14_3671 ;
  wire \openmips0/regfile1/regs_1_14_3672 ;
  wire \openmips0/regfile1/regs_6_15_3673 ;
  wire \openmips0/regfile1/regs_7_15_3674 ;
  wire \openmips0/regfile1/regs_4_15_3675 ;
  wire \openmips0/regfile1/regs_5_15_3676 ;
  wire \openmips0/regfile1/mux6_5_f51 ;
  wire \openmips0/regfile1/mux6_6_f5 ;
  wire \openmips0/regfile1/mux6_4_f6 ;
  wire \openmips0/regfile1/regs_2_15_3680 ;
  wire \openmips0/regfile1/regs_3_15_3681 ;
  wire \openmips0/regfile1/regs_1_15_3682 ;
  wire \openmips0/regfile1/regs_6_1_3683 ;
  wire \openmips0/regfile1/regs_7_1_3684 ;
  wire \openmips0/regfile1/regs_4_1_3685 ;
  wire \openmips0/regfile1/regs_5_1_3686 ;
  wire \openmips0/regfile1/mux7_5_f51 ;
  wire \openmips0/regfile1/mux7_6_f5 ;
  wire \openmips0/regfile1/mux7_4_f6 ;
  wire \openmips0/regfile1/regs_2_1_3690 ;
  wire \openmips0/regfile1/regs_3_1_3691 ;
  wire \openmips0/regfile1/regs_1_1_3692 ;
  wire \openmips0/regfile1/regs_6_2_3693 ;
  wire \openmips0/regfile1/regs_7_2_3694 ;
  wire \openmips0/regfile1/regs_4_2_3695 ;
  wire \openmips0/regfile1/regs_5_2_3696 ;
  wire \openmips0/regfile1/mux8_5_f51 ;
  wire \openmips0/regfile1/mux8_6_f5 ;
  wire \openmips0/regfile1/mux8_4_f6 ;
  wire \openmips0/regfile1/regs_2_2_3700 ;
  wire \openmips0/regfile1/regs_3_2_3701 ;
  wire \openmips0/regfile1/regs_1_2_3702 ;
  wire \openmips0/regfile1/regs_6_3_3703 ;
  wire \openmips0/regfile1/regs_7_3_3704 ;
  wire \openmips0/regfile1/regs_4_3_3705 ;
  wire \openmips0/regfile1/regs_5_3_3706 ;
  wire \openmips0/regfile1/mux9_5_f51 ;
  wire \openmips0/regfile1/mux9_6_f5 ;
  wire \openmips0/regfile1/mux9_4_f6 ;
  wire \openmips0/regfile1/regs_2_3_3710 ;
  wire \openmips0/regfile1/regs_3_3_3711 ;
  wire \openmips0/regfile1/regs_1_3_3712 ;
  wire \openmips0/regfile1/regs_6_0_3713 ;
  wire \openmips0/regfile1/regs_7_0_3714 ;
  wire \openmips0/regfile1/regs_4_0_3715 ;
  wire \openmips0/regfile1/regs_5_0_3716 ;
  wire \openmips0/regfile1/mux_5_f51 ;
  wire \openmips0/regfile1/mux_6_f5 ;
  wire \openmips0/regfile1/mux_4_f6 ;
  wire \openmips0/regfile1/regs_2_0_3720 ;
  wire \openmips0/regfile1/regs_3_0_3721 ;
  wire \openmips0/regfile1/regs_1_0_3722 ;
  wire \openmips0/regfile1/regs_6_4_3723 ;
  wire \openmips0/regfile1/regs_7_4_3724 ;
  wire \openmips0/regfile1/regs_4_4_3725 ;
  wire \openmips0/regfile1/regs_5_4_3726 ;
  wire \openmips0/regfile1/mux10_5_f51 ;
  wire \openmips0/regfile1/mux10_6_f5 ;
  wire \openmips0/regfile1/mux10_4_f6 ;
  wire \openmips0/regfile1/regs_2_4_3730 ;
  wire \openmips0/regfile1/regs_3_4_3731 ;
  wire \openmips0/regfile1/regs_1_4_3732 ;
  wire \openmips0/regfile1/regs_6_5_3733 ;
  wire \openmips0/regfile1/regs_7_5_3734 ;
  wire \openmips0/regfile1/regs_4_5_3735 ;
  wire \openmips0/regfile1/regs_5_5_3736 ;
  wire \openmips0/regfile1/mux11_5_f51 ;
  wire \openmips0/regfile1/mux11_6_f5 ;
  wire \openmips0/regfile1/mux11_4_f6 ;
  wire \openmips0/regfile1/regs_2_5_3740 ;
  wire \openmips0/regfile1/regs_3_5_3741 ;
  wire \openmips0/regfile1/regs_1_5_3742 ;
  wire \openmips0/reg2_addr<2>_0 ;
  wire \openmips0/regfile1/mux20_5_f51 ;
  wire \openmips0/regfile1/mux20_6_f5 ;
  wire \openmips0/regfile1/mux20_4_f6 ;
  wire \openmips0/regfile1/regs_6_6_3748 ;
  wire \openmips0/regfile1/regs_7_6_3749 ;
  wire \openmips0/regfile1/regs_4_6_3750 ;
  wire \openmips0/regfile1/regs_5_6_3751 ;
  wire \openmips0/regfile1/mux12_5_f51 ;
  wire \openmips0/regfile1/mux12_6_f5 ;
  wire \openmips0/regfile1/mux12_4_f6 ;
  wire \openmips0/regfile1/regs_2_6_3755 ;
  wire \openmips0/regfile1/regs_3_6_3756 ;
  wire \openmips0/regfile1/regs_1_6_3757 ;
  wire \openmips0/regfile1/mux21_5_f51 ;
  wire \openmips0/regfile1/mux21_6_f5 ;
  wire \openmips0/regfile1/mux21_4_f6 ;
  wire \openmips0/regfile1/regs_6_7_3761 ;
  wire \openmips0/regfile1/regs_7_7_3762 ;
  wire \openmips0/regfile1/regs_4_7_3763 ;
  wire \openmips0/regfile1/regs_5_7_3764 ;
  wire \openmips0/regfile1/mux13_5_f51 ;
  wire \openmips0/regfile1/mux13_6_f5 ;
  wire \openmips0/regfile1/mux13_4_f6 ;
  wire \openmips0/regfile1/regs_2_7_3768 ;
  wire \openmips0/regfile1/regs_3_7_3769 ;
  wire \openmips0/regfile1/regs_1_7_3770 ;
  wire \openmips0/regfile1/regs_6_8_3771 ;
  wire \openmips0/regfile1/regs_7_8_3772 ;
  wire \openmips0/regfile1/regs_4_8_3773 ;
  wire \openmips0/regfile1/regs_5_8_3774 ;
  wire \openmips0/regfile1/mux30_5_f51 ;
  wire \openmips0/regfile1/mux30_6_f5 ;
  wire \openmips0/regfile1/mux30_4_f6 ;
  wire \openmips0/regfile1/regs_2_8_3778 ;
  wire \openmips0/regfile1/regs_3_8_3779 ;
  wire \openmips0/regfile1/regs_1_8_3780 ;
  wire \openmips0/regfile1/mux22_5_f51 ;
  wire \openmips0/regfile1/mux22_6_f5 ;
  wire \openmips0/regfile1/mux22_4_f6 ;
  wire \openmips0/regfile1/mux14_5_f51 ;
  wire \openmips0/regfile1/mux14_6_f5 ;
  wire \openmips0/regfile1/mux14_4_f6 ;
  wire \openmips0/regfile1/regs_6_9_3787 ;
  wire \openmips0/regfile1/regs_7_9_3788 ;
  wire \openmips0/regfile1/regs_4_9_3789 ;
  wire \openmips0/regfile1/regs_5_9_3790 ;
  wire \openmips0/regfile1/mux31_5_f51 ;
  wire \openmips0/regfile1/mux31_6_f5 ;
  wire \openmips0/regfile1/mux31_4_f6 ;
  wire \openmips0/regfile1/regs_2_9_3794 ;
  wire \openmips0/regfile1/regs_3_9_3795 ;
  wire \openmips0/regfile1/regs_1_9_3796 ;
  wire \openmips0/regfile1/mux23_5_f51 ;
  wire \openmips0/regfile1/mux23_6_f5 ;
  wire \openmips0/regfile1/mux23_4_f6 ;
  wire \openmips0/regfile1/mux15_5_f51 ;
  wire \openmips0/regfile1/mux15_6_f5 ;
  wire \openmips0/regfile1/mux15_4_f6 ;
  wire \openmips0/regfile1/mux24_5_f51 ;
  wire \openmips0/regfile1/mux24_6_f5 ;
  wire \openmips0/regfile1/mux24_4_f6 ;
  wire \openmips0/regfile1/mux16_5_f51 ;
  wire \openmips0/regfile1/mux16_6_f5 ;
  wire \openmips0/regfile1/mux16_4_f6 ;
  wire \openmips0/regfile1/mux25_5_f51 ;
  wire \openmips0/regfile1/mux25_6_f5 ;
  wire \openmips0/regfile1/mux25_4_f6 ;
  wire \openmips0/regfile1/mux17_5_f51 ;
  wire \openmips0/regfile1/mux17_6_f5 ;
  wire \openmips0/regfile1/mux17_4_f6 ;
  wire \openmips0/regfile1/mux26_5_f51 ;
  wire \openmips0/regfile1/mux26_6_f5 ;
  wire \openmips0/regfile1/mux26_4_f6 ;
  wire \openmips0/regfile1/mux18_5_f51 ;
  wire \openmips0/regfile1/mux18_6_f5 ;
  wire \openmips0/regfile1/mux18_4_f6 ;
  wire \openmips0/regfile1/mux27_5_f51 ;
  wire \openmips0/regfile1/mux27_6_f5 ;
  wire \openmips0/regfile1/mux27_4_f6 ;
  wire \openmips0/regfile1/mux19_5_f51 ;
  wire \openmips0/regfile1/mux19_6_f5 ;
  wire \openmips0/regfile1/mux19_4_f6 ;
  wire \openmips0/regfile1/mux28_5_f51 ;
  wire \openmips0/regfile1/mux28_6_f5 ;
  wire \openmips0/regfile1/mux28_4_f6 ;
  wire \openmips0/regfile1/mux29_5_f51 ;
  wire \openmips0/regfile1/mux29_6_f5 ;
  wire \openmips0/regfile1/mux29_4_f6 ;
  wire \openmips0/if_id0/id_inst[13] ;
  wire \openmips0/id0/aluop_o<0>45_0 ;
  wire \openmips0/if_id0/id_inst[15] ;
  wire \openmips0/if_id0/id_inst[12] ;
  wire \openmips0/if_id0/id_inst[11] ;
  wire \openmips0/id_ex0/ex_aluop[0] ;
  wire N10;
  wire \openmips0/id0/wreg_o12 ;
  wire \openmips0/id0/N2_0 ;
  wire \openmips0/id0/aluop_o_cmp_eq0004 ;
  wire \openmips0/if_id0/id_inst[9] ;
  wire \openmips0/regfile1/rdata1_and000013/O ;
  wire \openmips0/regfile1/rdata1_and000040_0 ;
  wire \openmips0/mem_wb0/wb_wreg_3850 ;
  wire N70_0;
  wire \openmips0/id0/reg1_o_and000140_3853 ;
  wire \openmips0/mem_wdata_o<6>_0 ;
  wire \openmips0/id0/reg1_o_and000013_3855 ;
  wire \openmips0/id0/reg1_o_and000040_0 ;
  wire \openmips0/mem_wd_o<1>_0 ;
  wire \openmips0/mem_wd_o<2>_0 ;
  wire N161_0;
  wire \openmips0/id0/reg1_o_and000113_3860 ;
  wire \openmips0/id_wreg_o_0 ;
  wire \openmips0/ex_mem0/mem_wreg_3863 ;
  wire \openmips0/id0/reg1_o<0>19_0 ;
  wire N153_0;
  wire \openmips0/id0/reg1_o<5>7_0 ;
  wire \openmips0/id0/reg2_o<0>5_3867 ;
  wire \openmips0/ex_wdata_o<0>_0 ;
  wire \openmips0/id0/reg2_o_and0000 ;
  wire \openmips0/id0/N10_0 ;
  wire \openmips0/id0/reg2_o<0>7_0 ;
  wire \openmips0/id0/reg2_o_and000113_3872 ;
  wire \openmips0/id0/reg2_o_and000140_0 ;
  wire N157_0;
  wire \openmips0/id0/N7 ;
  wire \openmips0/id0/reg2_o<0>19_0 ;
  wire \openmips0/regfile1/N6 ;
  wire \openmips0/regfile1/N11 ;
  wire N107_0;
  wire \openmips0/regfile1/rdata2_and000013_0 ;
  wire \openmips0/regfile1/rdata2_and000040_0 ;
  wire \openmips0/id0/reg2_read_o_3883 ;
  wire \openmips0/id0/reg2_o<2>5_0 ;
  wire \openmips0/mem_wdata_o<4>_0 ;
  wire \openmips0/id0/reg2_o<4>8_0 ;
  wire \openmips0/ex0/N19_0 ;
  wire N139_0;
  wire \openmips0/id0/reg1_o<0>5_3889 ;
  wire N73_0;
  wire \openmips0/regfile1/N0 ;
  wire \openmips0/regfile1/N5 ;
  wire \openmips0/regfile1/rdata1_cmp_eq0000_0 ;
  wire N66_0;
  wire N100_0;
  wire N141_0;
  wire \openmips0/id0/reg1_o<4>7_3898 ;
  wire N83_0;
  wire \openmips0/id0/reg1_o_and0001 ;
  wire \openmips0/id0/reg1_o_and0000 ;
  wire \openmips0/id0/N5_0 ;
  wire \openmips0/mem_wdata_o<0>_0 ;
  wire \openmips0/id0/reg1_o<0>16/O ;
  wire \openmips0/id0/reg1_o<0>27_0 ;
  wire \openmips0/id0/reg1_o<0>7/O ;
  wire \openmips0/mem_wdata_o<1>_0 ;
  wire \openmips0/id0/reg1_o<1>6/O ;
  wire \openmips0/id0/reg1_o<1>17_0 ;
  wire \openmips0/mem_wdata_o<2>_0 ;
  wire \openmips0/id0/reg1_o<2>5_SW0/O ;
  wire \openmips0/id0/reg1_o<2>16_0 ;
  wire N114_0;
  wire \openmips0/mem_wdata_o<3>_0 ;
  wire \openmips0/id0/reg1_o<3>5_SW0/O ;
  wire \openmips0/id0/reg1_o<3>16_0 ;
  wire \openmips0/id0/reg1_o<2>67_SW0/O ;
  wire N147_0;
  wire N148_0;
  wire \openmips0/id0/reg1_o<4>13_SW0/O ;
  wire \openmips0/id0/reg1_o<4>24_0 ;
  wire N78_0;
  wire \openmips0/id0/reg1_o<3>67_SW0/O ;
  wire \openmips0/id0/reg1_o<3>38_0 ;
  wire N121_0;
  wire N122_0;
  wire \openmips0/id0/reg1_o<4>70_SW0/O ;
  wire N116_0;
  wire N117_0;
  wire \openmips0/id0/reg1_o<6>13_0 ;
  wire \openmips0/ex_wdata_o<5>_0 ;
  wire \openmips0/id0/reg1_o<5>70_SW3/O ;
  wire N104_0;
  wire \openmips0/ex_wdata_o<6>_0 ;
  wire \openmips0/id0/reg1_o<6>42/O ;
  wire N47_0;
  wire N46_0;
  wire \openmips0/id0/reg1_o<8>7_0 ;
  wire \openmips0/id0/reg1_o<8>0/O ;
  wire \openmips0/ex_wdata_o<7>_0 ;
  wire \openmips0/id0/reg1_o<7>42/O ;
  wire N49_0;
  wire \openmips0/id0/reg1_o<7>13_0 ;
  wire \openmips0/id0/reg1_o<9>7_0 ;
  wire \openmips0/id0/reg1_o<9>0/O ;
  wire \openmips0/id0/reg1_o<5>24_SW0/O ;
  wire \openmips0/mem_wdata_o<5>_0 ;
  wire \openmips0/id0/reg2_o_and0001_0 ;
  wire \openmips0/id0/reg2_o_and000013_3959 ;
  wire \openmips0/id0/reg2_o_and000040_0 ;
  wire \openmips0/id0/N6_0 ;
  wire \openmips0/id0/reg2_o<0>16_0 ;
  wire \openmips0/id0/reg2_o<0>34_0 ;
  wire \openmips0/id0/reg2_o<0>27/O ;
  wire \openmips0/id0/reg1_o<10>7_0 ;
  wire \openmips0/id0/reg1_o<10>0/O ;
  wire \openmips0/id0/reg2_o<3>5/O ;
  wire \openmips0/id0/reg2_o<3>16_0 ;
  wire \openmips0/id0/reg1_o<11>7_0 ;
  wire \openmips0/id0/reg1_o<11>0/O ;
  wire \openmips0/id0/reg2_o<2>16_0 ;
  wire \openmips0/id0/reg2_o<2>40_SW0/O ;
  wire N150_0;
  wire N151_0;
  wire \openmips0/id0/reg1_o<12>7_0 ;
  wire \openmips0/id0/reg1_o<12>0/O ;
  wire \openmips0/id0/reg2_o<4>13/O ;
  wire \openmips0/id0/reg2_o<4>35_0 ;
  wire \openmips0/id0/reg2_o<3>40_SW0/O ;
  wire \openmips0/id0/reg2_o<3>38_0 ;
  wire N126_0;
  wire N127_0;
  wire \openmips0/id0/reg2_o<4>7_0 ;
  wire \openmips0/id0/reg2_o<4>42_SW0/O ;
  wire \openmips0/ex0/wdata_o<4>16_3991 ;
  wire \openmips0/id0/reg1_o<13>7_0 ;
  wire \openmips0/id0/reg1_o<13>0/O ;
  wire \openmips0/id0/reg2_o<5>8_0 ;
  wire \openmips0/id0/reg2_o<5>13/O ;
  wire \openmips0/id0/reg2_o<5>35_0 ;
  wire \openmips0/id0/reg2_o<5>7_0 ;
  wire \openmips0/id0/reg2_o<5>42_SW0/O ;
  wire \openmips0/ex0/wdata_o<5>16_4001 ;
  wire \openmips0/id0/reg1_o<14>7_0 ;
  wire \openmips0/id0/reg1_o<14>0/O ;
  wire \openmips0/id0/reg2_o<6>8_0 ;
  wire \openmips0/id0/reg2_o<6>13/O ;
  wire \openmips0/id0/reg2_o<6>35_0 ;
  wire \openmips0/id0/reg2_o<6>42_SW0/O ;
  wire \openmips0/ex0/wdata_o<6>16_4010 ;
  wire \openmips0/id0/reg1_o<15>7_0 ;
  wire \openmips0/id0/reg1_o<15>0/O ;
  wire \openmips0/id0/reg2_o<7>8_0 ;
  wire \openmips0/id0/reg2_o<7>13/O ;
  wire \openmips0/id0/reg2_o<7>35_0 ;
  wire \openmips0/id0/reg2_o<8>0/O ;
  wire \openmips0/id0/reg2_o<8>7_0 ;
  wire \openmips0/id0/reg1_o<6>7/O ;
  wire \openmips0/id0/reg2_o<7>7_0 ;
  wire \openmips0/id0/reg2_o<7>42_SW0/O ;
  wire \openmips0/ex0/wdata_o<7>16_4025 ;
  wire \openmips0/id0/reg2_o<9>0/O ;
  wire \openmips0/id0/reg2_o<9>7_0 ;
  wire N163_0;
  wire \openmips0/id0/reg1_o<7>7/O ;
  wire \openmips0/if_id0/id_inst[7] ;
  wire \openmips0/mem_wdata_o<7>_0 ;
  wire \openmips0/id_ex0/ex_wreg_4033 ;
  wire \openmips0/ex0/wdata_o<0>515_4034 ;
  wire \openmips0/id_ex0/ex_aluop[2] ;
  wire \openmips0/id_ex0/ex_aluop[1] ;
  wire \openmips0/ex0/wdata_o<0>6_SW0/O ;
  wire \openmips0/id_ex0/ex_alusel[2] ;
  wire \openmips0/id_ex0/ex_alusel[0] ;
  wire \openmips0/ex0/N20_0 ;
  wire \openmips0/id0/reg2_o<10>0/O ;
  wire \openmips0/id0/reg2_o<10>7_0 ;
  wire \openmips0/id0/reg2_o<11>0/O ;
  wire \openmips0/id0/reg2_o<11>7_0 ;
  wire \openmips0/id0/reg2_o<12>0/O ;
  wire \openmips0/id0/reg2_o<12>7_0 ;
  wire \openmips0/id0/reg2_o<13>0/O ;
  wire \openmips0/id0/reg2_o<13>7_0 ;
  wire \openmips0/id0/reg2_o<14>0/O ;
  wire \openmips0/id0/reg2_o<14>7_0 ;
  wire \openmips0/id0/reg2_o<15>0/O ;
  wire \openmips0/id0/reg2_o<15>7_0 ;
  wire \openmips0/ex0/wdata_o<15>16_4059 ;
  wire \openmips0/id0/N25 ;
  wire \openmips0/ex0/wdata_o<3>16_4061 ;
  wire \openmips0/ex0/wdata_o<0>16/O ;
  wire \openmips0/ex0/wdata_o<0>8_0 ;
  wire \openmips0/ex0/N171 ;
  wire \openmips0/ex0/wdata_o<2>8_0 ;
  wire \openmips0/ex0/wdata_o<0>318_0 ;
  wire \openmips0/ex0/wdata_o<0>3125_0 ;
  wire \openmips0/ex0/wdata_o<2>16_0 ;
  wire \openmips0/ex0/wdata_o<5>8_0 ;
  wire \openmips0/ex0/wdata_o<6>8_0 ;
  wire \openmips0/ex0/wdata_o<7>8_0 ;
  wire \openmips0/ex0/wdata_o<8>16_4075 ;
  wire \openmips0/ex0/wdata_o<8>8_0 ;
  wire \openmips0/ex0/wdata_o<9>16_4077 ;
  wire \openmips0/ex0/wdata_o<9>8_0 ;
  wire \openmips0/id0/N24 ;
  wire \openmips0/id0/reg2_o<1>6/O ;
  wire N137_0;
  wire \openmips0/ex0/wdata_o<10>16_4082 ;
  wire \openmips0/ex0/wdata_o<10>8_0 ;
  wire \openmips0/ex0/wdata_o<11>16_4084 ;
  wire \openmips0/ex0/wdata_o<11>8_0 ;
  wire \openmips0/ex0/wdata_o<12>16_4086 ;
  wire \openmips0/ex0/wdata_o<12>8_0 ;
  wire \openmips0/ex0/wdata_o<13>16_4088 ;
  wire \openmips0/ex0/wdata_o<13>8_0 ;
  wire \openmips0/ex0/wdata_o<14>16_4090 ;
  wire \openmips0/ex0/wdata_o<14>8_0 ;
  wire \openmips0/ex0/wdata_o<15>8_0 ;
  wire \openmips0/ex0/wdata_o<0>536/O ;
  wire N159_0;
  wire \openmips0/ex0/wdata_o<3>8_0 ;
  wire N155_0;
  wire \openmips0/id0/reg2_read_o_SW0_SW0/O ;
  wire \openmips0/ex0/wdata_o<4>8_0 ;
  wire \openmips0/id_ex0/ex_aluop[6] ;
  wire \openmips0/id_ex0/ex_aluop[5] ;
  wire \openmips0/id_ex0/ex_aluop[3] ;
  wire \openmips0/id0/wd_o_cmp_eq00001/O ;
  wire \openmips0/id0/aluop_o_cmp_eq0002_0 ;
  wire \openmips0/id0/N19_0 ;
  wire \openmips0/ex_wdata_o<1>_0 ;
  wire \openmips0/id0/aluop_o<3>17_0 ;
  wire \openmips0/regfile1/regs_2_not0001_0 ;
  wire \openmips0/regfile1/regs_1_not0001_0 ;
  wire \openmips0/id0/aluop_o<3>124_0 ;
  wire \openmips0/regfile1/regs_5_not0001_0 ;
  wire \openmips0/regfile1/regs_3_not0001_0 ;
  wire \openmips0/regfile1/regs_4_not0001_0 ;
  wire \openmips0/regfile1/regs_6_not0001_0 ;
  wire \openmips0/regfile1/regs_7_not0001_0 ;
  wire \openmips0/ex0/wdata_o<1>8_0 ;
  wire \openmips0/id0/aluop_o_and0000 ;
  wire \openmips0/ex0/wdata_o<1>16_4135 ;
  wire N165;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/XORF_4172 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4171 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CY0F_4170 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_4162 ;
  wire \openmips0/id0/Madd_inst_b_address_addsub0000_lut[0] ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/BXINV_4160 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/XORG_4158 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_4157 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/LOGIC_ZERO_4155 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_4146 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/G ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/XORF_4211 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4210 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4209 ;
  wire \openmips0/id0/Madd_inst_b_address_addsub0000_lut[2] ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/XORG_4199 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4197 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4196 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4195 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4194 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4193 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4192 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4191 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4183 ;
  wire \openmips0/id0/Madd_inst_b_address_addsub0000_lut[3] ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/XORF_4250 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4249 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4248 ;
  wire \openmips0/id0/Madd_inst_b_address_addsub0000_lut[4] ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/XORG_4238 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4236 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4235 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4234 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4233 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4232 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4231 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4230 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4222 ;
  wire \openmips0/id0/Madd_inst_b_address_addsub0000_lut[5] ;
  wire \openmips0/id0/inst_b_address_addsub0000<6>/XORF_4277 ;
  wire \openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_4276 ;
  wire \openmips0/id0/Madd_inst_b_address_addsub0000_lut[6] ;
  wire \openmips0/id0/reg2_o<6>7_4265 ;
  wire \openmips0/ex0/result_sum<0>/XORF_4313 ;
  wire \openmips0/ex0/result_sum<0>/CYINIT_4312 ;
  wire \openmips0/ex0/result_sum<0>/CY0F_4311 ;
  wire \openmips0/ex0/result_sum<0>/CYSELF_4305 ;
  wire \openmips0/ex0/result_sum<0>/BXINV_4303 ;
  wire \openmips0/ex0/result_sum<0>/XORG_4301 ;
  wire \openmips0/ex0/result_sum<0>/CYMUXG_4300 ;
  wire \openmips0/ex0/Madd_result_sum_cy[0] ;
  wire \openmips0/ex0/result_sum<0>/CY0G_4298 ;
  wire \openmips0/ex0/result_sum<0>/CYSELG_4292 ;
  wire \openmips0/ex0/result_sum<2>/XORF_4352 ;
  wire \openmips0/ex0/result_sum<2>/CYINIT_4351 ;
  wire \openmips0/ex0/result_sum<2>/CY0F_4350 ;
  wire \openmips0/ex0/result_sum<2>/XORG_4342 ;
  wire \openmips0/ex0/Madd_result_sum_cy[2] ;
  wire \openmips0/ex0/result_sum<2>/CYSELF_4340 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXFAST_4339 ;
  wire \openmips0/ex0/result_sum<2>/CYAND_4338 ;
  wire \openmips0/ex0/result_sum<2>/FASTCARRY_4337 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXG2_4336 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXF2_4335 ;
  wire \openmips0/ex0/result_sum<2>/CY0G_4334 ;
  wire \openmips0/ex0/result_sum<2>/CYSELG_4328 ;
  wire \openmips0/ex0/result_sum<4>/XORF_4391 ;
  wire \openmips0/ex0/result_sum<4>/CYINIT_4390 ;
  wire \openmips0/ex0/result_sum<4>/CY0F_4389 ;
  wire \openmips0/ex0/result_sum<4>/XORG_4381 ;
  wire \openmips0/ex0/Madd_result_sum_cy[4] ;
  wire \openmips0/ex0/result_sum<4>/CYSELF_4379 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXFAST_4378 ;
  wire \openmips0/ex0/result_sum<4>/CYAND_4377 ;
  wire \openmips0/ex0/result_sum<4>/FASTCARRY_4376 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXG2_4375 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXF2_4374 ;
  wire \openmips0/ex0/result_sum<4>/CY0G_4373 ;
  wire \openmips0/ex0/result_sum<4>/CYSELG_4367 ;
  wire \openmips0/ex0/result_sum<6>/XORF_4430 ;
  wire \openmips0/ex0/result_sum<6>/CYINIT_4429 ;
  wire \openmips0/ex0/result_sum<6>/CY0F_4428 ;
  wire \openmips0/ex0/result_sum<6>/XORG_4420 ;
  wire \openmips0/ex0/Madd_result_sum_cy[6] ;
  wire \openmips0/ex0/result_sum<6>/CYSELF_4418 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXFAST_4417 ;
  wire \openmips0/ex0/result_sum<6>/CYAND_4416 ;
  wire \openmips0/ex0/result_sum<6>/FASTCARRY_4415 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXG2_4414 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXF2_4413 ;
  wire \openmips0/ex0/result_sum<6>/CY0G_4412 ;
  wire \openmips0/ex0/result_sum<6>/CYSELG_4406 ;
  wire \openmips0/ex0/result_sum<8>/XORF_4469 ;
  wire \openmips0/ex0/result_sum<8>/CYINIT_4468 ;
  wire \openmips0/ex0/result_sum<8>/CY0F_4467 ;
  wire \openmips0/ex0/result_sum<8>/XORG_4459 ;
  wire \openmips0/ex0/Madd_result_sum_cy[8] ;
  wire \openmips0/ex0/result_sum<8>/CYSELF_4457 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXFAST_4456 ;
  wire \openmips0/ex0/result_sum<8>/CYAND_4455 ;
  wire \openmips0/ex0/result_sum<8>/FASTCARRY_4454 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXG2_4453 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXF2_4452 ;
  wire \openmips0/ex0/result_sum<8>/CY0G_4451 ;
  wire \openmips0/ex0/result_sum<8>/CYSELG_4445 ;
  wire \openmips0/ex0/result_sum<10>/XORF_4508 ;
  wire \openmips0/ex0/result_sum<10>/CYINIT_4507 ;
  wire \openmips0/ex0/result_sum<10>/CY0F_4506 ;
  wire \openmips0/ex0/result_sum<10>/XORG_4498 ;
  wire \openmips0/ex0/Madd_result_sum_cy[10] ;
  wire \openmips0/ex0/result_sum<10>/CYSELF_4496 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXFAST_4495 ;
  wire \openmips0/ex0/result_sum<10>/CYAND_4494 ;
  wire \openmips0/ex0/result_sum<10>/FASTCARRY_4493 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXG2_4492 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXF2_4491 ;
  wire \openmips0/ex0/result_sum<10>/CY0G_4490 ;
  wire \openmips0/ex0/result_sum<10>/CYSELG_4484 ;
  wire \openmips0/ex0/result_sum<12>/XORF_4547 ;
  wire \openmips0/ex0/result_sum<12>/CYINIT_4546 ;
  wire \openmips0/ex0/result_sum<12>/CY0F_4545 ;
  wire \openmips0/ex0/result_sum<12>/XORG_4537 ;
  wire \openmips0/ex0/Madd_result_sum_cy[12] ;
  wire \openmips0/ex0/result_sum<12>/CYSELF_4535 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXFAST_4534 ;
  wire \openmips0/ex0/result_sum<12>/CYAND_4533 ;
  wire \openmips0/ex0/result_sum<12>/FASTCARRY_4532 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXG2_4531 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXF2_4530 ;
  wire \openmips0/ex0/result_sum<12>/CY0G_4529 ;
  wire \openmips0/ex0/result_sum<12>/CYSELG_4523 ;
  wire \openmips0/ex0/result_sum<14>/XORF_4578 ;
  wire \openmips0/ex0/result_sum<14>/CYINIT_4577 ;
  wire \openmips0/ex0/result_sum<14>/CY0F_4576 ;
  wire \openmips0/ex0/result_sum<14>/CYSELF_4570 ;
  wire \openmips0/ex0/result_sum<14>/XORG_4567 ;
  wire \openmips0/ex0/Madd_result_sum_cy[14] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_4614 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_4613 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4612 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_4603 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/F ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_4601 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_4599 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_4598 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_4596 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_4587 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_4652 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4651 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_4640 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4638 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_4637 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_4636 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_4635 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_4634 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_4633 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4632 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4623 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_4690 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4689 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_4678 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4676 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_4675 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_4674 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_4673 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_4672 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_4671 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4670 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4661 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_4728 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4727 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_4716 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4714 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_4713 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_4712 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_4711 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_4710 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_4709 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4708 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4699 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_4766 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4765 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_4754 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4752 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_4751 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_4750 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_4749 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_4748 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_4747 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4746 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4737 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_4804 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4803 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_4792 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4790 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_4789 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_4788 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_4787 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_4786 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_4785 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4784 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4775 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_4842 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4841 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_4830 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4828 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_4827 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_4826 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_4825 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_4824 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_4823 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4822 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4813 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_4873 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_4872 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4871 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_4862 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_4859 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] ;
  wire \openmips0/pc_reg0/pc<0>/DXMUX_4919 ;
  wire \openmips0/pc_reg0/pc<0>/XORF_4917 ;
  wire \openmips0/pc_reg0/pc<0>/CYINIT_4916 ;
  wire \openmips0/pc_reg0/pc<0>/CYSELF_4910 ;
  wire \openmips0/pc_reg0/pc<0>/DYMUX_4903 ;
  wire \openmips0/pc_reg0/pc<0>/XORG_4901 ;
  wire \openmips0/pc_reg0/pc<0>/CYMUXG_4900 ;
  wire \openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4898 ;
  wire \openmips0/pc_reg0/pc<0>/CYSELG_4892 ;
  wire \openmips0/pc_reg0/pc<0>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<0>/CLKINV_4889 ;
  wire \openmips0/pc_reg0/pc<2>/DXMUX_4971 ;
  wire \openmips0/pc_reg0/pc<2>/XORF_4969 ;
  wire \openmips0/pc_reg0/pc<2>/CYINIT_4968 ;
  wire \openmips0/pc_reg0/pc<2>/DYMUX_4957 ;
  wire \openmips0/pc_reg0/pc<2>/XORG_4955 ;
  wire \openmips0/pc_reg0/pc<2>/CYSELF_4953 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXFAST_4952 ;
  wire \openmips0/pc_reg0/pc<2>/CYAND_4951 ;
  wire \openmips0/pc_reg0/pc<2>/FASTCARRY_4950 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXG2_4949 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXF2_4948 ;
  wire \openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4947 ;
  wire \openmips0/pc_reg0/pc<2>/CYSELG_4941 ;
  wire \openmips0/pc_reg0/pc<2>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<2>/CLKINV_4938 ;
  wire \openmips0/pc_reg0/pc<4>/DXMUX_5023 ;
  wire \openmips0/pc_reg0/pc<4>/XORF_5021 ;
  wire \openmips0/pc_reg0/pc<4>/CYINIT_5020 ;
  wire \openmips0/pc_reg0/pc<4>/DYMUX_5009 ;
  wire \openmips0/pc_reg0/pc<4>/XORG_5007 ;
  wire \openmips0/pc_reg0/pc<4>/CYSELF_5005 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXFAST_5004 ;
  wire \openmips0/pc_reg0/pc<4>/CYAND_5003 ;
  wire \openmips0/pc_reg0/pc<4>/FASTCARRY_5002 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXG2_5001 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXF2_5000 ;
  wire \openmips0/pc_reg0/pc<4>/LOGIC_ZERO_4999 ;
  wire \openmips0/pc_reg0/pc<4>/CYSELG_4993 ;
  wire \openmips0/pc_reg0/pc<4>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<4>/CLKINV_4990 ;
  wire \openmips0/pc_reg0/pc<6>/DXMUX_5059 ;
  wire \openmips0/pc_reg0/pc<6>/XORF_5057 ;
  wire \openmips0/pc_reg0/pc<6>/CYINIT_5056 ;
  wire \openmips0/id_branch_flag_o_inv ;
  wire \openmips0/pc_reg0/pc<6>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<6>/CLKINV_5039 ;
  wire \openmips0/id0/inst_b_address<0>/XORF_5098 ;
  wire \openmips0/id0/inst_b_address<0>/LOGIC_ZERO_5097 ;
  wire \openmips0/id0/inst_b_address<0>/CYINIT_5096 ;
  wire \openmips0/id0/inst_b_address<0>/CYSELF_5087 ;
  wire \openmips0/id0/inst_b_address<0>/F ;
  wire \openmips0/id0/inst_b_address<0>/BXINV_5085 ;
  wire \openmips0/id0/inst_b_address<0>/XORG_5083 ;
  wire \openmips0/id0/inst_b_address<0>/CYMUXG_5082 ;
  wire \openmips0/id0/inst_b_address<0>/LOGIC_ONE_5080 ;
  wire \openmips0/id0/inst_b_address<0>/CYSELG_5071 ;
  wire \openmips0/id0/inst_b_address<2>/XORF_5136 ;
  wire \openmips0/id0/inst_b_address<2>/CYINIT_5135 ;
  wire \openmips0/id0/inst_b_address<2>/XORG_5124 ;
  wire \openmips0/id0/inst_b_address<2>/CYSELF_5122 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXFAST_5121 ;
  wire \openmips0/id0/inst_b_address<2>/CYAND_5120 ;
  wire \openmips0/id0/inst_b_address<2>/FASTCARRY_5119 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXG2_5118 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXF2_5117 ;
  wire \openmips0/id0/inst_b_address<2>/LOGIC_ONE_5116 ;
  wire \openmips0/id0/inst_b_address<2>/CYSELG_5107 ;
  wire \openmips0/id0/inst_b_address<4>/XORF_5174 ;
  wire \openmips0/id0/inst_b_address<4>/CYINIT_5173 ;
  wire \openmips0/id0/inst_b_address<4>/XORG_5162 ;
  wire \openmips0/id0/inst_b_address<4>/CYSELF_5160 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXFAST_5159 ;
  wire \openmips0/id0/inst_b_address<4>/CYAND_5158 ;
  wire \openmips0/id0/inst_b_address<4>/FASTCARRY_5157 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXG2_5156 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXF2_5155 ;
  wire \openmips0/id0/inst_b_address<4>/LOGIC_ONE_5154 ;
  wire \openmips0/id0/inst_b_address<4>/CYSELG_5145 ;
  wire \openmips0/id0/inst_b_address<6>/XORF_5189 ;
  wire \openmips0/id0/inst_b_address<6>/CYINIT_5188 ;
  wire \openmips0/regfile1/mux1_4_f6/F5MUX_5221 ;
  wire \openmips0/regfile1/mux1_62_5219 ;
  wire \openmips0/regfile1/mux1_4_f6/BXINV_5214 ;
  wire \openmips0/regfile1/mux1_4_f6/F6MUX_5212 ;
  wire \openmips0/regfile1/mux1_71_5210 ;
  wire \openmips0/regfile1/mux1_4_f6/BYINV_5205 ;
  wire \openmips0/regfile1/mux1_6_f5/F5MUX_5245 ;
  wire \openmips0/regfile1/mux1_72_5243 ;
  wire \openmips0/regfile1/mux1_6_f5/BXINV_5238 ;
  wire \openmips0/regfile1/mux1_8_5236 ;
  wire \openmips0/regfile1/mux2_4_f6/F5MUX_5276 ;
  wire \openmips0/regfile1/mux2_62_5274 ;
  wire \openmips0/regfile1/mux2_4_f6/BXINV_5269 ;
  wire \openmips0/regfile1/mux2_4_f6/F6MUX_5267 ;
  wire \openmips0/regfile1/mux2_71_5265 ;
  wire \openmips0/regfile1/mux2_4_f6/BYINV_5260 ;
  wire \openmips0/regfile1/mux2_6_f5/F5MUX_5300 ;
  wire \openmips0/regfile1/mux2_72_5298 ;
  wire \openmips0/regfile1/mux2_6_f5/BXINV_5293 ;
  wire \openmips0/regfile1/mux2_8_5291 ;
  wire \openmips0/regfile1/mux3_4_f6/F5MUX_5331 ;
  wire \openmips0/regfile1/mux3_62_5329 ;
  wire \openmips0/regfile1/mux3_4_f6/BXINV_5324 ;
  wire \openmips0/regfile1/mux3_4_f6/F6MUX_5322 ;
  wire \openmips0/regfile1/mux3_71_5320 ;
  wire \openmips0/regfile1/mux3_4_f6/BYINV_5315 ;
  wire \openmips0/regfile1/mux3_6_f5/F5MUX_5355 ;
  wire \openmips0/regfile1/mux3_72_5353 ;
  wire \openmips0/regfile1/mux3_6_f5/BXINV_5348 ;
  wire \openmips0/regfile1/mux3_8_5346 ;
  wire \openmips0/regfile1/mux4_4_f6/F5MUX_5386 ;
  wire \openmips0/regfile1/mux4_62_5384 ;
  wire \openmips0/regfile1/mux4_4_f6/BXINV_5379 ;
  wire \openmips0/regfile1/mux4_4_f6/F6MUX_5377 ;
  wire \openmips0/regfile1/mux4_71_5375 ;
  wire \openmips0/regfile1/mux4_4_f6/BYINV_5370 ;
  wire \openmips0/regfile1/mux4_6_f5/F5MUX_5410 ;
  wire \openmips0/regfile1/mux4_72_5408 ;
  wire \openmips0/regfile1/mux4_6_f5/BXINV_5403 ;
  wire \openmips0/regfile1/mux4_8_5401 ;
  wire \openmips0/regfile1/mux5_4_f6/F5MUX_5441 ;
  wire \openmips0/regfile1/mux5_62_5439 ;
  wire \openmips0/regfile1/mux5_4_f6/BXINV_5434 ;
  wire \openmips0/regfile1/mux5_4_f6/F6MUX_5432 ;
  wire \openmips0/regfile1/mux5_71_5430 ;
  wire \openmips0/regfile1/mux5_4_f6/BYINV_5425 ;
  wire \openmips0/regfile1/mux5_6_f5/F5MUX_5465 ;
  wire \openmips0/regfile1/mux5_72_5463 ;
  wire \openmips0/regfile1/mux5_6_f5/BXINV_5458 ;
  wire \openmips0/regfile1/mux5_8_5456 ;
  wire \openmips0/regfile1/mux6_4_f6/F5MUX_5496 ;
  wire \openmips0/regfile1/mux6_62_5494 ;
  wire \openmips0/regfile1/mux6_4_f6/BXINV_5489 ;
  wire \openmips0/regfile1/mux6_4_f6/F6MUX_5487 ;
  wire \openmips0/regfile1/mux6_71_5485 ;
  wire \openmips0/regfile1/mux6_4_f6/BYINV_5480 ;
  wire \openmips0/regfile1/mux6_6_f5/F5MUX_5520 ;
  wire \openmips0/regfile1/mux6_72_5518 ;
  wire \openmips0/regfile1/mux6_6_f5/BXINV_5513 ;
  wire \openmips0/regfile1/mux6_8_5511 ;
  wire \openmips0/regfile1/mux7_4_f6/F5MUX_5551 ;
  wire \openmips0/regfile1/mux7_62_5549 ;
  wire \openmips0/regfile1/mux7_4_f6/BXINV_5544 ;
  wire \openmips0/regfile1/mux7_4_f6/F6MUX_5542 ;
  wire \openmips0/regfile1/mux7_71_5540 ;
  wire \openmips0/regfile1/mux7_4_f6/BYINV_5535 ;
  wire \openmips0/regfile1/mux7_6_f5/F5MUX_5575 ;
  wire \openmips0/regfile1/mux7_72_5573 ;
  wire \openmips0/regfile1/mux7_6_f5/BXINV_5568 ;
  wire \openmips0/regfile1/mux7_8_5566 ;
  wire \openmips0/regfile1/mux8_4_f6/F5MUX_5606 ;
  wire \openmips0/regfile1/mux8_62_5604 ;
  wire \openmips0/regfile1/mux8_4_f6/BXINV_5599 ;
  wire \openmips0/regfile1/mux8_4_f6/F6MUX_5597 ;
  wire \openmips0/regfile1/mux8_71_5595 ;
  wire \openmips0/regfile1/mux8_4_f6/BYINV_5590 ;
  wire \openmips0/regfile1/mux8_6_f5/F5MUX_5630 ;
  wire \openmips0/regfile1/mux8_72_5628 ;
  wire \openmips0/regfile1/mux8_6_f5/BXINV_5623 ;
  wire \openmips0/regfile1/mux8_8_5621 ;
  wire \openmips0/regfile1/mux9_4_f6/F5MUX_5661 ;
  wire \openmips0/regfile1/mux9_62_5659 ;
  wire \openmips0/regfile1/mux9_4_f6/BXINV_5654 ;
  wire \openmips0/regfile1/mux9_4_f6/F6MUX_5652 ;
  wire \openmips0/regfile1/mux9_71_5650 ;
  wire \openmips0/regfile1/mux9_4_f6/BYINV_5645 ;
  wire \openmips0/regfile1/mux9_6_f5/F5MUX_5685 ;
  wire \openmips0/regfile1/mux9_72_5683 ;
  wire \openmips0/regfile1/mux9_6_f5/BXINV_5678 ;
  wire \openmips0/regfile1/mux9_8_5676 ;
  wire \openmips0/regfile1/mux_4_f6/F5MUX_5716 ;
  wire \openmips0/regfile1/mux_62_5714 ;
  wire \openmips0/regfile1/mux_4_f6/BXINV_5709 ;
  wire \openmips0/regfile1/mux_4_f6/F6MUX_5707 ;
  wire \openmips0/regfile1/mux_71_5705 ;
  wire \openmips0/regfile1/mux_4_f6/BYINV_5700 ;
  wire \openmips0/regfile1/mux_6_f5/F5MUX_5740 ;
  wire \openmips0/regfile1/mux_72_5738 ;
  wire \openmips0/regfile1/mux_6_f5/BXINV_5733 ;
  wire \openmips0/regfile1/mux_8_5731 ;
  wire \openmips0/regfile1/mux10_4_f6/F5MUX_5771 ;
  wire \openmips0/regfile1/mux10_62_5769 ;
  wire \openmips0/regfile1/mux10_4_f6/BXINV_5764 ;
  wire \openmips0/regfile1/mux10_4_f6/F6MUX_5762 ;
  wire \openmips0/regfile1/mux10_71_5760 ;
  wire \openmips0/regfile1/mux10_4_f6/BYINV_5755 ;
  wire \openmips0/regfile1/mux10_6_f5/F5MUX_5795 ;
  wire \openmips0/regfile1/mux10_72_5793 ;
  wire \openmips0/regfile1/mux10_6_f5/BXINV_5788 ;
  wire \openmips0/regfile1/mux10_8_5786 ;
  wire \openmips0/regfile1/mux11_4_f6/F5MUX_5826 ;
  wire \openmips0/regfile1/mux11_62_5824 ;
  wire \openmips0/regfile1/mux11_4_f6/BXINV_5819 ;
  wire \openmips0/regfile1/mux11_4_f6/F6MUX_5817 ;
  wire \openmips0/regfile1/mux11_71_5815 ;
  wire \openmips0/regfile1/mux11_4_f6/BYINV_5810 ;
  wire \openmips0/regfile1/mux11_6_f5/F5MUX_5850 ;
  wire \openmips0/regfile1/mux11_72_5848 ;
  wire \openmips0/regfile1/mux11_6_f5/BXINV_5843 ;
  wire \openmips0/regfile1/mux11_8_5841 ;
  wire \openmips0/regfile1/mux20_4_f6/F5MUX_5881 ;
  wire \openmips0/regfile1/mux20_62_5879 ;
  wire \openmips0/regfile1/mux20_4_f6/BXINV_5874 ;
  wire \openmips0/regfile1/mux20_4_f6/F6MUX_5872 ;
  wire \openmips0/regfile1/mux20_71_5870 ;
  wire \openmips0/regfile1/mux20_4_f6/BYINV_5865 ;
  wire \openmips0/regfile1/mux20_6_f5/F5MUX_5905 ;
  wire \openmips0/regfile1/mux20_72_5903 ;
  wire \openmips0/regfile1/mux20_6_f5/BXINV_5898 ;
  wire \openmips0/regfile1/mux20_8_5896 ;
  wire \openmips0/regfile1/mux12_4_f6/F5MUX_5936 ;
  wire \openmips0/regfile1/mux12_62_5934 ;
  wire \openmips0/regfile1/mux12_4_f6/BXINV_5929 ;
  wire \openmips0/regfile1/mux12_4_f6/F6MUX_5927 ;
  wire \openmips0/regfile1/mux12_71_5925 ;
  wire \openmips0/regfile1/mux12_4_f6/BYINV_5920 ;
  wire \openmips0/regfile1/mux12_6_f5/F5MUX_5960 ;
  wire \openmips0/regfile1/mux12_72_5958 ;
  wire \openmips0/regfile1/mux12_6_f5/BXINV_5953 ;
  wire \openmips0/regfile1/mux12_8_5951 ;
  wire \openmips0/regfile1/mux21_4_f6/F5MUX_5991 ;
  wire \openmips0/regfile1/mux21_62_5989 ;
  wire \openmips0/regfile1/mux21_4_f6/BXINV_5984 ;
  wire \openmips0/regfile1/mux21_4_f6/F6MUX_5982 ;
  wire \openmips0/regfile1/mux21_71_5980 ;
  wire \openmips0/regfile1/mux21_4_f6/BYINV_5975 ;
  wire \openmips0/regfile1/mux21_6_f5/F5MUX_6015 ;
  wire \openmips0/regfile1/mux21_72_6013 ;
  wire \openmips0/regfile1/mux21_6_f5/BXINV_6008 ;
  wire \openmips0/regfile1/mux21_8_6006 ;
  wire \openmips0/regfile1/mux13_4_f6/F5MUX_6046 ;
  wire \openmips0/regfile1/mux13_62_6044 ;
  wire \openmips0/regfile1/mux13_4_f6/BXINV_6039 ;
  wire \openmips0/regfile1/mux13_4_f6/F6MUX_6037 ;
  wire \openmips0/regfile1/mux13_71_6035 ;
  wire \openmips0/regfile1/mux13_4_f6/BYINV_6030 ;
  wire \openmips0/regfile1/mux13_6_f5/F5MUX_6070 ;
  wire \openmips0/regfile1/mux13_72_6068 ;
  wire \openmips0/regfile1/mux13_6_f5/BXINV_6063 ;
  wire \openmips0/regfile1/mux13_8_6061 ;
  wire \openmips0/regfile1/mux30_4_f6/F5MUX_6101 ;
  wire \openmips0/regfile1/mux30_62_6099 ;
  wire \openmips0/regfile1/mux30_4_f6/BXINV_6094 ;
  wire \openmips0/regfile1/mux30_4_f6/F6MUX_6092 ;
  wire \openmips0/regfile1/mux30_71_6090 ;
  wire \openmips0/regfile1/mux30_4_f6/BYINV_6085 ;
  wire \openmips0/regfile1/mux30_6_f5/F5MUX_6125 ;
  wire \openmips0/regfile1/mux30_72_6123 ;
  wire \openmips0/regfile1/mux30_6_f5/BXINV_6118 ;
  wire \openmips0/regfile1/mux30_8_6116 ;
  wire \openmips0/regfile1/mux22_4_f6/F5MUX_6156 ;
  wire \openmips0/regfile1/mux22_62_6154 ;
  wire \openmips0/regfile1/mux22_4_f6/BXINV_6149 ;
  wire \openmips0/regfile1/mux22_4_f6/F6MUX_6147 ;
  wire \openmips0/regfile1/mux22_71_6145 ;
  wire \openmips0/regfile1/mux22_4_f6/BYINV_6140 ;
  wire \openmips0/regfile1/mux22_6_f5/F5MUX_6180 ;
  wire \openmips0/regfile1/mux22_72_6178 ;
  wire \openmips0/regfile1/mux22_6_f5/BXINV_6173 ;
  wire \openmips0/regfile1/mux22_8_6171 ;
  wire \openmips0/regfile1/mux14_4_f6/F5MUX_6211 ;
  wire \openmips0/regfile1/mux14_62_6209 ;
  wire \openmips0/regfile1/mux14_4_f6/BXINV_6204 ;
  wire \openmips0/regfile1/mux14_4_f6/F6MUX_6202 ;
  wire \openmips0/regfile1/mux14_71_6200 ;
  wire \openmips0/regfile1/mux14_4_f6/BYINV_6195 ;
  wire \openmips0/regfile1/mux14_6_f5/F5MUX_6235 ;
  wire \openmips0/regfile1/mux14_72_6233 ;
  wire \openmips0/regfile1/mux14_6_f5/BXINV_6228 ;
  wire \openmips0/regfile1/mux14_8_6226 ;
  wire \openmips0/regfile1/mux31_4_f6/F5MUX_6266 ;
  wire \openmips0/regfile1/mux31_62_6264 ;
  wire \openmips0/regfile1/mux31_4_f6/BXINV_6259 ;
  wire \openmips0/regfile1/mux31_4_f6/F6MUX_6257 ;
  wire \openmips0/regfile1/mux31_71_6255 ;
  wire \openmips0/regfile1/mux31_4_f6/BYINV_6250 ;
  wire \openmips0/regfile1/mux31_6_f5/F5MUX_6290 ;
  wire \openmips0/regfile1/mux31_72_6288 ;
  wire \openmips0/regfile1/mux31_6_f5/BXINV_6283 ;
  wire \openmips0/regfile1/mux31_8_6281 ;
  wire \openmips0/regfile1/mux23_4_f6/F5MUX_6321 ;
  wire \openmips0/regfile1/mux23_62_6319 ;
  wire \openmips0/regfile1/mux23_4_f6/BXINV_6314 ;
  wire \openmips0/regfile1/mux23_4_f6/F6MUX_6312 ;
  wire \openmips0/regfile1/mux23_71_6310 ;
  wire \openmips0/regfile1/mux23_4_f6/BYINV_6305 ;
  wire \openmips0/regfile1/mux23_6_f5/F5MUX_6345 ;
  wire \openmips0/regfile1/mux23_72_6343 ;
  wire \openmips0/regfile1/mux23_6_f5/BXINV_6338 ;
  wire \openmips0/regfile1/mux23_8_6336 ;
  wire \openmips0/regfile1/mux15_4_f6/F5MUX_6376 ;
  wire \openmips0/regfile1/mux15_62_6374 ;
  wire \openmips0/regfile1/mux15_4_f6/BXINV_6369 ;
  wire \openmips0/regfile1/mux15_4_f6/F6MUX_6367 ;
  wire \openmips0/regfile1/mux15_71_6365 ;
  wire \openmips0/regfile1/mux15_4_f6/BYINV_6360 ;
  wire \openmips0/regfile1/mux15_6_f5/F5MUX_6400 ;
  wire \openmips0/regfile1/mux15_72_6398 ;
  wire \openmips0/regfile1/mux15_6_f5/BXINV_6393 ;
  wire \openmips0/regfile1/mux15_8_6391 ;
  wire \openmips0/regfile1/mux24_4_f6/F5MUX_6431 ;
  wire \openmips0/regfile1/mux24_62_6429 ;
  wire \openmips0/regfile1/mux24_4_f6/BXINV_6424 ;
  wire \openmips0/regfile1/mux24_4_f6/F6MUX_6422 ;
  wire \openmips0/regfile1/mux24_71_6420 ;
  wire \openmips0/regfile1/mux24_4_f6/BYINV_6415 ;
  wire \openmips0/regfile1/mux24_6_f5/F5MUX_6455 ;
  wire \openmips0/regfile1/mux24_72_6453 ;
  wire \openmips0/regfile1/mux24_6_f5/BXINV_6448 ;
  wire \openmips0/regfile1/mux24_8_6446 ;
  wire \openmips0/regfile1/mux16_4_f6/F5MUX_6486 ;
  wire \openmips0/regfile1/mux16_62_6484 ;
  wire \openmips0/regfile1/mux16_4_f6/BXINV_6479 ;
  wire \openmips0/regfile1/mux16_4_f6/F6MUX_6477 ;
  wire \openmips0/regfile1/mux16_71_6475 ;
  wire \openmips0/regfile1/mux16_4_f6/BYINV_6470 ;
  wire \openmips0/regfile1/mux16_6_f5/F5MUX_6510 ;
  wire \openmips0/regfile1/mux16_72_6508 ;
  wire \openmips0/regfile1/mux16_6_f5/BXINV_6503 ;
  wire \openmips0/regfile1/mux16_8_6501 ;
  wire \openmips0/regfile1/mux25_4_f6/F5MUX_6541 ;
  wire \openmips0/regfile1/mux25_62_6539 ;
  wire \openmips0/regfile1/mux25_4_f6/BXINV_6534 ;
  wire \openmips0/regfile1/mux25_4_f6/F6MUX_6532 ;
  wire \openmips0/regfile1/mux25_71_6530 ;
  wire \openmips0/regfile1/mux25_4_f6/BYINV_6525 ;
  wire \openmips0/regfile1/mux25_6_f5/F5MUX_6565 ;
  wire \openmips0/regfile1/mux25_72_6563 ;
  wire \openmips0/regfile1/mux25_6_f5/BXINV_6558 ;
  wire \openmips0/regfile1/mux25_8_6556 ;
  wire \openmips0/regfile1/mux17_4_f6/F5MUX_6596 ;
  wire \openmips0/regfile1/mux17_62_6594 ;
  wire \openmips0/regfile1/mux17_4_f6/BXINV_6589 ;
  wire \openmips0/regfile1/mux17_4_f6/F6MUX_6587 ;
  wire \openmips0/regfile1/mux17_71_6585 ;
  wire \openmips0/regfile1/mux17_4_f6/BYINV_6580 ;
  wire \openmips0/regfile1/mux17_6_f5/F5MUX_6620 ;
  wire \openmips0/regfile1/mux17_72_6618 ;
  wire \openmips0/regfile1/mux17_6_f5/BXINV_6613 ;
  wire \openmips0/regfile1/mux17_8_6611 ;
  wire \openmips0/regfile1/mux26_4_f6/F5MUX_6651 ;
  wire \openmips0/regfile1/mux26_62_6649 ;
  wire \openmips0/regfile1/mux26_4_f6/BXINV_6644 ;
  wire \openmips0/regfile1/mux26_4_f6/F6MUX_6642 ;
  wire \openmips0/regfile1/mux26_71_6640 ;
  wire \openmips0/regfile1/mux26_4_f6/BYINV_6635 ;
  wire \openmips0/regfile1/mux26_6_f5/F5MUX_6675 ;
  wire \openmips0/regfile1/mux26_72_6673 ;
  wire \openmips0/regfile1/mux26_6_f5/BXINV_6668 ;
  wire \openmips0/regfile1/mux26_8_6666 ;
  wire \openmips0/regfile1/mux18_4_f6/F5MUX_6706 ;
  wire \openmips0/regfile1/mux18_62_6704 ;
  wire \openmips0/regfile1/mux18_4_f6/BXINV_6699 ;
  wire \openmips0/regfile1/mux18_4_f6/F6MUX_6697 ;
  wire \openmips0/regfile1/mux18_71_6695 ;
  wire \openmips0/regfile1/mux18_4_f6/BYINV_6690 ;
  wire \openmips0/regfile1/mux18_6_f5/F5MUX_6730 ;
  wire \openmips0/regfile1/mux18_72_6728 ;
  wire \openmips0/regfile1/mux18_6_f5/BXINV_6723 ;
  wire \openmips0/regfile1/mux18_8_6721 ;
  wire \openmips0/regfile1/mux27_4_f6/F5MUX_6761 ;
  wire \openmips0/regfile1/mux27_62_6759 ;
  wire \openmips0/regfile1/mux27_4_f6/BXINV_6754 ;
  wire \openmips0/regfile1/mux27_4_f6/F6MUX_6752 ;
  wire \openmips0/regfile1/mux27_71_6750 ;
  wire \openmips0/regfile1/mux27_4_f6/BYINV_6745 ;
  wire \openmips0/regfile1/mux27_6_f5/F5MUX_6785 ;
  wire \openmips0/regfile1/mux27_72_6783 ;
  wire \openmips0/regfile1/mux27_6_f5/BXINV_6778 ;
  wire \openmips0/regfile1/mux27_8_6776 ;
  wire \openmips0/regfile1/mux19_4_f6/F5MUX_6816 ;
  wire \openmips0/regfile1/mux19_62_6814 ;
  wire \openmips0/regfile1/mux19_4_f6/BXINV_6809 ;
  wire \openmips0/regfile1/mux19_4_f6/F6MUX_6807 ;
  wire \openmips0/regfile1/mux19_71_6805 ;
  wire \openmips0/regfile1/mux19_4_f6/BYINV_6800 ;
  wire \openmips0/regfile1/mux19_6_f5/F5MUX_6840 ;
  wire \openmips0/regfile1/mux19_72_6838 ;
  wire \openmips0/regfile1/mux19_6_f5/BXINV_6833 ;
  wire \openmips0/regfile1/mux19_8_6831 ;
  wire \openmips0/regfile1/mux28_4_f6/F5MUX_6871 ;
  wire \openmips0/regfile1/mux28_62_6869 ;
  wire \openmips0/regfile1/mux28_4_f6/BXINV_6864 ;
  wire \openmips0/regfile1/mux28_4_f6/F6MUX_6862 ;
  wire \openmips0/regfile1/mux28_71_6860 ;
  wire \openmips0/regfile1/mux28_4_f6/BYINV_6855 ;
  wire \openmips0/regfile1/mux28_6_f5/F5MUX_6895 ;
  wire \openmips0/regfile1/mux28_72_6893 ;
  wire \openmips0/regfile1/mux28_6_f5/BXINV_6888 ;
  wire \openmips0/regfile1/mux28_8_6886 ;
  wire \openmips0/regfile1/mux29_4_f6/F5MUX_6926 ;
  wire \openmips0/regfile1/mux29_62_6924 ;
  wire \openmips0/regfile1/mux29_4_f6/BXINV_6919 ;
  wire \openmips0/regfile1/mux29_4_f6/F6MUX_6917 ;
  wire \openmips0/regfile1/mux29_71_6915 ;
  wire \openmips0/regfile1/mux29_4_f6/BYINV_6910 ;
  wire \openmips0/regfile1/mux29_6_f5/F5MUX_6950 ;
  wire \openmips0/regfile1/mux29_72_6948 ;
  wire \openmips0/regfile1/mux29_6_f5/BXINV_6943 ;
  wire \openmips0/regfile1/mux29_8_6941 ;
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
  wire \openmips0/id_ex0/ex_aluop<0>/DXMUX_7125 ;
  wire \openmips0/id_ex0/ex_aluop<0>/F5MUX_7123 ;
  wire N168;
  wire \openmips0/id_ex0/ex_aluop<0>/BXINV_7115 ;
  wire N167;
  wire \openmips0/id_ex0/ex_aluop<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<0>/CLKINV_7107 ;
  wire \N10/F5MUX_7153 ;
  wire \N10/F ;
  wire \N10/BXINV_7142 ;
  wire \inst_rom0/inst<10>1 ;
  wire \openmips0/id0/wreg_o12/F5MUX_7178 ;
  wire N170;
  wire \openmips0/id0/wreg_o12/BXINV_7171 ;
  wire N169;
  wire \openmips0/id_ex0/ex_wd<0>/DXMUX_7209 ;
  wire \openmips0/id_ex0/ex_wd<0>/F5MUX_7207 ;
  wire \openmips0/id_ex0/ex_wd<0>/BXINV_7200 ;
  wire \openmips0/id_ex0/ex_wd<0>/G ;
  wire \openmips0/id_ex0/ex_wd<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wd<0>/CLKINV_7188 ;
  wire \openmips0/id_ex0/ex_wd<1>/DXMUX_7243 ;
  wire \openmips0/id_ex0/ex_wd<1>/F5MUX_7241 ;
  wire \openmips0/id_ex0/ex_wd<1>/BXINV_7234 ;
  wire \openmips0/id_ex0/ex_wd<1>/G ;
  wire \openmips0/id_ex0/ex_wd<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wd<1>/CLKINV_7222 ;
  wire N70;
  wire \openmips0/regfile1/rdata1_and000013/O_pack_2 ;
  wire N161;
  wire \openmips0/id0/reg1_o_and000140_pack_1 ;
  wire \openmips0/id0/reg1_o<0>19 ;
  wire \openmips0/id0/reg1_o_and000113_pack_1 ;
  wire \openmips0/id0/reg1_o<5>7_7341 ;
  wire \openmips0/id0/N9_pack_1 ;
  wire \openmips0/id0/reg2_o<0>7_7365 ;
  wire \openmips0/id0/reg2_o<0>5_pack_1 ;
  wire \openmips0/id0/reg2_o<0>19 ;
  wire \openmips0/reg2_read_pack_1 ;
  wire \openmips0/id0/reg2_o<2>5_7413 ;
  wire \openmips0/regfile1/N6_pack_1 ;
  wire \openmips0/id0/reg2_o<4>8_7437 ;
  wire \openmips0/id0/reg2_o_and000113_pack_1 ;
  wire N73;
  wire \openmips0/id0/reg1_o<0>5_pack_1 ;
  wire N100;
  wire \openmips0/regfile1/N5_pack_1 ;
  wire N83;
  wire \openmips0/id0/reg1_o<4>7_pack_1 ;
  wire \openmips0/id0/N5 ;
  wire \openmips0/id0/reg1_o_and0000_pack_2 ;
  wire \openmips0/id0/reg1_o<0>27_7557 ;
  wire \openmips0/id0/reg1_o<0>16/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<0>/DXMUX_7588 ;
  wire \openmips0/id0/reg1_o<0>7/O_pack_3 ;
  wire \openmips0/id_ex0/ex_reg1<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<0>/CLKINV_7571 ;
  wire \openmips0/id0/reg1_o<1>17_7614 ;
  wire \openmips0/id0/reg1_o<1>6/O_pack_1 ;
  wire \openmips0/id0/reg1_o<2>16_7638 ;
  wire \openmips0/id0/reg1_o<2>5_SW0/O_pack_1 ;
  wire N114;
  wire \openmips0/id0/reg1_o_and0001_pack_1 ;
  wire \openmips0/id0/reg1_o<3>16_7686 ;
  wire \openmips0/id0/reg1_o<3>5_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<2>/DXMUX_7717 ;
  wire \openmips0/id0/reg1_o<2>67_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<2>/CLKINV_7701 ;
  wire \openmips0/id0/reg1_o<4>24_7743 ;
  wire \openmips0/id0/reg1_o<4>13_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<3>/DXMUX_7774 ;
  wire \openmips0/id0/reg1_o<3>67_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<3>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<3>/CLKINV_7758 ;
  wire \openmips0/id_ex0/ex_reg1<4>/DXMUX_7807 ;
  wire \openmips0/id0/reg1_o<4>70_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<4>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<4>/CLKINV_7791 ;
  wire \openmips0/id0/reg1_o<6>13_7833 ;
  wire \openmips0/regfile1/N0_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<5>/DXMUX_7864 ;
  wire \openmips0/id0/reg1_o<5>70_SW3/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<5>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<5>/CLKINV_7848 ;
  wire \openmips0/id_ex0/ex_reg1<6>/DXMUX_7897 ;
  wire \openmips0/id0/reg1_o<6>42/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<6>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<6>/CLKINV_7881 ;
  wire \openmips0/id0/reg1_o<8>14_7923 ;
  wire \openmips0/id0/reg1_o<8>0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<7>/DXMUX_7954 ;
  wire \openmips0/id0/reg1_o<7>42/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<7>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<7>/CLKINV_7938 ;
  wire \openmips0/id0/reg1_o<9>14_7980 ;
  wire \openmips0/id0/reg1_o<9>0/O_pack_1 ;
  wire N104;
  wire \openmips0/id0/reg1_o<5>24_SW0/O_pack_1 ;
  wire \openmips0/id0/N6 ;
  wire \openmips0/id0/reg2_o_and0000_pack_1 ;
  wire \openmips0/id0/reg2_o<0>16_8052 ;
  wire \openmips0/regfile1/N11_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<0>/DXMUX_8083 ;
  wire \openmips0/id0/reg2_o<0>27/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<0>/CLKINV_8067 ;
  wire \openmips0/id0/reg1_o<10>14_8109 ;
  wire \openmips0/id0/reg1_o<10>0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<3>16_8133 ;
  wire \openmips0/id0/reg2_o<3>5/O_pack_1 ;
  wire \openmips0/id0/reg1_o<11>14_8157 ;
  wire \openmips0/id0/reg1_o<11>0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<2>/DXMUX_8188 ;
  wire \openmips0/id0/reg2_o<2>40_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<2>/CLKINV_8172 ;
  wire \openmips0/id0/reg1_o<12>14_8214 ;
  wire \openmips0/id0/reg1_o<12>0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<4>35_8238 ;
  wire \openmips0/id0/reg2_o<4>13/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<3>/DXMUX_8269 ;
  wire \openmips0/id0/reg2_o<3>40_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<3>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<3>/CLKINV_8253 ;
  wire \openmips0/id_ex0/ex_reg2<4>/DXMUX_8302 ;
  wire \openmips0/id0/reg2_o<4>42_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<4>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<4>/CLKINV_8286 ;
  wire \openmips0/id0/reg1_o<13>14_8328 ;
  wire \openmips0/id0/reg1_o<13>0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<5>35_8352 ;
  wire \openmips0/id0/reg2_o<5>13/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<5>/DXMUX_8383 ;
  wire \openmips0/id0/reg2_o<5>42_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<5>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<5>/CLKINV_8367 ;
  wire \openmips0/id0/reg1_o<14>14_8409 ;
  wire \openmips0/id0/reg1_o<14>0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<6>35_8433 ;
  wire \openmips0/id0/reg2_o<6>13/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<6>/DXMUX_8464 ;
  wire \openmips0/id0/reg2_o<6>42_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<6>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<6>/CLKINV_8448 ;
  wire \openmips0/id0/reg1_o<15>14_8490 ;
  wire \openmips0/id0/reg1_o<15>0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<7>35_8514 ;
  wire \openmips0/id0/reg2_o<7>13/O_pack_1 ;
  wire \openmips0/id0/reg2_o<8>14_8538 ;
  wire \openmips0/id0/reg2_o<8>0/O_pack_1 ;
  wire N46;
  wire \openmips0/id0/reg1_o<6>7/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<7>/DXMUX_8593 ;
  wire \openmips0/id0/reg2_o<7>42_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<7>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<7>/CLKINV_8577 ;
  wire \openmips0/id0/reg2_o<9>14_8619 ;
  wire \openmips0/id0/reg2_o<9>0/O_pack_1 ;
  wire N49;
  wire \openmips0/id0/reg1_o<7>7/O_pack_2 ;
  wire N163;
  wire \openmips0/id0/reg1_o_and000013_pack_1 ;
  wire \openmips0/ex0/N20 ;
  wire \openmips0/ex0/wdata_o<0>6_SW0/O_pack_2 ;
  wire \openmips0/id0/reg2_o<10>14_8715 ;
  wire \openmips0/id0/reg2_o<10>0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<11>14_8739 ;
  wire \openmips0/id0/reg2_o<11>0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<12>14_8763 ;
  wire \openmips0/id0/reg2_o<12>0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<13>14_8787 ;
  wire \openmips0/id0/reg2_o<13>0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<14>14_8811 ;
  wire \openmips0/id0/reg2_o<14>0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<15>14_8835 ;
  wire \openmips0/id0/reg2_o<15>0/O_pack_1 ;
  wire \openmips0/id0/N25_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<15>/REVUSED_8862 ;
  wire \openmips0/id_ex0/ex_reg1<15>/DYMUX_8861 ;
  wire \openmips0/id0/reg1_o<15>21 ;
  wire \openmips0/id_ex0/ex_reg1<15>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<15>/CLKINV_8851 ;
  wire N126;
  wire \openmips0/id0/reg2_o_and000013_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/DXMUX_8928 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/FXMUX_8927 ;
  wire \openmips0/ex0/wdata_o<0>16/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<0>/CLKINV_8911 ;
  wire \openmips0/ex0/wdata_o<2>16_8954 ;
  wire \openmips0/ex0/N171_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/DXMUX_8986 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/FXMUX_8985 ;
  wire \openmips0/ex0/wdata_o<5>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<5>/CLKINV_8969 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/DXMUX_9020 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/FXMUX_9019 ;
  wire \openmips0/ex0/wdata_o<6>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<6>/CLKINV_9003 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/DXMUX_9054 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/FXMUX_9053 ;
  wire \openmips0/ex0/wdata_o<7>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<7>/CLKINV_9037 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/DXMUX_9087 ;
  wire \openmips0/ex0/wdata_o<8>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<8>/CLKINV_9070 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/DXMUX_9120 ;
  wire \openmips0/ex0/wdata_o<9>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<9>/CLKINV_9103 ;
  wire \openmips0/id0/N24_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<15>/REVUSED_9149 ;
  wire \openmips0/id_ex0/ex_reg2<15>/DYMUX_9148 ;
  wire \openmips0/id0/reg2_o<15>21 ;
  wire \openmips0/id_ex0/ex_reg2<15>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<15>/CLKINV_9138 ;
  wire \openmips0/id0/reg2_o_and0001 ;
  wire \openmips0/id0/reg2_read_o_pack_1 ;
  wire N137;
  wire \openmips0/id0/reg2_o<1>6/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/DXMUX_9238 ;
  wire \openmips0/ex0/wdata_o<10>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<10>/CLKINV_9221 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/DXMUX_9271 ;
  wire \openmips0/ex0/wdata_o<11>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<11>/CLKINV_9254 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/DXMUX_9304 ;
  wire \openmips0/ex0/wdata_o<12>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<12>/CLKINV_9287 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/DXMUX_9337 ;
  wire \openmips0/ex0/wdata_o<13>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<13>/CLKINV_9320 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/DXMUX_9370 ;
  wire \openmips0/ex0/wdata_o<14>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<14>/CLKINV_9353 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/DXMUX_9403 ;
  wire \openmips0/ex0/wdata_o<15>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<15>/CLKINV_9386 ;
  wire \openmips0/ex0/N19 ;
  wire \openmips0/ex0/wdata_o<0>536/O_pack_1 ;
  wire N155;
  wire \openmips0/ex0/wdata_o<3>16_pack_1 ;
  wire N157;
  wire \openmips0/id0/reg2_read_o_SW0_SW0/O_pack_2 ;
  wire N141;
  wire \openmips0/ex0/wdata_o<4>16_pack_1 ;
  wire \openmips0/ex0/reg2_i_mux_cmp_eq0000 ;
  wire \openmips0/ex0/wdata_o<0>515_pack_1 ;
  wire \openmips0/id0/N10 ;
  wire \openmips0/id0/wd_o_cmp_eq00001/O_pack_2 ;
  wire N151;
  wire \openmips0/id_ex0/ex_reg1<10>/REVUSED_9575 ;
  wire \openmips0/id_ex0/ex_reg1<10>/DYMUX_9574 ;
  wire \openmips0/id0/reg1_o<10>21 ;
  wire \openmips0/id_ex0/ex_reg1<10>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<10>/CLKINV_9564 ;
  wire N148;
  wire \openmips0/id_ex0/ex_reg1<11>/REVUSED_9612 ;
  wire \openmips0/id_ex0/ex_reg1<11>/DYMUX_9611 ;
  wire \openmips0/id0/reg1_o<11>21 ;
  wire \openmips0/id_ex0/ex_reg1<11>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<11>/CLKINV_9601 ;
  wire N127;
  wire \openmips0/id_ex0/ex_reg1<12>/REVUSED_9649 ;
  wire \openmips0/id_ex0/ex_reg1<12>/DYMUX_9648 ;
  wire \openmips0/id0/reg1_o<12>21 ;
  wire \openmips0/id_ex0/ex_reg1<12>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<12>/CLKINV_9638 ;
  wire N122;
  wire \openmips0/id_ex0/ex_reg1<13>/REVUSED_9686 ;
  wire \openmips0/id_ex0/ex_reg1<13>/DYMUX_9685 ;
  wire \openmips0/id0/reg1_o<13>21 ;
  wire \openmips0/id_ex0/ex_reg1<13>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<13>/CLKINV_9675 ;
  wire N117;
  wire \openmips0/id_ex0/ex_reg1<14>/REVUSED_9723 ;
  wire \openmips0/id_ex0/ex_reg1<14>/DYMUX_9722 ;
  wire \openmips0/id0/reg1_o<14>21 ;
  wire \openmips0/id_ex0/ex_reg1<14>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<14>/CLKINV_9712 ;
  wire N78;
  wire \openmips0/id_ex0/ex_reg2<10>/REVUSED_9761 ;
  wire \openmips0/id_ex0/ex_reg2<10>/DYMUX_9760 ;
  wire \openmips0/id0/reg2_o<10>21 ;
  wire \openmips0/id_ex0/ex_reg2<10>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<10>/CLKINV_9750 ;
  wire \openmips0/id_ex0/ex_reg2<11>/REVUSED_9793 ;
  wire \openmips0/id_ex0/ex_reg2<11>/DYMUX_9792 ;
  wire \openmips0/id0/reg2_o<11>21 ;
  wire \openmips0/id_ex0/ex_reg2<11>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<11>/CLKINV_9782 ;
  wire \openmips0/id_ex0/ex_reg2<12>/REVUSED_9818 ;
  wire \openmips0/id_ex0/ex_reg2<12>/DYMUX_9817 ;
  wire \openmips0/id0/reg2_o<12>21 ;
  wire \openmips0/id_ex0/ex_reg2<12>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<12>/CLKINV_9807 ;
  wire \openmips0/id_ex0/ex_reg2<13>/REVUSED_9843 ;
  wire \openmips0/id_ex0/ex_reg2<13>/DYMUX_9842 ;
  wire \openmips0/id0/reg2_o<13>21 ;
  wire \openmips0/id_ex0/ex_reg2<13>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<13>/CLKINV_9832 ;
  wire \openmips0/id_ex0/ex_reg2<14>/REVUSED_9868 ;
  wire \openmips0/id_ex0/ex_reg2<14>/DYMUX_9867 ;
  wire \openmips0/id0/reg2_o<14>21 ;
  wire \openmips0/id_ex0/ex_reg2<14>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<14>/CLKINV_9857 ;
  wire \openmips0/id_ex0/ex_aluop<1>/DYMUX_9891 ;
  wire \openmips0/id_ex0/ex_aluop<1>/GYMUX_9890 ;
  wire \openmips0/id_ex0/ex_aluop<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<1>/CLKINV_9882 ;
  wire \openmips0/id_ex0/ex_aluop<5>/REVUSED_9915 ;
  wire \openmips0/id_ex0/ex_aluop<5>/DYMUX_9914 ;
  wire \openmips0/id0/aluop_o<5>1 ;
  wire \openmips0/id_ex0/ex_aluop<5>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<5>/CLKINV_9902 ;
  wire \openmips0/id_ex0/ex_aluop<6>/REVUSED_9940 ;
  wire \openmips0/id_ex0/ex_aluop<6>/DYMUX_9939 ;
  wire \openmips0/id_ex0/ex_aluop<6>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<6>/CLKINV_9927 ;
  wire \openmips0/id_ex0/ex_alusel<0>/REVUSED_9965 ;
  wire \openmips0/id_ex0/ex_alusel<0>/DYMUX_9964 ;
  wire \openmips0/id0/alusel_o<0>2 ;
  wire \openmips0/id_ex0/ex_alusel<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_alusel<0>/CLKINV_9953 ;
  wire \openmips0/if_id0/id_inst<3>/DXMUX_10004 ;
  wire \inst[3] ;
  wire \openmips0/if_id0/id_inst<3>/DYMUX_9992 ;
  wire \inst[0] ;
  wire \openmips0/if_id0/id_inst<3>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<3>/CLKINV_9983 ;
  wire \openmips0/if_id0/id_inst<5>/DXMUX_10042 ;
  wire \inst[5] ;
  wire \openmips0/if_id0/id_inst<5>/DYMUX_10030 ;
  wire \inst[10] ;
  wire \openmips0/if_id0/id_inst<5>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<5>/CLKINV_10021 ;
  wire \openmips0/if_id0/id_inst<7>/DXMUX_10080 ;
  wire \inst[7] ;
  wire \openmips0/if_id0/id_inst<7>/DYMUX_10067 ;
  wire \inst[6] ;
  wire \openmips0/if_id0/id_inst<7>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<7>/CLKINV_10058 ;
  wire \openmips0/if_id0/id_inst<9>/DXMUX_10118 ;
  wire \inst[9] ;
  wire \openmips0/if_id0/id_inst<9>/DYMUX_10106 ;
  wire \inst[8] ;
  wire \openmips0/if_id0/id_inst<9>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<9>/CLKINV_10097 ;
  wire \openmips0/if_id0/id_inst<12>/DXMUX_10156 ;
  wire \inst[12] ;
  wire \openmips0/if_id0/id_inst<12>/DYMUX_10144 ;
  wire \inst[11] ;
  wire \openmips0/if_id0/id_inst<12>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<12>/CLKINV_10135 ;
  wire \openmips0/if_id0/id_inst<15>/DXMUX_10194 ;
  wire \inst[15] ;
  wire \openmips0/if_id0/id_inst<15>/DYMUX_10182 ;
  wire \inst[13] ;
  wire \openmips0/if_id0/id_inst<15>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<15>/CLKINV_10173 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DXMUX_10234 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/FXMUX_10233 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DYMUX_10220 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/GYMUX_10219 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<1>/CLKINV_10209 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DXMUX_10274 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/FXMUX_10273 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DYMUX_10260 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/GYMUX_10259 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<3>/CLKINV_10249 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DXMUX_10314 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/FXMUX_10313 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DYMUX_10300 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/GYMUX_10299 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<5>/CLKINV_10289 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/DXMUX_10354 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/FXMUX_10353 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/DYMUX_10340 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/GYMUX_10339 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<7>/CLKINV_10329 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DXMUX_10392 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DYMUX_10378 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<9>/CLKINV_10367 ;
  wire \openmips0/mem_wb0/wb_wd<1>/DXMUX_10431 ;
  wire \openmips0/mem_wb0/wb_wd<1>/FXMUX_10430 ;
  wire \openmips0/mem_wb0/wb_wd<1>/DYMUX_10417 ;
  wire \openmips0/mem_wb0/wb_wd<1>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<1>/CLKINV_10406 ;
  wire \openmips0/mem_wb0/wb_wd<2>/DXMUX_10453 ;
  wire \openmips0/mem_wb0/wb_wd<2>/FXMUX_10452 ;
  wire \openmips0/mem_wb0/wb_wd<2>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<2>/CLKINV_10442 ;
  wire \openmips0/mem_wb0/wb_wreg/DYMUX_10474 ;
  wire \openmips0/mem_wreg_o ;
  wire \openmips0/mem_wb0/wb_wreg/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wreg/CLKINV_10463 ;
  wire \openmips0/id_ex0/ex_reg2<1>/DXMUX_10512 ;
  wire \openmips0/id_ex0/ex_reg2<1>/DYMUX_10500 ;
  wire \openmips0/id_ex0/ex_reg2<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<1>/CLKINV_10491 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DXMUX_10550 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DYMUX_10536 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<11>/CLKINV_10525 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/DXMUX_10588 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/DYMUX_10574 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<13>/CLKINV_10563 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DXMUX_10626 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DYMUX_10612 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<15>/CLKINV_10601 ;
  wire \openmips0/id_ex0/ex_reg1<8>/REVUSED_10650 ;
  wire \openmips0/id_ex0/ex_reg1<8>/DYMUX_10649 ;
  wire \openmips0/id0/reg1_o<8>21 ;
  wire \openmips0/id_ex0/ex_reg1<8>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<8>/CLKINV_10639 ;
  wire \openmips0/id_ex0/ex_reg1<9>/REVUSED_10675 ;
  wire \openmips0/id_ex0/ex_reg1<9>/DYMUX_10674 ;
  wire \openmips0/id0/reg1_o<9>21 ;
  wire \openmips0/id_ex0/ex_reg1<9>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<9>/CLKINV_10664 ;
  wire \openmips0/id_ex0/ex_reg2<8>/REVUSED_10700 ;
  wire \openmips0/id_ex0/ex_reg2<8>/DYMUX_10699 ;
  wire \openmips0/id0/reg2_o<8>21 ;
  wire \openmips0/id_ex0/ex_reg2<8>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<8>/CLKINV_10689 ;
  wire \openmips0/id_ex0/ex_reg2<9>/REVUSED_10725 ;
  wire \openmips0/id_ex0/ex_reg2<9>/DYMUX_10724 ;
  wire \openmips0/id0/reg2_o<9>21 ;
  wire \openmips0/id_ex0/ex_reg2<9>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<9>/CLKINV_10714 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/DXMUX_10764 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/DYMUX_10751 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<3>/CLKINV_10741 ;
  wire N116;
  wire \openmips0/ex_mem0/mem_wdata<4>/DYMUX_10790 ;
  wire \openmips0/ex_mem0/mem_wdata<4>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<4>/CLKINV_10780 ;
  wire \openmips0/id0/aluop_o<3>17_10832 ;
  wire \openmips0/id_ex0/ex_wd<2>/DYMUX_10822 ;
  wire \openmips0/id_ex0/ex_wd<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wd<2>/CLKINV_10811 ;
  wire \openmips0/regfile1/rdata2_and000013_10856 ;
  wire N66;
  wire \openmips0/regfile1/regs_2_not0001 ;
  wire \openmips0/regfile1/regs_1_not0001 ;
  wire \openmips0/id_ex0/ex_wreg/DXMUX_10912 ;
  wire \openmips0/id_ex0/ex_wreg/FXMUX_10911 ;
  wire \openmips0/id_wreg_o ;
  wire \openmips0/id0/N7_pack_2 ;
  wire \openmips0/id_ex0/ex_wreg/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wreg/CLKINV_10895 ;
  wire \openmips0/ex0/wdata_o<15>8_10938 ;
  wire \openmips0/ex0/wdata_o<0>3125_10930 ;
  wire \openmips0/id0/reg1_o_and000040_10950 ;
  wire N64;
  wire \openmips0/id0/aluop_o<3>124 ;
  wire \openmips0/id_ex0/ex_aluop<3>/DXMUX_10987 ;
  wire \openmips0/id_ex0/ex_aluop<3>/BXINV_10986 ;
  wire \openmips0/id_ex0/ex_aluop<3>/REVUSED_10985 ;
  wire \openmips0/id_ex0/ex_aluop<3>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<3>/CLKINV_10982 ;
  wire \openmips0/regfile1/regs_5_not0001 ;
  wire \openmips0/regfile1/regs_3_not0001 ;
  wire \openmips0/if_id0/id_pc<1>/DXMUX_11032 ;
  wire \openmips0/if_id0/id_pc<1>/DYMUX_11026 ;
  wire \openmips0/if_id0/id_pc<1>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<1>/CLKINV_11023 ;
  wire \openmips0/if_id0/id_pc<3>/DXMUX_11052 ;
  wire \openmips0/if_id0/id_pc<3>/DYMUX_11046 ;
  wire \openmips0/if_id0/id_pc<3>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<3>/CLKINV_11043 ;
  wire \openmips0/if_id0/id_pc<5>/DXMUX_11072 ;
  wire \openmips0/if_id0/id_pc<5>/DYMUX_11066 ;
  wire \openmips0/if_id0/id_pc<5>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<5>/CLKINV_11063 ;
  wire \openmips0/if_id0/id_pc<6>/DYMUX_11084 ;
  wire \openmips0/if_id0/id_pc<6>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<6>/CLKINV_11081 ;
  wire \openmips0/id0/reg1_o<15>7_11110 ;
  wire \openmips0/id0/reg1_o<8>7_11103 ;
  wire \openmips0/id0/reg1_o<7>13_11134 ;
  wire \openmips0/id0/reg1_o<9>7_11127 ;
  wire \openmips0/regfile1/regs_1_11/DXMUX_11155 ;
  wire \openmips0/regfile1/regs_1_11/DYMUX_11148 ;
  wire \openmips0/regfile1/regs_1_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_11/CLKINV_11145 ;
  wire \openmips0/regfile1/regs_1_11/CEINV_11144 ;
  wire \openmips0/regfile1/regs_1_13/DXMUX_11179 ;
  wire \openmips0/regfile1/regs_1_13/DYMUX_11172 ;
  wire \openmips0/regfile1/regs_1_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_13/CLKINV_11169 ;
  wire \openmips0/regfile1/regs_1_13/CEINV_11168 ;
  wire \openmips0/regfile1/regs_1_15/DXMUX_11203 ;
  wire \openmips0/regfile1/regs_1_15/DYMUX_11196 ;
  wire \openmips0/regfile1/regs_1_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_15/CLKINV_11193 ;
  wire \openmips0/regfile1/regs_1_15/CEINV_11192 ;
  wire \openmips0/regfile1/regs_2_11/DXMUX_11227 ;
  wire \openmips0/regfile1/regs_2_11/DYMUX_11220 ;
  wire \openmips0/regfile1/regs_2_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_11/CLKINV_11217 ;
  wire \openmips0/regfile1/regs_2_11/CEINV_11216 ;
  wire \openmips0/regfile1/regs_2_13/DXMUX_11251 ;
  wire \openmips0/regfile1/regs_2_13/DYMUX_11244 ;
  wire \openmips0/regfile1/regs_2_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_13/CLKINV_11241 ;
  wire \openmips0/regfile1/regs_2_13/CEINV_11240 ;
  wire \openmips0/regfile1/regs_2_15/DXMUX_11275 ;
  wire \openmips0/regfile1/regs_2_15/DYMUX_11268 ;
  wire \openmips0/regfile1/regs_2_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_15/CLKINV_11265 ;
  wire \openmips0/regfile1/regs_2_15/CEINV_11264 ;
  wire \openmips0/id0/reg2_o<7>7_11302 ;
  wire \openmips0/id0/reg2_o<4>7_11294 ;
  wire \openmips0/regfile1/regs_3_11/DXMUX_11323 ;
  wire \openmips0/regfile1/regs_3_11/DYMUX_11316 ;
  wire \openmips0/regfile1/regs_3_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_11/CLKINV_11313 ;
  wire \openmips0/regfile1/regs_3_11/CEINV_11312 ;
  wire \openmips0/regfile1/regs_3_13/DXMUX_11347 ;
  wire \openmips0/regfile1/regs_3_13/DYMUX_11340 ;
  wire \openmips0/regfile1/regs_3_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_13/CLKINV_11337 ;
  wire \openmips0/regfile1/regs_3_13/CEINV_11336 ;
  wire \openmips0/id0/reg2_o<0>34_11374 ;
  wire \openmips0/id0/reg2_o<5>7_11366 ;
  wire \openmips0/regfile1/regs_3_15/DXMUX_11395 ;
  wire \openmips0/regfile1/regs_3_15/DYMUX_11388 ;
  wire \openmips0/regfile1/regs_3_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_15/CLKINV_11385 ;
  wire \openmips0/regfile1/regs_3_15/CEINV_11384 ;
  wire \openmips0/id0/reg2_o<7>8_11422 ;
  wire \openmips0/id0/reg2_o<5>8_11415 ;
  wire \openmips0/regfile1/regs_4_11/DXMUX_11443 ;
  wire \openmips0/regfile1/regs_4_11/DYMUX_11436 ;
  wire \openmips0/regfile1/regs_4_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_11/CLKINV_11433 ;
  wire \openmips0/regfile1/regs_4_11/CEINV_11432 ;
  wire \openmips0/id0/reg2_o<3>38_11470 ;
  wire \openmips0/id0/reg2_o<6>8_11462 ;
  wire \openmips0/regfile1/regs_4_13/DXMUX_11491 ;
  wire \openmips0/regfile1/regs_4_13/DYMUX_11484 ;
  wire \openmips0/regfile1/regs_4_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_13/CLKINV_11481 ;
  wire \openmips0/regfile1/regs_4_13/CEINV_11480 ;
  wire \openmips0/regfile1/regs_4_15/DXMUX_11515 ;
  wire \openmips0/regfile1/regs_4_15/DYMUX_11508 ;
  wire \openmips0/regfile1/regs_4_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_15/CLKINV_11505 ;
  wire \openmips0/regfile1/regs_4_15/CEINV_11504 ;
  wire \openmips0/id0/reg2_o<15>7_11542 ;
  wire \openmips0/id0/reg2_o<8>7_11535 ;
  wire \openmips0/regfile1/regs_5_11/DXMUX_11563 ;
  wire \openmips0/regfile1/regs_5_11/DYMUX_11556 ;
  wire \openmips0/regfile1/regs_5_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_11/CLKINV_11553 ;
  wire \openmips0/regfile1/regs_5_11/CEINV_11552 ;
  wire \openmips0/regfile1/regs_5_13/DXMUX_11587 ;
  wire \openmips0/regfile1/regs_5_13/DYMUX_11580 ;
  wire \openmips0/regfile1/regs_5_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_13/CLKINV_11577 ;
  wire \openmips0/regfile1/regs_5_13/CEINV_11576 ;
  wire \openmips0/id0/reg2_o<14>7_11614 ;
  wire \openmips0/id0/reg2_o<9>7_11607 ;
  wire \openmips0/regfile1/regs_5_15/DXMUX_11635 ;
  wire \openmips0/regfile1/regs_5_15/DYMUX_11628 ;
  wire \openmips0/regfile1/regs_5_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_15/CLKINV_11625 ;
  wire \openmips0/regfile1/regs_5_15/CEINV_11624 ;
  wire \openmips0/regfile1/regs_6_11/DXMUX_11659 ;
  wire \openmips0/regfile1/regs_6_11/DYMUX_11652 ;
  wire \openmips0/regfile1/regs_6_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_11/CLKINV_11649 ;
  wire \openmips0/regfile1/regs_6_11/CEINV_11648 ;
  wire \openmips0/regfile1/regs_6_13/DXMUX_11683 ;
  wire \openmips0/regfile1/regs_6_13/DYMUX_11676 ;
  wire \openmips0/regfile1/regs_6_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_13/CLKINV_11673 ;
  wire \openmips0/regfile1/regs_6_13/CEINV_11672 ;
  wire \openmips0/regfile1/regs_6_15/DXMUX_11707 ;
  wire \openmips0/regfile1/regs_6_15/DYMUX_11700 ;
  wire \openmips0/regfile1/regs_6_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_15/CLKINV_11697 ;
  wire \openmips0/regfile1/regs_6_15/CEINV_11696 ;
  wire \openmips0/regfile1/regs_7_11/DXMUX_11731 ;
  wire \openmips0/regfile1/regs_7_11/DYMUX_11724 ;
  wire \openmips0/regfile1/regs_7_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_11/CLKINV_11721 ;
  wire \openmips0/regfile1/regs_7_11/CEINV_11720 ;
  wire \openmips0/regfile1/regs_7_13/DXMUX_11755 ;
  wire \openmips0/regfile1/regs_7_13/DYMUX_11748 ;
  wire \openmips0/regfile1/regs_7_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_13/CLKINV_11745 ;
  wire \openmips0/regfile1/regs_7_13/CEINV_11744 ;
  wire \openmips0/regfile1/regs_7_15/DXMUX_11779 ;
  wire \openmips0/regfile1/regs_7_15/DYMUX_11772 ;
  wire \openmips0/regfile1/regs_7_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_15/CLKINV_11769 ;
  wire \openmips0/regfile1/regs_7_15/CEINV_11768 ;
  wire \openmips0/regfile1/regs_6_not0001 ;
  wire \openmips0/regfile1/regs_4_not0001 ;
  wire \openmips0/id0/aluop_o_cmp_eq0002 ;
  wire \openmips0/id0/N2 ;
  wire \openmips0/regfile1/rdata1_cmp_eq0000 ;
  wire \openmips0/id0/reg1_o<14>7_11878 ;
  wire \openmips0/id0/reg1_o<10>7_11871 ;
  wire \openmips0/id0/reg1_o<13>7_11902 ;
  wire \openmips0/id0/reg1_o<11>7_11895 ;
  wire \openmips0/id0/reg2_o<12>7_11926 ;
  wire \openmips0/id0/reg1_o<12>7_11919 ;
  wire N47;
  wire \openmips0/id0/reg1_o<3>38_11942 ;
  wire \openmips0/id0/reg2_o<13>7_11974 ;
  wire \openmips0/id0/reg2_o<10>7_11967 ;
  wire \openmips0/id0/reg2_o<11>7_11986 ;
  wire N150;
  wire \openmips0/id0/reg2_o<2>16_12003 ;
  wire \openmips0/regfile1/rdata2_and000040_12034 ;
  wire \openmips0/regfile1/regs_7_not0001 ;
  wire \openmips0/ex0/wdata_o<7>8_12058 ;
  wire \openmips0/ex0/wdata_o<0>8_12050 ;
  wire \openmips0/ex0/wdata_o<14>8_12082 ;
  wire \openmips0/ex0/wdata_o<1>8_12074 ;
  wire \openmips0/ex0/wdata_o<6>8_12106 ;
  wire \openmips0/ex0/wdata_o<2>8_12098 ;
  wire \openmips0/ex0/wdata_o<13>8_12130 ;
  wire \openmips0/ex0/wdata_o<3>8_12122 ;
  wire \openmips0/ex0/wdata_o<5>8_12154 ;
  wire \openmips0/ex0/wdata_o<4>8_12146 ;
  wire \openmips0/ex0/wdata_o<12>8_12178 ;
  wire \openmips0/ex0/wdata_o<8>8_12170 ;
  wire \openmips0/ex0/wdata_o<11>8_12202 ;
  wire \openmips0/ex0/wdata_o<9>8_12194 ;
  wire N139;
  wire N147;
  wire \openmips0/id0/aluop_o<0>45_12250 ;
  wire \openmips0/id0/aluop_o_and0000_pack_2 ;
  wire N121;
  wire \openmips0/ex0/wdata_o<10>8_12274 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/DXMUX_12306 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/FXMUX_12305 ;
  wire \openmips0/ex0/wdata_o<1>16_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<1>/CLKINV_12289 ;
  wire \openmips0/id0/reg2_o_and000140_12320 ;
  wire N159;
  wire \openmips0/ex0/wdata_o<0>318_12336 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DXMUX_12362 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DYMUX_12356 ;
  wire \openmips0/ex_mem0/mem_wd<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wd<1>/CLKINV_12353 ;
  wire \openmips0/ex_mem0/mem_wd<2>/DYMUX_12374 ;
  wire \openmips0/ex_mem0/mem_wd<2>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wd<2>/CLKINV_12371 ;
  wire \openmips0/ex_mem0/mem_wreg/DYMUX_12386 ;
  wire \openmips0/ex_mem0/mem_wreg/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wreg/CLKINV_12383 ;
  wire \openmips0/regfile1/regs_1_1/DXMUX_12409 ;
  wire \openmips0/regfile1/regs_1_1/DYMUX_12402 ;
  wire \openmips0/regfile1/regs_1_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_1/CLKINV_12399 ;
  wire \openmips0/regfile1/regs_1_1/CEINV_12398 ;
  wire \openmips0/regfile1/regs_1_3/DXMUX_12433 ;
  wire \openmips0/regfile1/regs_1_3/DYMUX_12426 ;
  wire \openmips0/regfile1/regs_1_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_3/CLKINV_12423 ;
  wire \openmips0/regfile1/regs_1_3/CEINV_12422 ;
  wire \openmips0/regfile1/regs_1_5/DXMUX_12457 ;
  wire \openmips0/regfile1/regs_1_5/DYMUX_12450 ;
  wire \openmips0/regfile1/regs_1_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_5/CLKINV_12447 ;
  wire \openmips0/regfile1/regs_1_5/CEINV_12446 ;
  wire \openmips0/regfile1/regs_2_1/DXMUX_12481 ;
  wire \openmips0/regfile1/regs_2_1/DYMUX_12474 ;
  wire \openmips0/regfile1/regs_2_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_1/CLKINV_12471 ;
  wire \openmips0/regfile1/regs_2_1/CEINV_12470 ;
  wire \openmips0/regfile1/regs_1_7/DXMUX_12505 ;
  wire \openmips0/regfile1/regs_1_7/DYMUX_12498 ;
  wire \openmips0/regfile1/regs_1_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_7/CLKINV_12495 ;
  wire \openmips0/regfile1/regs_1_7/CEINV_12494 ;
  wire \openmips0/regfile1/regs_2_3/DXMUX_12529 ;
  wire \openmips0/regfile1/regs_2_3/DYMUX_12522 ;
  wire \openmips0/regfile1/regs_2_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_3/CLKINV_12519 ;
  wire \openmips0/regfile1/regs_2_3/CEINV_12518 ;
  wire \openmips0/regfile1/regs_3_1/DXMUX_12553 ;
  wire \openmips0/regfile1/regs_3_1/DYMUX_12546 ;
  wire \openmips0/regfile1/regs_3_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_1/CLKINV_12543 ;
  wire \openmips0/regfile1/regs_3_1/CEINV_12542 ;
  wire \openmips0/regfile1/regs_1_9/DXMUX_12577 ;
  wire \openmips0/regfile1/regs_1_9/DYMUX_12570 ;
  wire \openmips0/regfile1/regs_1_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_9/CLKINV_12567 ;
  wire \openmips0/regfile1/regs_1_9/CEINV_12566 ;
  wire \openmips0/regfile1/regs_2_5/DXMUX_12601 ;
  wire \openmips0/regfile1/regs_2_5/DYMUX_12594 ;
  wire \openmips0/regfile1/regs_2_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_5/CLKINV_12591 ;
  wire \openmips0/regfile1/regs_2_5/CEINV_12590 ;
  wire \openmips0/regfile1/regs_3_3/DXMUX_12625 ;
  wire \openmips0/regfile1/regs_3_3/DYMUX_12618 ;
  wire \openmips0/regfile1/regs_3_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_3/CLKINV_12615 ;
  wire \openmips0/regfile1/regs_3_3/CEINV_12614 ;
  wire \openmips0/regfile1/regs_2_7/DXMUX_12649 ;
  wire \openmips0/regfile1/regs_2_7/DYMUX_12642 ;
  wire \openmips0/regfile1/regs_2_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_7/CLKINV_12639 ;
  wire \openmips0/regfile1/regs_2_7/CEINV_12638 ;
  wire \openmips0/regfile1/regs_4_1/DXMUX_12673 ;
  wire \openmips0/regfile1/regs_4_1/DYMUX_12666 ;
  wire \openmips0/regfile1/regs_4_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_1/CLKINV_12663 ;
  wire \openmips0/regfile1/regs_4_1/CEINV_12662 ;
  wire \openmips0/regfile1/regs_3_5/DXMUX_12697 ;
  wire \openmips0/regfile1/regs_3_5/DYMUX_12690 ;
  wire \openmips0/regfile1/regs_3_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_5/CLKINV_12687 ;
  wire \openmips0/regfile1/regs_3_5/CEINV_12686 ;
  wire \openmips0/regfile1/regs_2_9/DXMUX_12721 ;
  wire \openmips0/regfile1/regs_2_9/DYMUX_12714 ;
  wire \openmips0/regfile1/regs_2_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_9/CLKINV_12711 ;
  wire \openmips0/regfile1/regs_2_9/CEINV_12710 ;
  wire \openmips0/regfile1/regs_4_3/DXMUX_12745 ;
  wire \openmips0/regfile1/regs_4_3/DYMUX_12738 ;
  wire \openmips0/regfile1/regs_4_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_3/CLKINV_12735 ;
  wire \openmips0/regfile1/regs_4_3/CEINV_12734 ;
  wire \openmips0/regfile1/regs_3_7/DXMUX_12769 ;
  wire \openmips0/regfile1/regs_3_7/DYMUX_12762 ;
  wire \openmips0/regfile1/regs_3_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_7/CLKINV_12759 ;
  wire \openmips0/regfile1/regs_3_7/CEINV_12758 ;
  wire \openmips0/regfile1/regs_5_1/DXMUX_12793 ;
  wire \openmips0/regfile1/regs_5_1/DYMUX_12786 ;
  wire \openmips0/regfile1/regs_5_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_1/CLKINV_12783 ;
  wire \openmips0/regfile1/regs_5_1/CEINV_12782 ;
  wire \openmips0/regfile1/regs_4_5/DXMUX_12817 ;
  wire \openmips0/regfile1/regs_4_5/DYMUX_12810 ;
  wire \openmips0/regfile1/regs_4_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_5/CLKINV_12807 ;
  wire \openmips0/regfile1/regs_4_5/CEINV_12806 ;
  wire \openmips0/regfile1/regs_3_9/DXMUX_12841 ;
  wire \openmips0/regfile1/regs_3_9/DYMUX_12834 ;
  wire \openmips0/regfile1/regs_3_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_9/CLKINV_12831 ;
  wire \openmips0/regfile1/regs_3_9/CEINV_12830 ;
  wire \openmips0/regfile1/regs_5_3/DXMUX_12865 ;
  wire \openmips0/regfile1/regs_5_3/DYMUX_12858 ;
  wire \openmips0/regfile1/regs_5_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_3/CLKINV_12855 ;
  wire \openmips0/regfile1/regs_5_3/CEINV_12854 ;
  wire \openmips0/regfile1/regs_4_7/DXMUX_12889 ;
  wire \openmips0/regfile1/regs_4_7/DYMUX_12882 ;
  wire \openmips0/regfile1/regs_4_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_7/CLKINV_12879 ;
  wire \openmips0/regfile1/regs_4_7/CEINV_12878 ;
  wire \openmips0/regfile1/regs_6_1/DXMUX_12913 ;
  wire \openmips0/regfile1/regs_6_1/DYMUX_12906 ;
  wire \openmips0/regfile1/regs_6_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_1/CLKINV_12903 ;
  wire \openmips0/regfile1/regs_6_1/CEINV_12902 ;
  wire \openmips0/regfile1/regs_5_5/DXMUX_12937 ;
  wire \openmips0/regfile1/regs_5_5/DYMUX_12930 ;
  wire \openmips0/regfile1/regs_5_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_5/CLKINV_12927 ;
  wire \openmips0/regfile1/regs_5_5/CEINV_12926 ;
  wire \openmips0/regfile1/regs_4_9/DXMUX_12961 ;
  wire \openmips0/regfile1/regs_4_9/DYMUX_12954 ;
  wire \openmips0/regfile1/regs_4_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_9/CLKINV_12951 ;
  wire \openmips0/regfile1/regs_4_9/CEINV_12950 ;
  wire \openmips0/regfile1/regs_6_3/DXMUX_12985 ;
  wire \openmips0/regfile1/regs_6_3/DYMUX_12978 ;
  wire \openmips0/regfile1/regs_6_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_3/CLKINV_12975 ;
  wire \openmips0/regfile1/regs_6_3/CEINV_12974 ;
  wire \openmips0/regfile1/regs_5_7/DXMUX_13009 ;
  wire \openmips0/regfile1/regs_5_7/DYMUX_13002 ;
  wire \openmips0/regfile1/regs_5_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_7/CLKINV_12999 ;
  wire \openmips0/regfile1/regs_5_7/CEINV_12998 ;
  wire \openmips0/regfile1/regs_6_5/DXMUX_13033 ;
  wire \openmips0/regfile1/regs_6_5/DYMUX_13026 ;
  wire \openmips0/regfile1/regs_6_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_5/CLKINV_13023 ;
  wire \openmips0/regfile1/regs_6_5/CEINV_13022 ;
  wire \openmips0/regfile1/regs_5_9/DXMUX_13057 ;
  wire \openmips0/regfile1/regs_5_9/DYMUX_13050 ;
  wire \openmips0/regfile1/regs_5_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_9/CLKINV_13047 ;
  wire \openmips0/regfile1/regs_5_9/CEINV_13046 ;
  wire \openmips0/regfile1/regs_7_1/DXMUX_13081 ;
  wire \openmips0/regfile1/regs_7_1/DYMUX_13074 ;
  wire \openmips0/regfile1/regs_7_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_1/CLKINV_13071 ;
  wire \openmips0/regfile1/regs_7_1/CEINV_13070 ;
  wire \openmips0/regfile1/regs_6_7/DXMUX_13105 ;
  wire \openmips0/regfile1/regs_6_7/DYMUX_13098 ;
  wire \openmips0/regfile1/regs_6_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_7/CLKINV_13095 ;
  wire \openmips0/regfile1/regs_6_7/CEINV_13094 ;
  wire \openmips0/regfile1/regs_7_3/DXMUX_13129 ;
  wire \openmips0/regfile1/regs_7_3/DYMUX_13122 ;
  wire \openmips0/regfile1/regs_7_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_3/CLKINV_13119 ;
  wire \openmips0/regfile1/regs_7_3/CEINV_13118 ;
  wire \openmips0/regfile1/regs_6_9/DXMUX_13153 ;
  wire \openmips0/regfile1/regs_6_9/DYMUX_13146 ;
  wire \openmips0/regfile1/regs_6_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_9/CLKINV_13143 ;
  wire \openmips0/regfile1/regs_6_9/CEINV_13142 ;
  wire \openmips0/regfile1/regs_7_5/DXMUX_13177 ;
  wire \openmips0/regfile1/regs_7_5/DYMUX_13170 ;
  wire \openmips0/regfile1/regs_7_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_5/CLKINV_13167 ;
  wire \openmips0/regfile1/regs_7_5/CEINV_13166 ;
  wire \openmips0/regfile1/regs_7_7/DXMUX_13201 ;
  wire \openmips0/regfile1/regs_7_7/DYMUX_13194 ;
  wire \openmips0/regfile1/regs_7_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_7/CLKINV_13191 ;
  wire \openmips0/regfile1/regs_7_7/CEINV_13190 ;
  wire \openmips0/regfile1/regs_7_9/DXMUX_13225 ;
  wire \openmips0/regfile1/regs_7_9/DYMUX_13218 ;
  wire \openmips0/regfile1/regs_7_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_9/CLKINV_13215 ;
  wire \openmips0/regfile1/regs_7_9/CEINV_13214 ;
  wire \openmips0/id_branch_flag_o ;
  wire \openmips0/id0/aluop_o_cmp_eq0003_pack_1 ;
  wire \openmips0/id_ex0/ex_alusel<2>/DXMUX_13283 ;
  wire \openmips0/id0/aluop_o_cmp_eq0004_pack_2 ;
  wire \openmips0/id_ex0/ex_alusel<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_alusel<2>/CLKINV_13266 ;
  wire N107;
  wire N153;
  wire N165_pack_2;
  wire \openmips0/id_ex0/ex_aluop<2>/REVUSED_13348 ;
  wire \openmips0/id_ex0/ex_aluop<2>/DYMUX_13347 ;
  wire \openmips0/id_ex0/ex_aluop<2>/GYMUX_13346 ;
  wire \openmips0/id0/N19 ;
  wire \openmips0/id_ex0/ex_aluop<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<2>/CLKINV_13337 ;
  wire \openmips0/regfile1/rdata1_and000040_13383 ;
  wire \openmips0/reg1_addr<2>_pack_1 ;
  wire \openmips0/pc_reg0/ce/DYMUX_13393 ;
  wire \openmips0/pc_reg0/ce/BYINV_13392 ;
  wire \openmips0/pc_reg0/ce/SRINVNOT ;
  wire \openmips0/pc_reg0/ce/CLKINV_13390 ;
  wire \openmips0/id0/reg2_o_and000040_13419 ;
  wire \openmips0/reg2_addr<1>_pack_1 ;
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
  wire [2 : 1] \openmips0/reg1_addr ;
  wire [2 : 1] \openmips0/reg2_addr ;
  wire [2 : 0] \openmips0/id_ex0/ex_wd ;
  wire [2 : 0] \openmips0/mem_wb0/wb_wd ;
  wire [2 : 0] \openmips0/ex_mem0/mem_wd ;
  wire [15 : 0] \openmips0/mem_wb0/wb_wdata ;
  wire [15 : 0] \openmips0/ex_mem0/mem_wdata ;
  wire [15 : 0] \openmips0/ex0/Madd_result_sum_lut ;
  wire [15 : 1] \openmips0/ex0/reg2_i_mux_not0000 ;
  wire [6 : 0] \openmips0/pc_reg0/Mcount_pc_lut ;
  wire [6 : 1] \openmips0/id0/Msub_inst_b_address_lut ;
  wire [1 : 0] \openmips0/id0/wd_o ;
  wire [7 : 0] \openmips0/id_reg1_o ;
  wire [7 : 0] \openmips0/id_reg2_o ;
  wire [15 : 0] \openmips0/ex_wdata_o ;
  wire [1 : 1] \openmips0/id_aluop_o ;
  wire [6 : 6] \openmips0/id0/aluop_o ;
  wire [15 : 0] \openmips0/mem_wdata_o ;
  wire [2 : 0] \openmips0/mem_wd_o ;
  wire [2 : 2] \openmips0/id_wd_o ;
  wire [2 : 2] \openmips0/id_alusel_o ;
  initial $sdf_annotate("netgen/par/openmips_min_sopc_timesim.sdf");
  X_ZERO #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/LOGIC_ZERO  (
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/LOGIC_ZERO_4155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/XORF_4172 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4171 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[0] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/XORF_4172 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<0>/CY0F_4170 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4171 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_4162 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYINIT  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/BXINV_4160 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4171 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CY0F  (
    .I(\openmips0/if_id0/id_pc [0]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CY0F_4170 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[0] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_4162 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/BXINV_4160 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/XORG_4158 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0]),
    .I1(\openmips0/id0/inst_b_address_addsub0000<0>/G ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/XORG_4158 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_4157 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<0>/LOGIC_ZERO_4155 ),
    .IB(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0]),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_4146 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_4157 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYSELG  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/G ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_4146 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/XORF_4211 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4210 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[2] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/XORF_4211 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4209 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4210 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4197 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4209 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4209 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4197 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4192 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4210 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CY0F  (
    .I(\openmips0/if_id0/id_pc [2]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4209 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[2] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4197 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/XORG_4199 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [2]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[3] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/XORG_4199 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4196 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4194 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYAND  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4183 ),
    .I1(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4197 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4195 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4193 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4194 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4195 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4196 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4191 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4192 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4183 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CY0G  (
    .I(\openmips0/if_id0/id_pc [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4191 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[3] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4183 )
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<3>  (
    .ADR0(\openmips0/if_id0/id_pc [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[3] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/XORF_4250 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4249 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[4] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/XORF_4250 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4248 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4249 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4236 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4248 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4248 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4236 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4231 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4249 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CY0F  (
    .I(\openmips0/if_id0/id_pc [4]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4248 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[4] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4236 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/XORG_4238 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [4]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[5] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/XORG_4238 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4233 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYAND  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4222 ),
    .I1(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4236 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4234 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4232 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4233 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4234 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4235 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4230 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4231 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4222 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4232 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CY0G  (
    .I(\openmips0/if_id0/id_pc [5]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4230 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[5] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4222 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<6>/XORF_4277 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_4276 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[6] ),
    .O(\openmips0/id0/inst_b_address_addsub0000<6>/XORF_4277 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/CYINIT  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4235 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_4276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/YUSED  (
    .I(\openmips0/id0/reg2_o<6>7_4265 ),
    .O(\openmips0/id0/reg2_o<6>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/XUSED  (
    .I(\openmips0/ex0/result_sum<0>/XORF_4313 ),
    .O(\openmips0/ex0/result_sum [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/XORF  (
    .I0(\openmips0/ex0/result_sum<0>/CYINIT_4312 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [0]),
    .O(\openmips0/ex0/result_sum<0>/XORF_4313 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<0>/CY0F_4311 ),
    .IB(\openmips0/ex0/result_sum<0>/CYINIT_4312 ),
    .SEL(\openmips0/ex0/result_sum<0>/CYSELF_4305 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/CYINIT  (
    .I(\openmips0/ex0/result_sum<0>/BXINV_4303 ),
    .O(\openmips0/ex0/result_sum<0>/CYINIT_4312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [0]),
    .O(\openmips0/ex0/result_sum<0>/CY0F_4311 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [0]),
    .O(\openmips0/ex0/result_sum<0>/CYSELF_4305 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/ex0/result_sum<0>/BXINV_4303 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/YUSED  (
    .I(\openmips0/ex0/result_sum<0>/XORG_4301 ),
    .O(\openmips0/ex0/result_sum [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[0] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [1]),
    .O(\openmips0/ex0/result_sum<0>/XORG_4301 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<0>/CYMUXG_4300 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/CYMUXG  (
    .IA(\openmips0/ex0/result_sum<0>/CY0G_4298 ),
    .IB(\openmips0/ex0/Madd_result_sum_cy[0] ),
    .SEL(\openmips0/ex0/result_sum<0>/CYSELG_4292 ),
    .O(\openmips0/ex0/result_sum<0>/CYMUXG_4300 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [1]),
    .O(\openmips0/ex0/result_sum<0>/CY0G_4298 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/result_sum<0>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [1]),
    .O(\openmips0/ex0/result_sum<0>/CYSELG_4292 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/XUSED  (
    .I(\openmips0/ex0/result_sum<2>/XORF_4352 ),
    .O(\openmips0/ex0/result_sum [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/XORF  (
    .I0(\openmips0/ex0/result_sum<2>/CYINIT_4351 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [2]),
    .O(\openmips0/ex0/result_sum<2>/XORF_4352 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<2>/CY0F_4350 ),
    .IB(\openmips0/ex0/result_sum<2>/CYINIT_4351 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELF_4340 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<2>/CY0F_4350 ),
    .IB(\openmips0/ex0/result_sum<2>/CY0F_4350 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELF_4340 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXF2_4335 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[1] ),
    .O(\openmips0/ex0/result_sum<2>/CYINIT_4351 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [2]),
    .O(\openmips0/ex0/result_sum<2>/CY0F_4350 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [2]),
    .O(\openmips0/ex0/result_sum<2>/CYSELF_4340 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/YUSED  (
    .I(\openmips0/ex0/result_sum<2>/XORG_4342 ),
    .O(\openmips0/ex0/result_sum [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[2] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [3]),
    .O(\openmips0/ex0/result_sum<2>/XORG_4342 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<2>/CYMUXFAST_4339 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[1] ),
    .O(\openmips0/ex0/result_sum<2>/FASTCARRY_4337 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/CYAND  (
    .I0(\openmips0/ex0/result_sum<2>/CYSELG_4328 ),
    .I1(\openmips0/ex0/result_sum<2>/CYSELF_4340 ),
    .O(\openmips0/ex0/result_sum<2>/CYAND_4338 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<2>/CYMUXG2_4336 ),
    .IB(\openmips0/ex0/result_sum<2>/FASTCARRY_4337 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYAND_4338 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXFAST_4339 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<2>/CY0G_4334 ),
    .IB(\openmips0/ex0/result_sum<2>/CYMUXF2_4335 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELG_4328 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXG2_4336 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [3]),
    .O(\openmips0/ex0/result_sum<2>/CY0G_4334 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/result_sum<2>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [3]),
    .O(\openmips0/ex0/result_sum<2>/CYSELG_4328 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/XUSED  (
    .I(\openmips0/ex0/result_sum<4>/XORF_4391 ),
    .O(\openmips0/ex0/result_sum [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/XORF  (
    .I0(\openmips0/ex0/result_sum<4>/CYINIT_4390 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [4]),
    .O(\openmips0/ex0/result_sum<4>/XORF_4391 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<4>/CY0F_4389 ),
    .IB(\openmips0/ex0/result_sum<4>/CYINIT_4390 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELF_4379 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<4>/CY0F_4389 ),
    .IB(\openmips0/ex0/result_sum<4>/CY0F_4389 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELF_4379 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXF2_4374 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[3] ),
    .O(\openmips0/ex0/result_sum<4>/CYINIT_4390 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [4]),
    .O(\openmips0/ex0/result_sum<4>/CY0F_4389 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [4]),
    .O(\openmips0/ex0/result_sum<4>/CYSELF_4379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/YUSED  (
    .I(\openmips0/ex0/result_sum<4>/XORG_4381 ),
    .O(\openmips0/ex0/result_sum [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[4] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [5]),
    .O(\openmips0/ex0/result_sum<4>/XORG_4381 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<4>/CYMUXFAST_4378 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[3] ),
    .O(\openmips0/ex0/result_sum<4>/FASTCARRY_4376 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/CYAND  (
    .I0(\openmips0/ex0/result_sum<4>/CYSELG_4367 ),
    .I1(\openmips0/ex0/result_sum<4>/CYSELF_4379 ),
    .O(\openmips0/ex0/result_sum<4>/CYAND_4377 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<4>/CYMUXG2_4375 ),
    .IB(\openmips0/ex0/result_sum<4>/FASTCARRY_4376 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYAND_4377 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXFAST_4378 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<4>/CY0G_4373 ),
    .IB(\openmips0/ex0/result_sum<4>/CYMUXF2_4374 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELG_4367 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXG2_4375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [5]),
    .O(\openmips0/ex0/result_sum<4>/CY0G_4373 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/result_sum<4>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [5]),
    .O(\openmips0/ex0/result_sum<4>/CYSELG_4367 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/XUSED  (
    .I(\openmips0/ex0/result_sum<6>/XORF_4430 ),
    .O(\openmips0/ex0/result_sum [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/XORF  (
    .I0(\openmips0/ex0/result_sum<6>/CYINIT_4429 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [6]),
    .O(\openmips0/ex0/result_sum<6>/XORF_4430 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<6>/CY0F_4428 ),
    .IB(\openmips0/ex0/result_sum<6>/CYINIT_4429 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELF_4418 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<6>/CY0F_4428 ),
    .IB(\openmips0/ex0/result_sum<6>/CY0F_4428 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELF_4418 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXF2_4413 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[5] ),
    .O(\openmips0/ex0/result_sum<6>/CYINIT_4429 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [6]),
    .O(\openmips0/ex0/result_sum<6>/CY0F_4428 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [6]),
    .O(\openmips0/ex0/result_sum<6>/CYSELF_4418 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/YUSED  (
    .I(\openmips0/ex0/result_sum<6>/XORG_4420 ),
    .O(\openmips0/ex0/result_sum [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[6] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [7]),
    .O(\openmips0/ex0/result_sum<6>/XORG_4420 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<6>/CYMUXFAST_4417 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[5] ),
    .O(\openmips0/ex0/result_sum<6>/FASTCARRY_4415 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/CYAND  (
    .I0(\openmips0/ex0/result_sum<6>/CYSELG_4406 ),
    .I1(\openmips0/ex0/result_sum<6>/CYSELF_4418 ),
    .O(\openmips0/ex0/result_sum<6>/CYAND_4416 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<6>/CYMUXG2_4414 ),
    .IB(\openmips0/ex0/result_sum<6>/FASTCARRY_4415 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYAND_4416 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXFAST_4417 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<6>/CY0G_4412 ),
    .IB(\openmips0/ex0/result_sum<6>/CYMUXF2_4413 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELG_4406 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXG2_4414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [7]),
    .O(\openmips0/ex0/result_sum<6>/CY0G_4412 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/result_sum<6>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [7]),
    .O(\openmips0/ex0/result_sum<6>/CYSELG_4406 )
  );
  X_LUT4 #(
    .INIT ( 16'h569A ),
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/Madd_result_sum_lut<7>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [7]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [7]),
    .O(\openmips0/ex0/Madd_result_sum_lut [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/XUSED  (
    .I(\openmips0/ex0/result_sum<8>/XORF_4469 ),
    .O(\openmips0/ex0/result_sum [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/XORF  (
    .I0(\openmips0/ex0/result_sum<8>/CYINIT_4468 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [8]),
    .O(\openmips0/ex0/result_sum<8>/XORF_4469 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<8>/CY0F_4467 ),
    .IB(\openmips0/ex0/result_sum<8>/CYINIT_4468 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELF_4457 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<8>/CY0F_4467 ),
    .IB(\openmips0/ex0/result_sum<8>/CY0F_4467 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELF_4457 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXF2_4452 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[7] ),
    .O(\openmips0/ex0/result_sum<8>/CYINIT_4468 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [8]),
    .O(\openmips0/ex0/result_sum<8>/CY0F_4467 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [8]),
    .O(\openmips0/ex0/result_sum<8>/CYSELF_4457 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/YUSED  (
    .I(\openmips0/ex0/result_sum<8>/XORG_4459 ),
    .O(\openmips0/ex0/result_sum [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[8] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [9]),
    .O(\openmips0/ex0/result_sum<8>/XORG_4459 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<8>/CYMUXFAST_4456 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[7] ),
    .O(\openmips0/ex0/result_sum<8>/FASTCARRY_4454 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/CYAND  (
    .I0(\openmips0/ex0/result_sum<8>/CYSELG_4445 ),
    .I1(\openmips0/ex0/result_sum<8>/CYSELF_4457 ),
    .O(\openmips0/ex0/result_sum<8>/CYAND_4455 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<8>/CYMUXG2_4453 ),
    .IB(\openmips0/ex0/result_sum<8>/FASTCARRY_4454 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYAND_4455 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXFAST_4456 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<8>/CY0G_4451 ),
    .IB(\openmips0/ex0/result_sum<8>/CYMUXF2_4452 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELG_4445 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXG2_4453 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [9]),
    .O(\openmips0/ex0/result_sum<8>/CY0G_4451 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/result_sum<8>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [9]),
    .O(\openmips0/ex0/result_sum<8>/CYSELG_4445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/XUSED  (
    .I(\openmips0/ex0/result_sum<10>/XORF_4508 ),
    .O(\openmips0/ex0/result_sum [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/XORF  (
    .I0(\openmips0/ex0/result_sum<10>/CYINIT_4507 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [10]),
    .O(\openmips0/ex0/result_sum<10>/XORF_4508 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<10>/CY0F_4506 ),
    .IB(\openmips0/ex0/result_sum<10>/CYINIT_4507 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELF_4496 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<10>/CY0F_4506 ),
    .IB(\openmips0/ex0/result_sum<10>/CY0F_4506 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELF_4496 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXF2_4491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[9] ),
    .O(\openmips0/ex0/result_sum<10>/CYINIT_4507 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [10]),
    .O(\openmips0/ex0/result_sum<10>/CY0F_4506 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [10]),
    .O(\openmips0/ex0/result_sum<10>/CYSELF_4496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/YUSED  (
    .I(\openmips0/ex0/result_sum<10>/XORG_4498 ),
    .O(\openmips0/ex0/result_sum [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[10] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [11]),
    .O(\openmips0/ex0/result_sum<10>/XORG_4498 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<10>/CYMUXFAST_4495 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[9] ),
    .O(\openmips0/ex0/result_sum<10>/FASTCARRY_4493 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/CYAND  (
    .I0(\openmips0/ex0/result_sum<10>/CYSELG_4484 ),
    .I1(\openmips0/ex0/result_sum<10>/CYSELF_4496 ),
    .O(\openmips0/ex0/result_sum<10>/CYAND_4494 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<10>/CYMUXG2_4492 ),
    .IB(\openmips0/ex0/result_sum<10>/FASTCARRY_4493 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYAND_4494 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXFAST_4495 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<10>/CY0G_4490 ),
    .IB(\openmips0/ex0/result_sum<10>/CYMUXF2_4491 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELG_4484 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXG2_4492 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [11]),
    .O(\openmips0/ex0/result_sum<10>/CY0G_4490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/result_sum<10>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [11]),
    .O(\openmips0/ex0/result_sum<10>/CYSELG_4484 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/XUSED  (
    .I(\openmips0/ex0/result_sum<12>/XORF_4547 ),
    .O(\openmips0/ex0/result_sum [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/XORF  (
    .I0(\openmips0/ex0/result_sum<12>/CYINIT_4546 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [12]),
    .O(\openmips0/ex0/result_sum<12>/XORF_4547 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<12>/CY0F_4545 ),
    .IB(\openmips0/ex0/result_sum<12>/CYINIT_4546 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELF_4535 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<12>/CY0F_4545 ),
    .IB(\openmips0/ex0/result_sum<12>/CY0F_4545 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELF_4535 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXF2_4530 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[11] ),
    .O(\openmips0/ex0/result_sum<12>/CYINIT_4546 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [12]),
    .O(\openmips0/ex0/result_sum<12>/CY0F_4545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [12]),
    .O(\openmips0/ex0/result_sum<12>/CYSELF_4535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/YUSED  (
    .I(\openmips0/ex0/result_sum<12>/XORG_4537 ),
    .O(\openmips0/ex0/result_sum [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[12] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [13]),
    .O(\openmips0/ex0/result_sum<12>/XORG_4537 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[11] ),
    .O(\openmips0/ex0/result_sum<12>/FASTCARRY_4532 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/CYAND  (
    .I0(\openmips0/ex0/result_sum<12>/CYSELG_4523 ),
    .I1(\openmips0/ex0/result_sum<12>/CYSELF_4535 ),
    .O(\openmips0/ex0/result_sum<12>/CYAND_4533 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<12>/CYMUXG2_4531 ),
    .IB(\openmips0/ex0/result_sum<12>/FASTCARRY_4532 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYAND_4533 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXFAST_4534 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<12>/CY0G_4529 ),
    .IB(\openmips0/ex0/result_sum<12>/CYMUXF2_4530 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELG_4523 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXG2_4531 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [13]),
    .O(\openmips0/ex0/result_sum<12>/CY0G_4529 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/result_sum<12>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [13]),
    .O(\openmips0/ex0/result_sum<12>/CYSELG_4523 )
  );
  X_LUT4 #(
    .INIT ( 16'h396C ),
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/Madd_result_sum_lut<13>  (
    .ADR0(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [13]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [13]),
    .O(\openmips0/ex0/Madd_result_sum_lut [13])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/ex0/result_sum<14>/XUSED  (
    .I(\openmips0/ex0/result_sum<14>/XORF_4578 ),
    .O(\openmips0/ex0/result_sum [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/ex0/result_sum<14>/XORF  (
    .I0(\openmips0/ex0/result_sum<14>/CYINIT_4577 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [14]),
    .O(\openmips0/ex0/result_sum<14>/XORF_4578 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/ex0/result_sum<14>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<14>/CY0F_4576 ),
    .IB(\openmips0/ex0/result_sum<14>/CYINIT_4577 ),
    .SEL(\openmips0/ex0/result_sum<14>/CYSELF_4570 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/ex0/result_sum<14>/CYINIT  (
    .I(\openmips0/ex0/result_sum<12>/CYMUXFAST_4534 ),
    .O(\openmips0/ex0/result_sum<14>/CYINIT_4577 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/ex0/result_sum<14>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [14]),
    .O(\openmips0/ex0/result_sum<14>/CY0F_4576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/ex0/result_sum<14>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [14]),
    .O(\openmips0/ex0/result_sum<14>/CYSELF_4570 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/ex0/result_sum<14>/YUSED  (
    .I(\openmips0/ex0/result_sum<14>/XORG_4567 ),
    .O(\openmips0/ex0/result_sum [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/ex0/result_sum<14>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[14] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [15]),
    .O(\openmips0/ex0/result_sum<14>/XORG_4567 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_4596 )
  );
  X_ONE #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_4613 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_4614 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4612 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_4614 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_4613 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4612 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_4603 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_4601 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4612 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_4603 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_4601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_4599 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [1]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_4599 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_4598 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_4596 ),
    .IB(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_4587 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_4598 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [1]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_4587 )
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_not0000<2>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [2])
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4632 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_4652 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4651 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [2]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_4652 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4632 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4651 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4638 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4632 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4632 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4638 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_4633 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [2]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4638 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_4640 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [3]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_4640 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_4637 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_4635 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4623 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4638 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_4636 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_4634 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_4635 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_4636 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_4637 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4632 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_4633 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4623 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_4634 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [3]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4623 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4670 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_4690 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4689 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [4]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_4690 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4670 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4689 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4676 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4670 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4670 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4676 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_4671 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4689 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [4]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4676 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_4678 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [5]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_4678 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_4675 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_4673 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4661 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4676 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_4674 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_4672 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_4673 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_4674 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_4675 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4670 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_4671 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4661 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_4672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [5]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4661 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4708 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_4728 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4727 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [6]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_4728 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4708 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4727 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4714 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4708 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4708 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4714 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_4709 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4727 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [6]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4714 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_4716 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [7]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_4716 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_4713 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_4711 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4699 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4714 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_4712 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_4710 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_4711 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_4712 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_4713 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4708 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_4709 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4699 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_4710 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [7]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4699 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_not0000<7>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [7]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [7])
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4746 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_4766 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4765 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [8]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_4766 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4746 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4765 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4752 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4746 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4746 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4752 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_4747 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4765 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [8]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_4754 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [9]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_4754 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_4751 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_4749 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4737 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4752 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_4750 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_4748 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_4749 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_4750 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_4751 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4746 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_4747 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4737 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_4748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [9]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4737 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_not0000<8>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [8])
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4784 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_4804 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4803 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [10]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_4804 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4784 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4803 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4790 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4784 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4784 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4790 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_4785 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4803 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [10]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4790 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_4792 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [11]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_4792 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_4789 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_4787 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4775 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4790 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_4788 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_4786 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_4787 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_4788 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_4789 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4784 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_4785 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4775 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_4786 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [11]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4775 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4822 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_4842 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4841 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [12]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_4842 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4822 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4841 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4828 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4822 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4822 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4828 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_4823 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4841 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [12]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4828 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_4830 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [13]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_4830 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_4825 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4813 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4828 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_4826 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_4824 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_4825 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_4826 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_4827 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4822 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_4823 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4813 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_4824 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [13]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4813 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_not0000<13>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [13])
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_4872 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_4873 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4871 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [14]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_4873 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_4872 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4871 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_4862 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_4827 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4871 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [14]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_4862 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_4859 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [15]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_4859 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4898 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<0>/XORF_4917 ),
    .O(\openmips0/pc_reg0/pc<0>/DXMUX_4919 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/XORF  (
    .I0(\openmips0/pc_reg0/pc<0>/CYINIT_4916 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/pc_reg0/pc<0>/XORF_4917 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4898 ),
    .IB(\openmips0/pc_reg0/pc<0>/CYINIT_4916 ),
    .SEL(\openmips0/pc_reg0/pc<0>/CYSELF_4910 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/CYINIT  (
    .I(\openmips0/id_branch_flag_o_inv ),
    .O(\openmips0/pc_reg0/pc<0>/CYINIT_4916 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/pc_reg0/pc<0>/CYSELF_4910 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<0>/XORG_4901 ),
    .O(\openmips0/pc_reg0/pc<0>/DYMUX_4903 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [1]),
    .O(\openmips0/pc_reg0/pc<0>/XORG_4901 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/COUTUSED  (
    .I(\openmips0/pc_reg0/pc<0>/CYMUXG_4900 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/CYMUXG  (
    .IA(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4898 ),
    .IB(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .SEL(\openmips0/pc_reg0/pc<0>/CYSELG_4892 ),
    .O(\openmips0/pc_reg0/pc<0>/CYMUXG_4900 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [1]),
    .O(\openmips0/pc_reg0/pc<0>/CYSELG_4892 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3596 ),
    .O(\openmips0/pc_reg0/pc<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/pc<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<0>/CLKINV_4889 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4947 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<2>/XORF_4969 ),
    .O(\openmips0/pc_reg0/pc<2>/DXMUX_4971 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/XORF  (
    .I0(\openmips0/pc_reg0/pc<2>/CYINIT_4968 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [2]),
    .O(\openmips0/pc_reg0/pc<2>/XORF_4969 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4947 ),
    .IB(\openmips0/pc_reg0/pc<2>/CYINIT_4968 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELF_4953 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/CYMUXF2  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4947 ),
    .IB(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4947 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELF_4953 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXF2_4948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/pc_reg0/pc<2>/CYINIT_4968 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [2]),
    .O(\openmips0/pc_reg0/pc<2>/CYSELF_4953 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<2>/XORG_4955 ),
    .O(\openmips0/pc_reg0/pc<2>/DYMUX_4957 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [2]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [3]),
    .O(\openmips0/pc_reg0/pc<2>/XORG_4955 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/COUTUSED  (
    .I(\openmips0/pc_reg0/pc<2>/CYMUXFAST_4952 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/pc_reg0/pc<2>/FASTCARRY_4950 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/CYAND  (
    .I0(\openmips0/pc_reg0/pc<2>/CYSELG_4941 ),
    .I1(\openmips0/pc_reg0/pc<2>/CYSELF_4953 ),
    .O(\openmips0/pc_reg0/pc<2>/CYAND_4951 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/CYMUXFAST  (
    .IA(\openmips0/pc_reg0/pc<2>/CYMUXG2_4949 ),
    .IB(\openmips0/pc_reg0/pc<2>/FASTCARRY_4950 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYAND_4951 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXFAST_4952 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/CYMUXG2  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4947 ),
    .IB(\openmips0/pc_reg0/pc<2>/CYMUXF2_4948 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELG_4941 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXG2_4949 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [3]),
    .O(\openmips0/pc_reg0/pc<2>/CYSELG_4941 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3596 ),
    .O(\openmips0/pc_reg0/pc<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/pc<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<2>/CLKINV_4938 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_4999 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<4>/XORF_5021 ),
    .O(\openmips0/pc_reg0/pc<4>/DXMUX_5023 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/XORF  (
    .I0(\openmips0/pc_reg0/pc<4>/CYINIT_5020 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [4]),
    .O(\openmips0/pc_reg0/pc<4>/XORF_5021 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_4999 ),
    .IB(\openmips0/pc_reg0/pc<4>/CYINIT_5020 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELF_5005 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/CYMUXF2  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_4999 ),
    .IB(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_4999 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELF_5005 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXF2_5000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/pc_reg0/pc<4>/CYINIT_5020 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [4]),
    .O(\openmips0/pc_reg0/pc<4>/CYSELF_5005 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<4>/XORG_5007 ),
    .O(\openmips0/pc_reg0/pc<4>/DYMUX_5009 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [4]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [5]),
    .O(\openmips0/pc_reg0/pc<4>/XORG_5007 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/pc_reg0/pc<4>/FASTCARRY_5002 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/CYAND  (
    .I0(\openmips0/pc_reg0/pc<4>/CYSELG_4993 ),
    .I1(\openmips0/pc_reg0/pc<4>/CYSELF_5005 ),
    .O(\openmips0/pc_reg0/pc<4>/CYAND_5003 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/CYMUXFAST  (
    .IA(\openmips0/pc_reg0/pc<4>/CYMUXG2_5001 ),
    .IB(\openmips0/pc_reg0/pc<4>/FASTCARRY_5002 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYAND_5003 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXFAST_5004 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/CYMUXG2  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_4999 ),
    .IB(\openmips0/pc_reg0/pc<4>/CYMUXF2_5000 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELG_4993 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXG2_5001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [5]),
    .O(\openmips0/pc_reg0/pc<4>/CYSELG_4993 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3596 ),
    .O(\openmips0/pc_reg0/pc<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/pc<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<4>/CLKINV_4990 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y41" ))
  \openmips0/pc_reg0/pc<6>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<6>/XORF_5057 ),
    .O(\openmips0/pc_reg0/pc<6>/DXMUX_5059 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y41" ))
  \openmips0/pc_reg0/pc<6>/XORF  (
    .I0(\openmips0/pc_reg0/pc<6>/CYINIT_5056 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [6]),
    .O(\openmips0/pc_reg0/pc<6>/XORF_5057 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y41" ))
  \openmips0/pc_reg0/pc<6>/CYINIT  (
    .I(\openmips0/pc_reg0/pc<4>/CYMUXFAST_5004 ),
    .O(\openmips0/pc_reg0/pc<6>/CYINIT_5056 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y41" ))
  \openmips0/pc_reg0/pc<6>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3596 ),
    .O(\openmips0/pc_reg0/pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y41" ))
  \openmips0/pc_reg0/pc<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<6>/CLKINV_5039 )
  );
  X_ONE #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<0>/LOGIC_ONE_5080 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/LOGIC_ZERO  (
    .O(\openmips0/id0/inst_b_address<0>/LOGIC_ZERO_5097 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/XUSED  (
    .I(\openmips0/id0/inst_b_address<0>/XORF_5098 ),
    .O(\openmips0/id0/inst_b_address [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/XORF  (
    .I0(\openmips0/id0/inst_b_address<0>/CYINIT_5096 ),
    .I1(\openmips0/id0/inst_b_address<0>/F ),
    .O(\openmips0/id0/inst_b_address<0>/XORF_5098 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<0>/LOGIC_ZERO_5097 ),
    .IB(\openmips0/id0/inst_b_address<0>/CYINIT_5096 ),
    .SEL(\openmips0/id0/inst_b_address<0>/CYSELF_5087 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/CYINIT  (
    .I(\openmips0/id0/inst_b_address<0>/BXINV_5085 ),
    .O(\openmips0/id0/inst_b_address<0>/CYINIT_5096 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/CYSELF  (
    .I(\openmips0/id0/inst_b_address<0>/F ),
    .O(\openmips0/id0/inst_b_address<0>/CYSELF_5087 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/BXINV  (
    .I(1'b1),
    .O(\openmips0/id0/inst_b_address<0>/BXINV_5085 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/YUSED  (
    .I(\openmips0/id0/inst_b_address<0>/XORG_5083 ),
    .O(\openmips0/id0/inst_b_address [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [0]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [1]),
    .O(\openmips0/id0/inst_b_address<0>/XORG_5083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address<0>/CYMUXG_5082 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b_address<0>/LOGIC_ONE_5080 ),
    .IB(\openmips0/id0/Msub_inst_b_address_cy [0]),
    .SEL(\openmips0/id0/inst_b_address<0>/CYSELG_5071 ),
    .O(\openmips0/id0/inst_b_address<0>/CYMUXG_5082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [1]),
    .O(\openmips0/id0/inst_b_address<0>/CYSELG_5071 )
  );
  X_ONE #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5116 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/XUSED  (
    .I(\openmips0/id0/inst_b_address<2>/XORF_5136 ),
    .O(\openmips0/id0/inst_b_address [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/XORF  (
    .I0(\openmips0/id0/inst_b_address<2>/CYINIT_5135 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [2]),
    .O(\openmips0/id0/inst_b_address<2>/XORF_5136 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5116 ),
    .IB(\openmips0/id0/inst_b_address<2>/CYINIT_5135 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELF_5122 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5116 ),
    .IB(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5116 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELF_5122 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXF2_5117 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/CYINIT  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [1]),
    .O(\openmips0/id0/inst_b_address<2>/CYINIT_5135 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/CYSELF  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [2]),
    .O(\openmips0/id0/inst_b_address<2>/CYSELF_5122 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/YUSED  (
    .I(\openmips0/id0/inst_b_address<2>/XORG_5124 ),
    .O(\openmips0/id0/inst_b_address [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [2]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [3]),
    .O(\openmips0/id0/inst_b_address<2>/XORG_5124 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address<2>/CYMUXFAST_5121 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/FASTCARRY  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [1]),
    .O(\openmips0/id0/inst_b_address<2>/FASTCARRY_5119 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/CYAND  (
    .I0(\openmips0/id0/inst_b_address<2>/CYSELG_5107 ),
    .I1(\openmips0/id0/inst_b_address<2>/CYSELF_5122 ),
    .O(\openmips0/id0/inst_b_address<2>/CYAND_5120 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address<2>/CYMUXG2_5118 ),
    .IB(\openmips0/id0/inst_b_address<2>/FASTCARRY_5119 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYAND_5120 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXFAST_5121 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5116 ),
    .IB(\openmips0/id0/inst_b_address<2>/CYMUXF2_5117 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELG_5107 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXG2_5118 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/inst_b_address<2>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [3]),
    .O(\openmips0/id0/inst_b_address<2>/CYSELG_5107 )
  );
  X_ONE #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5154 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/XUSED  (
    .I(\openmips0/id0/inst_b_address<4>/XORF_5174 ),
    .O(\openmips0/id0/inst_b_address [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/XORF  (
    .I0(\openmips0/id0/inst_b_address<4>/CYINIT_5173 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [4]),
    .O(\openmips0/id0/inst_b_address<4>/XORF_5174 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5154 ),
    .IB(\openmips0/id0/inst_b_address<4>/CYINIT_5173 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELF_5160 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5154 ),
    .IB(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5154 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELF_5160 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXF2_5155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/CYINIT  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [3]),
    .O(\openmips0/id0/inst_b_address<4>/CYINIT_5173 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/CYSELF  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [4]),
    .O(\openmips0/id0/inst_b_address<4>/CYSELF_5160 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/YUSED  (
    .I(\openmips0/id0/inst_b_address<4>/XORG_5162 ),
    .O(\openmips0/id0/inst_b_address [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [4]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [5]),
    .O(\openmips0/id0/inst_b_address<4>/XORG_5162 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/FASTCARRY  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [3]),
    .O(\openmips0/id0/inst_b_address<4>/FASTCARRY_5157 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/CYAND  (
    .I0(\openmips0/id0/inst_b_address<4>/CYSELG_5145 ),
    .I1(\openmips0/id0/inst_b_address<4>/CYSELF_5160 ),
    .O(\openmips0/id0/inst_b_address<4>/CYAND_5158 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address<4>/CYMUXG2_5156 ),
    .IB(\openmips0/id0/inst_b_address<4>/FASTCARRY_5157 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYAND_5158 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXFAST_5159 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5154 ),
    .IB(\openmips0/id0/inst_b_address<4>/CYMUXF2_5155 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELG_5145 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXG2_5156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/inst_b_address<4>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [5]),
    .O(\openmips0/id0/inst_b_address<4>/CYSELG_5145 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/id0/inst_b_address<6>/XUSED  (
    .I(\openmips0/id0/inst_b_address<6>/XORF_5189 ),
    .O(\openmips0/id0/inst_b_address [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/id0/inst_b_address<6>/XORF  (
    .I0(\openmips0/id0/inst_b_address<6>/CYINIT_5188 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [6]),
    .O(\openmips0/id0/inst_b_address<6>/XORF_5189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/id0/inst_b_address<6>/CYINIT  (
    .I(\openmips0/id0/inst_b_address<4>/CYMUXFAST_5159 ),
    .O(\openmips0/id0/inst_b_address<6>/CYINIT_5188 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/regfile1/mux1_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux1_4_f6/F5MUX_5221 ),
    .O(\openmips0/regfile1/mux1_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/regfile1/mux1_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux1_71_5210 ),
    .IB(\openmips0/regfile1/mux1_62_5219 ),
    .SEL(\openmips0/regfile1/mux1_4_f6/BXINV_5214 ),
    .O(\openmips0/regfile1/mux1_4_f6/F5MUX_5221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/regfile1/mux1_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux1_4_f6/BXINV_5214 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/regfile1/mux1_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux1_4_f6/F6MUX_5212 ),
    .O(\openmips0/regfile1/mux1_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/regfile1/mux1_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux1_6_f5 ),
    .IB(\openmips0/regfile1/mux1_5_f51 ),
    .SEL(\openmips0/regfile1/mux1_4_f6/BYINV_5205 ),
    .O(\openmips0/regfile1/mux1_4_f6/F6MUX_5212 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/regfile1/mux1_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux1_4_f6/BYINV_5205 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y73" ))
  \openmips0/regfile1/mux1_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux1_6_f5/F5MUX_5245 ),
    .O(\openmips0/regfile1/mux1_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y73" ))
  \openmips0/regfile1/mux1_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux1_8_5236 ),
    .IB(\openmips0/regfile1/mux1_72_5243 ),
    .SEL(\openmips0/regfile1/mux1_6_f5/BXINV_5238 ),
    .O(\openmips0/regfile1/mux1_6_f5/F5MUX_5245 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y73" ))
  \openmips0/regfile1/mux1_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux1_6_f5/BXINV_5238 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y66" ))
  \openmips0/regfile1/mux2_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux2_4_f6/F5MUX_5276 ),
    .O(\openmips0/regfile1/mux2_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y66" ))
  \openmips0/regfile1/mux2_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux2_71_5265 ),
    .IB(\openmips0/regfile1/mux2_62_5274 ),
    .SEL(\openmips0/regfile1/mux2_4_f6/BXINV_5269 ),
    .O(\openmips0/regfile1/mux2_4_f6/F5MUX_5276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y66" ))
  \openmips0/regfile1/mux2_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux2_4_f6/BXINV_5269 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y66" ))
  \openmips0/regfile1/mux2_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux2_4_f6/F6MUX_5267 ),
    .O(\openmips0/regfile1/mux2_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y66" ))
  \openmips0/regfile1/mux2_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux2_6_f5 ),
    .IB(\openmips0/regfile1/mux2_5_f51 ),
    .SEL(\openmips0/regfile1/mux2_4_f6/BYINV_5260 ),
    .O(\openmips0/regfile1/mux2_4_f6/F6MUX_5267 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y66" ))
  \openmips0/regfile1/mux2_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux2_4_f6/BYINV_5260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y67" ))
  \openmips0/regfile1/mux2_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux2_6_f5/F5MUX_5300 ),
    .O(\openmips0/regfile1/mux2_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y67" ))
  \openmips0/regfile1/mux2_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux2_8_5291 ),
    .IB(\openmips0/regfile1/mux2_72_5298 ),
    .SEL(\openmips0/regfile1/mux2_6_f5/BXINV_5293 ),
    .O(\openmips0/regfile1/mux2_6_f5/F5MUX_5300 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y67" ))
  \openmips0/regfile1/mux2_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux2_6_f5/BXINV_5293 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/regfile1/mux3_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux3_4_f6/F5MUX_5331 ),
    .O(\openmips0/regfile1/mux3_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/regfile1/mux3_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux3_71_5320 ),
    .IB(\openmips0/regfile1/mux3_62_5329 ),
    .SEL(\openmips0/regfile1/mux3_4_f6/BXINV_5324 ),
    .O(\openmips0/regfile1/mux3_4_f6/F5MUX_5331 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/regfile1/mux3_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux3_4_f6/BXINV_5324 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/regfile1/mux3_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux3_4_f6/F6MUX_5322 ),
    .O(\openmips0/regfile1/mux3_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/regfile1/mux3_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux3_6_f5 ),
    .IB(\openmips0/regfile1/mux3_5_f51 ),
    .SEL(\openmips0/regfile1/mux3_4_f6/BYINV_5315 ),
    .O(\openmips0/regfile1/mux3_4_f6/F6MUX_5322 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/regfile1/mux3_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux3_4_f6/BYINV_5315 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y69" ))
  \openmips0/regfile1/mux3_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux3_6_f5/F5MUX_5355 ),
    .O(\openmips0/regfile1/mux3_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X71Y69" ))
  \openmips0/regfile1/mux3_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux3_8_5346 ),
    .IB(\openmips0/regfile1/mux3_72_5353 ),
    .SEL(\openmips0/regfile1/mux3_6_f5/BXINV_5348 ),
    .O(\openmips0/regfile1/mux3_6_f5/F5MUX_5355 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y69" ))
  \openmips0/regfile1/mux3_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux3_6_f5/BXINV_5348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y60" ))
  \openmips0/regfile1/mux4_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux4_4_f6/F5MUX_5386 ),
    .O(\openmips0/regfile1/mux4_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y60" ))
  \openmips0/regfile1/mux4_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux4_71_5375 ),
    .IB(\openmips0/regfile1/mux4_62_5384 ),
    .SEL(\openmips0/regfile1/mux4_4_f6/BXINV_5379 ),
    .O(\openmips0/regfile1/mux4_4_f6/F5MUX_5386 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y60" ))
  \openmips0/regfile1/mux4_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux4_4_f6/BXINV_5379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y60" ))
  \openmips0/regfile1/mux4_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux4_4_f6/F6MUX_5377 ),
    .O(\openmips0/regfile1/mux4_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y60" ))
  \openmips0/regfile1/mux4_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux4_6_f5 ),
    .IB(\openmips0/regfile1/mux4_5_f51 ),
    .SEL(\openmips0/regfile1/mux4_4_f6/BYINV_5370 ),
    .O(\openmips0/regfile1/mux4_4_f6/F6MUX_5377 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y60" ))
  \openmips0/regfile1/mux4_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux4_4_f6/BYINV_5370 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y61" ))
  \openmips0/regfile1/mux4_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux4_6_f5/F5MUX_5410 ),
    .O(\openmips0/regfile1/mux4_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y61" ))
  \openmips0/regfile1/mux4_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux4_8_5401 ),
    .IB(\openmips0/regfile1/mux4_72_5408 ),
    .SEL(\openmips0/regfile1/mux4_6_f5/BXINV_5403 ),
    .O(\openmips0/regfile1/mux4_6_f5/F5MUX_5410 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y61" ))
  \openmips0/regfile1/mux4_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux4_6_f5/BXINV_5403 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y72" ))
  \openmips0/regfile1/mux5_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux5_4_f6/F5MUX_5441 ),
    .O(\openmips0/regfile1/mux5_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y72" ))
  \openmips0/regfile1/mux5_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux5_71_5430 ),
    .IB(\openmips0/regfile1/mux5_62_5439 ),
    .SEL(\openmips0/regfile1/mux5_4_f6/BXINV_5434 ),
    .O(\openmips0/regfile1/mux5_4_f6/F5MUX_5441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y72" ))
  \openmips0/regfile1/mux5_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux5_4_f6/BXINV_5434 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y72" ))
  \openmips0/regfile1/mux5_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux5_4_f6/F6MUX_5432 ),
    .O(\openmips0/regfile1/mux5_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y72" ))
  \openmips0/regfile1/mux5_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux5_6_f5 ),
    .IB(\openmips0/regfile1/mux5_5_f51 ),
    .SEL(\openmips0/regfile1/mux5_4_f6/BYINV_5425 ),
    .O(\openmips0/regfile1/mux5_4_f6/F6MUX_5432 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y72" ))
  \openmips0/regfile1/mux5_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux5_4_f6/BYINV_5425 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y73" ))
  \openmips0/regfile1/mux5_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux5_6_f5/F5MUX_5465 ),
    .O(\openmips0/regfile1/mux5_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y73" ))
  \openmips0/regfile1/mux5_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux5_8_5456 ),
    .IB(\openmips0/regfile1/mux5_72_5463 ),
    .SEL(\openmips0/regfile1/mux5_6_f5/BXINV_5458 ),
    .O(\openmips0/regfile1/mux5_6_f5/F5MUX_5465 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y73" ))
  \openmips0/regfile1/mux5_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux5_6_f5/BXINV_5458 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/mux6_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux6_4_f6/F5MUX_5496 ),
    .O(\openmips0/regfile1/mux6_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/mux6_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux6_71_5485 ),
    .IB(\openmips0/regfile1/mux6_62_5494 ),
    .SEL(\openmips0/regfile1/mux6_4_f6/BXINV_5489 ),
    .O(\openmips0/regfile1/mux6_4_f6/F5MUX_5496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/mux6_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux6_4_f6/BXINV_5489 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/mux6_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux6_4_f6/F6MUX_5487 ),
    .O(\openmips0/regfile1/mux6_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/mux6_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux6_6_f5 ),
    .IB(\openmips0/regfile1/mux6_5_f51 ),
    .SEL(\openmips0/regfile1/mux6_4_f6/BYINV_5480 ),
    .O(\openmips0/regfile1/mux6_4_f6/F6MUX_5487 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/mux6_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux6_4_f6/BYINV_5480 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y73" ))
  \openmips0/regfile1/mux6_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux6_6_f5/F5MUX_5520 ),
    .O(\openmips0/regfile1/mux6_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X71Y73" ))
  \openmips0/regfile1/mux6_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux6_8_5511 ),
    .IB(\openmips0/regfile1/mux6_72_5518 ),
    .SEL(\openmips0/regfile1/mux6_6_f5/BXINV_5513 ),
    .O(\openmips0/regfile1/mux6_6_f5/F5MUX_5520 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y73" ))
  \openmips0/regfile1/mux6_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux6_6_f5/BXINV_5513 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y58" ))
  \openmips0/regfile1/mux7_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux7_4_f6/F5MUX_5551 ),
    .O(\openmips0/regfile1/mux7_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y58" ))
  \openmips0/regfile1/mux7_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux7_71_5540 ),
    .IB(\openmips0/regfile1/mux7_62_5549 ),
    .SEL(\openmips0/regfile1/mux7_4_f6/BXINV_5544 ),
    .O(\openmips0/regfile1/mux7_4_f6/F5MUX_5551 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y58" ))
  \openmips0/regfile1/mux7_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux7_4_f6/BXINV_5544 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y58" ))
  \openmips0/regfile1/mux7_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux7_4_f6/F6MUX_5542 ),
    .O(\openmips0/regfile1/mux7_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y58" ))
  \openmips0/regfile1/mux7_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux7_6_f5 ),
    .IB(\openmips0/regfile1/mux7_5_f51 ),
    .SEL(\openmips0/regfile1/mux7_4_f6/BYINV_5535 ),
    .O(\openmips0/regfile1/mux7_4_f6/F6MUX_5542 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y58" ))
  \openmips0/regfile1/mux7_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux7_4_f6/BYINV_5535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y59" ))
  \openmips0/regfile1/mux7_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux7_6_f5/F5MUX_5575 ),
    .O(\openmips0/regfile1/mux7_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y59" ))
  \openmips0/regfile1/mux7_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux7_8_5566 ),
    .IB(\openmips0/regfile1/mux7_72_5573 ),
    .SEL(\openmips0/regfile1/mux7_6_f5/BXINV_5568 ),
    .O(\openmips0/regfile1/mux7_6_f5/F5MUX_5575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y59" ))
  \openmips0/regfile1/mux7_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux7_6_f5/BXINV_5568 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y62" ))
  \openmips0/regfile1/mux8_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux8_4_f6/F5MUX_5606 ),
    .O(\openmips0/regfile1/mux8_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y62" ))
  \openmips0/regfile1/mux8_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux8_71_5595 ),
    .IB(\openmips0/regfile1/mux8_62_5604 ),
    .SEL(\openmips0/regfile1/mux8_4_f6/BXINV_5599 ),
    .O(\openmips0/regfile1/mux8_4_f6/F5MUX_5606 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y62" ))
  \openmips0/regfile1/mux8_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux8_4_f6/BXINV_5599 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y62" ))
  \openmips0/regfile1/mux8_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux8_4_f6/F6MUX_5597 ),
    .O(\openmips0/regfile1/mux8_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y62" ))
  \openmips0/regfile1/mux8_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux8_6_f5 ),
    .IB(\openmips0/regfile1/mux8_5_f51 ),
    .SEL(\openmips0/regfile1/mux8_4_f6/BYINV_5590 ),
    .O(\openmips0/regfile1/mux8_4_f6/F6MUX_5597 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y62" ))
  \openmips0/regfile1/mux8_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux8_4_f6/BYINV_5590 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y63" ))
  \openmips0/regfile1/mux8_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux8_6_f5/F5MUX_5630 ),
    .O(\openmips0/regfile1/mux8_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y63" ))
  \openmips0/regfile1/mux8_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux8_8_5621 ),
    .IB(\openmips0/regfile1/mux8_72_5628 ),
    .SEL(\openmips0/regfile1/mux8_6_f5/BXINV_5623 ),
    .O(\openmips0/regfile1/mux8_6_f5/F5MUX_5630 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y63" ))
  \openmips0/regfile1/mux8_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux8_6_f5/BXINV_5623 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y68" ))
  \openmips0/regfile1/mux9_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux9_4_f6/F5MUX_5661 ),
    .O(\openmips0/regfile1/mux9_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y68" ))
  \openmips0/regfile1/mux9_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux9_71_5650 ),
    .IB(\openmips0/regfile1/mux9_62_5659 ),
    .SEL(\openmips0/regfile1/mux9_4_f6/BXINV_5654 ),
    .O(\openmips0/regfile1/mux9_4_f6/F5MUX_5661 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y68" ))
  \openmips0/regfile1/mux9_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux9_4_f6/BXINV_5654 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y68" ))
  \openmips0/regfile1/mux9_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux9_4_f6/F6MUX_5652 ),
    .O(\openmips0/regfile1/mux9_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y68" ))
  \openmips0/regfile1/mux9_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux9_6_f5 ),
    .IB(\openmips0/regfile1/mux9_5_f51 ),
    .SEL(\openmips0/regfile1/mux9_4_f6/BYINV_5645 ),
    .O(\openmips0/regfile1/mux9_4_f6/F6MUX_5652 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y68" ))
  \openmips0/regfile1/mux9_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux9_4_f6/BYINV_5645 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y69" ))
  \openmips0/regfile1/mux9_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux9_6_f5/F5MUX_5685 ),
    .O(\openmips0/regfile1/mux9_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y69" ))
  \openmips0/regfile1/mux9_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux9_8_5676 ),
    .IB(\openmips0/regfile1/mux9_72_5683 ),
    .SEL(\openmips0/regfile1/mux9_6_f5/BXINV_5678 ),
    .O(\openmips0/regfile1/mux9_6_f5/F5MUX_5685 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y69" ))
  \openmips0/regfile1/mux9_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux9_6_f5/BXINV_5678 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y60" ))
  \openmips0/regfile1/mux_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux_4_f6/F5MUX_5716 ),
    .O(\openmips0/regfile1/mux_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y60" ))
  \openmips0/regfile1/mux_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux_71_5705 ),
    .IB(\openmips0/regfile1/mux_62_5714 ),
    .SEL(\openmips0/regfile1/mux_4_f6/BXINV_5709 ),
    .O(\openmips0/regfile1/mux_4_f6/F5MUX_5716 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y60" ))
  \openmips0/regfile1/mux_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux_4_f6/BXINV_5709 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y60" ))
  \openmips0/regfile1/mux_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux_4_f6/F6MUX_5707 ),
    .O(\openmips0/regfile1/mux_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y60" ))
  \openmips0/regfile1/mux_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux_6_f5 ),
    .IB(\openmips0/regfile1/mux_5_f51 ),
    .SEL(\openmips0/regfile1/mux_4_f6/BYINV_5700 ),
    .O(\openmips0/regfile1/mux_4_f6/F6MUX_5707 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y60" ))
  \openmips0/regfile1/mux_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux_4_f6/BYINV_5700 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y61" ))
  \openmips0/regfile1/mux_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux_6_f5/F5MUX_5740 ),
    .O(\openmips0/regfile1/mux_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y61" ))
  \openmips0/regfile1/mux_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux_8_5731 ),
    .IB(\openmips0/regfile1/mux_72_5738 ),
    .SEL(\openmips0/regfile1/mux_6_f5/BXINV_5733 ),
    .O(\openmips0/regfile1/mux_6_f5/F5MUX_5740 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y61" ))
  \openmips0/regfile1/mux_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux_6_f5/BXINV_5733 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y72" ))
  \openmips0/regfile1/mux10_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux10_4_f6/F5MUX_5771 ),
    .O(\openmips0/regfile1/mux10_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y72" ))
  \openmips0/regfile1/mux10_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux10_71_5760 ),
    .IB(\openmips0/regfile1/mux10_62_5769 ),
    .SEL(\openmips0/regfile1/mux10_4_f6/BXINV_5764 ),
    .O(\openmips0/regfile1/mux10_4_f6/F5MUX_5771 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y72" ))
  \openmips0/regfile1/mux10_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux10_4_f6/BXINV_5764 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y72" ))
  \openmips0/regfile1/mux10_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux10_4_f6/F6MUX_5762 ),
    .O(\openmips0/regfile1/mux10_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y72" ))
  \openmips0/regfile1/mux10_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux10_6_f5 ),
    .IB(\openmips0/regfile1/mux10_5_f51 ),
    .SEL(\openmips0/regfile1/mux10_4_f6/BYINV_5755 ),
    .O(\openmips0/regfile1/mux10_4_f6/F6MUX_5762 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y72" ))
  \openmips0/regfile1/mux10_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux10_4_f6/BYINV_5755 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y73" ))
  \openmips0/regfile1/mux10_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux10_6_f5/F5MUX_5795 ),
    .O(\openmips0/regfile1/mux10_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y73" ))
  \openmips0/regfile1/mux10_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux10_8_5786 ),
    .IB(\openmips0/regfile1/mux10_72_5793 ),
    .SEL(\openmips0/regfile1/mux10_6_f5/BXINV_5788 ),
    .O(\openmips0/regfile1/mux10_6_f5/F5MUX_5795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y73" ))
  \openmips0/regfile1/mux10_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux10_6_f5/BXINV_5788 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/mux11_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux11_4_f6/F5MUX_5826 ),
    .O(\openmips0/regfile1/mux11_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/mux11_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux11_71_5815 ),
    .IB(\openmips0/regfile1/mux11_62_5824 ),
    .SEL(\openmips0/regfile1/mux11_4_f6/BXINV_5819 ),
    .O(\openmips0/regfile1/mux11_4_f6/F5MUX_5826 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/mux11_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux11_4_f6/BXINV_5819 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/mux11_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux11_4_f6/F6MUX_5817 ),
    .O(\openmips0/regfile1/mux11_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/mux11_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux11_6_f5 ),
    .IB(\openmips0/regfile1/mux11_5_f51 ),
    .SEL(\openmips0/regfile1/mux11_4_f6/BYINV_5810 ),
    .O(\openmips0/regfile1/mux11_4_f6/F6MUX_5817 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/mux11_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux11_4_f6/BYINV_5810 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y73" ))
  \openmips0/regfile1/mux11_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux11_6_f5/F5MUX_5850 ),
    .O(\openmips0/regfile1/mux11_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y73" ))
  \openmips0/regfile1/mux11_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux11_8_5841 ),
    .IB(\openmips0/regfile1/mux11_72_5848 ),
    .SEL(\openmips0/regfile1/mux11_6_f5/BXINV_5843 ),
    .O(\openmips0/regfile1/mux11_6_f5/F5MUX_5850 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y73" ))
  \openmips0/regfile1/mux11_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux11_6_f5/BXINV_5843 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y70" ))
  \openmips0/regfile1/mux20_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux20_4_f6/F5MUX_5881 ),
    .O(\openmips0/regfile1/mux20_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y70" ))
  \openmips0/regfile1/mux20_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux20_71_5870 ),
    .IB(\openmips0/regfile1/mux20_62_5879 ),
    .SEL(\openmips0/regfile1/mux20_4_f6/BXINV_5874 ),
    .O(\openmips0/regfile1/mux20_4_f6/F5MUX_5881 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y70" ))
  \openmips0/regfile1/mux20_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux20_4_f6/BXINV_5874 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y70" ))
  \openmips0/regfile1/mux20_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux20_4_f6/F6MUX_5872 ),
    .O(\openmips0/regfile1/mux20_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y70" ))
  \openmips0/regfile1/mux20_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux20_6_f5 ),
    .IB(\openmips0/regfile1/mux20_5_f51 ),
    .SEL(\openmips0/regfile1/mux20_4_f6/BYINV_5865 ),
    .O(\openmips0/regfile1/mux20_4_f6/F6MUX_5872 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y70" ))
  \openmips0/regfile1/mux20_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux20_4_f6/BYINV_5865 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y71" ))
  \openmips0/regfile1/mux20_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux20_6_f5/F5MUX_5905 ),
    .O(\openmips0/regfile1/mux20_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y71" ))
  \openmips0/regfile1/mux20_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux20_8_5896 ),
    .IB(\openmips0/regfile1/mux20_72_5903 ),
    .SEL(\openmips0/regfile1/mux20_6_f5/BXINV_5898 ),
    .O(\openmips0/regfile1/mux20_6_f5/F5MUX_5905 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y71" ))
  \openmips0/regfile1/mux20_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux20_6_f5/BXINV_5898 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/regfile1/mux12_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux12_4_f6/F5MUX_5936 ),
    .O(\openmips0/regfile1/mux12_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/regfile1/mux12_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux12_71_5925 ),
    .IB(\openmips0/regfile1/mux12_62_5934 ),
    .SEL(\openmips0/regfile1/mux12_4_f6/BXINV_5929 ),
    .O(\openmips0/regfile1/mux12_4_f6/F5MUX_5936 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/regfile1/mux12_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux12_4_f6/BXINV_5929 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/regfile1/mux12_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux12_4_f6/F6MUX_5927 ),
    .O(\openmips0/regfile1/mux12_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/regfile1/mux12_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux12_6_f5 ),
    .IB(\openmips0/regfile1/mux12_5_f51 ),
    .SEL(\openmips0/regfile1/mux12_4_f6/BYINV_5920 ),
    .O(\openmips0/regfile1/mux12_4_f6/F6MUX_5927 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/regfile1/mux12_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux12_4_f6/BYINV_5920 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y71" ))
  \openmips0/regfile1/mux12_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux12_6_f5/F5MUX_5960 ),
    .O(\openmips0/regfile1/mux12_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X69Y71" ))
  \openmips0/regfile1/mux12_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux12_8_5951 ),
    .IB(\openmips0/regfile1/mux12_72_5958 ),
    .SEL(\openmips0/regfile1/mux12_6_f5/BXINV_5953 ),
    .O(\openmips0/regfile1/mux12_6_f5/F5MUX_5960 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y71" ))
  \openmips0/regfile1/mux12_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux12_6_f5/BXINV_5953 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y74" ))
  \openmips0/regfile1/mux21_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux21_4_f6/F5MUX_5991 ),
    .O(\openmips0/regfile1/mux21_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y74" ))
  \openmips0/regfile1/mux21_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux21_71_5980 ),
    .IB(\openmips0/regfile1/mux21_62_5989 ),
    .SEL(\openmips0/regfile1/mux21_4_f6/BXINV_5984 ),
    .O(\openmips0/regfile1/mux21_4_f6/F5MUX_5991 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y74" ))
  \openmips0/regfile1/mux21_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux21_4_f6/BXINV_5984 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y74" ))
  \openmips0/regfile1/mux21_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux21_4_f6/F6MUX_5982 ),
    .O(\openmips0/regfile1/mux21_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y74" ))
  \openmips0/regfile1/mux21_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux21_6_f5 ),
    .IB(\openmips0/regfile1/mux21_5_f51 ),
    .SEL(\openmips0/regfile1/mux21_4_f6/BYINV_5975 ),
    .O(\openmips0/regfile1/mux21_4_f6/F6MUX_5982 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y74" ))
  \openmips0/regfile1/mux21_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux21_4_f6/BYINV_5975 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X79Y74" ))
  \openmips0/regfile1/mux21_62  (
    .ADR0(\openmips0/regfile1/regs_6_14_3663 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/regfile1/regs_7_14_3664 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_62_5989 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X79Y75" ))
  \openmips0/regfile1/mux21_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_2_14_3670 ),
    .ADR2(\openmips0/regfile1/regs_3_14_3671 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_72_6013 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y75" ))
  \openmips0/regfile1/mux21_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux21_6_f5/F5MUX_6015 ),
    .O(\openmips0/regfile1/mux21_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y75" ))
  \openmips0/regfile1/mux21_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux21_8_6006 ),
    .IB(\openmips0/regfile1/mux21_72_6013 ),
    .SEL(\openmips0/regfile1/mux21_6_f5/BXINV_6008 ),
    .O(\openmips0/regfile1/mux21_6_f5/F5MUX_6015 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y75" ))
  \openmips0/regfile1/mux21_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux21_6_f5/BXINV_6008 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X79Y75" ))
  \openmips0/regfile1/mux21_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_1_14_3672 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_8_6006 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/regfile1/mux13_62  (
    .ADR0(\openmips0/regfile1/regs_7_7_3762 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_6_7_3761 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux13_62_6044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/regfile1/mux13_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux13_4_f6/F5MUX_6046 ),
    .O(\openmips0/regfile1/mux13_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/regfile1/mux13_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux13_71_6035 ),
    .IB(\openmips0/regfile1/mux13_62_6044 ),
    .SEL(\openmips0/regfile1/mux13_4_f6/BXINV_6039 ),
    .O(\openmips0/regfile1/mux13_4_f6/F5MUX_6046 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/regfile1/mux13_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux13_4_f6/BXINV_6039 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/regfile1/mux13_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux13_4_f6/F6MUX_6037 ),
    .O(\openmips0/regfile1/mux13_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/regfile1/mux13_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux13_6_f5 ),
    .IB(\openmips0/regfile1/mux13_5_f51 ),
    .SEL(\openmips0/regfile1/mux13_4_f6/BYINV_6030 ),
    .O(\openmips0/regfile1/mux13_4_f6/F6MUX_6037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/regfile1/mux13_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux13_4_f6/BYINV_6030 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X67Y68" ))
  \openmips0/regfile1/mux13_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_4_7_3763 ),
    .ADR3(\openmips0/regfile1/regs_5_7_3764 ),
    .O(\openmips0/regfile1/mux13_71_6035 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X67Y69" ))
  \openmips0/regfile1/mux13_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_2_7_3768 ),
    .ADR3(\openmips0/regfile1/regs_3_7_3769 ),
    .O(\openmips0/regfile1/mux13_72_6068 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y69" ))
  \openmips0/regfile1/mux13_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux13_6_f5/F5MUX_6070 ),
    .O(\openmips0/regfile1/mux13_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y69" ))
  \openmips0/regfile1/mux13_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux13_8_6061 ),
    .IB(\openmips0/regfile1/mux13_72_6068 ),
    .SEL(\openmips0/regfile1/mux13_6_f5/BXINV_6063 ),
    .O(\openmips0/regfile1/mux13_6_f5/F5MUX_6070 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y69" ))
  \openmips0/regfile1/mux13_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux13_6_f5/BXINV_6063 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X67Y69" ))
  \openmips0/regfile1/mux13_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_7_3770 ),
    .O(\openmips0/regfile1/mux13_8_6061 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X77Y56" ))
  \openmips0/regfile1/mux30_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_7_8_3772 ),
    .ADR3(\openmips0/regfile1/regs_6_8_3771 ),
    .O(\openmips0/regfile1/mux30_62_6099 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y56" ))
  \openmips0/regfile1/mux30_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux30_4_f6/F5MUX_6101 ),
    .O(\openmips0/regfile1/mux30_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y56" ))
  \openmips0/regfile1/mux30_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux30_71_6090 ),
    .IB(\openmips0/regfile1/mux30_62_6099 ),
    .SEL(\openmips0/regfile1/mux30_4_f6/BXINV_6094 ),
    .O(\openmips0/regfile1/mux30_4_f6/F5MUX_6101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y56" ))
  \openmips0/regfile1/mux30_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux30_4_f6/BXINV_6094 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y56" ))
  \openmips0/regfile1/mux30_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux30_4_f6/F6MUX_6092 ),
    .O(\openmips0/regfile1/mux30_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y56" ))
  \openmips0/regfile1/mux30_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux30_6_f5 ),
    .IB(\openmips0/regfile1/mux30_5_f51 ),
    .SEL(\openmips0/regfile1/mux30_4_f6/BYINV_6085 ),
    .O(\openmips0/regfile1/mux30_4_f6/F6MUX_6092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y56" ))
  \openmips0/regfile1/mux30_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux30_4_f6/BYINV_6085 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X77Y56" ))
  \openmips0/regfile1/mux30_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_5_8_3774 ),
    .ADR3(\openmips0/regfile1/regs_4_8_3773 ),
    .O(\openmips0/regfile1/mux30_71_6090 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X77Y57" ))
  \openmips0/regfile1/mux30_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_2_8_3778 ),
    .ADR3(\openmips0/regfile1/regs_3_8_3779 ),
    .O(\openmips0/regfile1/mux30_72_6123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y57" ))
  \openmips0/regfile1/mux30_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux30_6_f5/F5MUX_6125 ),
    .O(\openmips0/regfile1/mux30_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y57" ))
  \openmips0/regfile1/mux30_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux30_8_6116 ),
    .IB(\openmips0/regfile1/mux30_72_6123 ),
    .SEL(\openmips0/regfile1/mux30_6_f5/BXINV_6118 ),
    .O(\openmips0/regfile1/mux30_6_f5/F5MUX_6125 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y57" ))
  \openmips0/regfile1/mux30_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux30_6_f5/BXINV_6118 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X77Y57" ))
  \openmips0/regfile1/mux30_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_8_3780 ),
    .O(\openmips0/regfile1/mux30_8_6116 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X79Y68" ))
  \openmips0/regfile1/mux22_62  (
    .ADR0(\openmips0/regfile1/regs_6_15_3673 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/regfile1/regs_7_15_3674 ),
    .O(\openmips0/regfile1/mux22_62_6154 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y68" ))
  \openmips0/regfile1/mux22_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux22_4_f6/F5MUX_6156 ),
    .O(\openmips0/regfile1/mux22_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y68" ))
  \openmips0/regfile1/mux22_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux22_71_6145 ),
    .IB(\openmips0/regfile1/mux22_62_6154 ),
    .SEL(\openmips0/regfile1/mux22_4_f6/BXINV_6149 ),
    .O(\openmips0/regfile1/mux22_4_f6/F5MUX_6156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y68" ))
  \openmips0/regfile1/mux22_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux22_4_f6/BXINV_6149 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y68" ))
  \openmips0/regfile1/mux22_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux22_4_f6/F6MUX_6147 ),
    .O(\openmips0/regfile1/mux22_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y68" ))
  \openmips0/regfile1/mux22_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux22_6_f5 ),
    .IB(\openmips0/regfile1/mux22_5_f51 ),
    .SEL(\openmips0/regfile1/mux22_4_f6/BYINV_6140 ),
    .O(\openmips0/regfile1/mux22_4_f6/F6MUX_6147 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y68" ))
  \openmips0/regfile1/mux22_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux22_4_f6/BYINV_6140 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X79Y68" ))
  \openmips0/regfile1/mux22_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_4_15_3675 ),
    .ADR3(\openmips0/regfile1/regs_5_15_3676 ),
    .O(\openmips0/regfile1/mux22_71_6145 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X79Y69" ))
  \openmips0/regfile1/mux22_72  (
    .ADR0(\openmips0/regfile1/regs_3_15_3681 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/regfile1/regs_2_15_3680 ),
    .O(\openmips0/regfile1/mux22_72_6178 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y69" ))
  \openmips0/regfile1/mux22_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux22_6_f5/F5MUX_6180 ),
    .O(\openmips0/regfile1/mux22_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y69" ))
  \openmips0/regfile1/mux22_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux22_8_6171 ),
    .IB(\openmips0/regfile1/mux22_72_6178 ),
    .SEL(\openmips0/regfile1/mux22_6_f5/BXINV_6173 ),
    .O(\openmips0/regfile1/mux22_6_f5/F5MUX_6180 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y69" ))
  \openmips0/regfile1/mux22_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux22_6_f5/BXINV_6173 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X79Y69" ))
  \openmips0/regfile1/mux22_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_15_3682 ),
    .O(\openmips0/regfile1/mux22_8_6171 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X65Y56" ))
  \openmips0/regfile1/mux14_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_7_8_3772 ),
    .ADR3(\openmips0/regfile1/regs_6_8_3771 ),
    .O(\openmips0/regfile1/mux14_62_6209 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y56" ))
  \openmips0/regfile1/mux14_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux14_4_f6/F5MUX_6211 ),
    .O(\openmips0/regfile1/mux14_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y56" ))
  \openmips0/regfile1/mux14_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux14_71_6200 ),
    .IB(\openmips0/regfile1/mux14_62_6209 ),
    .SEL(\openmips0/regfile1/mux14_4_f6/BXINV_6204 ),
    .O(\openmips0/regfile1/mux14_4_f6/F5MUX_6211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y56" ))
  \openmips0/regfile1/mux14_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux14_4_f6/BXINV_6204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y56" ))
  \openmips0/regfile1/mux14_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux14_4_f6/F6MUX_6202 ),
    .O(\openmips0/regfile1/mux14_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y56" ))
  \openmips0/regfile1/mux14_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux14_6_f5 ),
    .IB(\openmips0/regfile1/mux14_5_f51 ),
    .SEL(\openmips0/regfile1/mux14_4_f6/BYINV_6195 ),
    .O(\openmips0/regfile1/mux14_4_f6/F6MUX_6202 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y56" ))
  \openmips0/regfile1/mux14_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux14_4_f6/BYINV_6195 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X65Y56" ))
  \openmips0/regfile1/mux14_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_5_8_3774 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_4_8_3773 ),
    .O(\openmips0/regfile1/mux14_71_6200 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X65Y57" ))
  \openmips0/regfile1/mux14_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_2_8_3778 ),
    .ADR3(\openmips0/regfile1/regs_3_8_3779 ),
    .O(\openmips0/regfile1/mux14_72_6233 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y57" ))
  \openmips0/regfile1/mux14_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux14_6_f5/F5MUX_6235 ),
    .O(\openmips0/regfile1/mux14_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y57" ))
  \openmips0/regfile1/mux14_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux14_8_6226 ),
    .IB(\openmips0/regfile1/mux14_72_6233 ),
    .SEL(\openmips0/regfile1/mux14_6_f5/BXINV_6228 ),
    .O(\openmips0/regfile1/mux14_6_f5/F5MUX_6235 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y57" ))
  \openmips0/regfile1/mux14_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux14_6_f5/BXINV_6228 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X65Y57" ))
  \openmips0/regfile1/mux14_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_1_8_3780 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux14_8_6226 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X79Y60" ))
  \openmips0/regfile1/mux31_62  (
    .ADR0(\openmips0/regfile1/regs_7_9_3788 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/regfile1/regs_6_9_3787 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux31_62_6264 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y60" ))
  \openmips0/regfile1/mux31_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux31_4_f6/F5MUX_6266 ),
    .O(\openmips0/regfile1/mux31_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y60" ))
  \openmips0/regfile1/mux31_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux31_71_6255 ),
    .IB(\openmips0/regfile1/mux31_62_6264 ),
    .SEL(\openmips0/regfile1/mux31_4_f6/BXINV_6259 ),
    .O(\openmips0/regfile1/mux31_4_f6/F5MUX_6266 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y60" ))
  \openmips0/regfile1/mux31_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux31_4_f6/BXINV_6259 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y60" ))
  \openmips0/regfile1/mux31_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux31_4_f6/F6MUX_6257 ),
    .O(\openmips0/regfile1/mux31_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y60" ))
  \openmips0/regfile1/mux31_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux31_6_f5 ),
    .IB(\openmips0/regfile1/mux31_5_f51 ),
    .SEL(\openmips0/regfile1/mux31_4_f6/BYINV_6250 ),
    .O(\openmips0/regfile1/mux31_4_f6/F6MUX_6257 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y60" ))
  \openmips0/regfile1/mux31_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux31_4_f6/BYINV_6250 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X79Y60" ))
  \openmips0/regfile1/mux31_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_4_9_3789 ),
    .ADR2(\openmips0/regfile1/regs_5_9_3790 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux31_71_6255 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X79Y61" ))
  \openmips0/regfile1/mux31_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_3_9_3795 ),
    .ADR2(\openmips0/regfile1/regs_2_9_3794 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux31_72_6288 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y61" ))
  \openmips0/regfile1/mux31_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux31_6_f5/F5MUX_6290 ),
    .O(\openmips0/regfile1/mux31_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y61" ))
  \openmips0/regfile1/mux31_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux31_8_6281 ),
    .IB(\openmips0/regfile1/mux31_72_6288 ),
    .SEL(\openmips0/regfile1/mux31_6_f5/BXINV_6283 ),
    .O(\openmips0/regfile1/mux31_6_f5/F5MUX_6290 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y61" ))
  \openmips0/regfile1/mux31_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux31_6_f5/BXINV_6283 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X79Y61" ))
  \openmips0/regfile1/mux31_8  (
    .ADR0(\openmips0/regfile1/regs_1_9_3796 ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux31_8_6281 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X79Y58" ))
  \openmips0/regfile1/mux23_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_7_1_3684 ),
    .ADR3(\openmips0/regfile1/regs_6_1_3683 ),
    .O(\openmips0/regfile1/mux23_62_6319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y58" ))
  \openmips0/regfile1/mux23_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux23_4_f6/F5MUX_6321 ),
    .O(\openmips0/regfile1/mux23_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y58" ))
  \openmips0/regfile1/mux23_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux23_71_6310 ),
    .IB(\openmips0/regfile1/mux23_62_6319 ),
    .SEL(\openmips0/regfile1/mux23_4_f6/BXINV_6314 ),
    .O(\openmips0/regfile1/mux23_4_f6/F5MUX_6321 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y58" ))
  \openmips0/regfile1/mux23_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux23_4_f6/BXINV_6314 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y58" ))
  \openmips0/regfile1/mux23_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux23_4_f6/F6MUX_6312 ),
    .O(\openmips0/regfile1/mux23_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y58" ))
  \openmips0/regfile1/mux23_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux23_6_f5 ),
    .IB(\openmips0/regfile1/mux23_5_f51 ),
    .SEL(\openmips0/regfile1/mux23_4_f6/BYINV_6305 ),
    .O(\openmips0/regfile1/mux23_4_f6/F6MUX_6312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y58" ))
  \openmips0/regfile1/mux23_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux23_4_f6/BYINV_6305 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X79Y58" ))
  \openmips0/regfile1/mux23_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_4_1_3685 ),
    .ADR3(\openmips0/regfile1/regs_5_1_3686 ),
    .O(\openmips0/regfile1/mux23_71_6310 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X79Y59" ))
  \openmips0/regfile1/mux23_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_3_1_3691 ),
    .ADR3(\openmips0/regfile1/regs_2_1_3690 ),
    .O(\openmips0/regfile1/mux23_72_6343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y59" ))
  \openmips0/regfile1/mux23_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux23_6_f5/F5MUX_6345 ),
    .O(\openmips0/regfile1/mux23_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y59" ))
  \openmips0/regfile1/mux23_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux23_8_6336 ),
    .IB(\openmips0/regfile1/mux23_72_6343 ),
    .SEL(\openmips0/regfile1/mux23_6_f5/BXINV_6338 ),
    .O(\openmips0/regfile1/mux23_6_f5/F5MUX_6345 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y59" ))
  \openmips0/regfile1/mux23_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux23_6_f5/BXINV_6338 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X79Y59" ))
  \openmips0/regfile1/mux23_8  (
    .ADR0(\openmips0/regfile1/regs_1_1_3692 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux23_8_6336 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X79Y62" ))
  \openmips0/regfile1/mux15_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_7_9_3788 ),
    .ADR2(\openmips0/regfile1/regs_6_9_3787 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux15_62_6374 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y62" ))
  \openmips0/regfile1/mux15_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux15_4_f6/F5MUX_6376 ),
    .O(\openmips0/regfile1/mux15_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y62" ))
  \openmips0/regfile1/mux15_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux15_71_6365 ),
    .IB(\openmips0/regfile1/mux15_62_6374 ),
    .SEL(\openmips0/regfile1/mux15_4_f6/BXINV_6369 ),
    .O(\openmips0/regfile1/mux15_4_f6/F5MUX_6376 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y62" ))
  \openmips0/regfile1/mux15_4_f6/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux15_4_f6/BXINV_6369 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y62" ))
  \openmips0/regfile1/mux15_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux15_4_f6/F6MUX_6367 ),
    .O(\openmips0/regfile1/mux15_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y62" ))
  \openmips0/regfile1/mux15_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux15_6_f5 ),
    .IB(\openmips0/regfile1/mux15_5_f51 ),
    .SEL(\openmips0/regfile1/mux15_4_f6/BYINV_6360 ),
    .O(\openmips0/regfile1/mux15_4_f6/F6MUX_6367 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y62" ))
  \openmips0/regfile1/mux15_4_f6/BYINV  (
    .I(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/mux15_4_f6/BYINV_6360 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X79Y62" ))
  \openmips0/regfile1/mux15_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_4_9_3789 ),
    .ADR2(\openmips0/regfile1/regs_5_9_3790 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux15_71_6365 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X79Y63" ))
  \openmips0/regfile1/mux15_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_2_9_3794 ),
    .ADR2(\openmips0/regfile1/regs_3_9_3795 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux15_72_6398 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y63" ))
  \openmips0/regfile1/mux15_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux15_6_f5/F5MUX_6400 ),
    .O(\openmips0/regfile1/mux15_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y63" ))
  \openmips0/regfile1/mux15_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux15_8_6391 ),
    .IB(\openmips0/regfile1/mux15_72_6398 ),
    .SEL(\openmips0/regfile1/mux15_6_f5/BXINV_6393 ),
    .O(\openmips0/regfile1/mux15_6_f5/F5MUX_6400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y63" ))
  \openmips0/regfile1/mux15_6_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux15_6_f5/BXINV_6393 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X79Y63" ))
  \openmips0/regfile1/mux15_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_9_3796 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux15_8_6391 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X77Y62" ))
  \openmips0/regfile1/mux24_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_7_2_3694 ),
    .ADR3(\openmips0/regfile1/regs_6_2_3693 ),
    .O(\openmips0/regfile1/mux24_62_6429 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y62" ))
  \openmips0/regfile1/mux24_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux24_4_f6/F5MUX_6431 ),
    .O(\openmips0/regfile1/mux24_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y62" ))
  \openmips0/regfile1/mux24_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux24_71_6420 ),
    .IB(\openmips0/regfile1/mux24_62_6429 ),
    .SEL(\openmips0/regfile1/mux24_4_f6/BXINV_6424 ),
    .O(\openmips0/regfile1/mux24_4_f6/F5MUX_6431 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y62" ))
  \openmips0/regfile1/mux24_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux24_4_f6/BXINV_6424 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y62" ))
  \openmips0/regfile1/mux24_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux24_4_f6/F6MUX_6422 ),
    .O(\openmips0/regfile1/mux24_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y62" ))
  \openmips0/regfile1/mux24_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux24_6_f5 ),
    .IB(\openmips0/regfile1/mux24_5_f51 ),
    .SEL(\openmips0/regfile1/mux24_4_f6/BYINV_6415 ),
    .O(\openmips0/regfile1/mux24_4_f6/F6MUX_6422 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y62" ))
  \openmips0/regfile1/mux24_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux24_4_f6/BYINV_6415 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X77Y62" ))
  \openmips0/regfile1/mux24_71  (
    .ADR0(\openmips0/regfile1/regs_4_2_3695 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_5_2_3696 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux24_71_6420 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y63" ))
  \openmips0/regfile1/mux24_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux24_6_f5/F5MUX_6455 ),
    .O(\openmips0/regfile1/mux24_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y63" ))
  \openmips0/regfile1/mux24_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux24_8_6446 ),
    .IB(\openmips0/regfile1/mux24_72_6453 ),
    .SEL(\openmips0/regfile1/mux24_6_f5/BXINV_6448 ),
    .O(\openmips0/regfile1/mux24_6_f5/F5MUX_6455 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y63" ))
  \openmips0/regfile1/mux24_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux24_6_f5/BXINV_6448 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y60" ))
  \openmips0/regfile1/mux16_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux16_4_f6/F5MUX_6486 ),
    .O(\openmips0/regfile1/mux16_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y60" ))
  \openmips0/regfile1/mux16_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux16_71_6475 ),
    .IB(\openmips0/regfile1/mux16_62_6484 ),
    .SEL(\openmips0/regfile1/mux16_4_f6/BXINV_6479 ),
    .O(\openmips0/regfile1/mux16_4_f6/F5MUX_6486 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y60" ))
  \openmips0/regfile1/mux16_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux16_4_f6/BXINV_6479 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y60" ))
  \openmips0/regfile1/mux16_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux16_4_f6/F6MUX_6477 ),
    .O(\openmips0/regfile1/mux16_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y60" ))
  \openmips0/regfile1/mux16_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux16_6_f5 ),
    .IB(\openmips0/regfile1/mux16_5_f51 ),
    .SEL(\openmips0/regfile1/mux16_4_f6/BYINV_6470 ),
    .O(\openmips0/regfile1/mux16_4_f6/F6MUX_6477 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y60" ))
  \openmips0/regfile1/mux16_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux16_4_f6/BYINV_6470 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y61" ))
  \openmips0/regfile1/mux16_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux16_6_f5/F5MUX_6510 ),
    .O(\openmips0/regfile1/mux16_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y61" ))
  \openmips0/regfile1/mux16_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux16_8_6501 ),
    .IB(\openmips0/regfile1/mux16_72_6508 ),
    .SEL(\openmips0/regfile1/mux16_6_f5/BXINV_6503 ),
    .O(\openmips0/regfile1/mux16_6_f5/F5MUX_6510 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y61" ))
  \openmips0/regfile1/mux16_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux16_6_f5/BXINV_6503 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X79Y64" ))
  \openmips0/regfile1/mux25_62  (
    .ADR0(\openmips0/regfile1/regs_6_3_3703 ),
    .ADR1(\openmips0/regfile1/regs_7_3_3704 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux25_62_6539 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y64" ))
  \openmips0/regfile1/mux25_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux25_4_f6/F5MUX_6541 ),
    .O(\openmips0/regfile1/mux25_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y64" ))
  \openmips0/regfile1/mux25_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux25_71_6530 ),
    .IB(\openmips0/regfile1/mux25_62_6539 ),
    .SEL(\openmips0/regfile1/mux25_4_f6/BXINV_6534 ),
    .O(\openmips0/regfile1/mux25_4_f6/F5MUX_6541 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y64" ))
  \openmips0/regfile1/mux25_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux25_4_f6/BXINV_6534 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y64" ))
  \openmips0/regfile1/mux25_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux25_4_f6/F6MUX_6532 ),
    .O(\openmips0/regfile1/mux25_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y64" ))
  \openmips0/regfile1/mux25_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux25_6_f5 ),
    .IB(\openmips0/regfile1/mux25_5_f51 ),
    .SEL(\openmips0/regfile1/mux25_4_f6/BYINV_6525 ),
    .O(\openmips0/regfile1/mux25_4_f6/F6MUX_6532 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y64" ))
  \openmips0/regfile1/mux25_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux25_4_f6/BYINV_6525 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X79Y64" ))
  \openmips0/regfile1/mux25_71  (
    .ADR0(\openmips0/regfile1/regs_4_3_3705 ),
    .ADR1(\openmips0/regfile1/regs_5_3_3706 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux25_71_6530 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y65" ))
  \openmips0/regfile1/mux25_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux25_6_f5/F5MUX_6565 ),
    .O(\openmips0/regfile1/mux25_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y65" ))
  \openmips0/regfile1/mux25_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux25_8_6556 ),
    .IB(\openmips0/regfile1/mux25_72_6563 ),
    .SEL(\openmips0/regfile1/mux25_6_f5/BXINV_6558 ),
    .O(\openmips0/regfile1/mux25_6_f5/F5MUX_6565 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y65" ))
  \openmips0/regfile1/mux25_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux25_6_f5/BXINV_6558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y64" ))
  \openmips0/regfile1/mux17_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux17_4_f6/F5MUX_6596 ),
    .O(\openmips0/regfile1/mux17_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y64" ))
  \openmips0/regfile1/mux17_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux17_71_6585 ),
    .IB(\openmips0/regfile1/mux17_62_6594 ),
    .SEL(\openmips0/regfile1/mux17_4_f6/BXINV_6589 ),
    .O(\openmips0/regfile1/mux17_4_f6/F5MUX_6596 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y64" ))
  \openmips0/regfile1/mux17_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux17_4_f6/BXINV_6589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y64" ))
  \openmips0/regfile1/mux17_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux17_4_f6/F6MUX_6587 ),
    .O(\openmips0/regfile1/mux17_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y64" ))
  \openmips0/regfile1/mux17_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux17_6_f5 ),
    .IB(\openmips0/regfile1/mux17_5_f51 ),
    .SEL(\openmips0/regfile1/mux17_4_f6/BYINV_6580 ),
    .O(\openmips0/regfile1/mux17_4_f6/F6MUX_6587 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y64" ))
  \openmips0/regfile1/mux17_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux17_4_f6/BYINV_6580 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y65" ))
  \openmips0/regfile1/mux17_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux17_6_f5/F5MUX_6620 ),
    .O(\openmips0/regfile1/mux17_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y65" ))
  \openmips0/regfile1/mux17_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux17_8_6611 ),
    .IB(\openmips0/regfile1/mux17_72_6618 ),
    .SEL(\openmips0/regfile1/mux17_6_f5/BXINV_6613 ),
    .O(\openmips0/regfile1/mux17_6_f5/F5MUX_6620 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y65" ))
  \openmips0/regfile1/mux17_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux17_6_f5/BXINV_6613 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y72" ))
  \openmips0/regfile1/mux26_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux26_4_f6/F5MUX_6651 ),
    .O(\openmips0/regfile1/mux26_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y72" ))
  \openmips0/regfile1/mux26_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux26_71_6640 ),
    .IB(\openmips0/regfile1/mux26_62_6649 ),
    .SEL(\openmips0/regfile1/mux26_4_f6/BXINV_6644 ),
    .O(\openmips0/regfile1/mux26_4_f6/F5MUX_6651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y72" ))
  \openmips0/regfile1/mux26_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux26_4_f6/BXINV_6644 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y72" ))
  \openmips0/regfile1/mux26_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux26_4_f6/F6MUX_6642 ),
    .O(\openmips0/regfile1/mux26_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y72" ))
  \openmips0/regfile1/mux26_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux26_6_f5 ),
    .IB(\openmips0/regfile1/mux26_5_f51 ),
    .SEL(\openmips0/regfile1/mux26_4_f6/BYINV_6635 ),
    .O(\openmips0/regfile1/mux26_4_f6/F6MUX_6642 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y72" ))
  \openmips0/regfile1/mux26_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux26_4_f6/BYINV_6635 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y73" ))
  \openmips0/regfile1/mux26_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux26_6_f5/F5MUX_6675 ),
    .O(\openmips0/regfile1/mux26_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y73" ))
  \openmips0/regfile1/mux26_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux26_8_6666 ),
    .IB(\openmips0/regfile1/mux26_72_6673 ),
    .SEL(\openmips0/regfile1/mux26_6_f5/BXINV_6668 ),
    .O(\openmips0/regfile1/mux26_6_f5/F5MUX_6675 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y73" ))
  \openmips0/regfile1/mux26_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux26_6_f5/BXINV_6668 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/regfile1/mux18_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux18_4_f6/F5MUX_6706 ),
    .O(\openmips0/regfile1/mux18_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/regfile1/mux18_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux18_71_6695 ),
    .IB(\openmips0/regfile1/mux18_62_6704 ),
    .SEL(\openmips0/regfile1/mux18_4_f6/BXINV_6699 ),
    .O(\openmips0/regfile1/mux18_4_f6/F5MUX_6706 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/regfile1/mux18_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux18_4_f6/BXINV_6699 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/regfile1/mux18_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux18_4_f6/F6MUX_6697 ),
    .O(\openmips0/regfile1/mux18_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/regfile1/mux18_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux18_6_f5 ),
    .IB(\openmips0/regfile1/mux18_5_f51 ),
    .SEL(\openmips0/regfile1/mux18_4_f6/BYINV_6690 ),
    .O(\openmips0/regfile1/mux18_4_f6/F6MUX_6697 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/regfile1/mux18_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux18_4_f6/BYINV_6690 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y67" ))
  \openmips0/regfile1/mux18_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux18_6_f5/F5MUX_6730 ),
    .O(\openmips0/regfile1/mux18_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y67" ))
  \openmips0/regfile1/mux18_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux18_8_6721 ),
    .IB(\openmips0/regfile1/mux18_72_6728 ),
    .SEL(\openmips0/regfile1/mux18_6_f5/BXINV_6723 ),
    .O(\openmips0/regfile1/mux18_6_f5/F5MUX_6730 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y67" ))
  \openmips0/regfile1/mux18_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux18_6_f5/BXINV_6723 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y72" ))
  \openmips0/regfile1/mux27_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux27_4_f6/F5MUX_6761 ),
    .O(\openmips0/regfile1/mux27_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y72" ))
  \openmips0/regfile1/mux27_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux27_71_6750 ),
    .IB(\openmips0/regfile1/mux27_62_6759 ),
    .SEL(\openmips0/regfile1/mux27_4_f6/BXINV_6754 ),
    .O(\openmips0/regfile1/mux27_4_f6/F5MUX_6761 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y72" ))
  \openmips0/regfile1/mux27_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux27_4_f6/BXINV_6754 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y72" ))
  \openmips0/regfile1/mux27_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux27_4_f6/F6MUX_6752 ),
    .O(\openmips0/regfile1/mux27_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y72" ))
  \openmips0/regfile1/mux27_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux27_6_f5 ),
    .IB(\openmips0/regfile1/mux27_5_f51 ),
    .SEL(\openmips0/regfile1/mux27_4_f6/BYINV_6745 ),
    .O(\openmips0/regfile1/mux27_4_f6/F6MUX_6752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y72" ))
  \openmips0/regfile1/mux27_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux27_4_f6/BYINV_6745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y73" ))
  \openmips0/regfile1/mux27_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux27_6_f5/F5MUX_6785 ),
    .O(\openmips0/regfile1/mux27_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y73" ))
  \openmips0/regfile1/mux27_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux27_8_6776 ),
    .IB(\openmips0/regfile1/mux27_72_6783 ),
    .SEL(\openmips0/regfile1/mux27_6_f5/BXINV_6778 ),
    .O(\openmips0/regfile1/mux27_6_f5/F5MUX_6785 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y73" ))
  \openmips0/regfile1/mux27_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux27_6_f5/BXINV_6778 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y68" ))
  \openmips0/regfile1/mux19_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux19_4_f6/F5MUX_6816 ),
    .O(\openmips0/regfile1/mux19_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y68" ))
  \openmips0/regfile1/mux19_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux19_71_6805 ),
    .IB(\openmips0/regfile1/mux19_62_6814 ),
    .SEL(\openmips0/regfile1/mux19_4_f6/BXINV_6809 ),
    .O(\openmips0/regfile1/mux19_4_f6/F5MUX_6816 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y68" ))
  \openmips0/regfile1/mux19_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux19_4_f6/BXINV_6809 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y68" ))
  \openmips0/regfile1/mux19_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux19_4_f6/F6MUX_6807 ),
    .O(\openmips0/regfile1/mux19_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y68" ))
  \openmips0/regfile1/mux19_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux19_6_f5 ),
    .IB(\openmips0/regfile1/mux19_5_f51 ),
    .SEL(\openmips0/regfile1/mux19_4_f6/BYINV_6800 ),
    .O(\openmips0/regfile1/mux19_4_f6/F6MUX_6807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y68" ))
  \openmips0/regfile1/mux19_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux19_4_f6/BYINV_6800 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y69" ))
  \openmips0/regfile1/mux19_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux19_6_f5/F5MUX_6840 ),
    .O(\openmips0/regfile1/mux19_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y69" ))
  \openmips0/regfile1/mux19_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux19_8_6831 ),
    .IB(\openmips0/regfile1/mux19_72_6838 ),
    .SEL(\openmips0/regfile1/mux19_6_f5/BXINV_6833 ),
    .O(\openmips0/regfile1/mux19_6_f5/F5MUX_6840 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y69" ))
  \openmips0/regfile1/mux19_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux19_6_f5/BXINV_6833 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/mux28_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux28_4_f6/F5MUX_6871 ),
    .O(\openmips0/regfile1/mux28_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/mux28_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux28_71_6860 ),
    .IB(\openmips0/regfile1/mux28_62_6869 ),
    .SEL(\openmips0/regfile1/mux28_4_f6/BXINV_6864 ),
    .O(\openmips0/regfile1/mux28_4_f6/F5MUX_6871 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/mux28_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux28_4_f6/BXINV_6864 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/mux28_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux28_4_f6/F6MUX_6862 ),
    .O(\openmips0/regfile1/mux28_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/mux28_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux28_6_f5 ),
    .IB(\openmips0/regfile1/mux28_5_f51 ),
    .SEL(\openmips0/regfile1/mux28_4_f6/BYINV_6855 ),
    .O(\openmips0/regfile1/mux28_4_f6/F6MUX_6862 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/mux28_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux28_4_f6/BYINV_6855 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y71" ))
  \openmips0/regfile1/mux28_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux28_6_f5/F5MUX_6895 ),
    .O(\openmips0/regfile1/mux28_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X75Y71" ))
  \openmips0/regfile1/mux28_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux28_8_6886 ),
    .IB(\openmips0/regfile1/mux28_72_6893 ),
    .SEL(\openmips0/regfile1/mux28_6_f5/BXINV_6888 ),
    .O(\openmips0/regfile1/mux28_6_f5/F5MUX_6895 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y71" ))
  \openmips0/regfile1/mux28_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux28_6_f5/BXINV_6888 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y66" ))
  \openmips0/regfile1/mux29_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux29_4_f6/F5MUX_6926 ),
    .O(\openmips0/regfile1/mux29_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y66" ))
  \openmips0/regfile1/mux29_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux29_71_6915 ),
    .IB(\openmips0/regfile1/mux29_62_6924 ),
    .SEL(\openmips0/regfile1/mux29_4_f6/BXINV_6919 ),
    .O(\openmips0/regfile1/mux29_4_f6/F5MUX_6926 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y66" ))
  \openmips0/regfile1/mux29_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux29_4_f6/BXINV_6919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y66" ))
  \openmips0/regfile1/mux29_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux29_4_f6/F6MUX_6917 ),
    .O(\openmips0/regfile1/mux29_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y66" ))
  \openmips0/regfile1/mux29_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux29_6_f5 ),
    .IB(\openmips0/regfile1/mux29_5_f51 ),
    .SEL(\openmips0/regfile1/mux29_4_f6/BYINV_6910 ),
    .O(\openmips0/regfile1/mux29_4_f6/F6MUX_6917 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y66" ))
  \openmips0/regfile1/mux29_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux29_4_f6/BYINV_6910 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y67" ))
  \openmips0/regfile1/mux29_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux29_6_f5/F5MUX_6950 ),
    .O(\openmips0/regfile1/mux29_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X79Y67" ))
  \openmips0/regfile1/mux29_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux29_8_6941 ),
    .IB(\openmips0/regfile1/mux29_72_6948 ),
    .SEL(\openmips0/regfile1/mux29_6_f5/BXINV_6943 ),
    .O(\openmips0/regfile1/mux29_6_f5/F5MUX_6950 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y67" ))
  \openmips0/regfile1/mux29_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux29_6_f5/BXINV_6943 )
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
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/id_ex0/ex_aluop<0>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<0>/F5MUX_7123 ),
    .O(\openmips0/id_ex0/ex_aluop<0>/DXMUX_7125 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/id_ex0/ex_aluop<0>/F5MUX  (
    .IA(N167),
    .IB(N168),
    .SEL(\openmips0/id_ex0/ex_aluop<0>/BXINV_7115 ),
    .O(\openmips0/id_ex0/ex_aluop<0>/F5MUX_7123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/id_ex0/ex_aluop<0>/BXINV  (
    .I(\openmips0/if_id0/id_inst[13] ),
    .O(\openmips0/id_ex0/ex_aluop<0>/BXINV_7115 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/id_ex0/ex_aluop<0>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_aluop<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/id_ex0/ex_aluop<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<0>/CLKINV_7107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y40" ))
  \N10/XUSED  (
    .I(\N10/F5MUX_7153 ),
    .O(N10)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X64Y40" ))
  \N10/F5MUX  (
    .IA(\inst_rom0/inst<10>1 ),
    .IB(\N10/F ),
    .SEL(\N10/BXINV_7142 ),
    .O(\N10/F5MUX_7153 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y40" ))
  \N10/BXINV  (
    .I(\openmips0/pc_reg0/pc [6]),
    .O(\N10/BXINV_7142 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y50" ))
  \openmips0/id0/wreg_o12/XUSED  (
    .I(\openmips0/id0/wreg_o12/F5MUX_7178 ),
    .O(\openmips0/id0/wreg_o12 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X64Y50" ))
  \openmips0/id0/wreg_o12/F5MUX  (
    .IA(N169),
    .IB(N170),
    .SEL(\openmips0/id0/wreg_o12/BXINV_7171 ),
    .O(\openmips0/id0/wreg_o12/F5MUX_7178 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y50" ))
  \openmips0/id0/wreg_o12/BXINV  (
    .I(N64),
    .O(\openmips0/id0/wreg_o12/BXINV_7171 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y54" ))
  \openmips0/id_ex0/ex_wd<0>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd<0>/F5MUX_7207 ),
    .O(\openmips0/id_ex0/ex_wd<0>/DXMUX_7209 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y54" ))
  \openmips0/id_ex0/ex_wd<0>/F5MUX  (
    .IA(\openmips0/id_ex0/ex_wd<0>/G ),
    .IB(\openmips0/id0/wd_o [0]),
    .SEL(\openmips0/id_ex0/ex_wd<0>/BXINV_7200 ),
    .O(\openmips0/id_ex0/ex_wd<0>/F5MUX_7207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y54" ))
  \openmips0/id_ex0/ex_wd<0>/BXINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_wd<0>/BXINV_7200 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y54" ))
  \openmips0/id_ex0/ex_wd<0>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_wd<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y54" ))
  \openmips0/id_ex0/ex_wd<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<0>/CLKINV_7188 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y55" ))
  \openmips0/id_ex0/ex_wd<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd<1>/F5MUX_7241 ),
    .O(\openmips0/id_ex0/ex_wd<1>/DXMUX_7243 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X76Y55" ))
  \openmips0/id_ex0/ex_wd<1>/F5MUX  (
    .IA(\openmips0/id_ex0/ex_wd<1>/G ),
    .IB(\openmips0/id0/wd_o [1]),
    .SEL(\openmips0/id_ex0/ex_wd<1>/BXINV_7234 ),
    .O(\openmips0/id_ex0/ex_wd<1>/F5MUX_7241 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y55" ))
  \openmips0/id_ex0/ex_wd<1>/BXINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_wd<1>/BXINV_7234 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y55" ))
  \openmips0/id_ex0/ex_wd<1>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y55" ))
  \openmips0/id_ex0/ex_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<1>/CLKINV_7222 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y59" ))
  \N70/XUSED  (
    .I(N70),
    .O(N70_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y59" ))
  \N70/YUSED  (
    .I(\openmips0/regfile1/rdata1_and000013/O_pack_2 ),
    .O(\openmips0/regfile1/rdata1_and000013/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y53" ))
  \N161/XUSED  (
    .I(N161),
    .O(N161_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y53" ))
  \N161/YUSED  (
    .I(\openmips0/id0/reg1_o_and000140_pack_1 ),
    .O(\openmips0/id0/reg1_o_and000140_3853 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y54" ))
  \openmips0/id0/reg1_o<0>19/XUSED  (
    .I(\openmips0/id0/reg1_o<0>19 ),
    .O(\openmips0/id0/reg1_o<0>19_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y54" ))
  \openmips0/id0/reg1_o<0>19/YUSED  (
    .I(\openmips0/id0/reg1_o_and000113_pack_1 ),
    .O(\openmips0/id0/reg1_o_and000113_3860 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y55" ))
  \openmips0/id0/reg1_o<5>7/XUSED  (
    .I(\openmips0/id0/reg1_o<5>7_7341 ),
    .O(\openmips0/id0/reg1_o<5>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y55" ))
  \openmips0/id0/reg1_o<5>7/YUSED  (
    .I(\openmips0/id0/N9_pack_1 ),
    .O(\openmips0/id0/N9 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y44" ))
  \openmips0/id0/reg2_o<0>7/XUSED  (
    .I(\openmips0/id0/reg2_o<0>7_7365 ),
    .O(\openmips0/id0/reg2_o<0>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y44" ))
  \openmips0/id0/reg2_o<0>7/YUSED  (
    .I(\openmips0/id0/reg2_o<0>5_pack_1 ),
    .O(\openmips0/id0/reg2_o<0>5_3867 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y46" ))
  \openmips0/id0/reg2_o<0>19/XUSED  (
    .I(\openmips0/id0/reg2_o<0>19 ),
    .O(\openmips0/id0/reg2_o<0>19_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y46" ))
  \openmips0/id0/reg2_o<0>19/YUSED  (
    .I(\openmips0/reg2_read_pack_1 ),
    .O(\openmips0/reg2_read )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y50" ))
  \openmips0/id0/reg2_o<2>5/XUSED  (
    .I(\openmips0/id0/reg2_o<2>5_7413 ),
    .O(\openmips0/id0/reg2_o<2>5_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y50" ))
  \openmips0/id0/reg2_o<2>5/YUSED  (
    .I(\openmips0/regfile1/N6_pack_1 ),
    .O(\openmips0/regfile1/N6 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y47" ))
  \openmips0/id0/reg2_o<4>8/XUSED  (
    .I(\openmips0/id0/reg2_o<4>8_7437 ),
    .O(\openmips0/id0/reg2_o<4>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y47" ))
  \openmips0/id0/reg2_o<4>8/YUSED  (
    .I(\openmips0/id0/reg2_o_and000113_pack_1 ),
    .O(\openmips0/id0/reg2_o_and000113_3872 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y49" ))
  \N73/XUSED  (
    .I(N73),
    .O(N73_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y49" ))
  \N73/YUSED  (
    .I(\openmips0/id0/reg1_o<0>5_pack_1 ),
    .O(\openmips0/id0/reg1_o<0>5_3889 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y52" ))
  \N100/XUSED  (
    .I(N100),
    .O(N100_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y52" ))
  \N100/YUSED  (
    .I(\openmips0/regfile1/N5_pack_1 ),
    .O(\openmips0/regfile1/N5 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y47" ))
  \N83/XUSED  (
    .I(N83),
    .O(N83_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y47" ))
  \N83/YUSED  (
    .I(\openmips0/id0/reg1_o<4>7_pack_1 ),
    .O(\openmips0/id0/reg1_o<4>7_3898 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/id0/N5/XUSED  (
    .I(\openmips0/id0/N5 ),
    .O(\openmips0/id0/N5_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/id0/N5/YUSED  (
    .I(\openmips0/id0/reg1_o_and0000_pack_2 ),
    .O(\openmips0/id0/reg1_o_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y46" ))
  \openmips0/id0/reg1_o<0>27/XUSED  (
    .I(\openmips0/id0/reg1_o<0>27_7557 ),
    .O(\openmips0/id0/reg1_o<0>27_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y46" ))
  \openmips0/id0/reg1_o<0>27/YUSED  (
    .I(\openmips0/id0/reg1_o<0>16/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<0>16/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/id_ex0/ex_reg1<0>/DXMUX  (
    .I(\openmips0/id_reg1_o [0]),
    .O(\openmips0/id_ex0/ex_reg1<0>/DXMUX_7588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/id_ex0/ex_reg1<0>/YUSED  (
    .I(\openmips0/id0/reg1_o<0>7/O_pack_3 ),
    .O(\openmips0/id0/reg1_o<0>7/O )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/id_ex0/ex_reg1<0>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/id_ex0/ex_reg1<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<0>/CLKINV_7571 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y47" ))
  \openmips0/id0/reg1_o<1>17/XUSED  (
    .I(\openmips0/id0/reg1_o<1>17_7614 ),
    .O(\openmips0/id0/reg1_o<1>17_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y47" ))
  \openmips0/id0/reg1_o<1>17/YUSED  (
    .I(\openmips0/id0/reg1_o<1>6/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<1>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y55" ))
  \openmips0/id0/reg1_o<2>16/XUSED  (
    .I(\openmips0/id0/reg1_o<2>16_7638 ),
    .O(\openmips0/id0/reg1_o<2>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y55" ))
  \openmips0/id0/reg1_o<2>16/YUSED  (
    .I(\openmips0/id0/reg1_o<2>5_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<2>5_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F0 ),
    .LOC ( "SLICE_X62Y50" ))
  \openmips0/id0/reg1_o<5>24_SW2  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [5]),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/reg1_o<5>7_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0001 ),
    .O(N114)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y50" ))
  \N114/XUSED  (
    .I(N114),
    .O(N114_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y50" ))
  \N114/YUSED  (
    .I(\openmips0/id0/reg1_o_and0001_pack_1 ),
    .O(\openmips0/id0/reg1_o_and0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X62Y50" ))
  \openmips0/id0/reg1_o_and000155  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/id0/reg1_o_and000140_3853 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg1_o_and000113_3860 ),
    .O(\openmips0/id0/reg1_o_and0001_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y51" ))
  \openmips0/id0/reg1_o<3>16  (
    .ADR0(\openmips0/mem_wdata_o<3>_0 ),
    .ADR1(\openmips0/id0/reg1_o<0>19_0 ),
    .ADR2(\openmips0/id0/reg1_o<3>5_SW0/O ),
    .ADR3(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<3>16_7686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y51" ))
  \openmips0/id0/reg1_o<3>16/XUSED  (
    .I(\openmips0/id0/reg1_o<3>16_7686 ),
    .O(\openmips0/id0/reg1_o<3>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y51" ))
  \openmips0/id0/reg1_o<3>16/YUSED  (
    .I(\openmips0/id0/reg1_o<3>5_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<3>5_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y51" ))
  \openmips0/id0/reg1_o<3>5_SW0  (
    .ADR0(\openmips0/regfile1/mux9_4_f6 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<3>5_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEAE ),
    .LOC ( "SLICE_X57Y52" ))
  \openmips0/id0/reg1_o<2>67_SW0  (
    .ADR0(\openmips0/id0/reg1_o<0>5_3889 ),
    .ADR1(N147_0),
    .ADR2(\openmips0/ex0/result_sum [2]),
    .ADR3(N148_0),
    .O(\openmips0/id0/reg1_o<2>67_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h88A0 ),
    .LOC ( "SLICE_X57Y52" ))
  \openmips0/id0/reg1_o<2>67  (
    .ADR0(rst_IBUF_3597),
    .ADR1(N73_0),
    .ADR2(\openmips0/id0/reg1_o<2>67_SW0/O ),
    .ADR3(\openmips0/id0/reg1_o<2>16_0 ),
    .O(\openmips0/id_reg1_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_2  (
    .I(\openmips0/id_ex0/ex_reg1<2>/DXMUX_7717 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<2>/CLKINV_7701 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y52" ))
  \openmips0/id_ex0/ex_reg1<2>/DXMUX  (
    .I(\openmips0/id_reg1_o [2]),
    .O(\openmips0/id_ex0/ex_reg1<2>/DXMUX_7717 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y52" ))
  \openmips0/id_ex0/ex_reg1<2>/YUSED  (
    .I(\openmips0/id0/reg1_o<2>67_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<2>67_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y52" ))
  \openmips0/id_ex0/ex_reg1<2>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y52" ))
  \openmips0/id_ex0/ex_reg1<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<2>/CLKINV_7701 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/id0/reg1_o<4>24  (
    .ADR0(\openmips0/id0/reg1_o<0>19_0 ),
    .ADR1(\openmips0/mem_wdata_o<4>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0001 ),
    .ADR3(\openmips0/id0/reg1_o<4>13_SW0/O ),
    .O(\openmips0/id0/reg1_o<4>24_7743 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/id0/reg1_o<4>24/XUSED  (
    .I(\openmips0/id0/reg1_o<4>24_7743 ),
    .O(\openmips0/id0/reg1_o<4>24_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/id0/reg1_o<4>24/YUSED  (
    .I(\openmips0/id0/reg1_o<4>13_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<4>13_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/id0/reg1_o<4>13_SW0  (
    .ADR0(\openmips0/regfile1/mux10_4_f6 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [4]),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<4>13_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFBEA ),
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/id0/reg1_o<3>67_SW0  (
    .ADR0(\openmips0/id0/reg1_o<3>38_0 ),
    .ADR1(\openmips0/ex0/result_sum [3]),
    .ADR2(N122_0),
    .ADR3(N121_0),
    .O(\openmips0/id0/reg1_o<3>67_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h8C80 ),
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/id0/reg1_o<3>67  (
    .ADR0(N78_0),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/reg1_o<3>16_0 ),
    .ADR3(\openmips0/id0/reg1_o<3>67_SW0/O ),
    .O(\openmips0/id_reg1_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_3  (
    .I(\openmips0/id_ex0/ex_reg1<3>/DXMUX_7774 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<3>/CLKINV_7758 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<3>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/id_ex0/ex_reg1<3>/DXMUX  (
    .I(\openmips0/id_reg1_o [3]),
    .O(\openmips0/id_ex0/ex_reg1<3>/DXMUX_7774 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/id_ex0/ex_reg1<3>/YUSED  (
    .I(\openmips0/id0/reg1_o<3>67_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<3>67_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/id_ex0/ex_reg1<3>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/id_ex0/ex_reg1<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<3>/CLKINV_7758 )
  );
  X_LUT4 #(
    .INIT ( 16'hFDF8 ),
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/id0/reg1_o<4>70_SW0  (
    .ADR0(\openmips0/ex0/result_sum [4]),
    .ADR1(N117_0),
    .ADR2(\openmips0/id0/reg1_o<4>7_3898 ),
    .ADR3(N116_0),
    .O(\openmips0/id0/reg1_o<4>70_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h88A0 ),
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/id0/reg1_o<4>70  (
    .ADR0(rst_IBUF_3597),
    .ADR1(N83_0),
    .ADR2(\openmips0/id0/reg1_o<4>70_SW0/O ),
    .ADR3(\openmips0/id0/reg1_o<4>24_0 ),
    .O(\openmips0/id_reg1_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_4  (
    .I(\openmips0/id_ex0/ex_reg1<4>/DXMUX_7807 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<4>/CLKINV_7791 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<4>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/id_ex0/ex_reg1<4>/DXMUX  (
    .I(\openmips0/id_reg1_o [4]),
    .O(\openmips0/id_ex0/ex_reg1<4>/DXMUX_7807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/id_ex0/ex_reg1<4>/YUSED  (
    .I(\openmips0/id0/reg1_o<4>70_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<4>70_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/id_ex0/ex_reg1<4>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/id_ex0/ex_reg1<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<4>/CLKINV_7791 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X64Y54" ))
  \openmips0/id0/reg1_o<6>13  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [6]),
    .ADR1(\openmips0/regfile1/mux12_4_f6 ),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<6>13_7833 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y54" ))
  \openmips0/id0/reg1_o<6>13/XUSED  (
    .I(\openmips0/id0/reg1_o<6>13_7833 ),
    .O(\openmips0/id0/reg1_o<6>13_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y54" ))
  \openmips0/id0/reg1_o<6>13/YUSED  (
    .I(\openmips0/regfile1/N0_pack_1 ),
    .O(\openmips0/regfile1/N0 )
  );
  X_LUT4 #(
    .INIT ( 16'h000E ),
    .LOC ( "SLICE_X64Y54" ))
  \openmips0/regfile1/rdata1<0>11  (
    .ADR0(\openmips0/id0/wreg_o12 ),
    .ADR1(\openmips0/id0/N7 ),
    .ADR2(N70_0),
    .ADR3(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .O(\openmips0/regfile1/N0_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X65Y48" ))
  \openmips0/id0/reg1_o<5>70_SW3  (
    .ADR0(\openmips0/id0/reg1_o<0>19_0 ),
    .ADR1(N100_0),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(N114_0),
    .O(\openmips0/id0/reg1_o<5>70_SW3/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA280 ),
    .LOC ( "SLICE_X65Y48" ))
  \openmips0/id0/reg1_o<5>70  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/ex_wdata_o<5>_0 ),
    .ADR2(\openmips0/id0/reg1_o<5>70_SW3/O ),
    .ADR3(N104_0),
    .O(\openmips0/id_reg1_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_5  (
    .I(\openmips0/id_ex0/ex_reg1<5>/DXMUX_7864 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<5>/CLKINV_7848 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<5>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y48" ))
  \openmips0/id_ex0/ex_reg1<5>/DXMUX  (
    .I(\openmips0/id_reg1_o [5]),
    .O(\openmips0/id_ex0/ex_reg1<5>/DXMUX_7864 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y48" ))
  \openmips0/id_ex0/ex_reg1<5>/YUSED  (
    .I(\openmips0/id0/reg1_o<5>70_SW3/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<5>70_SW3/O )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y48" ))
  \openmips0/id_ex0/ex_reg1<5>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y48" ))
  \openmips0/id_ex0/ex_reg1<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<5>/CLKINV_7848 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X67Y56" ))
  \openmips0/id0/reg1_o<6>42  (
    .ADR0(N46_0),
    .ADR1(N47_0),
    .ADR2(\openmips0/id0/reg1_o<0>19_0 ),
    .ADR3(\openmips0/id0/reg1_o<6>13_0 ),
    .O(\openmips0/id0/reg1_o<6>42/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X67Y56" ))
  \openmips0/id0/reg1_o<6>72  (
    .ADR0(\openmips0/id0/reg1_o_and0000 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/reg1_o<6>42/O ),
    .ADR3(\openmips0/ex_wdata_o<6>_0 ),
    .O(\openmips0/id_reg1_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_6  (
    .I(\openmips0/id_ex0/ex_reg1<6>/DXMUX_7897 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<6>/CLKINV_7881 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<6>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y56" ))
  \openmips0/id_ex0/ex_reg1<6>/DXMUX  (
    .I(\openmips0/id_reg1_o [6]),
    .O(\openmips0/id_ex0/ex_reg1<6>/DXMUX_7897 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y56" ))
  \openmips0/id_ex0/ex_reg1<6>/YUSED  (
    .I(\openmips0/id0/reg1_o<6>42/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<6>42/O )
  );
  X_INV #(
    .LOC ( "SLICE_X67Y56" ))
  \openmips0/id_ex0/ex_reg1<6>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y56" ))
  \openmips0/id_ex0/ex_reg1<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<6>/CLKINV_7881 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X63Y52" ))
  \openmips0/id0/reg1_o<8>0  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(\openmips0/id0/reg1_o_and0001 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [8]),
    .O(\openmips0/id0/reg1_o<8>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X63Y52" ))
  \openmips0/id0/reg1_o<8>14  (
    .ADR0(\openmips0/id0/reg1_o<8>7_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg1_o<8>0/O ),
    .ADR3(\openmips0/id0/N5_0 ),
    .O(\openmips0/id0/reg1_o<8>14_7923 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y52" ))
  \openmips0/id0/reg1_o<8>14/YUSED  (
    .I(\openmips0/id0/reg1_o<8>0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<8>0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X61Y52" ))
  \openmips0/id0/reg1_o<7>42  (
    .ADR0(\openmips0/id0/reg1_o<7>13_0 ),
    .ADR1(N47_0),
    .ADR2(\openmips0/id0/reg1_o<0>19_0 ),
    .ADR3(N49_0),
    .O(\openmips0/id0/reg1_o<7>42/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X61Y52" ))
  \openmips0/id0/reg1_o<7>72  (
    .ADR0(\openmips0/id0/reg1_o_and0000 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/reg1_o<7>42/O ),
    .ADR3(\openmips0/ex_wdata_o<7>_0 ),
    .O(\openmips0/id_reg1_o [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y52" ))
  \openmips0/id_ex0/ex_reg1<7>/DXMUX  (
    .I(\openmips0/id_reg1_o [7]),
    .O(\openmips0/id_ex0/ex_reg1<7>/DXMUX_7954 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y52" ))
  \openmips0/id_ex0/ex_reg1<7>/YUSED  (
    .I(\openmips0/id0/reg1_o<7>42/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<7>42/O )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y52" ))
  \openmips0/id_ex0/ex_reg1<7>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y52" ))
  \openmips0/id_ex0/ex_reg1<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<7>/CLKINV_7938 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y54" ))
  \openmips0/id0/reg1_o<9>14/YUSED  (
    .I(\openmips0/id0/reg1_o<9>0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<9>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y48" ))
  \N104/XUSED  (
    .I(N104),
    .O(N104_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y48" ))
  \N104/YUSED  (
    .I(\openmips0/id0/reg1_o<5>24_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<5>24_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y50" ))
  \openmips0/id0/N6/XUSED  (
    .I(\openmips0/id0/N6 ),
    .O(\openmips0/id0/N6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y50" ))
  \openmips0/id0/N6/YUSED  (
    .I(\openmips0/id0/reg2_o_and0000_pack_1 ),
    .O(\openmips0/id0/reg2_o_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y52" ))
  \openmips0/id0/reg2_o<0>16/XUSED  (
    .I(\openmips0/id0/reg2_o<0>16_8052 ),
    .O(\openmips0/id0/reg2_o<0>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y52" ))
  \openmips0/id0/reg2_o<0>16/YUSED  (
    .I(\openmips0/regfile1/N11_pack_1 ),
    .O(\openmips0/regfile1/N11 )
  );
  X_LUT4 #(
    .INIT ( 16'hF088 ),
    .LOC ( "SLICE_X70Y45" ))
  \openmips0/id0/reg2_o<0>27  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/id0/reg2_o<0>16_0 ),
    .ADR2(\openmips0/mem_wdata_o<0>_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(\openmips0/id0/reg2_o<0>27/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X70Y45" ))
  \openmips0/id0/reg2_o<0>60  (
    .ADR0(\openmips0/id0/reg2_o<0>7_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>34_0 ),
    .ADR2(\openmips0/id0/reg2_o<0>27/O ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/id_reg2_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_0  (
    .I(\openmips0/id_ex0/ex_reg2<0>/DXMUX_8083 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<0>/CLKINV_8067 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y45" ))
  \openmips0/id_ex0/ex_reg2<0>/DXMUX  (
    .I(\openmips0/id_reg2_o [0]),
    .O(\openmips0/id_ex0/ex_reg2<0>/DXMUX_8083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y45" ))
  \openmips0/id_ex0/ex_reg2<0>/YUSED  (
    .I(\openmips0/id0/reg2_o<0>27/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<0>27/O )
  );
  X_INV #(
    .LOC ( "SLICE_X70Y45" ))
  \openmips0/id_ex0/ex_reg2<0>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y45" ))
  \openmips0/id_ex0/ex_reg2<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<0>/CLKINV_8067 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y51" ))
  \openmips0/id0/reg1_o<10>14/YUSED  (
    .I(\openmips0/id0/reg1_o<10>0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<10>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y55" ))
  \openmips0/id0/reg2_o<3>16/XUSED  (
    .I(\openmips0/id0/reg2_o<3>16_8133 ),
    .O(\openmips0/id0/reg2_o<3>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y55" ))
  \openmips0/id0/reg2_o<3>16/YUSED  (
    .I(\openmips0/id0/reg2_o<3>5/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<3>5/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y53" ))
  \openmips0/id0/reg1_o<11>14/YUSED  (
    .I(\openmips0/id0/reg1_o<11>0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<11>0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFBEA ),
    .LOC ( "SLICE_X60Y54" ))
  \openmips0/id0/reg2_o<2>40_SW0  (
    .ADR0(\openmips0/id0/reg2_o<0>5_3867 ),
    .ADR1(\openmips0/ex0/result_sum [2]),
    .ADR2(N151_0),
    .ADR3(N150_0),
    .O(\openmips0/id0/reg2_o<2>40_SW0/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y54" ))
  \openmips0/id_ex0/ex_reg2<2>/DXMUX  (
    .I(\openmips0/id_reg2_o [2]),
    .O(\openmips0/id_ex0/ex_reg2<2>/DXMUX_8188 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y54" ))
  \openmips0/id_ex0/ex_reg2<2>/YUSED  (
    .I(\openmips0/id0/reg2_o<2>40_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<2>40_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y54" ))
  \openmips0/id_ex0/ex_reg2<2>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y54" ))
  \openmips0/id_ex0/ex_reg2<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<2>/CLKINV_8172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/id0/reg1_o<12>14/YUSED  (
    .I(\openmips0/id0/reg1_o<12>0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<12>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y47" ))
  \openmips0/id0/reg2_o<4>35/XUSED  (
    .I(\openmips0/id0/reg2_o<4>35_8238 ),
    .O(\openmips0/id0/reg2_o<4>35_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y47" ))
  \openmips0/id0/reg2_o<4>35/YUSED  (
    .I(\openmips0/id0/reg2_o<4>13/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<4>13/O )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_3  (
    .I(\openmips0/id_ex0/ex_reg2<3>/DXMUX_8269 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<3>/CLKINV_8253 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<3>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y55" ))
  \openmips0/id_ex0/ex_reg2<3>/DXMUX  (
    .I(\openmips0/id_reg2_o [3]),
    .O(\openmips0/id_ex0/ex_reg2<3>/DXMUX_8269 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y55" ))
  \openmips0/id_ex0/ex_reg2<3>/YUSED  (
    .I(\openmips0/id0/reg2_o<3>40_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<3>40_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X67Y55" ))
  \openmips0/id_ex0/ex_reg2<3>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y55" ))
  \openmips0/id_ex0/ex_reg2<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<3>/CLKINV_8253 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y47" ))
  \openmips0/id_ex0/ex_reg2<4>/DXMUX  (
    .I(\openmips0/id_reg2_o [4]),
    .O(\openmips0/id_ex0/ex_reg2<4>/DXMUX_8302 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y47" ))
  \openmips0/id_ex0/ex_reg2<4>/YUSED  (
    .I(\openmips0/id0/reg2_o<4>42_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<4>42_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X75Y47" ))
  \openmips0/id_ex0/ex_reg2<4>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y47" ))
  \openmips0/id_ex0/ex_reg2<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<4>/CLKINV_8286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y51" ))
  \openmips0/id0/reg1_o<13>14/YUSED  (
    .I(\openmips0/id0/reg1_o<13>0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<13>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y46" ))
  \openmips0/id0/reg2_o<5>35/XUSED  (
    .I(\openmips0/id0/reg2_o<5>35_8352 ),
    .O(\openmips0/id0/reg2_o<5>35_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y46" ))
  \openmips0/id0/reg2_o<5>35/YUSED  (
    .I(\openmips0/id0/reg2_o<5>13/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<5>13/O )
  );
  X_LUT4 #(
    .INIT ( 16'hCC80 ),
    .LOC ( "SLICE_X75Y46" ))
  \openmips0/id0/reg2_o<5>42_SW0  (
    .ADR0(\openmips0/ex0/result_sum [5]),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/wdata_o<5>16_4001 ),
    .O(\openmips0/id0/reg2_o<5>42_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAA8 ),
    .LOC ( "SLICE_X75Y46" ))
  \openmips0/id0/reg2_o<5>72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id0/reg2_o<5>7_0 ),
    .ADR2(\openmips0/id0/reg2_o<5>42_SW0/O ),
    .ADR3(\openmips0/id0/reg2_o<5>35_0 ),
    .O(\openmips0/id_reg2_o [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y46" ))
  \openmips0/id_ex0/ex_reg2<5>/DXMUX  (
    .I(\openmips0/id_reg2_o [5]),
    .O(\openmips0/id_ex0/ex_reg2<5>/DXMUX_8383 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y46" ))
  \openmips0/id_ex0/ex_reg2<5>/YUSED  (
    .I(\openmips0/id0/reg2_o<5>42_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<5>42_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X75Y46" ))
  \openmips0/id_ex0/ex_reg2<5>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y46" ))
  \openmips0/id_ex0/ex_reg2<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<5>/CLKINV_8367 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y50" ))
  \openmips0/id0/reg1_o<14>14/YUSED  (
    .I(\openmips0/id0/reg1_o<14>0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<14>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y46" ))
  \openmips0/id0/reg2_o<6>35/XUSED  (
    .I(\openmips0/id0/reg2_o<6>35_8433 ),
    .O(\openmips0/id0/reg2_o<6>35_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y46" ))
  \openmips0/id0/reg2_o<6>35/YUSED  (
    .I(\openmips0/id0/reg2_o<6>13/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<6>13/O )
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_6  (
    .I(\openmips0/id_ex0/ex_reg2<6>/DXMUX_8464 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<6>/CLKINV_8448 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<6>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y46" ))
  \openmips0/id_ex0/ex_reg2<6>/DXMUX  (
    .I(\openmips0/id_reg2_o [6]),
    .O(\openmips0/id_ex0/ex_reg2<6>/DXMUX_8464 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y46" ))
  \openmips0/id_ex0/ex_reg2<6>/YUSED  (
    .I(\openmips0/id0/reg2_o<6>42_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<6>42_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X73Y46" ))
  \openmips0/id_ex0/ex_reg2<6>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y46" ))
  \openmips0/id_ex0/ex_reg2<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<6>/CLKINV_8448 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/id0/reg1_o<15>14/YUSED  (
    .I(\openmips0/id0/reg1_o<15>0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<15>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y46" ))
  \openmips0/id0/reg2_o<7>35/XUSED  (
    .I(\openmips0/id0/reg2_o<7>35_8514 ),
    .O(\openmips0/id0/reg2_o<7>35_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y46" ))
  \openmips0/id0/reg2_o<7>35/YUSED  (
    .I(\openmips0/id0/reg2_o<7>13/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<7>13/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y49" ))
  \openmips0/id0/reg2_o<8>14/YUSED  (
    .I(\openmips0/id0/reg2_o<8>0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<8>0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFF40 ),
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/id0/reg1_o<6>35_SW0  (
    .ADR0(N161_0),
    .ADR1(\openmips0/id0/reg1_o_and000113_3860 ),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(\openmips0/id0/reg1_o<6>7/O ),
    .O(N46)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y46" ))
  \N46/XUSED  (
    .I(N46),
    .O(N46_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y46" ))
  \N46/YUSED  (
    .I(\openmips0/id0/reg1_o<6>7/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<6>7/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y47" ))
  \openmips0/id_ex0/ex_reg2<7>/DXMUX  (
    .I(\openmips0/id_reg2_o [7]),
    .O(\openmips0/id_ex0/ex_reg2<7>/DXMUX_8593 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y47" ))
  \openmips0/id_ex0/ex_reg2<7>/YUSED  (
    .I(\openmips0/id0/reg2_o<7>42_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<7>42_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X66Y47" ))
  \openmips0/id_ex0/ex_reg2<7>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y47" ))
  \openmips0/id_ex0/ex_reg2<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<7>/CLKINV_8577 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y50" ))
  \openmips0/id0/reg2_o<9>14/YUSED  (
    .I(\openmips0/id0/reg2_o<9>0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<9>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y56" ))
  \N49/XUSED  (
    .I(N49),
    .O(N49_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y56" ))
  \N49/YUSED  (
    .I(\openmips0/id0/reg1_o<7>7/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<7>7/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y55" ))
  \N163/XUSED  (
    .I(N163),
    .O(N163_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y55" ))
  \N163/YUSED  (
    .I(\openmips0/id0/reg1_o_and000013_pack_1 ),
    .O(\openmips0/id0/reg1_o_and000013_3855 )
  );
  X_LUT4 #(
    .INIT ( 16'h820A ),
    .LOC ( "SLICE_X65Y55" ))
  \openmips0/id0/reg1_o_and000013  (
    .ADR0(\openmips0/id_ex0/ex_wreg_4033 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id_ex0/ex_wd [0]),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/reg1_o_and000013_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/ex0/N20/XUSED  (
    .I(\openmips0/ex0/N20 ),
    .O(\openmips0/ex0/N20_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/ex0/N20/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>6_SW0/O_pack_2 ),
    .O(\openmips0/ex0/wdata_o<0>6_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y49" ))
  \openmips0/id0/reg2_o<10>14/YUSED  (
    .I(\openmips0/id0/reg2_o<10>0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<10>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y54" ))
  \openmips0/id0/reg2_o<11>14/YUSED  (
    .I(\openmips0/id0/reg2_o<11>0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<11>0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hEECC ),
    .LOC ( "SLICE_X68Y51" ))
  \openmips0/id0/reg2_o<12>14  (
    .ADR0(\openmips0/id0/N6_0 ),
    .ADR1(\openmips0/id0/reg2_o<12>0/O ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg2_o<12>7_0 ),
    .O(\openmips0/id0/reg2_o<12>14_8763 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y51" ))
  \openmips0/id0/reg2_o<12>14/YUSED  (
    .I(\openmips0/id0/reg2_o<12>0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<12>0/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X68Y51" ))
  \openmips0/id0/reg2_o<12>0  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [12]),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id0/reg2_o<12>0/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y51" ))
  \openmips0/id0/reg2_o<13>14/YUSED  (
    .I(\openmips0/id0/reg2_o<13>0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<13>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y51" ))
  \openmips0/id0/reg2_o<14>14/YUSED  (
    .I(\openmips0/id0/reg2_o<14>0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<14>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y51" ))
  \openmips0/id0/reg2_o<15>14/YUSED  (
    .I(\openmips0/id0/reg2_o<15>0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<15>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/id_ex0/ex_reg1<15>/XUSED  (
    .I(\openmips0/id0/N25_pack_2 ),
    .O(\openmips0/id0/N25 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/id_ex0/ex_reg1<15>/REVUSED  (
    .I(\openmips0/id0/reg1_o<15>14_8490 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/REVUSED_8862 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/id_ex0/ex_reg1<15>/DYMUX  (
    .I(\openmips0/id0/reg1_o<15>21 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/DYMUX_8861 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/id_ex0/ex_reg1<15>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/id_ex0/ex_reg1<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<15>/CLKINV_8851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y44" ))
  \N126/XUSED  (
    .I(N126),
    .O(N126_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y44" ))
  \N126/YUSED  (
    .I(\openmips0/id0/reg2_o_and000013_pack_1 ),
    .O(\openmips0/id0/reg2_o_and000013_3959 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X65Y44" ))
  \openmips0/ex0/wdata_o<0>16  (
    .ADR0(\openmips0/ex0/N171 ),
    .ADR1(\openmips0/ex0/wdata_o<0>8_0 ),
    .ADR2(\openmips0/ex0/N20_0 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [0]),
    .O(\openmips0/ex0/wdata_o<0>16/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F8 ),
    .LOC ( "SLICE_X65Y44" ))
  \openmips0/ex0/wdata_o<0>23  (
    .ADR0(\openmips0/ex0/result_sum [0]),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<0>16/O ),
    .ADR3(VCC),
    .O(\openmips0/ex_wdata_o [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y44" ))
  \openmips0/ex_mem0/mem_wdata<0>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_8927 ),
    .O(\openmips0/ex_mem0/mem_wdata<0>/DXMUX_8928 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y44" ))
  \openmips0/ex_mem0/mem_wdata<0>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_8927 ),
    .O(\openmips0/ex_wdata_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y44" ))
  \openmips0/ex_mem0/mem_wdata<0>/FXMUX  (
    .I(\openmips0/ex_wdata_o [0]),
    .O(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_8927 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y44" ))
  \openmips0/ex_mem0/mem_wdata<0>/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>16/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>16/O )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y44" ))
  \openmips0/ex_mem0/mem_wdata<0>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y44" ))
  \openmips0/ex_mem0/mem_wdata<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_8911 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y39" ))
  \openmips0/ex0/wdata_o<2>16/XUSED  (
    .I(\openmips0/ex0/wdata_o<2>16_8954 ),
    .O(\openmips0/ex0/wdata_o<2>16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y39" ))
  \openmips0/ex0/wdata_o<2>16/YUSED  (
    .I(\openmips0/ex0/N171_pack_1 ),
    .O(\openmips0/ex0/N171 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex_mem0/mem_wdata<5>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_8985 ),
    .O(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_8986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex_mem0/mem_wdata<5>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_8985 ),
    .O(\openmips0/ex_wdata_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex_mem0/mem_wdata<5>/FXMUX  (
    .I(\openmips0/ex_wdata_o [5]),
    .O(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_8985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex_mem0/mem_wdata<5>/YUSED  (
    .I(\openmips0/ex0/wdata_o<5>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<5>16_4001 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex_mem0/mem_wdata<5>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex_mem0/mem_wdata<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_8969 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_6  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/DXMUX_9020 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<6>/CLKINV_9003 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex_mem0/mem_wdata<6>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_9019 ),
    .O(\openmips0/ex_mem0/mem_wdata<6>/DXMUX_9020 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex_mem0/mem_wdata<6>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_9019 ),
    .O(\openmips0/ex_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex_mem0/mem_wdata<6>/FXMUX  (
    .I(\openmips0/ex_wdata_o [6]),
    .O(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_9019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex_mem0/mem_wdata<6>/YUSED  (
    .I(\openmips0/ex0/wdata_o<6>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<6>16_4010 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex_mem0/mem_wdata<6>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex_mem0/mem_wdata<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<6>/CLKINV_9003 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/ex_mem0/mem_wdata<7>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_9053 ),
    .O(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_9054 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/ex_mem0/mem_wdata<7>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_9053 ),
    .O(\openmips0/ex_wdata_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/ex_mem0/mem_wdata<7>/FXMUX  (
    .I(\openmips0/ex_wdata_o [7]),
    .O(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_9053 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/ex_mem0/mem_wdata<7>/YUSED  (
    .I(\openmips0/ex0/wdata_o<7>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<7>16_4025 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/ex_mem0/mem_wdata<7>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/ex_mem0/mem_wdata<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_9037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/ex_mem0/mem_wdata<8>/DXMUX  (
    .I(\openmips0/ex_wdata_o [8]),
    .O(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_9087 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/ex_mem0/mem_wdata<8>/YUSED  (
    .I(\openmips0/ex0/wdata_o<8>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<8>16_4075 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/ex_mem0/mem_wdata<8>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/ex_mem0/mem_wdata<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_9070 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X61Y55" ))
  \openmips0/ex0/wdata_o<9>16  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR1(\openmips0/ex0/N20_0 ),
    .ADR2(\openmips0/ex0/N171 ),
    .ADR3(\openmips0/ex0/wdata_o<9>8_0 ),
    .O(\openmips0/ex0/wdata_o<9>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X61Y55" ))
  \openmips0/ex0/wdata_o<9>23  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/result_sum [9]),
    .ADR3(\openmips0/ex0/wdata_o<9>16_4077 ),
    .O(\openmips0/ex_wdata_o [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y55" ))
  \openmips0/ex_mem0/mem_wdata<9>/DXMUX  (
    .I(\openmips0/ex_wdata_o [9]),
    .O(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_9120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y55" ))
  \openmips0/ex_mem0/mem_wdata<9>/YUSED  (
    .I(\openmips0/ex0/wdata_o<9>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<9>16_4077 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y55" ))
  \openmips0/ex_mem0/mem_wdata<9>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y55" ))
  \openmips0/ex_mem0/mem_wdata<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_9103 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y48" ))
  \openmips0/id_ex0/ex_reg2<15>/XUSED  (
    .I(\openmips0/id0/N24_pack_2 ),
    .O(\openmips0/id0/N24 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y48" ))
  \openmips0/id_ex0/ex_reg2<15>/REVUSED  (
    .I(\openmips0/id0/reg2_o<15>14_8835 ),
    .O(\openmips0/id_ex0/ex_reg2<15>/REVUSED_9149 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y48" ))
  \openmips0/id_ex0/ex_reg2<15>/DYMUX  (
    .I(\openmips0/id0/reg2_o<15>21 ),
    .O(\openmips0/id_ex0/ex_reg2<15>/DYMUX_9148 )
  );
  X_INV #(
    .LOC ( "SLICE_X70Y48" ))
  \openmips0/id_ex0/ex_reg2<15>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y48" ))
  \openmips0/id_ex0/ex_reg2<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<15>/CLKINV_9138 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y53" ))
  \openmips0/id0/reg2_o_and0001/XUSED  (
    .I(\openmips0/id0/reg2_o_and0001 ),
    .O(\openmips0/id0/reg2_o_and0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y53" ))
  \openmips0/id0/reg2_o_and0001/YUSED  (
    .I(\openmips0/id0/reg2_read_o_pack_1 ),
    .O(\openmips0/id0/reg2_read_o_3883 )
  );
  X_LUT4 #(
    .INIT ( 16'hD888 ),
    .LOC ( "SLICE_X70Y46" ))
  \openmips0/id0/reg2_o<1>51_SW0  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/mem_wdata_o<1>_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o<1>6/O ),
    .O(N137)
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y46" ))
  \N137/XUSED  (
    .I(N137),
    .O(N137_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y46" ))
  \N137/YUSED  (
    .I(\openmips0/id0/reg2_o<1>6/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<1>6/O )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X70Y46" ))
  \openmips0/id0/reg2_o<1>6  (
    .ADR0(\openmips0/regfile1/N11 ),
    .ADR1(\openmips0/regfile1/mux23_4_f6 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR3(\openmips0/regfile1/N6 ),
    .O(\openmips0/id0/reg2_o<1>6/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/ex_mem0/mem_wdata<10>/DXMUX  (
    .I(\openmips0/ex_wdata_o [10]),
    .O(\openmips0/ex_mem0/mem_wdata<10>/DXMUX_9238 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/ex_mem0/mem_wdata<10>/YUSED  (
    .I(\openmips0/ex0/wdata_o<10>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<10>16_4082 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/ex_mem0/mem_wdata<10>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/ex_mem0/mem_wdata<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<10>/CLKINV_9221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y53" ))
  \openmips0/ex_mem0/mem_wdata<11>/DXMUX  (
    .I(\openmips0/ex_wdata_o [11]),
    .O(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_9271 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y53" ))
  \openmips0/ex_mem0/mem_wdata<11>/YUSED  (
    .I(\openmips0/ex0/wdata_o<11>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<11>16_4084 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y53" ))
  \openmips0/ex_mem0/mem_wdata<11>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y53" ))
  \openmips0/ex_mem0/mem_wdata<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_9254 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/ex0/wdata_o<12>16  (
    .ADR0(\openmips0/ex0/wdata_o<12>8_0 ),
    .ADR1(\openmips0/ex0/N20_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR3(\openmips0/ex0/N171 ),
    .O(\openmips0/ex0/wdata_o<12>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF88 ),
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/ex0/wdata_o<12>23  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/result_sum [12]),
    .ADR2(VCC),
    .ADR3(\openmips0/ex0/wdata_o<12>16_4086 ),
    .O(\openmips0/ex_wdata_o [12])
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/ex_mem0/mem_wdata<12>/DXMUX  (
    .I(\openmips0/ex_wdata_o [12]),
    .O(\openmips0/ex_mem0/mem_wdata<12>/DXMUX_9304 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/ex_mem0/mem_wdata<12>/YUSED  (
    .I(\openmips0/ex0/wdata_o<12>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<12>16_4086 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/ex_mem0/mem_wdata<12>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/ex_mem0/mem_wdata<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<12>/CLKINV_9287 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/ex_mem0/mem_wdata<13>/DXMUX  (
    .I(\openmips0/ex_wdata_o [13]),
    .O(\openmips0/ex_mem0/mem_wdata<13>/DXMUX_9337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/ex_mem0/mem_wdata<13>/YUSED  (
    .I(\openmips0/ex0/wdata_o<13>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<13>16_4088 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/ex_mem0/mem_wdata<13>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/ex_mem0/mem_wdata<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_9320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/ex_mem0/mem_wdata<14>/DXMUX  (
    .I(\openmips0/ex_wdata_o [14]),
    .O(\openmips0/ex_mem0/mem_wdata<14>/DXMUX_9370 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/ex_mem0/mem_wdata<14>/YUSED  (
    .I(\openmips0/ex0/wdata_o<14>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<14>16_4090 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/ex_mem0/mem_wdata<14>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/ex_mem0/mem_wdata<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<14>/CLKINV_9353 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/ex0/wdata_o<15>23  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/result_sum [15]),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/wdata_o<15>16_4059 ),
    .O(\openmips0/ex_wdata_o [15])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/ex_mem0/mem_wdata<15>/DXMUX  (
    .I(\openmips0/ex_wdata_o [15]),
    .O(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_9403 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/ex_mem0/mem_wdata<15>/YUSED  (
    .I(\openmips0/ex0/wdata_o<15>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<15>16_4059 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/ex_mem0/mem_wdata<15>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/ex_mem0/mem_wdata<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_9386 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/ex0/wdata_o<15>16  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(\openmips0/ex0/N20_0 ),
    .ADR3(\openmips0/ex0/wdata_o<15>8_0 ),
    .O(\openmips0/ex0/wdata_o<15>16_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y44" ))
  \openmips0/ex0/N19/XUSED  (
    .I(\openmips0/ex0/N19 ),
    .O(\openmips0/ex0/N19_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y44" ))
  \openmips0/ex0/N19/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>536/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>536/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y44" ))
  \N155/XUSED  (
    .I(N155),
    .O(N155_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y44" ))
  \N155/YUSED  (
    .I(\openmips0/ex0/wdata_o<3>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<3>16_4061 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y53" ))
  \N157/XUSED  (
    .I(N157),
    .O(N157_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y53" ))
  \N157/YUSED  (
    .I(\openmips0/id0/reg2_read_o_SW0_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_read_o_SW0_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hF7FF ),
    .LOC ( "SLICE_X59Y45" ))
  \openmips0/id0/reg1_o<4>70_SW1_SW0  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/id0/reg1_o_and000040_0 ),
    .ADR2(\openmips0/ex0/wdata_o<4>16_3991 ),
    .ADR3(\openmips0/id0/reg1_o_and000013_3855 ),
    .O(N141)
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y45" ))
  \N141/XUSED  (
    .I(N141),
    .O(N141_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y45" ))
  \N141/YUSED  (
    .I(\openmips0/ex0/wdata_o<4>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<4>16_3991 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y45" ))
  \openmips0/ex0/wdata_o<4>16  (
    .ADR0(\openmips0/ex0/N20_0 ),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR3(\openmips0/ex0/wdata_o<4>8_0 ),
    .O(\openmips0/ex0/wdata_o<4>16_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y41" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_cmp_eq0000 ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y41" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>515_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>515_4034 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y45" ))
  \openmips0/id0/N10/XUSED  (
    .I(\openmips0/id0/N10 ),
    .O(\openmips0/id0/N10_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y45" ))
  \openmips0/id0/N10/YUSED  (
    .I(\openmips0/id0/wd_o_cmp_eq00001/O_pack_2 ),
    .O(\openmips0/id0/wd_o_cmp_eq00001/O )
  );
  X_LUT4 #(
    .INIT ( 16'hCC88 ),
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/ex0/wdata_o<2>23_SW3  (
    .ADR0(\openmips0/ex0/wdata_o<2>16_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(N151)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/id_ex0/ex_reg1<10>/XUSED  (
    .I(N151),
    .O(N151_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/id_ex0/ex_reg1<10>/REVUSED  (
    .I(\openmips0/id0/reg1_o<10>14_8109 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/REVUSED_9575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/id_ex0/ex_reg1<10>/DYMUX  (
    .I(\openmips0/id0/reg1_o<10>21 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/DYMUX_9574 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/id_ex0/ex_reg1<10>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/id_ex0/ex_reg1<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<10>/CLKINV_9564 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_10  (
    .I(\openmips0/id_ex0/ex_reg1<10>/DYMUX_9574 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<10>/CLKINV_9564 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<10>/REVUSED_9575 ),
    .SRST(\openmips0/id_ex0/ex_reg1<10>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [10])
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y52" ))
  \openmips0/id_ex0/ex_reg1<11>/XUSED  (
    .I(N148),
    .O(N148_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y52" ))
  \openmips0/id_ex0/ex_reg1<11>/REVUSED  (
    .I(\openmips0/id0/reg1_o<11>14_8157 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/REVUSED_9612 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y52" ))
  \openmips0/id_ex0/ex_reg1<11>/DYMUX  (
    .I(\openmips0/id0/reg1_o<11>21 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/DYMUX_9611 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y52" ))
  \openmips0/id_ex0/ex_reg1<11>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y52" ))
  \openmips0/id_ex0/ex_reg1<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<11>/CLKINV_9601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/id_ex0/ex_reg1<12>/XUSED  (
    .I(N127),
    .O(N127_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/id_ex0/ex_reg1<12>/REVUSED  (
    .I(\openmips0/id0/reg1_o<12>14_8214 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/REVUSED_9649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/id_ex0/ex_reg1<12>/DYMUX  (
    .I(\openmips0/id0/reg1_o<12>21 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/DYMUX_9648 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/id_ex0/ex_reg1<12>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/id_ex0/ex_reg1<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<12>/CLKINV_9638 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/id_ex0/ex_reg1<13>/XUSED  (
    .I(N122),
    .O(N122_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/id_ex0/ex_reg1<13>/REVUSED  (
    .I(\openmips0/id0/reg1_o<13>14_8328 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/REVUSED_9686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/id_ex0/ex_reg1<13>/DYMUX  (
    .I(\openmips0/id0/reg1_o<13>21 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/DYMUX_9685 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/id_ex0/ex_reg1<13>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/id_ex0/ex_reg1<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<13>/CLKINV_9675 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/id_ex0/ex_reg1<14>/XUSED  (
    .I(N117),
    .O(N117_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/id_ex0/ex_reg1<14>/REVUSED  (
    .I(\openmips0/id0/reg1_o<14>14_8409 ),
    .O(\openmips0/id_ex0/ex_reg1<14>/REVUSED_9723 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/id_ex0/ex_reg1<14>/DYMUX  (
    .I(\openmips0/id0/reg1_o<14>21 ),
    .O(\openmips0/id_ex0/ex_reg1<14>/DYMUX_9722 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/id_ex0/ex_reg1<14>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/id_ex0/ex_reg1<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<14>/CLKINV_9712 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y49" ))
  \openmips0/id_ex0/ex_reg2<10>/XUSED  (
    .I(N78),
    .O(N78_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y49" ))
  \openmips0/id_ex0/ex_reg2<10>/REVUSED  (
    .I(\openmips0/id0/reg2_o<10>14_8715 ),
    .O(\openmips0/id_ex0/ex_reg2<10>/REVUSED_9761 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y49" ))
  \openmips0/id_ex0/ex_reg2<10>/DYMUX  (
    .I(\openmips0/id0/reg2_o<10>21 ),
    .O(\openmips0/id_ex0/ex_reg2<10>/DYMUX_9760 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y49" ))
  \openmips0/id_ex0/ex_reg2<10>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y49" ))
  \openmips0/id_ex0/ex_reg2<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<10>/CLKINV_9750 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y48" ))
  \openmips0/id_ex0/ex_reg2<11>/REVUSED  (
    .I(\openmips0/id0/reg2_o<11>14_8739 ),
    .O(\openmips0/id_ex0/ex_reg2<11>/REVUSED_9793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y48" ))
  \openmips0/id_ex0/ex_reg2<11>/DYMUX  (
    .I(\openmips0/id0/reg2_o<11>21 ),
    .O(\openmips0/id_ex0/ex_reg2<11>/DYMUX_9792 )
  );
  X_INV #(
    .LOC ( "SLICE_X67Y48" ))
  \openmips0/id_ex0/ex_reg2<11>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y48" ))
  \openmips0/id_ex0/ex_reg2<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<11>/CLKINV_9782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y50" ))
  \openmips0/id_ex0/ex_reg2<12>/REVUSED  (
    .I(\openmips0/id0/reg2_o<12>14_8763 ),
    .O(\openmips0/id_ex0/ex_reg2<12>/REVUSED_9818 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y50" ))
  \openmips0/id_ex0/ex_reg2<12>/DYMUX  (
    .I(\openmips0/id0/reg2_o<12>21 ),
    .O(\openmips0/id_ex0/ex_reg2<12>/DYMUX_9817 )
  );
  X_INV #(
    .LOC ( "SLICE_X69Y50" ))
  \openmips0/id_ex0/ex_reg2<12>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y50" ))
  \openmips0/id_ex0/ex_reg2<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<12>/CLKINV_9807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y46" ))
  \openmips0/id_ex0/ex_reg2<13>/REVUSED  (
    .I(\openmips0/id0/reg2_o<13>14_8787 ),
    .O(\openmips0/id_ex0/ex_reg2<13>/REVUSED_9843 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y46" ))
  \openmips0/id_ex0/ex_reg2<13>/DYMUX  (
    .I(\openmips0/id0/reg2_o<13>21 ),
    .O(\openmips0/id_ex0/ex_reg2<13>/DYMUX_9842 )
  );
  X_INV #(
    .LOC ( "SLICE_X68Y46" ))
  \openmips0/id_ex0/ex_reg2<13>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y46" ))
  \openmips0/id_ex0/ex_reg2<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<13>/CLKINV_9832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y50" ))
  \openmips0/id_ex0/ex_reg2<14>/REVUSED  (
    .I(\openmips0/id0/reg2_o<14>14_8811 ),
    .O(\openmips0/id_ex0/ex_reg2<14>/REVUSED_9868 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y50" ))
  \openmips0/id_ex0/ex_reg2<14>/DYMUX  (
    .I(\openmips0/id0/reg2_o<14>21 ),
    .O(\openmips0/id_ex0/ex_reg2<14>/DYMUX_9867 )
  );
  X_INV #(
    .LOC ( "SLICE_X72Y50" ))
  \openmips0/id_ex0/ex_reg2<14>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y50" ))
  \openmips0/id_ex0/ex_reg2<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<14>/CLKINV_9857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y42" ))
  \openmips0/id_ex0/ex_aluop<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop<1>/GYMUX_9890 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/DYMUX_9891 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y42" ))
  \openmips0/id_ex0/ex_aluop<1>/GYMUX  (
    .I(\openmips0/id_aluop_o [1]),
    .O(\openmips0/id_ex0/ex_aluop<1>/GYMUX_9890 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y42" ))
  \openmips0/id_ex0/ex_aluop<1>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_aluop<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y42" ))
  \openmips0/id_ex0/ex_aluop<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<1>/CLKINV_9882 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y43" ))
  \openmips0/id_ex0/ex_aluop<5>/REVUSED  (
    .I(\openmips0/id0/N19_0 ),
    .O(\openmips0/id_ex0/ex_aluop<5>/REVUSED_9915 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y43" ))
  \openmips0/id_ex0/ex_aluop<5>/DYMUX  (
    .I(\openmips0/id0/aluop_o<5>1 ),
    .O(\openmips0/id_ex0/ex_aluop<5>/DYMUX_9914 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y43" ))
  \openmips0/id_ex0/ex_aluop<5>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_aluop<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y43" ))
  \openmips0/id_ex0/ex_aluop<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<5>/CLKINV_9902 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y43" ))
  \openmips0/id_ex0/ex_aluop<6>/REVUSED  (
    .I(\openmips0/id0/N7 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/REVUSED_9940 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y43" ))
  \openmips0/id_ex0/ex_aluop<6>/DYMUX  (
    .I(\openmips0/id0/aluop_o [6]),
    .O(\openmips0/id_ex0/ex_aluop<6>/DYMUX_9939 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y43" ))
  \openmips0/id_ex0/ex_aluop<6>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_aluop<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y43" ))
  \openmips0/id_ex0/ex_aluop<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<6>/CLKINV_9927 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/id_ex0/ex_alusel<0>/REVUSED  (
    .I(\openmips0/id0/N7 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/REVUSED_9965 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/id_ex0/ex_alusel<0>/DYMUX  (
    .I(\openmips0/id0/alusel_o<0>2 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/DYMUX_9964 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/id_ex0/ex_alusel<0>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_alusel<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/id_ex0/ex_alusel<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_alusel<0>/CLKINV_9953 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y51" ))
  \openmips0/if_id0/id_inst<3>/DXMUX  (
    .I(\inst[3] ),
    .O(\openmips0/if_id0/id_inst<3>/DXMUX_10004 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y51" ))
  \openmips0/if_id0/id_inst<3>/DYMUX  (
    .I(\inst[0] ),
    .O(\openmips0/if_id0/id_inst<3>/DYMUX_9992 )
  );
  X_INV #(
    .LOC ( "SLICE_X66Y51" ))
  \openmips0/if_id0/id_inst<3>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/if_id0/id_inst<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y51" ))
  \openmips0/if_id0/id_inst<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<3>/CLKINV_9983 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y55" ))
  \openmips0/if_id0/id_inst<5>/DXMUX  (
    .I(\inst[5] ),
    .O(\openmips0/if_id0/id_inst<5>/DXMUX_10042 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y55" ))
  \openmips0/if_id0/id_inst<5>/DYMUX  (
    .I(\inst[10] ),
    .O(\openmips0/if_id0/id_inst<5>/DYMUX_10030 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y55" ))
  \openmips0/if_id0/id_inst<5>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/if_id0/id_inst<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y55" ))
  \openmips0/if_id0/id_inst<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<5>/CLKINV_10021 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y55" ))
  \openmips0/if_id0/id_inst<7>/DXMUX  (
    .I(\inst[7] ),
    .O(\openmips0/if_id0/id_inst<7>/DXMUX_10080 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y55" ))
  \openmips0/if_id0/id_inst<7>/DYMUX  (
    .I(\inst[6] ),
    .O(\openmips0/if_id0/id_inst<7>/DYMUX_10067 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y55" ))
  \openmips0/if_id0/id_inst<7>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/if_id0/id_inst<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y55" ))
  \openmips0/if_id0/id_inst<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<7>/CLKINV_10058 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y60" ))
  \openmips0/if_id0/id_inst<9>/DXMUX  (
    .I(\inst[9] ),
    .O(\openmips0/if_id0/id_inst<9>/DXMUX_10118 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y60" ))
  \openmips0/if_id0/id_inst<9>/DYMUX  (
    .I(\inst[8] ),
    .O(\openmips0/if_id0/id_inst<9>/DYMUX_10106 )
  );
  X_INV #(
    .LOC ( "SLICE_X66Y60" ))
  \openmips0/if_id0/id_inst<9>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/if_id0/id_inst<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y60" ))
  \openmips0/if_id0/id_inst<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<9>/CLKINV_10097 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y53" ))
  \openmips0/if_id0/id_inst<12>/DXMUX  (
    .I(\inst[12] ),
    .O(\openmips0/if_id0/id_inst<12>/DXMUX_10156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y53" ))
  \openmips0/if_id0/id_inst<12>/DYMUX  (
    .I(\inst[11] ),
    .O(\openmips0/if_id0/id_inst<12>/DYMUX_10144 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y53" ))
  \openmips0/if_id0/id_inst<12>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/if_id0/id_inst<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y53" ))
  \openmips0/if_id0/id_inst<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<12>/CLKINV_10135 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y44" ))
  \openmips0/if_id0/id_inst<15>/DXMUX  (
    .I(\inst[15] ),
    .O(\openmips0/if_id0/id_inst<15>/DXMUX_10194 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y44" ))
  \openmips0/if_id0/id_inst<15>/DYMUX  (
    .I(\inst[13] ),
    .O(\openmips0/if_id0/id_inst<15>/DYMUX_10182 )
  );
  X_INV #(
    .LOC ( "SLICE_X66Y44" ))
  \openmips0/if_id0/id_inst<15>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/if_id0/id_inst<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y44" ))
  \openmips0/if_id0/id_inst<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<15>/CLKINV_10173 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/mem_wb0/wb_wdata<1>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_10233 ),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_10234 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/mem_wb0/wb_wdata<1>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_10233 ),
    .O(\openmips0/mem_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/mem_wb0/wb_wdata<1>/FXMUX  (
    .I(\openmips0/mem_wdata_o [1]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_10233 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/mem_wb0/wb_wdata<1>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_10219 ),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_10220 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/mem_wb0/wb_wdata<1>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_10219 ),
    .O(\openmips0/mem_wdata_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/mem_wb0/wb_wdata<1>/GYMUX  (
    .I(\openmips0/mem_wdata_o [0]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_10219 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/mem_wb0/wb_wdata<1>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/mem_wb0/wb_wdata<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_10209 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y51" ))
  \openmips0/mem_wb0/wb_wdata<3>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_10273 ),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_10274 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y51" ))
  \openmips0/mem_wb0/wb_wdata<3>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_10273 ),
    .O(\openmips0/mem_wdata_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y51" ))
  \openmips0/mem_wb0/wb_wdata<3>/FXMUX  (
    .I(\openmips0/mem_wdata_o [3]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_10273 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y51" ))
  \openmips0/mem_wb0/wb_wdata<3>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_10259 ),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DYMUX_10260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y51" ))
  \openmips0/mem_wb0/wb_wdata<3>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_10259 ),
    .O(\openmips0/mem_wdata_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y51" ))
  \openmips0/mem_wb0/wb_wdata<3>/GYMUX  (
    .I(\openmips0/mem_wdata_o [2]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_10259 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y51" ))
  \openmips0/mem_wb0/wb_wdata<3>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y51" ))
  \openmips0/mem_wb0/wb_wdata<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_10249 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/mem_wb0/wb_wdata<5>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_10313 ),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_10314 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/mem_wb0/wb_wdata<5>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_10313 ),
    .O(\openmips0/mem_wdata_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/mem_wb0/wb_wdata<5>/FXMUX  (
    .I(\openmips0/mem_wdata_o [5]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_10313 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/mem_wb0/wb_wdata<5>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_10299 ),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DYMUX_10300 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/mem_wb0/wb_wdata<5>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_10299 ),
    .O(\openmips0/mem_wdata_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/mem_wb0/wb_wdata<5>/GYMUX  (
    .I(\openmips0/mem_wdata_o [4]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_10299 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/mem_wb0/wb_wdata<5>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/mem_wb0/wb_wdata<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_10289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y47" ))
  \openmips0/mem_wb0/wb_wdata<7>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_10353 ),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DXMUX_10354 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y47" ))
  \openmips0/mem_wb0/wb_wdata<7>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_10353 ),
    .O(\openmips0/mem_wdata_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y47" ))
  \openmips0/mem_wb0/wb_wdata<7>/FXMUX  (
    .I(\openmips0/mem_wdata_o [7]),
    .O(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_10353 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y47" ))
  \openmips0/mem_wb0/wb_wdata<7>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_10339 ),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_10340 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y47" ))
  \openmips0/mem_wb0/wb_wdata<7>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_10339 ),
    .O(\openmips0/mem_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y47" ))
  \openmips0/mem_wb0/wb_wdata<7>/GYMUX  (
    .I(\openmips0/mem_wdata_o [6]),
    .O(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_10339 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y47" ))
  \openmips0/mem_wb0/wb_wdata<7>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y47" ))
  \openmips0/mem_wb0/wb_wdata<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_10329 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y50" ))
  \openmips0/mem_wb0/wb_wdata<9>/DXMUX  (
    .I(\openmips0/mem_wdata_o [9]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_10392 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y50" ))
  \openmips0/mem_wb0/wb_wdata<9>/DYMUX  (
    .I(\openmips0/mem_wdata_o [8]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DYMUX_10378 )
  );
  X_INV #(
    .LOC ( "SLICE_X79Y50" ))
  \openmips0/mem_wb0/wb_wdata<9>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y50" ))
  \openmips0/mem_wb0/wb_wdata<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_10367 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y57" ))
  \openmips0/mem_wb0/wb_wd<1>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wd<1>/FXMUX_10430 ),
    .O(\openmips0/mem_wb0/wb_wd<1>/DXMUX_10431 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y57" ))
  \openmips0/mem_wb0/wb_wd<1>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wd<1>/FXMUX_10430 ),
    .O(\openmips0/mem_wd_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y57" ))
  \openmips0/mem_wb0/wb_wd<1>/FXMUX  (
    .I(\openmips0/mem_wd_o [1]),
    .O(\openmips0/mem_wb0/wb_wd<1>/FXMUX_10430 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y57" ))
  \openmips0/mem_wb0/wb_wd<1>/DYMUX  (
    .I(\openmips0/mem_wd_o [0]),
    .O(\openmips0/mem_wb0/wb_wd<1>/DYMUX_10417 )
  );
  X_INV #(
    .LOC ( "SLICE_X67Y57" ))
  \openmips0/mem_wb0/wb_wd<1>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y57" ))
  \openmips0/mem_wb0/wb_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wd<1>/CLKINV_10406 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y57" ))
  \openmips0/mem_wb0/wb_wd<2>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wd<2>/FXMUX_10452 ),
    .O(\openmips0/mem_wb0/wb_wd<2>/DXMUX_10453 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y57" ))
  \openmips0/mem_wb0/wb_wd<2>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wd<2>/FXMUX_10452 ),
    .O(\openmips0/mem_wd_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y57" ))
  \openmips0/mem_wb0/wb_wd<2>/FXMUX  (
    .I(\openmips0/mem_wd_o [2]),
    .O(\openmips0/mem_wb0/wb_wd<2>/FXMUX_10452 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y57" ))
  \openmips0/mem_wb0/wb_wd<2>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/mem_wb0/wb_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y57" ))
  \openmips0/mem_wb0/wb_wd<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wd<2>/CLKINV_10442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/mem_wb0/wb_wreg/DYMUX  (
    .I(\openmips0/mem_wreg_o ),
    .O(\openmips0/mem_wb0/wb_wreg/DYMUX_10474 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/mem_wb0/wb_wreg/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/mem_wb0/wb_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/mem_wb0/wb_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wreg/CLKINV_10463 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y46" ))
  \openmips0/id_ex0/ex_reg2<1>/DXMUX  (
    .I(\openmips0/id_reg2_o [1]),
    .O(\openmips0/id_ex0/ex_reg2<1>/DXMUX_10512 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y46" ))
  \openmips0/id_ex0/ex_reg2<1>/DYMUX  (
    .I(\openmips0/id_reg1_o [1]),
    .O(\openmips0/id_ex0/ex_reg2<1>/DYMUX_10500 )
  );
  X_INV #(
    .LOC ( "SLICE_X71Y46" ))
  \openmips0/id_ex0/ex_reg2<1>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y46" ))
  \openmips0/id_ex0/ex_reg2<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<1>/CLKINV_10491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/mem_wb0/wb_wdata<11>/DXMUX  (
    .I(\openmips0/mem_wdata_o [11]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_10550 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/mem_wb0/wb_wdata<11>/DYMUX  (
    .I(\openmips0/mem_wdata_o [10]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DYMUX_10536 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/mem_wb0/wb_wdata<11>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/mem_wb0/wb_wdata<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_10525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y48" ))
  \openmips0/mem_wb0/wb_wdata<13>/DXMUX  (
    .I(\openmips0/mem_wdata_o [13]),
    .O(\openmips0/mem_wb0/wb_wdata<13>/DXMUX_10588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y48" ))
  \openmips0/mem_wb0/wb_wdata<13>/DYMUX  (
    .I(\openmips0/mem_wdata_o [12]),
    .O(\openmips0/mem_wb0/wb_wdata<13>/DYMUX_10574 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y48" ))
  \openmips0/mem_wb0/wb_wdata<13>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y48" ))
  \openmips0/mem_wb0/wb_wdata<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_10563 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y49" ))
  \openmips0/mem_wb0/wb_wdata<15>/DXMUX  (
    .I(\openmips0/mem_wdata_o [15]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_10626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y49" ))
  \openmips0/mem_wb0/wb_wdata<15>/DYMUX  (
    .I(\openmips0/mem_wdata_o [14]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_10612 )
  );
  X_INV #(
    .LOC ( "SLICE_X72Y49" ))
  \openmips0/mem_wb0/wb_wdata<15>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y49" ))
  \openmips0/mem_wb0/wb_wdata<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_10601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y52" ))
  \openmips0/id_ex0/ex_reg1<8>/REVUSED  (
    .I(\openmips0/id0/reg1_o<8>14_7923 ),
    .O(\openmips0/id_ex0/ex_reg1<8>/REVUSED_10650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y52" ))
  \openmips0/id_ex0/ex_reg1<8>/DYMUX  (
    .I(\openmips0/id0/reg1_o<8>21 ),
    .O(\openmips0/id_ex0/ex_reg1<8>/DYMUX_10649 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y52" ))
  \openmips0/id_ex0/ex_reg1<8>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y52" ))
  \openmips0/id_ex0/ex_reg1<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<8>/CLKINV_10639 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_9  (
    .I(\openmips0/id_ex0/ex_reg1<9>/DYMUX_10674 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<9>/CLKINV_10664 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<9>/REVUSED_10675 ),
    .SRST(\openmips0/id_ex0/ex_reg1<9>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/id_ex0/ex_reg1<9>/REVUSED  (
    .I(\openmips0/id0/reg1_o<9>14_7980 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/REVUSED_10675 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/id_ex0/ex_reg1<9>/DYMUX  (
    .I(\openmips0/id0/reg1_o<9>21 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/DYMUX_10674 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/id_ex0/ex_reg1<9>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg1<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/id_ex0/ex_reg1<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<9>/CLKINV_10664 )
  );
  X_LUT4 #(
    .INIT ( 16'hC888 ),
    .LOC ( "SLICE_X73Y50" ))
  \openmips0/id0/reg2_o<8>211  (
    .ADR0(\openmips0/ex0/wdata_o<8>16_4075 ),
    .ADR1(\openmips0/id0/N24 ),
    .ADR2(\openmips0/ex0/result_sum [8]),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(\openmips0/id0/reg2_o<8>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_8  (
    .I(\openmips0/id_ex0/ex_reg2<8>/DYMUX_10699 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<8>/CLKINV_10689 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<8>/REVUSED_10700 ),
    .SRST(\openmips0/id_ex0/ex_reg2<8>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y50" ))
  \openmips0/id_ex0/ex_reg2<8>/REVUSED  (
    .I(\openmips0/id0/reg2_o<8>14_8538 ),
    .O(\openmips0/id_ex0/ex_reg2<8>/REVUSED_10700 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y50" ))
  \openmips0/id_ex0/ex_reg2<8>/DYMUX  (
    .I(\openmips0/id0/reg2_o<8>21 ),
    .O(\openmips0/id_ex0/ex_reg2<8>/DYMUX_10699 )
  );
  X_INV #(
    .LOC ( "SLICE_X73Y50" ))
  \openmips0/id_ex0/ex_reg2<8>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y50" ))
  \openmips0/id_ex0/ex_reg2<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<8>/CLKINV_10689 )
  );
  X_LUT4 #(
    .INIT ( 16'hA888 ),
    .LOC ( "SLICE_X73Y48" ))
  \openmips0/id0/reg2_o<9>211  (
    .ADR0(\openmips0/id0/N24 ),
    .ADR1(\openmips0/ex0/wdata_o<9>16_4077 ),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/result_sum [9]),
    .O(\openmips0/id0/reg2_o<9>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_9  (
    .I(\openmips0/id_ex0/ex_reg2<9>/DYMUX_10724 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<9>/CLKINV_10714 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<9>/REVUSED_10725 ),
    .SRST(\openmips0/id_ex0/ex_reg2<9>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y48" ))
  \openmips0/id_ex0/ex_reg2<9>/REVUSED  (
    .I(\openmips0/id0/reg2_o<9>14_8619 ),
    .O(\openmips0/id_ex0/ex_reg2<9>/REVUSED_10725 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y48" ))
  \openmips0/id_ex0/ex_reg2<9>/DYMUX  (
    .I(\openmips0/id0/reg2_o<9>21 ),
    .O(\openmips0/id_ex0/ex_reg2<9>/DYMUX_10724 )
  );
  X_INV #(
    .LOC ( "SLICE_X73Y48" ))
  \openmips0/id_ex0/ex_reg2<9>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_reg2<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y48" ))
  \openmips0/id_ex0/ex_reg2<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<9>/CLKINV_10714 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAEA ),
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/ex0/wdata_o<2>23  (
    .ADR0(\openmips0/ex0/wdata_o<2>16_0 ),
    .ADR1(\openmips0/ex0/result_sum [2]),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(VCC),
    .O(\openmips0/ex_wdata_o [2])
  );
  X_LUT4 #(
    .INIT ( 16'hEECC ),
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/ex0/wdata_o<3>23  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<3>16_4061 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex0/result_sum [3]),
    .O(\openmips0/ex_wdata_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_2  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/DYMUX_10751 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_10741 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_3  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/DXMUX_10764 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_10741 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/ex_mem0/mem_wdata<3>/DXMUX  (
    .I(\openmips0/ex_wdata_o [3]),
    .O(\openmips0/ex_mem0/mem_wdata<3>/DXMUX_10764 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/ex_mem0/mem_wdata<3>/DYMUX  (
    .I(\openmips0/ex_wdata_o [2]),
    .O(\openmips0/ex_mem0/mem_wdata<3>/DYMUX_10751 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/ex_mem0/mem_wdata<3>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/ex_mem0/mem_wdata<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_10741 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAEA ),
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/ex0/wdata_o<4>23  (
    .ADR0(\openmips0/ex0/wdata_o<4>16_3991 ),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/result_sum [4]),
    .ADR3(VCC),
    .O(\openmips0/ex_wdata_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_4  (
    .I(\openmips0/ex_mem0/mem_wdata<4>/DYMUX_10790 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<4>/CLKINV_10780 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<4>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [4])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/ex0/wdata_o<4>23_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and000013_3855 ),
    .ADR1(\openmips0/id_wreg_o_0 ),
    .ADR2(\openmips0/id0/reg1_o_and000040_0 ),
    .ADR3(\openmips0/ex0/wdata_o<4>16_3991 ),
    .O(N116)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/ex_mem0/mem_wdata<4>/XUSED  (
    .I(N116),
    .O(N116_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/ex_mem0/mem_wdata<4>/DYMUX  (
    .I(\openmips0/ex_wdata_o [4]),
    .O(\openmips0/ex_mem0/mem_wdata<4>/DYMUX_10790 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/ex_mem0/mem_wdata<4>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/ex_mem0/mem_wdata<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<4>/CLKINV_10780 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X65Y50" ))
  \openmips0/id0/wd_o<2>  (
    .ADR0(rst_IBUF_3597),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(VCC),
    .O(\openmips0/id_wd_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_2  (
    .I(\openmips0/id_ex0/ex_wd<2>/DYMUX_10822 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<2>/CLKINV_10811 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wd [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ),
    .LOC ( "SLICE_X65Y50" ))
  \openmips0/id0/aluop_o<3>17  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(VCC),
    .O(\openmips0/id0/aluop_o<3>17_10832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y50" ))
  \openmips0/id_ex0/ex_wd<2>/XUSED  (
    .I(\openmips0/id0/aluop_o<3>17_10832 ),
    .O(\openmips0/id0/aluop_o<3>17_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y50" ))
  \openmips0/id_ex0/ex_wd<2>/DYMUX  (
    .I(\openmips0/id_wd_o [2]),
    .O(\openmips0/id_ex0/ex_wd<2>/DYMUX_10822 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y50" ))
  \openmips0/id_ex0/ex_wd<2>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y50" ))
  \openmips0/id_ex0/ex_wd<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<2>/CLKINV_10811 )
  );
  X_LUT4 #(
    .INIT ( 16'h9050 ),
    .LOC ( "SLICE_X62Y53" ))
  \openmips0/regfile1/rdata2_and000013  (
    .ADR0(\openmips0/mem_wb0/wb_wd [0]),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/mem_wb0/wb_wreg_3850 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/rdata2_and000013_10856 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y53" ))
  \openmips0/regfile1/rdata2_and000013/XUSED  (
    .I(\openmips0/regfile1/rdata2_and000013_10856 ),
    .O(\openmips0/regfile1/rdata2_and000013_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y53" ))
  \openmips0/regfile1/rdata2_and000013/YUSED  (
    .I(N66),
    .O(N66_0)
  );
  X_LUT4 #(
    .INIT ( 16'h8400 ),
    .LOC ( "SLICE_X62Y53" ))
  \openmips0/regfile1/rdata1_and000055_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wd [0]),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/mem_wb0/wb_wreg_3850 ),
    .O(N66)
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y73" ))
  \openmips0/regfile1/regs_2_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_2_not0001 ),
    .O(\openmips0/regfile1/regs_2_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y73" ))
  \openmips0/regfile1/regs_2_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_1_not0001 ),
    .O(\openmips0/regfile1/regs_1_not0001_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X70Y73" ))
  \openmips0/regfile1/regs_1_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_3850 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_1_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X64Y51" ))
  \openmips0/id0/aluop_o<3>126  (
    .ADR0(\openmips0/id0/aluop_o<3>124_0 ),
    .ADR1(\openmips0/if_id0/id_inst[13] ),
    .ADR2(\openmips0/id0/aluop_o<3>17_0 ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/N7_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y51" ))
  \openmips0/id_ex0/ex_wreg/DXMUX  (
    .I(\openmips0/id_ex0/ex_wreg/FXMUX_10911 ),
    .O(\openmips0/id_ex0/ex_wreg/DXMUX_10912 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y51" ))
  \openmips0/id_ex0/ex_wreg/XUSED  (
    .I(\openmips0/id_ex0/ex_wreg/FXMUX_10911 ),
    .O(\openmips0/id_wreg_o_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y51" ))
  \openmips0/id_ex0/ex_wreg/FXMUX  (
    .I(\openmips0/id_wreg_o ),
    .O(\openmips0/id_ex0/ex_wreg/FXMUX_10911 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y51" ))
  \openmips0/id_ex0/ex_wreg/YUSED  (
    .I(\openmips0/id0/N7_pack_2 ),
    .O(\openmips0/id0/N7 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y51" ))
  \openmips0/id_ex0/ex_wreg/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y51" ))
  \openmips0/id_ex0/ex_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wreg/CLKINV_10895 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y38" ))
  \openmips0/ex0/wdata_o<15>8/XUSED  (
    .I(\openmips0/ex0/wdata_o<15>8_10938 ),
    .O(\openmips0/ex0/wdata_o<15>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y38" ))
  \openmips0/ex0/wdata_o<15>8/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>3125_10930 ),
    .O(\openmips0/ex0/wdata_o<0>3125_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y56" ))
  \openmips0/id0/reg1_o_and000040/XUSED  (
    .I(\openmips0/id0/reg1_o_and000040_10950 ),
    .O(\openmips0/id0/reg1_o_and000040_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y51" ))
  \N64/YUSED  (
    .I(\openmips0/id0/aluop_o<3>124 ),
    .O(\openmips0/id0/aluop_o<3>124_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y35" ))
  \openmips0/id_ex0/ex_aluop<3>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<3>/BXINV_10986 ),
    .O(\openmips0/id_ex0/ex_aluop<3>/DXMUX_10987 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y35" ))
  \openmips0/id_ex0/ex_aluop<3>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id_ex0/ex_aluop<3>/BXINV_10986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y35" ))
  \openmips0/id_ex0/ex_aluop<3>/REVUSED  (
    .I(\openmips0/id_ex0/ex_aluop<1>/GYMUX_9890 ),
    .O(\openmips0/id_ex0/ex_aluop<3>/REVUSED_10985 )
  );
  X_INV #(
    .LOC ( "SLICE_X53Y35" ))
  \openmips0/id_ex0/ex_aluop<3>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_aluop<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y35" ))
  \openmips0/id_ex0/ex_aluop<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<3>/CLKINV_10982 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y70" ))
  \openmips0/regfile1/regs_5_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_5_not0001 ),
    .O(\openmips0/regfile1/regs_5_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y70" ))
  \openmips0/regfile1/regs_5_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_3_not0001 ),
    .O(\openmips0/regfile1/regs_3_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y35" ))
  \openmips0/if_id0/id_pc<1>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [1]),
    .O(\openmips0/if_id0/id_pc<1>/DXMUX_11032 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y35" ))
  \openmips0/if_id0/id_pc<1>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [0]),
    .O(\openmips0/if_id0/id_pc<1>/DYMUX_11026 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y35" ))
  \openmips0/if_id0/id_pc<1>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/if_id0/id_pc<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y35" ))
  \openmips0/if_id0/id_pc<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<1>/CLKINV_11023 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y36" ))
  \openmips0/if_id0/id_pc<3>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_pc<3>/DXMUX_11052 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y36" ))
  \openmips0/if_id0/id_pc<3>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [2]),
    .O(\openmips0/if_id0/id_pc<3>/DYMUX_11046 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y36" ))
  \openmips0/if_id0/id_pc<3>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/if_id0/id_pc<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y36" ))
  \openmips0/if_id0/id_pc<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<3>/CLKINV_11043 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y37" ))
  \openmips0/if_id0/id_pc<5>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [5]),
    .O(\openmips0/if_id0/id_pc<5>/DXMUX_11072 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y37" ))
  \openmips0/if_id0/id_pc<5>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [4]),
    .O(\openmips0/if_id0/id_pc<5>/DYMUX_11066 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y37" ))
  \openmips0/if_id0/id_pc<5>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/if_id0/id_pc<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y37" ))
  \openmips0/if_id0/id_pc<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<5>/CLKINV_11063 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y41" ))
  \openmips0/if_id0/id_pc<6>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [6]),
    .O(\openmips0/if_id0/id_pc<6>/DYMUX_11084 )
  );
  X_INV #(
    .LOC ( "SLICE_X66Y41" ))
  \openmips0/if_id0/id_pc<6>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/if_id0/id_pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y41" ))
  \openmips0/if_id0/id_pc<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<6>/CLKINV_11081 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y52" ))
  \openmips0/id0/reg1_o<15>7/XUSED  (
    .I(\openmips0/id0/reg1_o<15>7_11110 ),
    .O(\openmips0/id0/reg1_o<15>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y52" ))
  \openmips0/id0/reg1_o<15>7/YUSED  (
    .I(\openmips0/id0/reg1_o<8>7_11103 ),
    .O(\openmips0/id0/reg1_o<8>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y52" ))
  \openmips0/id0/reg1_o<7>13/XUSED  (
    .I(\openmips0/id0/reg1_o<7>13_11134 ),
    .O(\openmips0/id0/reg1_o<7>13_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y52" ))
  \openmips0/id0/reg1_o<7>13/YUSED  (
    .I(\openmips0/id0/reg1_o<9>7_11127 ),
    .O(\openmips0/id0/reg1_o<9>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y72" ))
  \openmips0/regfile1/regs_1_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_1_11/DXMUX_11155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y72" ))
  \openmips0/regfile1/regs_1_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_1_11/DYMUX_11148 )
  );
  X_INV #(
    .LOC ( "SLICE_X68Y72" ))
  \openmips0/regfile1/regs_1_11/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_1_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y72" ))
  \openmips0/regfile1/regs_1_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_11/CLKINV_11145 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y72" ))
  \openmips0/regfile1/regs_1_11/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_11/CEINV_11144 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y70" ))
  \openmips0/regfile1/regs_1_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_1_13/DXMUX_11179 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y70" ))
  \openmips0/regfile1/regs_1_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_1_13/DYMUX_11172 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y70" ))
  \openmips0/regfile1/regs_1_13/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_1_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y70" ))
  \openmips0/regfile1/regs_1_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_13/CLKINV_11169 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y70" ))
  \openmips0/regfile1/regs_1_13/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_13/CEINV_11168 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y73" ))
  \openmips0/regfile1/regs_1_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_1_15/DXMUX_11203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y73" ))
  \openmips0/regfile1/regs_1_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_1_15/DYMUX_11196 )
  );
  X_INV #(
    .LOC ( "SLICE_X73Y73" ))
  \openmips0/regfile1/regs_1_15/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_1_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y73" ))
  \openmips0/regfile1/regs_1_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_15/CLKINV_11193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y73" ))
  \openmips0/regfile1/regs_1_15/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_15/CEINV_11192 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y72" ))
  \openmips0/regfile1/regs_2_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_2_11/DXMUX_11227 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y72" ))
  \openmips0/regfile1/regs_2_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_2_11/DYMUX_11220 )
  );
  X_INV #(
    .LOC ( "SLICE_X70Y72" ))
  \openmips0/regfile1/regs_2_11/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_2_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y72" ))
  \openmips0/regfile1/regs_2_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_11/CLKINV_11217 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y72" ))
  \openmips0/regfile1/regs_2_11/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_11/CEINV_11216 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y71" ))
  \openmips0/regfile1/regs_2_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_2_13/DXMUX_11251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y71" ))
  \openmips0/regfile1/regs_2_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_2_13/DYMUX_11244 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y71" ))
  \openmips0/regfile1/regs_2_13/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_2_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y71" ))
  \openmips0/regfile1/regs_2_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_13/CLKINV_11241 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y71" ))
  \openmips0/regfile1/regs_2_13/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_13/CEINV_11240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y77" ))
  \openmips0/regfile1/regs_2_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_2_15/DXMUX_11275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y77" ))
  \openmips0/regfile1/regs_2_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_2_15/DYMUX_11268 )
  );
  X_INV #(
    .LOC ( "SLICE_X79Y77" ))
  \openmips0/regfile1/regs_2_15/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_2_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y77" ))
  \openmips0/regfile1/regs_2_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_15/CLKINV_11265 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y77" ))
  \openmips0/regfile1/regs_2_15/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_15/CEINV_11264 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y44" ))
  \openmips0/id0/reg2_o<7>7/XUSED  (
    .I(\openmips0/id0/reg2_o<7>7_11302 ),
    .O(\openmips0/id0/reg2_o<7>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y44" ))
  \openmips0/id0/reg2_o<7>7/YUSED  (
    .I(\openmips0/id0/reg2_o<4>7_11294 ),
    .O(\openmips0/id0/reg2_o<4>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y70" ))
  \openmips0/regfile1/regs_3_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_3_11/DXMUX_11323 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y70" ))
  \openmips0/regfile1/regs_3_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_3_11/DYMUX_11316 )
  );
  X_INV #(
    .LOC ( "SLICE_X67Y70" ))
  \openmips0/regfile1/regs_3_11/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_3_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y70" ))
  \openmips0/regfile1/regs_3_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_11/CLKINV_11313 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y70" ))
  \openmips0/regfile1/regs_3_11/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_11/CEINV_11312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y68" ))
  \openmips0/regfile1/regs_3_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_3_13/DXMUX_11347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y68" ))
  \openmips0/regfile1/regs_3_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_3_13/DYMUX_11340 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y68" ))
  \openmips0/regfile1/regs_3_13/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_3_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y68" ))
  \openmips0/regfile1/regs_3_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_13/CLKINV_11337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y68" ))
  \openmips0/regfile1/regs_3_13/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_13/CEINV_11336 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y50" ))
  \openmips0/id0/reg2_o<0>34/XUSED  (
    .I(\openmips0/id0/reg2_o<0>34_11374 ),
    .O(\openmips0/id0/reg2_o<0>34_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X75Y50" ))
  \openmips0/id0/reg2_o<0>34/YUSED  (
    .I(\openmips0/id0/reg2_o<5>7_11366 ),
    .O(\openmips0/id0/reg2_o<5>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y74" ))
  \openmips0/regfile1/regs_3_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_3_15/DXMUX_11395 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y74" ))
  \openmips0/regfile1/regs_3_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_3_15/DYMUX_11388 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y74" ))
  \openmips0/regfile1/regs_3_15/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_3_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y74" ))
  \openmips0/regfile1/regs_3_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_15/CLKINV_11385 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y74" ))
  \openmips0/regfile1/regs_3_15/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_15/CEINV_11384 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y47" ))
  \openmips0/id0/reg2_o<7>8/XUSED  (
    .I(\openmips0/id0/reg2_o<7>8_11422 ),
    .O(\openmips0/id0/reg2_o<7>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y47" ))
  \openmips0/id0/reg2_o<7>8/YUSED  (
    .I(\openmips0/id0/reg2_o<5>8_11415 ),
    .O(\openmips0/id0/reg2_o<5>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y71" ))
  \openmips0/regfile1/regs_4_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_4_11/DXMUX_11443 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y71" ))
  \openmips0/regfile1/regs_4_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_4_11/DYMUX_11436 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y71" ))
  \openmips0/regfile1/regs_4_11/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_4_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y71" ))
  \openmips0/regfile1/regs_4_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_11/CLKINV_11433 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y71" ))
  \openmips0/regfile1/regs_4_11/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_11/CEINV_11432 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y47" ))
  \openmips0/id0/reg2_o<3>38/XUSED  (
    .I(\openmips0/id0/reg2_o<3>38_11470 ),
    .O(\openmips0/id0/reg2_o<3>38_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y47" ))
  \openmips0/id0/reg2_o<3>38/YUSED  (
    .I(\openmips0/id0/reg2_o<6>8_11462 ),
    .O(\openmips0/id0/reg2_o<6>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y68" ))
  \openmips0/regfile1/regs_4_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_4_13/DXMUX_11491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y68" ))
  \openmips0/regfile1/regs_4_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_4_13/DYMUX_11484 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y68" ))
  \openmips0/regfile1/regs_4_13/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_4_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y68" ))
  \openmips0/regfile1/regs_4_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_13/CLKINV_11481 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y68" ))
  \openmips0/regfile1/regs_4_13/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_13/CEINV_11480 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y75" ))
  \openmips0/regfile1/regs_4_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_4_15/DXMUX_11515 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y75" ))
  \openmips0/regfile1/regs_4_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_4_15/DYMUX_11508 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y75" ))
  \openmips0/regfile1/regs_4_15/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_4_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y75" ))
  \openmips0/regfile1/regs_4_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_15/CLKINV_11505 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y75" ))
  \openmips0/regfile1/regs_4_15/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_15/CEINV_11504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y48" ))
  \openmips0/id0/reg2_o<15>7/XUSED  (
    .I(\openmips0/id0/reg2_o<15>7_11542 ),
    .O(\openmips0/id0/reg2_o<15>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y48" ))
  \openmips0/id0/reg2_o<15>7/YUSED  (
    .I(\openmips0/id0/reg2_o<8>7_11535 ),
    .O(\openmips0/id0/reg2_o<8>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y65" ))
  \openmips0/regfile1/regs_5_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_5_11/DXMUX_11563 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y65" ))
  \openmips0/regfile1/regs_5_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_5_11/DYMUX_11556 )
  );
  X_INV #(
    .LOC ( "SLICE_X66Y65" ))
  \openmips0/regfile1/regs_5_11/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_5_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y65" ))
  \openmips0/regfile1/regs_5_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_11/CLKINV_11553 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y65" ))
  \openmips0/regfile1/regs_5_11/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_11/CEINV_11552 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y71" ))
  \openmips0/regfile1/regs_5_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_5_13/DXMUX_11587 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y71" ))
  \openmips0/regfile1/regs_5_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_5_13/DYMUX_11580 )
  );
  X_INV #(
    .LOC ( "SLICE_X79Y71" ))
  \openmips0/regfile1/regs_5_13/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_5_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y71" ))
  \openmips0/regfile1/regs_5_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_13/CLKINV_11577 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y71" ))
  \openmips0/regfile1/regs_5_13/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_13/CEINV_11576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y50" ))
  \openmips0/id0/reg2_o<14>7/XUSED  (
    .I(\openmips0/id0/reg2_o<14>7_11614 ),
    .O(\openmips0/id0/reg2_o<14>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y50" ))
  \openmips0/id0/reg2_o<14>7/YUSED  (
    .I(\openmips0/id0/reg2_o<9>7_11607 ),
    .O(\openmips0/id0/reg2_o<9>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y72" ))
  \openmips0/regfile1/regs_5_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_5_15/DXMUX_11635 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y72" ))
  \openmips0/regfile1/regs_5_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_5_15/DYMUX_11628 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y72" ))
  \openmips0/regfile1/regs_5_15/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_5_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y72" ))
  \openmips0/regfile1/regs_5_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_15/CLKINV_11625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y72" ))
  \openmips0/regfile1/regs_5_15/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_15/CEINV_11624 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y70" ))
  \openmips0/regfile1/regs_6_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_6_11/DXMUX_11659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y70" ))
  \openmips0/regfile1/regs_6_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_6_11/DYMUX_11652 )
  );
  X_INV #(
    .LOC ( "SLICE_X68Y70" ))
  \openmips0/regfile1/regs_6_11/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_6_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y70" ))
  \openmips0/regfile1/regs_6_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_11/CLKINV_11649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y70" ))
  \openmips0/regfile1/regs_6_11/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_11/CEINV_11648 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y70" ))
  \openmips0/regfile1/regs_6_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_6_13/DXMUX_11683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y70" ))
  \openmips0/regfile1/regs_6_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_6_13/DYMUX_11676 )
  );
  X_INV #(
    .LOC ( "SLICE_X79Y70" ))
  \openmips0/regfile1/regs_6_13/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_6_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y70" ))
  \openmips0/regfile1/regs_6_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_13/CLKINV_11673 )
  );
  X_BUF #(
    .LOC ( "SLICE_X79Y70" ))
  \openmips0/regfile1/regs_6_13/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_13/CEINV_11672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y73" ))
  \openmips0/regfile1/regs_6_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_6_15/DXMUX_11707 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y73" ))
  \openmips0/regfile1/regs_6_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_6_15/DYMUX_11700 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y73" ))
  \openmips0/regfile1/regs_6_15/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_6_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y73" ))
  \openmips0/regfile1/regs_6_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_15/CLKINV_11697 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y73" ))
  \openmips0/regfile1/regs_6_15/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_15/CEINV_11696 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y71" ))
  \openmips0/regfile1/regs_7_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_7_11/DXMUX_11731 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y71" ))
  \openmips0/regfile1/regs_7_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_7_11/DYMUX_11724 )
  );
  X_INV #(
    .LOC ( "SLICE_X67Y71" ))
  \openmips0/regfile1/regs_7_11/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_7_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y71" ))
  \openmips0/regfile1/regs_7_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_11/CLKINV_11721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y71" ))
  \openmips0/regfile1/regs_7_11/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_11/CEINV_11720 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y71" ))
  \openmips0/regfile1/regs_7_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_7_13/DXMUX_11755 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y71" ))
  \openmips0/regfile1/regs_7_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_7_13/DYMUX_11748 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y71" ))
  \openmips0/regfile1/regs_7_13/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_7_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y71" ))
  \openmips0/regfile1/regs_7_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_13/CLKINV_11745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y71" ))
  \openmips0/regfile1/regs_7_13/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_13/CEINV_11744 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y73" ))
  \openmips0/regfile1/regs_7_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_7_15/DXMUX_11779 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y73" ))
  \openmips0/regfile1/regs_7_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_7_15/DYMUX_11772 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y73" ))
  \openmips0/regfile1/regs_7_15/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_7_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y73" ))
  \openmips0/regfile1/regs_7_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_15/CLKINV_11769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y73" ))
  \openmips0/regfile1/regs_7_15/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_15/CEINV_11768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y71" ))
  \openmips0/regfile1/regs_6_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_6_not0001 ),
    .O(\openmips0/regfile1/regs_6_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y71" ))
  \openmips0/regfile1/regs_6_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_4_not0001 ),
    .O(\openmips0/regfile1/regs_4_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y44" ))
  \openmips0/id0/aluop_o_cmp_eq0002/XUSED  (
    .I(\openmips0/id0/aluop_o_cmp_eq0002 ),
    .O(\openmips0/id0/aluop_o_cmp_eq0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y44" ))
  \openmips0/id0/aluop_o_cmp_eq0002/YUSED  (
    .I(\openmips0/id0/N2 ),
    .O(\openmips0/id0/N2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y61" ))
  \openmips0/reg1_addr<1>/XUSED  (
    .I(\openmips0/reg1_addr [1]),
    .O(\openmips0/reg1_addr<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y61" ))
  \openmips0/reg1_addr<1>/YUSED  (
    .I(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .O(\openmips0/regfile1/rdata1_cmp_eq0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y54" ))
  \openmips0/id0/reg1_o<14>7/XUSED  (
    .I(\openmips0/id0/reg1_o<14>7_11878 ),
    .O(\openmips0/id0/reg1_o<14>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y54" ))
  \openmips0/id0/reg1_o<14>7/YUSED  (
    .I(\openmips0/id0/reg1_o<10>7_11871 ),
    .O(\openmips0/id0/reg1_o<10>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y52" ))
  \openmips0/id0/reg1_o<13>7/XUSED  (
    .I(\openmips0/id0/reg1_o<13>7_11902 ),
    .O(\openmips0/id0/reg1_o<13>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y52" ))
  \openmips0/id0/reg1_o<13>7/YUSED  (
    .I(\openmips0/id0/reg1_o<11>7_11895 ),
    .O(\openmips0/id0/reg1_o<11>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y52" ))
  \openmips0/id0/reg2_o<12>7/XUSED  (
    .I(\openmips0/id0/reg2_o<12>7_11926 ),
    .O(\openmips0/id0/reg2_o<12>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y52" ))
  \openmips0/id0/reg2_o<12>7/YUSED  (
    .I(\openmips0/id0/reg1_o<12>7_11919 ),
    .O(\openmips0/id0/reg1_o<12>7_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h3FFF ),
    .LOC ( "SLICE_X57Y46" ))
  \openmips0/id0/reg1_o<6>35_SW1  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg1_o_and000040_0 ),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(\openmips0/id0/reg1_o_and000013_3855 ),
    .O(N47)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y46" ))
  \N47/XUSED  (
    .I(N47),
    .O(N47_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y46" ))
  \N47/YUSED  (
    .I(\openmips0/id0/reg1_o<3>38_11942 ),
    .O(\openmips0/id0/reg1_o<3>38_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X57Y46" ))
  \openmips0/id0/reg1_o<3>38  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N10_0 ),
    .ADR3(\openmips0/if_id0/id_inst[3] ),
    .O(\openmips0/id0/reg1_o<3>38_11942 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X69Y48" ))
  \openmips0/id0/reg2_o<13>7  (
    .ADR0(\openmips0/regfile1/N11 ),
    .ADR1(\openmips0/regfile1/N6 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [13]),
    .ADR3(\openmips0/regfile1/mux20_4_f6 ),
    .O(\openmips0/id0/reg2_o<13>7_11974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y48" ))
  \openmips0/id0/reg2_o<13>7/XUSED  (
    .I(\openmips0/id0/reg2_o<13>7_11974 ),
    .O(\openmips0/id0/reg2_o<13>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y48" ))
  \openmips0/id0/reg2_o<13>7/YUSED  (
    .I(\openmips0/id0/reg2_o<10>7_11967 ),
    .O(\openmips0/id0/reg2_o<10>7_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X69Y48" ))
  \openmips0/id0/reg2_o<10>7  (
    .ADR0(\openmips0/regfile1/N11 ),
    .ADR1(\openmips0/regfile1/N6 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [10]),
    .ADR3(\openmips0/regfile1/mux17_4_f6 ),
    .O(\openmips0/id0/reg2_o<10>7_11967 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X67Y54" ))
  \openmips0/id0/reg2_o<11>7  (
    .ADR0(\openmips0/regfile1/N6 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR2(\openmips0/regfile1/mux18_4_f6 ),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<11>7_11986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y54" ))
  \openmips0/id0/reg2_o<11>7/XUSED  (
    .I(\openmips0/id0/reg2_o<11>7_11986 ),
    .O(\openmips0/id0/reg2_o<11>7_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hB888 ),
    .LOC ( "SLICE_X67Y50" ))
  \openmips0/id0/reg2_o<2>16  (
    .ADR0(\openmips0/mem_wdata_o<2>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o<2>5_0 ),
    .O(\openmips0/id0/reg2_o<2>16_12003 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X67Y50" ))
  \openmips0/ex0/wdata_o<2>23_SW2  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/id0/reg2_o_and000013_3959 ),
    .ADR2(\openmips0/ex0/wdata_o<2>16_0 ),
    .ADR3(\openmips0/id0/reg2_o_and000040_0 ),
    .O(N150)
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y50" ))
  \N150/XUSED  (
    .I(N150),
    .O(N150_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y50" ))
  \N150/YUSED  (
    .I(\openmips0/id0/reg2_o<2>16_12003 ),
    .O(\openmips0/id0/reg2_o<2>16_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X76Y56" ))
  \openmips0/regfile1/regs_7_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [0]),
    .ADR1(\openmips0/mem_wb0/wb_wreg_3850 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [1]),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(\openmips0/regfile1/regs_7_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h8241 ),
    .LOC ( "SLICE_X76Y56" ))
  \openmips0/regfile1/rdata2_and000040  (
    .ADR0(\openmips0/reg2_addr<2>_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/reg2_addr [1]),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(\openmips0/regfile1/rdata2_and000040_12034 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y56" ))
  \openmips0/regfile1/rdata2_and000040/XUSED  (
    .I(\openmips0/regfile1/rdata2_and000040_12034 ),
    .O(\openmips0/regfile1/rdata2_and000040_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y56" ))
  \openmips0/regfile1/rdata2_and000040/YUSED  (
    .I(\openmips0/regfile1/regs_7_not0001 ),
    .O(\openmips0/regfile1/regs_7_not0001_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X57Y45" ))
  \openmips0/ex0/wdata_o<0>8  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [0]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<0>8_12050 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X57Y45" ))
  \openmips0/ex0/wdata_o<7>8  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [7]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<7>8_12058 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y45" ))
  \openmips0/ex0/wdata_o<7>8/XUSED  (
    .I(\openmips0/ex0/wdata_o<7>8_12058 ),
    .O(\openmips0/ex0/wdata_o<7>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y45" ))
  \openmips0/ex0/wdata_o<7>8/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>8_12050 ),
    .O(\openmips0/ex0/wdata_o<0>8_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/ex0/wdata_o<1>8  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [1]),
    .O(\openmips0/ex0/wdata_o<1>8_12074 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/ex0/wdata_o<14>8  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [14]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<14>8_12082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/ex0/wdata_o<14>8/XUSED  (
    .I(\openmips0/ex0/wdata_o<14>8_12082 ),
    .O(\openmips0/ex0/wdata_o<14>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/ex0/wdata_o<14>8/YUSED  (
    .I(\openmips0/ex0/wdata_o<1>8_12074 ),
    .O(\openmips0/ex0/wdata_o<1>8_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/ex0/wdata_o<6>8  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<6>8_12106 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/ex0/wdata_o<6>8/XUSED  (
    .I(\openmips0/ex0/wdata_o<6>8_12106 ),
    .O(\openmips0/ex0/wdata_o<6>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/ex0/wdata_o<6>8/YUSED  (
    .I(\openmips0/ex0/wdata_o<2>8_12098 ),
    .O(\openmips0/ex0/wdata_o<2>8_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/ex0/wdata_o<2>8  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg1 [2]),
    .O(\openmips0/ex0/wdata_o<2>8_12098 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/ex0/wdata_o<13>8/XUSED  (
    .I(\openmips0/ex0/wdata_o<13>8_12130 ),
    .O(\openmips0/ex0/wdata_o<13>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/ex0/wdata_o<13>8/YUSED  (
    .I(\openmips0/ex0/wdata_o<3>8_12122 ),
    .O(\openmips0/ex0/wdata_o<3>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/ex0/wdata_o<5>8/XUSED  (
    .I(\openmips0/ex0/wdata_o<5>8_12154 ),
    .O(\openmips0/ex0/wdata_o<5>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/ex0/wdata_o<5>8/YUSED  (
    .I(\openmips0/ex0/wdata_o<4>8_12146 ),
    .O(\openmips0/ex0/wdata_o<4>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y53" ))
  \openmips0/ex0/wdata_o<12>8/XUSED  (
    .I(\openmips0/ex0/wdata_o<12>8_12178 ),
    .O(\openmips0/ex0/wdata_o<12>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y53" ))
  \openmips0/ex0/wdata_o<12>8/YUSED  (
    .I(\openmips0/ex0/wdata_o<8>8_12170 ),
    .O(\openmips0/ex0/wdata_o<8>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y54" ))
  \openmips0/ex0/wdata_o<11>8/XUSED  (
    .I(\openmips0/ex0/wdata_o<11>8_12202 ),
    .O(\openmips0/ex0/wdata_o<11>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y54" ))
  \openmips0/ex0/wdata_o<11>8/YUSED  (
    .I(\openmips0/ex0/wdata_o<9>8_12194 ),
    .O(\openmips0/ex0/wdata_o<9>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y48" ))
  \N139/XUSED  (
    .I(N139),
    .O(N139_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y48" ))
  \N139/YUSED  (
    .I(N147),
    .O(N147_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/id0/aluop_o<0>45/XUSED  (
    .I(\openmips0/id0/aluop_o<0>45_12250 ),
    .O(\openmips0/id0/aluop_o<0>45_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/id0/aluop_o<0>45/YUSED  (
    .I(\openmips0/id0/aluop_o_and0000_pack_2 ),
    .O(\openmips0/id0/aluop_o_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y50" ))
  \N121/XUSED  (
    .I(N121),
    .O(N121_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/ex0/wdata_o<10>8/XUSED  (
    .I(\openmips0/ex0/wdata_o<10>8_12274 ),
    .O(\openmips0/ex0/wdata_o<10>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/ex_mem0/mem_wdata<1>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_12305 ),
    .O(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_12306 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/ex_mem0/mem_wdata<1>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_12305 ),
    .O(\openmips0/ex_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/ex_mem0/mem_wdata<1>/FXMUX  (
    .I(\openmips0/ex_wdata_o [1]),
    .O(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_12305 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/ex_mem0/mem_wdata<1>/YUSED  (
    .I(\openmips0/ex0/wdata_o<1>16_pack_1 ),
    .O(\openmips0/ex0/wdata_o<1>16_4135 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/ex_mem0/mem_wdata<1>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wdata<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/ex_mem0/mem_wdata<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_12289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y56" ))
  \openmips0/id0/reg2_o_and000140/XUSED  (
    .I(\openmips0/id0/reg2_o_and000140_12320 ),
    .O(\openmips0/id0/reg2_o_and000140_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y42" ))
  \N159/XUSED  (
    .I(N159),
    .O(N159_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y42" ))
  \N159/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>318_12336 ),
    .O(\openmips0/ex0/wdata_o<0>318_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y53" ))
  \openmips0/ex_mem0/mem_wd<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd [1]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DXMUX_12362 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y53" ))
  \openmips0/ex_mem0/mem_wd<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [0]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DYMUX_12356 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y53" ))
  \openmips0/ex_mem0/mem_wd<1>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y53" ))
  \openmips0/ex_mem0/mem_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wd<1>/CLKINV_12353 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y60" ))
  \openmips0/ex_mem0/mem_wd<2>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [2]),
    .O(\openmips0/ex_mem0/mem_wd<2>/DYMUX_12374 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y60" ))
  \openmips0/ex_mem0/mem_wd<2>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y60" ))
  \openmips0/ex_mem0/mem_wd<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wd<2>/CLKINV_12371 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y44" ))
  \openmips0/ex_mem0/mem_wreg/DYMUX  (
    .I(\openmips0/id_ex0/ex_wreg_4033 ),
    .O(\openmips0/ex_mem0/mem_wreg/DYMUX_12386 )
  );
  X_INV #(
    .LOC ( "SLICE_X68Y44" ))
  \openmips0/ex_mem0/mem_wreg/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/ex_mem0/mem_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y44" ))
  \openmips0/ex_mem0/mem_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wreg/CLKINV_12383 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y67" ))
  \openmips0/regfile1/regs_1_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_1_1/DXMUX_12409 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y67" ))
  \openmips0/regfile1/regs_1_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_1_1/DYMUX_12402 )
  );
  X_INV #(
    .LOC ( "SLICE_X66Y67" ))
  \openmips0/regfile1/regs_1_1/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_1_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y67" ))
  \openmips0/regfile1/regs_1_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_1/CLKINV_12399 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y67" ))
  \openmips0/regfile1/regs_1_1/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_1/CEINV_12398 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y67" ))
  \openmips0/regfile1/regs_1_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_1_3/DXMUX_12433 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y67" ))
  \openmips0/regfile1/regs_1_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_1_3/DYMUX_12426 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y67" ))
  \openmips0/regfile1/regs_1_3/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_1_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y67" ))
  \openmips0/regfile1/regs_1_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_3/CLKINV_12423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y67" ))
  \openmips0/regfile1/regs_1_3/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_3/CEINV_12422 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/regs_1_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_1_5/DXMUX_12457 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/regs_1_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_1_5/DYMUX_12450 )
  );
  X_INV #(
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/regs_1_5/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_1_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/regs_1_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_5/CLKINV_12447 )
  );
  X_BUF #(
    .LOC ( "SLICE_X73Y72" ))
  \openmips0/regfile1/regs_1_5/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_5/CEINV_12446 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y58" ))
  \openmips0/regfile1/regs_2_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_2_1/DXMUX_12481 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y58" ))
  \openmips0/regfile1/regs_2_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_2_1/DYMUX_12474 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y58" ))
  \openmips0/regfile1/regs_2_1/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_2_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y58" ))
  \openmips0/regfile1/regs_2_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_1/CLKINV_12471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y58" ))
  \openmips0/regfile1/regs_2_1/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_1/CEINV_12470 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/regfile1/regs_1_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_1_7/DXMUX_12505 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/regfile1/regs_1_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_1_7/DYMUX_12498 )
  );
  X_INV #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/regfile1/regs_1_7/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_1_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/regfile1/regs_1_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_7/CLKINV_12495 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y70" ))
  \openmips0/regfile1/regs_1_7/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_7/CEINV_12494 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y64" ))
  \openmips0/regfile1/regs_2_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_2_3/DXMUX_12529 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y64" ))
  \openmips0/regfile1/regs_2_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_2_3/DYMUX_12522 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y64" ))
  \openmips0/regfile1/regs_2_3/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_2_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y64" ))
  \openmips0/regfile1/regs_2_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_3/CLKINV_12519 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y64" ))
  \openmips0/regfile1/regs_2_3/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_3/CEINV_12518 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y61" ))
  \openmips0/regfile1/regs_3_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_3_1/DXMUX_12553 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y61" ))
  \openmips0/regfile1/regs_3_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_3_1/DYMUX_12546 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y61" ))
  \openmips0/regfile1/regs_3_1/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_3_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y61" ))
  \openmips0/regfile1/regs_3_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_1/CLKINV_12543 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y61" ))
  \openmips0/regfile1/regs_3_1/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_1/CEINV_12542 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y69" ))
  \openmips0/regfile1/regs_1_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_1_9/DXMUX_12577 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y69" ))
  \openmips0/regfile1/regs_1_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_1_9/DYMUX_12570 )
  );
  X_INV #(
    .LOC ( "SLICE_X72Y69" ))
  \openmips0/regfile1/regs_1_9/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_1_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y69" ))
  \openmips0/regfile1/regs_1_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_9/CLKINV_12567 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y69" ))
  \openmips0/regfile1/regs_1_9/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_9/CEINV_12566 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y75" ))
  \openmips0/regfile1/regs_2_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_2_5/DXMUX_12601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y75" ))
  \openmips0/regfile1/regs_2_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_2_5/DYMUX_12594 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y75" ))
  \openmips0/regfile1/regs_2_5/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_2_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y75" ))
  \openmips0/regfile1/regs_2_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_5/CLKINV_12591 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y75" ))
  \openmips0/regfile1/regs_2_5/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_5/CEINV_12590 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y63" ))
  \openmips0/regfile1/regs_3_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_3_3/DXMUX_12625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y63" ))
  \openmips0/regfile1/regs_3_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_3_3/DYMUX_12618 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y63" ))
  \openmips0/regfile1/regs_3_3/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_3_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y63" ))
  \openmips0/regfile1/regs_3_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_3/CLKINV_12615 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y63" ))
  \openmips0/regfile1/regs_3_3/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_3/CEINV_12614 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/regfile1/regs_2_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_2_7/DXMUX_12649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/regfile1/regs_2_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_2_7/DYMUX_12642 )
  );
  X_INV #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/regfile1/regs_2_7/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_2_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/regfile1/regs_2_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_7/CLKINV_12639 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y68" ))
  \openmips0/regfile1/regs_2_7/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_7/CEINV_12638 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y59" ))
  \openmips0/regfile1/regs_4_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_4_1/DXMUX_12673 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y59" ))
  \openmips0/regfile1/regs_4_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_4_1/DYMUX_12666 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y59" ))
  \openmips0/regfile1/regs_4_1/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_4_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y59" ))
  \openmips0/regfile1/regs_4_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_1/CLKINV_12663 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y59" ))
  \openmips0/regfile1/regs_4_1/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_1/CEINV_12662 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y74" ))
  \openmips0/regfile1/regs_3_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_3_5/DXMUX_12697 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y74" ))
  \openmips0/regfile1/regs_3_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_3_5/DYMUX_12690 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y74" ))
  \openmips0/regfile1/regs_3_5/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_3_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y74" ))
  \openmips0/regfile1/regs_3_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_5/CLKINV_12687 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y74" ))
  \openmips0/regfile1/regs_3_5/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_5/CEINV_12686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y57" ))
  \openmips0/regfile1/regs_2_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_2_9/DXMUX_12721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y57" ))
  \openmips0/regfile1/regs_2_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_2_9/DYMUX_12714 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y57" ))
  \openmips0/regfile1/regs_2_9/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_2_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y57" ))
  \openmips0/regfile1/regs_2_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_9/CLKINV_12711 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y57" ))
  \openmips0/regfile1/regs_2_9/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_9/CEINV_12710 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y64" ))
  \openmips0/regfile1/regs_4_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_4_3/DXMUX_12745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y64" ))
  \openmips0/regfile1/regs_4_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_4_3/DYMUX_12738 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y64" ))
  \openmips0/regfile1/regs_4_3/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_4_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y64" ))
  \openmips0/regfile1/regs_4_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_3/CLKINV_12735 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y64" ))
  \openmips0/regfile1/regs_4_3/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_3/CEINV_12734 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y71" ))
  \openmips0/regfile1/regs_3_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_3_7/DXMUX_12769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y71" ))
  \openmips0/regfile1/regs_3_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_3_7/DYMUX_12762 )
  );
  X_INV #(
    .LOC ( "SLICE_X70Y71" ))
  \openmips0/regfile1/regs_3_7/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_3_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y71" ))
  \openmips0/regfile1/regs_3_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_7/CLKINV_12759 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y71" ))
  \openmips0/regfile1/regs_3_7/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_7/CEINV_12758 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y58" ))
  \openmips0/regfile1/regs_5_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_5_1/DXMUX_12793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y58" ))
  \openmips0/regfile1/regs_5_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_5_1/DYMUX_12786 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y58" ))
  \openmips0/regfile1/regs_5_1/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_5_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y58" ))
  \openmips0/regfile1/regs_5_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_1/CLKINV_12783 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y58" ))
  \openmips0/regfile1/regs_5_1/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_1/CEINV_12782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y72" ))
  \openmips0/regfile1/regs_4_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_4_5/DXMUX_12817 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y72" ))
  \openmips0/regfile1/regs_4_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_4_5/DYMUX_12810 )
  );
  X_INV #(
    .LOC ( "SLICE_X72Y72" ))
  \openmips0/regfile1/regs_4_5/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_4_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y72" ))
  \openmips0/regfile1/regs_4_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_5/CLKINV_12807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X72Y72" ))
  \openmips0/regfile1/regs_4_5/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_5/CEINV_12806 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y58" ))
  \openmips0/regfile1/regs_3_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_3_9/DXMUX_12841 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y58" ))
  \openmips0/regfile1/regs_3_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_3_9/DYMUX_12834 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y58" ))
  \openmips0/regfile1/regs_3_9/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_3_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y58" ))
  \openmips0/regfile1/regs_3_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_9/CLKINV_12831 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y58" ))
  \openmips0/regfile1/regs_3_9/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_9/CEINV_12830 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y62" ))
  \openmips0/regfile1/regs_5_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_5_3/DXMUX_12865 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y62" ))
  \openmips0/regfile1/regs_5_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_5_3/DYMUX_12858 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y62" ))
  \openmips0/regfile1/regs_5_3/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_5_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y62" ))
  \openmips0/regfile1/regs_5_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_3/CLKINV_12855 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y62" ))
  \openmips0/regfile1/regs_5_3/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_3/CEINV_12854 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y69" ))
  \openmips0/regfile1/regs_4_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_4_7/DXMUX_12889 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y69" ))
  \openmips0/regfile1/regs_4_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_4_7/DYMUX_12882 )
  );
  X_INV #(
    .LOC ( "SLICE_X68Y69" ))
  \openmips0/regfile1/regs_4_7/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_4_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y69" ))
  \openmips0/regfile1/regs_4_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_7/CLKINV_12879 )
  );
  X_BUF #(
    .LOC ( "SLICE_X68Y69" ))
  \openmips0/regfile1/regs_4_7/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_7/CEINV_12878 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y63" ))
  \openmips0/regfile1/regs_6_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_6_1/DXMUX_12913 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y63" ))
  \openmips0/regfile1/regs_6_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_6_1/DYMUX_12906 )
  );
  X_INV #(
    .LOC ( "SLICE_X66Y63" ))
  \openmips0/regfile1/regs_6_1/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_6_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y63" ))
  \openmips0/regfile1/regs_6_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_1/CLKINV_12903 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y63" ))
  \openmips0/regfile1/regs_6_1/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_1/CEINV_12902 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y72" ))
  \openmips0/regfile1/regs_5_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_5_5/DXMUX_12937 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y72" ))
  \openmips0/regfile1/regs_5_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_5_5/DYMUX_12930 )
  );
  X_INV #(
    .LOC ( "SLICE_X74Y72" ))
  \openmips0/regfile1/regs_5_5/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_5_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y72" ))
  \openmips0/regfile1/regs_5_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_5/CLKINV_12927 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y72" ))
  \openmips0/regfile1/regs_5_5/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_5/CEINV_12926 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y60" ))
  \openmips0/regfile1/regs_4_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_4_9/DXMUX_12961 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y60" ))
  \openmips0/regfile1/regs_4_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_4_9/DYMUX_12954 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y60" ))
  \openmips0/regfile1/regs_4_9/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_4_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y60" ))
  \openmips0/regfile1/regs_4_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_9/CLKINV_12951 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y60" ))
  \openmips0/regfile1/regs_4_9/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_9/CEINV_12950 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y65" ))
  \openmips0/regfile1/regs_6_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_6_3/DXMUX_12985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y65" ))
  \openmips0/regfile1/regs_6_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_6_3/DYMUX_12978 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y65" ))
  \openmips0/regfile1/regs_6_3/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_6_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y65" ))
  \openmips0/regfile1/regs_6_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_3/CLKINV_12975 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y65" ))
  \openmips0/regfile1/regs_6_3/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_3/CEINV_12974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y69" ))
  \openmips0/regfile1/regs_5_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_5_7/DXMUX_13009 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y69" ))
  \openmips0/regfile1/regs_5_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_5_7/DYMUX_13002 )
  );
  X_INV #(
    .LOC ( "SLICE_X70Y69" ))
  \openmips0/regfile1/regs_5_7/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_5_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y69" ))
  \openmips0/regfile1/regs_5_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_7/CLKINV_12999 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y69" ))
  \openmips0/regfile1/regs_5_7/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_7/CEINV_12998 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y73" ))
  \openmips0/regfile1/regs_6_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_6_5/DXMUX_13033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y73" ))
  \openmips0/regfile1/regs_6_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_6_5/DYMUX_13026 )
  );
  X_INV #(
    .LOC ( "SLICE_X74Y73" ))
  \openmips0/regfile1/regs_6_5/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_6_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y73" ))
  \openmips0/regfile1/regs_6_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_5/CLKINV_13023 )
  );
  X_BUF #(
    .LOC ( "SLICE_X74Y73" ))
  \openmips0/regfile1/regs_6_5/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_5/CEINV_13022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y59" ))
  \openmips0/regfile1/regs_5_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_5_9/DXMUX_13057 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y59" ))
  \openmips0/regfile1/regs_5_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_5_9/DYMUX_13050 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y59" ))
  \openmips0/regfile1/regs_5_9/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_5_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y59" ))
  \openmips0/regfile1/regs_5_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_9/CLKINV_13047 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y59" ))
  \openmips0/regfile1/regs_5_9/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_9/CEINV_13046 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_0  (
    .I(\openmips0/regfile1/regs_7_1/DYMUX_13074 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_13070 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_13071 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_0_3714 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_1  (
    .I(\openmips0/regfile1/regs_7_1/DXMUX_13081 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_13070 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_13071 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_1_3684 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y64" ))
  \openmips0/regfile1/regs_7_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_7_1/DXMUX_13081 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y64" ))
  \openmips0/regfile1/regs_7_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_7_1/DYMUX_13074 )
  );
  X_INV #(
    .LOC ( "SLICE_X67Y64" ))
  \openmips0/regfile1/regs_7_1/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_7_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y64" ))
  \openmips0/regfile1/regs_7_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_1/CLKINV_13071 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y64" ))
  \openmips0/regfile1/regs_7_1/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_1/CEINV_13070 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_6  (
    .I(\openmips0/regfile1/regs_6_7/DYMUX_13098 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_13094 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_13095 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_6_3748 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_7  (
    .I(\openmips0/regfile1/regs_6_7/DXMUX_13105 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_13094 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_13095 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_7_3761 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y68" ))
  \openmips0/regfile1/regs_6_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_6_7/DXMUX_13105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y68" ))
  \openmips0/regfile1/regs_6_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_6_7/DYMUX_13098 )
  );
  X_INV #(
    .LOC ( "SLICE_X70Y68" ))
  \openmips0/regfile1/regs_6_7/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_6_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y68" ))
  \openmips0/regfile1/regs_6_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_7/CLKINV_13095 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y68" ))
  \openmips0/regfile1/regs_6_7/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_7/CEINV_13094 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_2  (
    .I(\openmips0/regfile1/regs_7_3/DYMUX_13122 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_13118 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_13119 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_2_3694 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_3  (
    .I(\openmips0/regfile1/regs_7_3/DXMUX_13129 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_13118 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_13119 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_3_3704 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y65" ))
  \openmips0/regfile1/regs_7_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_7_3/DXMUX_13129 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y65" ))
  \openmips0/regfile1/regs_7_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_7_3/DYMUX_13122 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y65" ))
  \openmips0/regfile1/regs_7_3/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_7_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y65" ))
  \openmips0/regfile1/regs_7_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_3/CLKINV_13119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y65" ))
  \openmips0/regfile1/regs_7_3/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_3/CEINV_13118 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_8  (
    .I(\openmips0/regfile1/regs_6_9/DYMUX_13146 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_13142 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_13143 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_8_3771 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_9  (
    .I(\openmips0/regfile1/regs_6_9/DXMUX_13153 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_13142 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_13143 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_9_3787 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y61" ))
  \openmips0/regfile1/regs_6_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_6_9/DXMUX_13153 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y61" ))
  \openmips0/regfile1/regs_6_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_6_9/DYMUX_13146 )
  );
  X_INV #(
    .LOC ( "SLICE_X78Y61" ))
  \openmips0/regfile1/regs_6_9/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_6_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y61" ))
  \openmips0/regfile1/regs_6_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_9/CLKINV_13143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X78Y61" ))
  \openmips0/regfile1/regs_6_9/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_9/CEINV_13142 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_4  (
    .I(\openmips0/regfile1/regs_7_5/DYMUX_13170 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_13166 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_13167 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_4_3724 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_5  (
    .I(\openmips0/regfile1/regs_7_5/DXMUX_13177 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_13166 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_13167 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_5_3734 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y72" ))
  \openmips0/regfile1/regs_7_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_7_5/DXMUX_13177 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y72" ))
  \openmips0/regfile1/regs_7_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_7_5/DYMUX_13170 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y72" ))
  \openmips0/regfile1/regs_7_5/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_7_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y72" ))
  \openmips0/regfile1/regs_7_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_5/CLKINV_13167 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y72" ))
  \openmips0/regfile1/regs_7_5/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_5/CEINV_13166 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y68" ))
  \openmips0/regfile1/regs_7_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_7_7/DXMUX_13201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y68" ))
  \openmips0/regfile1/regs_7_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_7_7/DYMUX_13194 )
  );
  X_INV #(
    .LOC ( "SLICE_X66Y68" ))
  \openmips0/regfile1/regs_7_7/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_7_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y68" ))
  \openmips0/regfile1/regs_7_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_7/CLKINV_13191 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y68" ))
  \openmips0/regfile1/regs_7_7/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_7/CEINV_13190 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y58" ))
  \openmips0/regfile1/regs_7_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_7_9/DXMUX_13225 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y58" ))
  \openmips0/regfile1/regs_7_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_7_9/DYMUX_13218 )
  );
  X_INV #(
    .LOC ( "SLICE_X76Y58" ))
  \openmips0/regfile1/regs_7_9/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/regfile1/regs_7_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y58" ))
  \openmips0/regfile1/regs_7_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_9/CLKINV_13215 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y58" ))
  \openmips0/regfile1/regs_7_9/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_9/CEINV_13214 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/id_branch_flag_o/YUSED  (
    .I(\openmips0/id0/aluop_o_cmp_eq0003_pack_1 ),
    .O(\openmips0/id0/aluop_o_cmp_eq0003 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/id_ex0/ex_alusel<2>/DXMUX  (
    .I(\openmips0/id_alusel_o [2]),
    .O(\openmips0/id_ex0/ex_alusel<2>/DXMUX_13283 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/id_ex0/ex_alusel<2>/YUSED  (
    .I(\openmips0/id0/aluop_o_cmp_eq0004_pack_2 ),
    .O(\openmips0/id0/aluop_o_cmp_eq0004 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/id_ex0/ex_alusel<2>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_alusel<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/id_ex0/ex_alusel<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_alusel<2>/CLKINV_13266 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y52" ))
  \openmips0/reg2_addr<2>/XUSED  (
    .I(\openmips0/reg2_addr [2]),
    .O(\openmips0/reg2_addr<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y52" ))
  \openmips0/reg2_addr<2>/YUSED  (
    .I(N107),
    .O(N107_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y45" ))
  \N153/XUSED  (
    .I(N153),
    .O(N153_0)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/id0/alusel_o<0>1  (
    .ADR0(N165),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[13] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/N19 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/id_ex0/ex_aluop<2>/XUSED  (
    .I(N165_pack_2),
    .O(N165)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/id_ex0/ex_aluop<2>/REVUSED  (
    .I(\openmips0/id_branch_flag_o ),
    .O(\openmips0/id_ex0/ex_aluop<2>/REVUSED_13348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/id_ex0/ex_aluop<2>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop<2>/GYMUX_13346 ),
    .O(\openmips0/id_ex0/ex_aluop<2>/DYMUX_13347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/id_ex0/ex_aluop<2>/YUSED  (
    .I(\openmips0/id_ex0/ex_aluop<2>/GYMUX_13346 ),
    .O(\openmips0/id0/N19_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/id_ex0/ex_aluop<2>/GYMUX  (
    .I(\openmips0/id0/N19 ),
    .O(\openmips0/id_ex0/ex_aluop<2>/GYMUX_13346 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/id_ex0/ex_aluop<2>/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/id_ex0/ex_aluop<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/id_ex0/ex_aluop<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<2>/CLKINV_13337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y58" ))
  \openmips0/regfile1/rdata1_and000040/XUSED  (
    .I(\openmips0/regfile1/rdata1_and000040_13383 ),
    .O(\openmips0/regfile1/rdata1_and000040_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y58" ))
  \openmips0/regfile1/rdata1_and000040/YUSED  (
    .I(\openmips0/reg1_addr<2>_pack_1 ),
    .O(\openmips0/reg1_addr [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y41" ))
  \openmips0/pc_reg0/ce/DYMUX  (
    .I(\openmips0/pc_reg0/ce/BYINV_13392 ),
    .O(\openmips0/pc_reg0/ce/DYMUX_13393 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y41" ))
  \openmips0/pc_reg0/ce/BYINV  (
    .I(1'b1),
    .O(\openmips0/pc_reg0/ce/BYINV_13392 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y41" ))
  \openmips0/pc_reg0/ce/SRINV  (
    .I(rst_IBUF_3597),
    .O(\openmips0/pc_reg0/ce/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y41" ))
  \openmips0/pc_reg0/ce/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/ce/CLKINV_13390 )
  );
  X_LUT4 #(
    .INIT ( 16'h8241 ),
    .LOC ( "SLICE_X76Y54" ))
  \openmips0/id0/reg2_o_and000040  (
    .ADR0(\openmips0/id_ex0/ex_wd [1]),
    .ADR1(\openmips0/id_ex0/ex_wd [2]),
    .ADR2(\openmips0/reg2_addr<2>_0 ),
    .ADR3(\openmips0/reg2_addr [1]),
    .O(\openmips0/id0/reg2_o_and000040_13419 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y54" ))
  \openmips0/id0/reg2_o_and000040/XUSED  (
    .I(\openmips0/id0/reg2_o_and000040_13419 ),
    .O(\openmips0/id0/reg2_o_and000040_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y54" ))
  \openmips0/id0/reg2_o_and000040/YUSED  (
    .I(\openmips0/reg2_addr<1>_pack_1 ),
    .O(\openmips0/reg2_addr [1])
  );
  X_LUT4 #(
    .INIT ( 16'h596A ),
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/Madd_result_sum_lut<8>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [8]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [8]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex0/Madd_result_sum_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/reg2_i_mux_not0000<3>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [3]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [3])
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X79Y74" ))
  \openmips0/regfile1/mux21_71  (
    .ADR0(\openmips0/regfile1/regs_4_14_3665 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/regfile1/regs_5_14_3666 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_71_5980 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X69Y71" ))
  \openmips0/regfile1/mux12_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_3_6_3756 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_2_6_3755 ),
    .O(\openmips0/regfile1/mux12_72_5958 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/regfile1/mux12_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_6_6_3748 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_7_6_3749 ),
    .O(\openmips0/regfile1/mux12_62_5934 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X69Y70" ))
  \openmips0/regfile1/mux12_71  (
    .ADR0(\openmips0/regfile1/regs_5_6_3751 ),
    .ADR1(\openmips0/regfile1/regs_4_6_3750 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux12_71_5925 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X77Y71" ))
  \openmips0/regfile1/mux20_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_3_13_3661 ),
    .ADR3(\openmips0/regfile1/regs_2_13_3660 ),
    .O(\openmips0/regfile1/mux20_72_5903 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X77Y70" ))
  \openmips0/regfile1/mux20_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_7_13_3654 ),
    .ADR3(\openmips0/regfile1/regs_6_13_3653 ),
    .O(\openmips0/regfile1/mux20_62_5879 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X77Y70" ))
  \openmips0/regfile1/mux20_71  (
    .ADR0(\openmips0/regfile1/regs_5_13_3656 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_4_13_3655 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux20_71_5870 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X75Y73" ))
  \openmips0/regfile1/mux11_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_2_5_3740 ),
    .ADR3(\openmips0/regfile1/regs_3_5_3741 ),
    .O(\openmips0/regfile1/mux11_72_5848 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/mux11_62  (
    .ADR0(\openmips0/regfile1/regs_7_5_3734 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/regfile1/regs_6_5_3733 ),
    .O(\openmips0/regfile1/mux11_62_5824 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X75Y72" ))
  \openmips0/regfile1/mux11_71  (
    .ADR0(\openmips0/regfile1/regs_5_5_3736 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_4_5_3735 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux11_71_5815 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X75Y73" ))
  \openmips0/regfile1/mux11_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/regfile1/regs_1_5_3742 ),
    .O(\openmips0/regfile1/mux11_8_5841 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X77Y71" ))
  \openmips0/regfile1/mux20_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_1_13_3662 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_8_5896 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X69Y71" ))
  \openmips0/regfile1/mux12_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_1_6_3757 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux12_8_5951 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X77Y61" ))
  \openmips0/regfile1/mux16_72  (
    .ADR0(\openmips0/regfile1/regs_3_0_3721 ),
    .ADR1(\openmips0/regfile1/regs_2_0_3720 ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux16_72_6508 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X77Y60" ))
  \openmips0/regfile1/mux16_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_6_0_3713 ),
    .ADR2(\openmips0/regfile1/regs_7_0_3714 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux16_62_6484 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X77Y60" ))
  \openmips0/regfile1/mux16_71  (
    .ADR0(\openmips0/regfile1/regs_5_0_3716 ),
    .ADR1(\openmips0/regfile1/regs_4_0_3715 ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux16_71_6475 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X77Y63" ))
  \openmips0/regfile1/mux24_72  (
    .ADR0(\openmips0/regfile1/regs_3_2_3701 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/regfile1/regs_2_2_3700 ),
    .O(\openmips0/regfile1/mux24_72_6453 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X77Y63" ))
  \openmips0/regfile1/mux24_8  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_2_3702 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux24_8_6446 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X77Y61" ))
  \openmips0/regfile1/mux16_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_0_3722 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux16_8_6501 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X66Y52" ))
  \openmips0/id0/reg2_o<0>16  (
    .ADR0(\openmips0/regfile1/N11 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [0]),
    .ADR2(\openmips0/regfile1/mux16_4_f6 ),
    .ADR3(\openmips0/regfile1/N6 ),
    .O(\openmips0/id0/reg2_o<0>16_8052 )
  );
  X_LUT4 #(
    .INIT ( 16'h1050 ),
    .LOC ( "SLICE_X66Y52" ))
  \openmips0/regfile1/rdata2<0>11  (
    .ADR0(N107_0),
    .ADR1(\openmips0/regfile1/rdata2_and000040_0 ),
    .ADR2(\openmips0/id0/reg2_read_o_3883 ),
    .ADR3(\openmips0/regfile1/rdata2_and000013_0 ),
    .O(\openmips0/regfile1/N11_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X68Y50" ))
  \openmips0/id0/reg2_o<0>11  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id0/N6 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X68Y50" ))
  \openmips0/id0/reg2_o_and000055  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and000013_3959 ),
    .ADR2(\openmips0/id0/reg2_read_o_3883 ),
    .ADR3(\openmips0/id0/reg2_o_and000040_0 ),
    .O(\openmips0/id0/reg2_o_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X64Y48" ))
  \openmips0/id0/reg1_o<5>70_SW2  (
    .ADR0(N47_0),
    .ADR1(\openmips0/id0/reg1_o<0>19_0 ),
    .ADR2(N100_0),
    .ADR3(\openmips0/id0/reg1_o<5>24_SW0/O ),
    .O(N104)
  );
  X_LUT4 #(
    .INIT ( 16'hF2F0 ),
    .LOC ( "SLICE_X64Y48" ))
  \openmips0/id0/reg1_o<5>24_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and0001 ),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(\openmips0/id0/reg1_o<5>7_0 ),
    .ADR3(\openmips0/mem_wdata_o<5>_0 ),
    .O(\openmips0/id0/reg1_o<5>24_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X61Y54" ))
  \openmips0/id0/reg1_o<9>14  (
    .ADR0(\openmips0/id0/N5_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg1_o<9>0/O ),
    .ADR3(\openmips0/id0/reg1_o<9>7_0 ),
    .O(\openmips0/id0/reg1_o<9>14_7980 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X61Y54" ))
  \openmips0/id0/reg1_o<9>0  (
    .ADR0(\openmips0/id0/reg1_o_and0000 ),
    .ADR1(\openmips0/id0/reg1_o_and0001 ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/ex_mem0/mem_wdata [9]),
    .O(\openmips0/id0/reg1_o<9>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X61Y51" ))
  \openmips0/id0/reg1_o<10>0  (
    .ADR0(\openmips0/id0/reg1_o_and0001 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [10]),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id0/reg1_o<10>0/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_7  (
    .I(\openmips0/id_ex0/ex_reg1<7>/DXMUX_7954 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<7>/CLKINV_7938 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<7>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [7])
  );
  X_LUT4 #(
    .INIT ( 16'hDF5F ),
    .LOC ( "SLICE_X65Y55" ))
  \openmips0/id0/reg1_o<7>35_SW0_SW0  (
    .ADR0(\openmips0/mem_wdata_o<7>_0 ),
    .ADR1(\openmips0/id0/reg1_o_and000013_3855 ),
    .ADR2(\openmips0/id0/reg1_o_and000140_3853 ),
    .ADR3(\openmips0/id0/reg1_o_and000040_0 ),
    .O(N163)
  );
  X_LUT4 #(
    .INIT ( 16'hEECC ),
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex0/wdata_o<6>23  (
    .ADR0(\openmips0/ex0/result_sum [6]),
    .ADR1(\openmips0/ex0/wdata_o<6>16_4010 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(\openmips0/ex_wdata_o [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/id0/reg1_o<9>211  (
    .ADR0(\openmips0/ex0/result_sum [9]),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<9>16_4077 ),
    .ADR3(\openmips0/id0/N25 ),
    .O(\openmips0/id0/reg1_o<9>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_8  (
    .I(\openmips0/id_ex0/ex_reg1<8>/DYMUX_10649 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<8>/CLKINV_10639 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<8>/REVUSED_10650 ),
    .SRST(\openmips0/id_ex0/ex_reg1<8>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hEC00 ),
    .LOC ( "SLICE_X58Y52" ))
  \openmips0/id0/reg1_o<8>211  (
    .ADR0(\openmips0/ex0/result_sum [8]),
    .ADR1(\openmips0/ex0/wdata_o<8>16_4075 ),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/id0/N25 ),
    .O(\openmips0/id0/reg1_o<8>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_15  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_10626 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_10601 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [15])
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X70Y73" ))
  \openmips0/regfile1/regs_2_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_3850 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_2_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<0>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [0]),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<2>  (
    .ADR0(\openmips0/if_id0/id_pc [2]),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<5>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [5]),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<4>  (
    .ADR0(\openmips0/if_id0/id_pc [4]),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[4] )
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/id0/reg2_o<6>7  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/N9 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<6>7_4265 )
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<6>  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_pc [6]),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h596A ),
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/Madd_result_sum_lut<1>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [1]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [1]),
    .O(\openmips0/ex0/Madd_result_sum_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/Madd_result_sum_lut<0>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [0]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [0]),
    .O(\openmips0/ex0/Madd_result_sum_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h369C ),
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/Madd_result_sum_lut<3>  (
    .ADR0(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [3]),
    .O(\openmips0/ex0/Madd_result_sum_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h569A ),
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/Madd_result_sum_lut<2>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [2]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [2]),
    .O(\openmips0/ex0/Madd_result_sum_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h596A ),
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/Madd_result_sum_lut<5>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [5]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [5]),
    .O(\openmips0/ex0/Madd_result_sum_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h596A ),
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/Madd_result_sum_lut<4>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [4]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [4]),
    .O(\openmips0/ex0/Madd_result_sum_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h569A ),
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/ex0/Madd_result_sum_lut<6>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [6]),
    .O(\openmips0/ex0/Madd_result_sum_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h596A ),
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/ex0/Madd_result_sum_lut<9>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [9]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [9]),
    .O(\openmips0/ex0/Madd_result_sum_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h569A ),
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/Madd_result_sum_lut<11>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [11]),
    .O(\openmips0/ex0/Madd_result_sum_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h369C ),
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/ex0/Madd_result_sum_lut<10>  (
    .ADR0(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [10]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [10]),
    .O(\openmips0/ex0/Madd_result_sum_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h596A ),
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/ex0/Madd_result_sum_lut<12>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [12]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [12]),
    .O(\openmips0/ex0/Madd_result_sum_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'h369C ),
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/ex0/Madd_result_sum_lut<15>  (
    .ADR0(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [15]),
    .O(\openmips0/ex0/Madd_result_sum_lut [15])
  );
  X_LUT4 #(
    .INIT ( 16'h569A ),
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/ex0/Madd_result_sum_lut<14>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [14]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [14]),
    .O(\openmips0/ex0/Madd_result_sum_lut [14])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_not0000<1>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_not0000<5>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/reg2_i_mux_not0000<4>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/ex0/reg2_i_mux_not0000<6>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/reg2_i_mux_not0000<9>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [9]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_not0000<11>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [11]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/ex0/reg2_i_mux_not0000<10>1_INV_0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/ex0/reg2_i_mux_not0000<12>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [12]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/ex0/reg2_i_mux_not0000<15>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [15])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/ex0/reg2_i_mux_not0000<14>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/Mcount_pc_lut<1>  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .ADR1(\openmips0/id0/inst_b_address [1]),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_1  (
    .I(\openmips0/pc_reg0/pc<0>/DYMUX_4903 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<0>/CLKINV_4889 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<0>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [1])
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/pc_reg0/Mcount_pc_lut<0>  (
    .ADR0(\openmips0/id0/inst_b_address [0]),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_0  (
    .I(\openmips0/pc_reg0/pc<0>/DXMUX_4919 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<0>/CLKINV_4889 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<0>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [0])
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/Mcount_pc_lut<3>  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .ADR1(\openmips0/id0/inst_b_address [3]),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_3  (
    .I(\openmips0/pc_reg0/pc<2>/DYMUX_4957 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<2>/CLKINV_4938 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<2>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [3])
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/pc_reg0/Mcount_pc_lut<2>  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/id0/inst_b_address [2]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_2  (
    .I(\openmips0/pc_reg0/pc<2>/DXMUX_4971 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<2>/CLKINV_4938 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<2>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [2])
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/Mcount_pc_lut<5>  (
    .ADR0(\openmips0/pc_reg0/pc [5]),
    .ADR1(\openmips0/id0/inst_b_address [5]),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_5  (
    .I(\openmips0/pc_reg0/pc<4>/DYMUX_5009 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<4>/CLKINV_4990 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<4>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [5])
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/pc_reg0/Mcount_pc_lut<4>  (
    .ADR0(\openmips0/id0/inst_b_address [4]),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/pc_reg0/pc [4]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_4  (
    .I(\openmips0/pc_reg0/pc<4>/DXMUX_5023 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<4>/CLKINV_4990 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<4>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [4])
  );
  X_LUT4 #(
    .INIT ( 16'h33FF ),
    .LOC ( "SLICE_X65Y41" ))
  \openmips0/id_branch_flag_o_inv1  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/id_branch_flag_o_inv )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X65Y41" ))
  \openmips0/pc_reg0/Mcount_pc_lut<6>  (
    .ADR0(\openmips0/pc_reg0/pc [6]),
    .ADR1(\openmips0/id0/inst_b_address [6]),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_6  (
    .I(\openmips0/pc_reg0/pc<6>/DXMUX_5059 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<6>/CLKINV_5039 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<6>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [6])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/Msub_inst_b_address_lut<1>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address_addsub0000 [1]),
    .O(\openmips0/id0/Msub_inst_b_address_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/Msub_inst_b_address_lut<3>_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address_addsub0000 [3]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/id0/Msub_inst_b_address_lut<2>_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address_addsub0000 [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/Msub_inst_b_address_lut<5>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address_addsub0000 [5]),
    .O(\openmips0/id0/Msub_inst_b_address_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/id0/Msub_inst_b_address_lut<4>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b_address_addsub0000 [4]),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/id0/Msub_inst_b_address_lut<6>_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address_addsub0000 [6]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/regfile1/mux1_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_5_10_3626 ),
    .ADR3(\openmips0/regfile1/regs_4_10_3625 ),
    .O(\openmips0/regfile1/mux1_71_5210 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X65Y72" ))
  \openmips0/regfile1/mux1_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_6_10_3622 ),
    .ADR2(\openmips0/regfile1/regs_7_10_3624 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux1_62_5219 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X65Y73" ))
  \openmips0/regfile1/mux1_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_10_3632 ),
    .O(\openmips0/regfile1/mux1_8_5236 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X65Y73" ))
  \openmips0/regfile1/mux1_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_3_10_3631 ),
    .ADR3(\openmips0/regfile1/regs_2_10_3630 ),
    .O(\openmips0/regfile1/mux1_72_5243 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X65Y66" ))
  \openmips0/regfile1/mux2_71  (
    .ADR0(\openmips0/regfile1/regs_5_11_3636 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_4_11_3635 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux2_71_5265 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X65Y66" ))
  \openmips0/regfile1/mux2_62  (
    .ADR0(\openmips0/regfile1/regs_7_11_3634 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/regfile1/regs_6_11_3633 ),
    .O(\openmips0/regfile1/mux2_62_5274 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X65Y67" ))
  \openmips0/regfile1/mux2_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/regfile1/regs_1_11_3642 ),
    .O(\openmips0/regfile1/mux2_8_5291 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X65Y67" ))
  \openmips0/regfile1/mux2_72  (
    .ADR0(\openmips0/regfile1/regs_3_11_3641 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/regfile1/regs_2_11_3640 ),
    .O(\openmips0/regfile1/mux2_72_5298 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/regfile1/mux3_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_4_12_3645 ),
    .ADR3(\openmips0/regfile1/regs_5_12_3646 ),
    .O(\openmips0/regfile1/mux3_71_5320 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X71Y68" ))
  \openmips0/regfile1/mux3_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_7_12_3644 ),
    .ADR3(\openmips0/regfile1/regs_6_12_3643 ),
    .O(\openmips0/regfile1/mux3_62_5329 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X71Y69" ))
  \openmips0/regfile1/mux3_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_1_12_3652 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux3_8_5346 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X71Y69" ))
  \openmips0/regfile1/mux3_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_2_12_3650 ),
    .ADR3(\openmips0/regfile1/regs_3_12_3651 ),
    .O(\openmips0/regfile1/mux3_72_5353 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X65Y60" ))
  \openmips0/regfile1/mux4_71  (
    .ADR0(\openmips0/regfile1/regs_4_13_3655 ),
    .ADR1(\openmips0/regfile1/regs_5_13_3656 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux4_71_5375 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X65Y60" ))
  \openmips0/regfile1/mux4_62  (
    .ADR0(\openmips0/regfile1/regs_6_13_3653 ),
    .ADR1(\openmips0/regfile1/regs_7_13_3654 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux4_62_5384 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X65Y61" ))
  \openmips0/regfile1/mux4_8  (
    .ADR0(\openmips0/regfile1/regs_1_13_3662 ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux4_8_5401 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X65Y61" ))
  \openmips0/regfile1/mux4_72  (
    .ADR0(\openmips0/regfile1/regs_3_13_3661 ),
    .ADR1(\openmips0/regfile1/regs_2_13_3660 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux4_72_5408 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X69Y72" ))
  \openmips0/regfile1/mux5_71  (
    .ADR0(\openmips0/regfile1/regs_4_14_3665 ),
    .ADR1(\openmips0/regfile1/regs_5_14_3666 ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux5_71_5430 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X69Y72" ))
  \openmips0/regfile1/mux5_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_6_14_3663 ),
    .ADR2(\openmips0/regfile1/regs_7_14_3664 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux5_62_5439 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X69Y73" ))
  \openmips0/regfile1/mux5_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_14_3672 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux5_8_5456 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X69Y73" ))
  \openmips0/regfile1/mux5_72  (
    .ADR0(\openmips0/regfile1/regs_2_14_3670 ),
    .ADR1(\openmips0/regfile1/regs_3_14_3671 ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux5_72_5463 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/mux6_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_5_15_3676 ),
    .ADR3(\openmips0/regfile1/regs_4_15_3675 ),
    .O(\openmips0/regfile1/mux6_71_5485 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X71Y72" ))
  \openmips0/regfile1/mux6_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_6_15_3673 ),
    .ADR3(\openmips0/regfile1/regs_7_15_3674 ),
    .O(\openmips0/regfile1/mux6_62_5494 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X71Y73" ))
  \openmips0/regfile1/mux6_8  (
    .ADR0(\openmips0/regfile1/regs_1_15_3682 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux6_8_5511 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X71Y73" ))
  \openmips0/regfile1/mux6_72  (
    .ADR0(\openmips0/regfile1/regs_3_15_3681 ),
    .ADR1(\openmips0/regfile1/regs_2_15_3680 ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux6_72_5518 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X67Y58" ))
  \openmips0/regfile1/mux7_71  (
    .ADR0(\openmips0/regfile1/regs_5_1_3686 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_4_1_3685 ),
    .O(\openmips0/regfile1/mux7_71_5540 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X67Y58" ))
  \openmips0/regfile1/mux7_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_7_1_3684 ),
    .ADR2(\openmips0/regfile1/regs_6_1_3683 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux7_62_5549 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X67Y59" ))
  \openmips0/regfile1/mux7_8  (
    .ADR0(\openmips0/regfile1/regs_1_1_3692 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux7_8_5566 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X67Y59" ))
  \openmips0/regfile1/mux7_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_2_1_3690 ),
    .ADR3(\openmips0/regfile1/regs_3_1_3691 ),
    .O(\openmips0/regfile1/mux7_72_5573 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X67Y62" ))
  \openmips0/regfile1/mux8_71  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/regfile1/regs_5_2_3696 ),
    .ADR3(\openmips0/regfile1/regs_4_2_3695 ),
    .O(\openmips0/regfile1/mux8_71_5595 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X67Y62" ))
  \openmips0/regfile1/mux8_62  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_7_2_3694 ),
    .ADR2(\openmips0/regfile1/regs_6_2_3693 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux8_62_5604 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X67Y63" ))
  \openmips0/regfile1/mux8_8  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/regfile1/regs_1_2_3702 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux8_8_5621 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X67Y63" ))
  \openmips0/regfile1/mux8_72  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/regfile1/regs_3_2_3701 ),
    .ADR3(\openmips0/regfile1/regs_2_2_3700 ),
    .O(\openmips0/regfile1/mux8_72_5628 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X69Y68" ))
  \openmips0/regfile1/mux9_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_5_3_3706 ),
    .ADR3(\openmips0/regfile1/regs_4_3_3705 ),
    .O(\openmips0/regfile1/mux9_71_5650 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X69Y68" ))
  \openmips0/regfile1/mux9_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_6_3_3703 ),
    .ADR3(\openmips0/regfile1/regs_7_3_3704 ),
    .O(\openmips0/regfile1/mux9_62_5659 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X69Y69" ))
  \openmips0/regfile1/mux9_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_1_3_3712 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux9_8_5676 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X69Y69" ))
  \openmips0/regfile1/mux9_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_3_3_3711 ),
    .ADR3(\openmips0/regfile1/regs_2_3_3710 ),
    .O(\openmips0/regfile1/mux9_72_5683 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X67Y60" ))
  \openmips0/regfile1/mux_71  (
    .ADR0(\openmips0/regfile1/regs_5_0_3716 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_4_0_3715 ),
    .O(\openmips0/regfile1/mux_71_5705 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X67Y60" ))
  \openmips0/regfile1/mux_62  (
    .ADR0(\openmips0/regfile1/regs_6_0_3713 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_7_0_3714 ),
    .O(\openmips0/regfile1/mux_62_5714 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X67Y61" ))
  \openmips0/regfile1/mux_8  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_0_3722 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux_8_5731 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X67Y61" ))
  \openmips0/regfile1/mux_72  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_3_0_3721 ),
    .ADR2(\openmips0/regfile1/regs_2_0_3720 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux_72_5738 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X63Y72" ))
  \openmips0/regfile1/mux10_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_5_4_3726 ),
    .ADR3(\openmips0/regfile1/regs_4_4_3725 ),
    .O(\openmips0/regfile1/mux10_71_5760 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X63Y72" ))
  \openmips0/regfile1/mux10_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_6_4_3723 ),
    .ADR3(\openmips0/regfile1/regs_7_4_3724 ),
    .O(\openmips0/regfile1/mux10_62_5769 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X63Y73" ))
  \openmips0/regfile1/mux10_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_1_4_3732 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux10_8_5786 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X63Y73" ))
  \openmips0/regfile1/mux10_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_2_4_3730 ),
    .ADR3(\openmips0/regfile1/regs_3_4_3731 ),
    .O(\openmips0/regfile1/mux10_72_5793 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X79Y65" ))
  \openmips0/regfile1/mux25_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_1_3_3712 ),
    .O(\openmips0/regfile1/mux25_8_6556 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X79Y65" ))
  \openmips0/regfile1/mux25_72  (
    .ADR0(\openmips0/regfile1/regs_3_3_3711 ),
    .ADR1(\openmips0/regfile1/regs_2_3_3710 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux25_72_6563 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X77Y64" ))
  \openmips0/regfile1/mux17_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_5_10_3626 ),
    .ADR2(\openmips0/regfile1/regs_4_10_3625 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_71_6585 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X77Y64" ))
  \openmips0/regfile1/mux17_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_7_10_3624 ),
    .ADR2(\openmips0/regfile1/regs_6_10_3622 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_62_6594 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X77Y65" ))
  \openmips0/regfile1/mux17_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_1_10_3632 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_8_6611 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X77Y65" ))
  \openmips0/regfile1/mux17_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_2_10_3630 ),
    .ADR2(\openmips0/regfile1/regs_3_10_3631 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_72_6618 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X77Y72" ))
  \openmips0/regfile1/mux26_71  (
    .ADR0(\openmips0/regfile1/regs_5_4_3726 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/regfile1/regs_4_4_3725 ),
    .O(\openmips0/regfile1/mux26_71_6640 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X77Y72" ))
  \openmips0/regfile1/mux26_62  (
    .ADR0(\openmips0/regfile1/regs_7_4_3724 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_6_4_3723 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux26_62_6649 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X77Y73" ))
  \openmips0/regfile1/mux26_8  (
    .ADR0(\openmips0/regfile1/regs_1_4_3732 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux26_8_6666 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X77Y73" ))
  \openmips0/regfile1/mux26_72  (
    .ADR0(\openmips0/regfile1/regs_3_4_3731 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_2_4_3730 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux26_72_6673 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/regfile1/mux18_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_5_11_3636 ),
    .ADR2(\openmips0/regfile1/regs_4_11_3635 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux18_71_6695 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X67Y66" ))
  \openmips0/regfile1/mux18_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_7_11_3634 ),
    .ADR3(\openmips0/regfile1/regs_6_11_3633 ),
    .O(\openmips0/regfile1/mux18_62_6704 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X67Y67" ))
  \openmips0/regfile1/mux18_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_1_11_3642 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux18_8_6721 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X67Y67" ))
  \openmips0/regfile1/mux18_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_2_11_3640 ),
    .ADR2(\openmips0/regfile1/regs_3_11_3641 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux18_72_6728 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X79Y72" ))
  \openmips0/regfile1/mux27_71  (
    .ADR0(\openmips0/regfile1/regs_4_5_3735 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_5_5_3736 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux27_71_6750 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X79Y72" ))
  \openmips0/regfile1/mux27_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_7_5_3734 ),
    .ADR3(\openmips0/regfile1/regs_6_5_3733 ),
    .O(\openmips0/regfile1/mux27_62_6759 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X79Y73" ))
  \openmips0/regfile1/mux27_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_5_3742 ),
    .O(\openmips0/regfile1/mux27_8_6776 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X79Y73" ))
  \openmips0/regfile1/mux27_72  (
    .ADR0(\openmips0/regfile1/regs_3_5_3741 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_2_5_3740 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux27_72_6783 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X77Y68" ))
  \openmips0/regfile1/mux19_71  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_4_12_3645 ),
    .ADR3(\openmips0/regfile1/regs_5_12_3646 ),
    .O(\openmips0/regfile1/mux19_71_6805 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X77Y68" ))
  \openmips0/regfile1/mux19_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_7_12_3644 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_6_12_3643 ),
    .O(\openmips0/regfile1/mux19_62_6814 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X77Y69" ))
  \openmips0/regfile1/mux19_8  (
    .ADR0(\openmips0/regfile1/regs_1_12_3652 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_8_6831 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X77Y69" ))
  \openmips0/regfile1/mux19_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_3_12_3651 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_2_12_3650 ),
    .O(\openmips0/regfile1/mux19_72_6838 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/mux28_71  (
    .ADR0(\openmips0/regfile1/regs_5_6_3751 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/regfile1/regs_4_6_3750 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_71_6860 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X75Y70" ))
  \openmips0/regfile1/mux28_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_7_6_3749 ),
    .ADR2(\openmips0/regfile1/regs_6_6_3748 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_62_6869 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X75Y71" ))
  \openmips0/regfile1/mux28_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/regfile1/regs_1_6_3757 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_8_6886 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X75Y71" ))
  \openmips0/regfile1/mux28_72  (
    .ADR0(\openmips0/regfile1/regs_2_6_3755 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/regfile1/regs_3_6_3756 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_72_6893 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X79Y66" ))
  \openmips0/regfile1/mux29_71  (
    .ADR0(\openmips0/regfile1/regs_5_7_3764 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_4_7_3763 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/regfile1/mux29_71_6915 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X79Y66" ))
  \openmips0/regfile1/mux29_62  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_6_7_3761 ),
    .ADR3(\openmips0/regfile1/regs_7_7_3762 ),
    .O(\openmips0/regfile1/mux29_62_6924 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X79Y67" ))
  \openmips0/regfile1/mux29_8  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_7_3770 ),
    .O(\openmips0/regfile1/mux29_8_6941 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X79Y67" ))
  \openmips0/regfile1/mux29_72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_2_7_3768 ),
    .ADR3(\openmips0/regfile1/regs_3_7_3769 ),
    .O(\openmips0/regfile1/mux29_72_6948 )
  );
  X_BUF #(
    .LOC ( "IPAD191" ))
  \rst/IFF/IMUX  (
    .I(\rst/INBUF ),
    .O(rst_IBUF_3597)
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/id0/aluop_o<0>76_F  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(N167)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/id0/aluop_o<0>76_G  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/aluop_o<0>45_0 ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(N168)
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_0  (
    .I(\openmips0/id_ex0/ex_aluop<0>/DXMUX_7125 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<0>/CLKINV_7107 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X64Y40" ))
  \inst_rom0/inst<10>11  (
    .ADR0(\openmips0/pc_reg0/pc [4]),
    .ADR1(\openmips0/pc_reg0/ce_3596 ),
    .ADR2(\openmips0/pc_reg0/pc [3]),
    .ADR3(\openmips0/pc_reg0/pc [5]),
    .O(\inst_rom0/inst<10>1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0820 ),
    .LOC ( "SLICE_X64Y50" ))
  \openmips0/id0/wreg_o12_F  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N169)
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ),
    .LOC ( "SLICE_X64Y50" ))
  \openmips0/id0/wreg_o12_G  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N170)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X63Y54" ))
  \openmips0/id0/wd_o<0>1  (
    .ADR0(\openmips0/if_id0/id_inst[0] ),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0004 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/id0/N2_0 ),
    .O(\openmips0/id0/wd_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_0  (
    .I(\openmips0/id_ex0/ex_wd<0>/DXMUX_7209 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<0>/CLKINV_7188 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wd [0])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X76Y55" ))
  \openmips0/id0/wd_o<1>1  (
    .ADR0(\openmips0/id0/N2_0 ),
    .ADR1(\openmips0/if_id0/id_inst[3] ),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0004 ),
    .ADR3(\openmips0/if_id0/id_inst[9] ),
    .O(\openmips0/id0/wd_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_1  (
    .I(\openmips0/id_ex0/ex_wd<1>/DXMUX_7243 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<1>/CLKINV_7222 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wd [1])
  );
  X_LUT4 #(
    .INIT ( 16'h8070 ),
    .LOC ( "SLICE_X66Y59" ))
  \openmips0/regfile1/rdata1_and000013  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/mem_wb0/wb_wreg_3850 ),
    .ADR3(\openmips0/mem_wb0/wb_wd [0]),
    .O(\openmips0/regfile1/rdata1_and000013/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0FF ),
    .LOC ( "SLICE_X66Y59" ))
  \openmips0/regfile1/rdata1<0>11_SW1  (
    .ADR0(\openmips0/regfile1/rdata1_and000040_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/rdata1_and000013/O ),
    .ADR3(rst_IBUF_3597),
    .O(N70)
  );
  X_LUT4 #(
    .INIT ( 16'h8241 ),
    .LOC ( "SLICE_X63Y53" ))
  \openmips0/id0/reg1_o_and000140  (
    .ADR0(\openmips0/mem_wd_o<2>_0 ),
    .ADR1(\openmips0/reg1_addr<1>_0 ),
    .ADR2(\openmips0/mem_wd_o<1>_0 ),
    .ADR3(\openmips0/reg1_addr [2]),
    .O(\openmips0/id0/reg1_o_and000140_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8FFF ),
    .LOC ( "SLICE_X63Y53" ))
  \openmips0/id0/reg1_o<6>35_SW0_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and000040_0 ),
    .ADR1(\openmips0/id0/reg1_o_and000013_3855 ),
    .ADR2(\openmips0/id0/reg1_o_and000140_3853 ),
    .ADR3(\openmips0/mem_wdata_o<6>_0 ),
    .O(N161)
  );
  X_LUT4 #(
    .INIT ( 16'h9000 ),
    .LOC ( "SLICE_X62Y54" ))
  \openmips0/id0/reg1_o_and000113  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/ex_mem0/mem_wd [0]),
    .ADR2(\openmips0/ex_mem0/mem_wreg_3863 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/id0/reg1_o_and000113_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h44CC ),
    .LOC ( "SLICE_X62Y54" ))
  \openmips0/id0/reg1_o<1>9  (
    .ADR0(\openmips0/id0/reg1_o_and000140_3853 ),
    .ADR1(\openmips0/id_wreg_o_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg1_o_and000113_3860 ),
    .O(\openmips0/id0/reg1_o<0>19 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X60Y55" ))
  \openmips0/id0/imm<4>3  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(N153_0),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(\openmips0/id0/N9_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X60Y55" ))
  \openmips0/id0/reg1_o<5>7  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_wreg_o_0 ),
    .ADR2(\openmips0/id0/N9 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/id0/reg1_o<5>7_7341 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X70Y44" ))
  \openmips0/id0/reg2_o<0>5  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N10_0 ),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/reg2_o<0>5_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X70Y44" ))
  \openmips0/id0/reg2_o<0>7  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(\openmips0/ex_wdata_o<0>_0 ),
    .ADR3(\openmips0/id0/reg2_o<0>5_3867 ),
    .O(\openmips0/id0/reg2_o<0>7_7365 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF08 ),
    .LOC ( "SLICE_X67Y46" ))
  \openmips0/id0/reg2_read_o  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[13] ),
    .ADR2(N157_0),
    .ADR3(\openmips0/id0/N7 ),
    .O(\openmips0/reg2_read_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h7070 ),
    .LOC ( "SLICE_X67Y46" ))
  \openmips0/id0/reg2_o<1>9  (
    .ADR0(\openmips0/id0/reg2_o_and000113_3872 ),
    .ADR1(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<0>19 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X66Y50" ))
  \openmips0/regfile1/rdata2<0>21  (
    .ADR0(\openmips0/regfile1/rdata2_and000040_0 ),
    .ADR1(N107_0),
    .ADR2(\openmips0/id0/reg2_read_o_3883 ),
    .ADR3(\openmips0/regfile1/rdata2_and000013_0 ),
    .O(\openmips0/regfile1/N6_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X66Y50" ))
  \openmips0/id0/reg2_o<2>5  (
    .ADR0(\openmips0/regfile1/mux24_4_f6 ),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [2]),
    .ADR3(\openmips0/regfile1/N6 ),
    .O(\openmips0/id0/reg2_o<2>5_7413 )
  );
  X_LUT4 #(
    .INIT ( 16'h8040 ),
    .LOC ( "SLICE_X67Y47" ))
  \openmips0/id0/reg2_o_and000113  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/ex_mem0/mem_wreg_3863 ),
    .ADR3(\openmips0/ex_mem0/mem_wd [0]),
    .O(\openmips0/id0/reg2_o_and000113_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X67Y47" ))
  \openmips0/id0/reg2_o<4>8  (
    .ADR0(\openmips0/id0/reg2_o_and000113_3872 ),
    .ADR1(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/mem_wdata_o<4>_0 ),
    .O(\openmips0/id0/reg2_o<4>8_7437 )
  );
  X_LUT4 #(
    .INIT ( 16'h0808 ),
    .LOC ( "SLICE_X54Y49" ))
  \openmips0/id0/reg1_o<0>5  (
    .ADR0(\openmips0/if_id0/id_inst[0] ),
    .ADR1(\openmips0/id0/N10_0 ),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o<0>5_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X54Y49" ))
  \openmips0/id0/reg1_o<2>67_SW1  (
    .ADR0(N139_0),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/id0/reg1_o<0>5_3889 ),
    .ADR3(\openmips0/ex0/result_sum [2]),
    .O(N73)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X65Y52" ))
  \openmips0/regfile1/rdata1<0>21  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/regfile1/rdata1_cmp_eq0000_0 ),
    .ADR2(N66_0),
    .ADR3(\openmips0/regfile1/rdata1_and000040_0 ),
    .O(\openmips0/regfile1/N5_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X65Y52" ))
  \openmips0/id0/reg1_o<5>13_SW0  (
    .ADR0(\openmips0/regfile1/mux11_4_f6 ),
    .ADR1(\openmips0/regfile1/N0 ),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [5]),
    .O(N100)
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ),
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/id0/reg1_o<4>7  (
    .ADR0(\openmips0/id0/N9 ),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(\openmips0/id0/reg1_o<4>7_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ),
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/id0/reg1_o<4>70_SW1  (
    .ADR0(\openmips0/ex0/result_sum [4]),
    .ADR1(N141_0),
    .ADR2(\openmips0/id0/reg1_o<4>7_3898 ),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(N83)
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/id0/reg1_o_and000055  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/id0/reg1_o_and000013_3855 ),
    .ADR2(\openmips0/id0/reg1_o_and000040_0 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o_and0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/id0/reg1_o<0>11  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/N5 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X56Y46" ))
  \openmips0/id0/reg1_o<0>16  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [0]),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/mux_4_f6 ),
    .O(\openmips0/id0/reg1_o<0>16/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X56Y46" ))
  \openmips0/id0/reg1_o<0>27  (
    .ADR0(\openmips0/id0/reg1_o<0>19_0 ),
    .ADR1(\openmips0/mem_wdata_o<0>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0001 ),
    .ADR3(\openmips0/id0/reg1_o<0>16/O ),
    .O(\openmips0/id0/reg1_o<0>27_7557 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCCC ),
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/id0/reg1_o<0>7  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg1_o<0>5_3889 ),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/ex_wdata_o<0>_0 ),
    .O(\openmips0/id0/reg1_o<0>7/O_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C8 ),
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/id0/reg1_o<0>60  (
    .ADR0(\openmips0/id0/reg1_o<0>27_0 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/reg1_o<0>7/O ),
    .ADR3(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id_reg1_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_0  (
    .I(\openmips0/id_ex0/ex_reg1<0>/DXMUX_7588 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<0>/CLKINV_7571 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X70Y47" ))
  \openmips0/id0/reg1_o<1>6  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/regfile1/N5 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR3(\openmips0/regfile1/mux7_4_f6 ),
    .O(\openmips0/id0/reg1_o<1>6/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X70Y47" ))
  \openmips0/id0/reg1_o<1>17  (
    .ADR0(\openmips0/id0/reg1_o<0>19_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0001 ),
    .ADR2(\openmips0/id0/reg1_o<1>6/O ),
    .ADR3(\openmips0/mem_wdata_o<1>_0 ),
    .O(\openmips0/id0/reg1_o<1>17_7614 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X59Y55" ))
  \openmips0/id0/reg1_o<2>5_SW0  (
    .ADR0(\openmips0/regfile1/mux8_4_f6 ),
    .ADR1(\openmips0/regfile1/N5 ),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/id0/reg1_o<2>5_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y55" ))
  \openmips0/id0/reg1_o<2>16  (
    .ADR0(\openmips0/id0/reg1_o<0>19_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0001 ),
    .ADR2(\openmips0/mem_wdata_o<2>_0 ),
    .ADR3(\openmips0/id0/reg1_o<2>5_SW0/O ),
    .O(\openmips0/id0/reg1_o<2>16_7638 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFA0 ),
    .LOC ( "SLICE_X61Y51" ))
  \openmips0/id0/reg1_o<10>14  (
    .ADR0(\openmips0/id0/reg1_o<10>7_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N5_0 ),
    .ADR3(\openmips0/id0/reg1_o<10>0/O ),
    .O(\openmips0/id0/reg1_o<10>14_8109 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X66Y55" ))
  \openmips0/id0/reg2_o<3>5  (
    .ADR0(\openmips0/regfile1/mux25_4_f6 ),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR3(\openmips0/regfile1/N6 ),
    .O(\openmips0/id0/reg2_o<3>5/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF808 ),
    .LOC ( "SLICE_X66Y55" ))
  \openmips0/id0/reg2_o<3>16  (
    .ADR0(\openmips0/id0/reg2_o<3>5/O ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/mem_wdata_o<3>_0 ),
    .O(\openmips0/id0/reg2_o<3>16_8133 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X56Y53" ))
  \openmips0/id0/reg1_o<11>0  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [11]),
    .ADR1(\openmips0/id0/reg1_o_and0001 ),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/id0/reg1_o<11>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X56Y53" ))
  \openmips0/id0/reg1_o<11>14  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg1_o<11>7_0 ),
    .ADR2(\openmips0/id0/reg1_o<11>0/O ),
    .ADR3(\openmips0/id0/N5_0 ),
    .O(\openmips0/id0/reg1_o<11>14_8157 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC08 ),
    .LOC ( "SLICE_X60Y54" ))
  \openmips0/id0/reg2_o<2>69  (
    .ADR0(\openmips0/id0/reg2_o<2>16_0 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(\openmips0/id0/reg2_o<2>40_SW0/O ),
    .O(\openmips0/id_reg2_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_2  (
    .I(\openmips0/id_ex0/ex_reg2<2>/DXMUX_8188 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<2>/CLKINV_8172 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/id0/reg1_o<12>0  (
    .ADR0(\openmips0/id0/reg1_o_and0001 ),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(\openmips0/ex_mem0/mem_wdata [12]),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/id0/reg1_o<12>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/id0/reg1_o<12>14  (
    .ADR0(\openmips0/id0/reg1_o<12>7_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg1_o<12>0/O ),
    .ADR3(\openmips0/id0/N5_0 ),
    .O(\openmips0/id0/reg1_o<12>14_8214 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X74Y47" ))
  \openmips0/id0/reg2_o<4>13  (
    .ADR0(\openmips0/regfile1/mux26_4_f6 ),
    .ADR1(\openmips0/regfile1/N6 ),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/id0/reg2_o<4>13/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5444 ),
    .LOC ( "SLICE_X74Y47" ))
  \openmips0/id0/reg2_o<4>35  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(\openmips0/id0/reg2_o<4>8_0 ),
    .ADR2(\openmips0/id0/reg2_o<0>19_0 ),
    .ADR3(\openmips0/id0/reg2_o<4>13/O ),
    .O(\openmips0/id0/reg2_o<4>35_8238 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEF4 ),
    .LOC ( "SLICE_X67Y55" ))
  \openmips0/id0/reg2_o<3>40_SW0  (
    .ADR0(\openmips0/ex0/result_sum [3]),
    .ADR1(N126_0),
    .ADR2(\openmips0/id0/reg2_o<3>38_0 ),
    .ADR3(N127_0),
    .O(\openmips0/id0/reg2_o<3>40_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X67Y55" ))
  \openmips0/id0/reg2_o<3>69  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id0/reg2_o<0>34_0 ),
    .ADR2(\openmips0/id0/reg2_o<3>16_0 ),
    .ADR3(\openmips0/id0/reg2_o<3>40_SW0/O ),
    .O(\openmips0/id_reg2_o [3])
  );
  X_LUT4 #(
    .INIT ( 16'hA8A0 ),
    .LOC ( "SLICE_X75Y47" ))
  \openmips0/id0/reg2_o<4>42_SW0  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(\openmips0/ex0/result_sum [4]),
    .ADR2(\openmips0/ex0/wdata_o<4>16_3991 ),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(\openmips0/id0/reg2_o<4>42_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAA8 ),
    .LOC ( "SLICE_X75Y47" ))
  \openmips0/id0/reg2_o<4>72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id0/reg2_o<4>7_0 ),
    .ADR2(\openmips0/id0/reg2_o<4>35_0 ),
    .ADR3(\openmips0/id0/reg2_o<4>42_SW0/O ),
    .O(\openmips0/id_reg2_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X75Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_4  (
    .I(\openmips0/id_ex0/ex_reg2<4>/DXMUX_8302 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<4>/CLKINV_8286 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<4>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X60Y51" ))
  \openmips0/id0/reg1_o<13>0  (
    .ADR0(\openmips0/id0/reg1_o_and0000 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/reg1_o_and0001 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [13]),
    .O(\openmips0/id0/reg1_o<13>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X60Y51" ))
  \openmips0/id0/reg1_o<13>14  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N5_0 ),
    .ADR2(\openmips0/id0/reg1_o<13>0/O ),
    .ADR3(\openmips0/id0/reg1_o<13>7_0 ),
    .O(\openmips0/id0/reg1_o<13>14_8328 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X74Y46" ))
  \openmips0/id0/reg2_o<5>13  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [5]),
    .ADR1(\openmips0/regfile1/mux27_4_f6 ),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/N6 ),
    .O(\openmips0/id0/reg2_o<5>13/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0E0A ),
    .LOC ( "SLICE_X74Y46" ))
  \openmips0/id0/reg2_o<5>35  (
    .ADR0(\openmips0/id0/reg2_o<5>8_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>19_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(\openmips0/id0/reg2_o<5>13/O ),
    .O(\openmips0/id0/reg2_o<5>35_8352 )
  );
  X_SFF #(
    .LOC ( "SLICE_X75Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_5  (
    .I(\openmips0/id_ex0/ex_reg2<5>/DXMUX_8383 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<5>/CLKINV_8367 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<5>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/id0/reg1_o<15>0  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [15]),
    .ADR1(\openmips0/id0/reg1_o_and0001 ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id0/reg1_o<15>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X60Y50" ))
  \openmips0/id0/reg1_o<14>0  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [14]),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o<14>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF88 ),
    .LOC ( "SLICE_X60Y50" ))
  \openmips0/id0/reg1_o<14>14  (
    .ADR0(\openmips0/id0/reg1_o<14>7_0 ),
    .ADR1(\openmips0/id0/N5_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg1_o<14>0/O ),
    .O(\openmips0/id0/reg1_o<14>14_8409 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X72Y46" ))
  \openmips0/id0/reg2_o<6>13  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [6]),
    .ADR1(\openmips0/regfile1/N6 ),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/mux28_4_f6 ),
    .O(\openmips0/id0/reg2_o<6>13/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0E0C ),
    .LOC ( "SLICE_X72Y46" ))
  \openmips0/id0/reg2_o<6>35  (
    .ADR0(\openmips0/id0/reg2_o<0>19_0 ),
    .ADR1(\openmips0/id0/reg2_o<6>8_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(\openmips0/id0/reg2_o<6>13/O ),
    .O(\openmips0/id0/reg2_o<6>35_8433 )
  );
  X_LUT4 #(
    .INIT ( 16'hC888 ),
    .LOC ( "SLICE_X73Y46" ))
  \openmips0/id0/reg2_o<6>42_SW0  (
    .ADR0(\openmips0/ex0/wdata_o<6>16_4010 ),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/result_sum [6]),
    .O(\openmips0/id0/reg2_o<6>42_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAA8 ),
    .LOC ( "SLICE_X73Y46" ))
  \openmips0/id0/reg2_o<6>72  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id0/reg2_o<6>7_0 ),
    .ADR2(\openmips0/id0/reg2_o<6>42_SW0/O ),
    .ADR3(\openmips0/id0/reg2_o<6>35_0 ),
    .O(\openmips0/id_reg2_o [6])
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/id0/reg1_o<15>14  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N5_0 ),
    .ADR2(\openmips0/id0/reg1_o<15>0/O ),
    .ADR3(\openmips0/id0/reg1_o<15>7_0 ),
    .O(\openmips0/id0/reg1_o<15>14_8490 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X66Y46" ))
  \openmips0/id0/reg2_o<7>13  (
    .ADR0(\openmips0/regfile1/N6 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR2(\openmips0/regfile1/mux29_4_f6 ),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<7>13/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5444 ),
    .LOC ( "SLICE_X66Y46" ))
  \openmips0/id0/reg2_o<7>35  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(\openmips0/id0/reg2_o<7>8_0 ),
    .ADR2(\openmips0/id0/reg2_o<0>19_0 ),
    .ADR3(\openmips0/id0/reg2_o<7>13/O ),
    .O(\openmips0/id0/reg2_o<7>35_8514 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X68Y49" ))
  \openmips0/id0/reg2_o<8>0  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(\openmips0/ex_mem0/mem_wdata [8]),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id0/reg2_o<8>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X68Y49" ))
  \openmips0/id0/reg2_o<8>14  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o<8>7_0 ),
    .ADR2(\openmips0/id0/reg2_o<8>0/O ),
    .ADR3(\openmips0/id0/N6_0 ),
    .O(\openmips0/id0/reg2_o<8>14_8538 )
  );
  X_LUT4 #(
    .INIT ( 16'h00A0 ),
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/id0/reg1_o<6>7  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N9 ),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(\openmips0/id0/reg1_o<6>7/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC80 ),
    .LOC ( "SLICE_X66Y47" ))
  \openmips0/id0/reg2_o<7>42_SW0  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(\openmips0/ex0/result_sum [7]),
    .ADR3(\openmips0/ex0/wdata_o<7>16_4025 ),
    .O(\openmips0/id0/reg2_o<7>42_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFE00 ),
    .LOC ( "SLICE_X66Y47" ))
  \openmips0/id0/reg2_o<7>72  (
    .ADR0(\openmips0/id0/reg2_o<7>35_0 ),
    .ADR1(\openmips0/id0/reg2_o<7>7_0 ),
    .ADR2(\openmips0/id0/reg2_o<7>42_SW0/O ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/id_reg2_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_7  (
    .I(\openmips0/id_ex0/ex_reg2<7>/DXMUX_8593 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<7>/CLKINV_8577 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<7>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X71Y50" ))
  \openmips0/id0/reg2_o<9>0  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/ex_mem0/mem_wdata [9]),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(\openmips0/id0/reg2_o<9>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X71Y50" ))
  \openmips0/id0/reg2_o<9>14  (
    .ADR0(\openmips0/id0/reg2_o<9>7_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o<9>0/O ),
    .ADR3(\openmips0/id0/N6_0 ),
    .O(\openmips0/id0/reg2_o<9>14_8619 )
  );
  X_LUT4 #(
    .INIT ( 16'h00A0 ),
    .LOC ( "SLICE_X60Y56" ))
  \openmips0/id0/reg1_o<7>7  (
    .ADR0(\openmips0/if_id0/id_inst[7] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N9 ),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(\openmips0/id0/reg1_o<7>7/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF20 ),
    .LOC ( "SLICE_X60Y56" ))
  \openmips0/id0/reg1_o<7>35_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and000113_3860 ),
    .ADR1(N163_0),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(\openmips0/id0/reg1_o<7>7/O ),
    .O(N49)
  );
  X_LUT4 #(
    .INIT ( 16'hFDFF ),
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/ex0/wdata_o<0>6_SW0  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(\openmips0/id_ex0/ex_alusel[2] ),
    .ADR3(\openmips0/id_ex0/ex_alusel[0] ),
    .O(\openmips0/ex0/wdata_o<0>6_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/ex0/wdata_o<0>6  (
    .ADR0(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(\openmips0/ex0/wdata_o<0>6_SW0/O ),
    .ADR3(\openmips0/ex0/wdata_o<0>515_4034 ),
    .O(\openmips0/ex0/N20 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X69Y49" ))
  \openmips0/id0/reg2_o<10>0  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [10]),
    .O(\openmips0/id0/reg2_o<10>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFA0 ),
    .LOC ( "SLICE_X69Y49" ))
  \openmips0/id0/reg2_o<10>14  (
    .ADR0(\openmips0/id0/N6_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o<10>7_0 ),
    .ADR3(\openmips0/id0/reg2_o<10>0/O ),
    .O(\openmips0/id0/reg2_o<10>14_8715 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X66Y54" ))
  \openmips0/id0/reg2_o<11>0  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/ex_mem0/mem_wdata [11]),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id0/reg2_o<11>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X66Y54" ))
  \openmips0/id0/reg2_o<11>14  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N6_0 ),
    .ADR2(\openmips0/id0/reg2_o<11>7_0 ),
    .ADR3(\openmips0/id0/reg2_o<11>0/O ),
    .O(\openmips0/id0/reg2_o<11>14_8739 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X69Y51" ))
  \openmips0/id0/reg2_o<13>0  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/ex_mem0/mem_wdata [13]),
    .O(\openmips0/id0/reg2_o<13>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEECC ),
    .LOC ( "SLICE_X69Y51" ))
  \openmips0/id0/reg2_o<13>14  (
    .ADR0(\openmips0/id0/N6_0 ),
    .ADR1(\openmips0/id0/reg2_o<13>0/O ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg2_o<13>7_0 ),
    .O(\openmips0/id0/reg2_o<13>14_8787 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X70Y51" ))
  \openmips0/id0/reg2_o<14>0  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [14]),
    .O(\openmips0/id0/reg2_o<14>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X70Y51" ))
  \openmips0/id0/reg2_o<14>14  (
    .ADR0(\openmips0/id0/reg2_o<14>7_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o<14>0/O ),
    .ADR3(\openmips0/id0/N6_0 ),
    .O(\openmips0/id0/reg2_o<14>14_8811 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X71Y51" ))
  \openmips0/id0/reg2_o<15>0  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [15]),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(\openmips0/id0/reg2_o<15>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAAA ),
    .LOC ( "SLICE_X71Y51" ))
  \openmips0/id0/reg2_o<15>14  (
    .ADR0(\openmips0/id0/reg2_o<15>0/O ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o<15>7_0 ),
    .ADR3(\openmips0/id0/N6_0 ),
    .O(\openmips0/id0/reg2_o<15>14_8835 )
  );
  X_LUT4 #(
    .INIT ( 16'hA888 ),
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/id0/reg1_o<15>211  (
    .ADR0(\openmips0/id0/N25 ),
    .ADR1(\openmips0/ex0/wdata_o<15>16_4059 ),
    .ADR2(\openmips0/ex0/result_sum [15]),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(\openmips0/id0/reg1_o<15>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_15  (
    .I(\openmips0/id_ex0/ex_reg1<15>/DYMUX_8861 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<15>/CLKINV_8851 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<15>/REVUSED_8862 ),
    .SRST(\openmips0/id_ex0/ex_reg1<15>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [15])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/id0/reg1_o<0>41  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id0/reg1_o_and000013_3855 ),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(\openmips0/id0/reg1_o_and000040_0 ),
    .O(\openmips0/id0/N25_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h840C ),
    .LOC ( "SLICE_X67Y44" ))
  \openmips0/id0/reg2_o_and000013  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/id_ex0/ex_wreg_4033 ),
    .ADR2(\openmips0/id_ex0/ex_wd [0]),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/id0/reg2_o_and000013_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X67Y44" ))
  \openmips0/ex0/wdata_o<3>23_SW3  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/id0/reg2_o_and000013_3959 ),
    .ADR2(\openmips0/id0/reg2_o_and000040_0 ),
    .ADR3(\openmips0/ex0/wdata_o<3>16_4061 ),
    .O(N126)
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_0  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/DXMUX_8928 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_8911 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<0>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X54Y39" ))
  \openmips0/ex0/wdata_o<0>3127  (
    .ADR0(\openmips0/id_ex0/ex_alusel[0] ),
    .ADR1(\openmips0/ex0/wdata_o<0>318_0 ),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/ex0/wdata_o<0>3125_0 ),
    .O(\openmips0/ex0/N171_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X54Y39" ))
  \openmips0/ex0/wdata_o<2>16  (
    .ADR0(\openmips0/ex0/N171 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR2(\openmips0/ex0/wdata_o<2>8_0 ),
    .ADR3(\openmips0/ex0/N20_0 ),
    .O(\openmips0/ex0/wdata_o<2>16_8954 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex0/wdata_o<5>16  (
    .ADR0(\openmips0/ex0/N20_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR2(\openmips0/ex0/N171 ),
    .ADR3(\openmips0/ex0/wdata_o<5>8_0 ),
    .O(\openmips0/ex0/wdata_o<5>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex0/wdata_o<5>23  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<5>16_4001 ),
    .ADR3(\openmips0/ex0/result_sum [5]),
    .O(\openmips0/ex_wdata_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_5  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_8986 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_8969 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex0/wdata_o<6>16  (
    .ADR0(\openmips0/ex0/N20_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR2(\openmips0/ex0/N171 ),
    .ADR3(\openmips0/ex0/wdata_o<6>8_0 ),
    .O(\openmips0/ex0/wdata_o<6>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/ex0/wdata_o<7>16  (
    .ADR0(\openmips0/ex0/N20_0 ),
    .ADR1(\openmips0/ex0/wdata_o<7>8_0 ),
    .ADR2(\openmips0/ex0/N171 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [7]),
    .O(\openmips0/ex0/wdata_o<7>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F8 ),
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/ex0/wdata_o<7>23  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/result_sum [7]),
    .ADR2(\openmips0/ex0/wdata_o<7>16_4025 ),
    .ADR3(VCC),
    .O(\openmips0/ex_wdata_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_7  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_9054 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_9037 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [7])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/ex0/wdata_o<8>16  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [8]),
    .ADR1(\openmips0/ex0/N20_0 ),
    .ADR2(\openmips0/ex0/N171 ),
    .ADR3(\openmips0/ex0/wdata_o<8>8_0 ),
    .O(\openmips0/ex0/wdata_o<8>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/ex0/wdata_o<8>23  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<8>16_4075 ),
    .ADR3(\openmips0/ex0/result_sum [8]),
    .O(\openmips0/ex_wdata_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_8  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_9087 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_9070 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<8>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_9  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_9120 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_9103 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<9>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'hA8A0 ),
    .LOC ( "SLICE_X70Y48" ))
  \openmips0/id0/reg2_o<15>211  (
    .ADR0(\openmips0/id0/N24 ),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<15>16_4059 ),
    .ADR3(\openmips0/ex0/result_sum [15]),
    .O(\openmips0/id0/reg2_o<15>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_15  (
    .I(\openmips0/id_ex0/ex_reg2<15>/DYMUX_9148 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<15>/CLKINV_9138 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<15>/REVUSED_9149 ),
    .SRST(\openmips0/id_ex0/ex_reg2<15>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [15])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X70Y48" ))
  \openmips0/id0/reg2_o<0>41  (
    .ADR0(\openmips0/id0/reg2_o_and000040_0 ),
    .ADR1(\openmips0/id0/reg2_o_and000013_3959 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/id0/N24_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCEC ),
    .LOC ( "SLICE_X66Y53" ))
  \openmips0/id0/reg2_read_o_1  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(\openmips0/id0/N7 ),
    .ADR2(rst_IBUF_3597),
    .ADR3(N157_0),
    .O(\openmips0/id0/reg2_read_o_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X66Y53" ))
  \openmips0/id0/reg2_o_and000155  (
    .ADR0(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR1(\openmips0/id0/reg2_o_and000113_3872 ),
    .ADR2(\openmips0/id0/reg2_read_o_3883 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o_and0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/ex0/wdata_o<10>16  (
    .ADR0(\openmips0/ex0/wdata_o<10>8_0 ),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(\openmips0/ex0/N20_0 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [10]),
    .O(\openmips0/ex0/wdata_o<10>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF88 ),
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/ex0/wdata_o<10>23  (
    .ADR0(\openmips0/ex0/result_sum [10]),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex0/wdata_o<10>16_4082 ),
    .O(\openmips0/ex_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_10  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/DXMUX_9238 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<10>/CLKINV_9221 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<10>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [10])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X57Y53" ))
  \openmips0/ex0/wdata_o<11>16  (
    .ADR0(\openmips0/ex0/N171 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR2(\openmips0/ex0/N20_0 ),
    .ADR3(\openmips0/ex0/wdata_o<11>8_0 ),
    .O(\openmips0/ex0/wdata_o<11>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X57Y53" ))
  \openmips0/ex0/wdata_o<11>23  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/result_sum [11]),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/wdata_o<11>16_4084 ),
    .O(\openmips0/ex_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_11  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_9271 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_9254 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<11>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_12  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/DXMUX_9304 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<12>/CLKINV_9287 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<12>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [12])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/ex0/wdata_o<13>16  (
    .ADR0(\openmips0/ex0/N171 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR2(\openmips0/ex0/N20_0 ),
    .ADR3(\openmips0/ex0/wdata_o<13>8_0 ),
    .O(\openmips0/ex0/wdata_o<13>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/ex0/wdata_o<13>23  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/result_sum [13]),
    .ADR2(\openmips0/ex0/wdata_o<13>16_4088 ),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(\openmips0/ex_wdata_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_13  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/DXMUX_9337 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_9320 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<13>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [13])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/ex0/wdata_o<14>16  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(\openmips0/ex0/N20_0 ),
    .ADR3(\openmips0/ex0/wdata_o<14>8_0 ),
    .O(\openmips0/ex0/wdata_o<14>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F8 ),
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/ex0/wdata_o<14>23  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/result_sum [14]),
    .ADR2(\openmips0/ex0/wdata_o<14>16_4090 ),
    .ADR3(VCC),
    .O(\openmips0/ex_wdata_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_14  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/DXMUX_9370 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<14>/CLKINV_9353 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<14>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_15  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_9403 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_9386 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<15>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [15])
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X54Y44" ))
  \openmips0/ex0/wdata_o<0>536  (
    .ADR0(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR1(\openmips0/id_ex0/ex_alusel[0] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/ex0/wdata_o<0>536/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X54Y44" ))
  \openmips0/ex0/wdata_o<0>546  (
    .ADR0(N159_0),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(\openmips0/id_ex0/ex_alusel[2] ),
    .ADR3(\openmips0/ex0/wdata_o<0>536/O ),
    .O(\openmips0/ex0/N19 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X57Y44" ))
  \openmips0/ex0/wdata_o<3>16  (
    .ADR0(\openmips0/ex0/N20_0 ),
    .ADR1(\openmips0/ex0/N171 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR3(\openmips0/ex0/wdata_o<3>8_0 ),
    .O(\openmips0/ex0/wdata_o<3>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF7F7 ),
    .LOC ( "SLICE_X57Y44" ))
  \openmips0/id0/reg1_o<3>67_SW1_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and000013_3855 ),
    .ADR1(\openmips0/id0/reg1_o_and000040_0 ),
    .ADR2(\openmips0/ex0/wdata_o<3>16_4061 ),
    .ADR3(VCC),
    .O(N155)
  );
  X_LUT4 #(
    .INIT ( 16'h8AAA ),
    .LOC ( "SLICE_X67Y53" ))
  \openmips0/id0/reg2_read_o_SW0_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(\openmips0/if_id0/id_inst[3] ),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/reg2_read_o_SW0_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF7C7 ),
    .LOC ( "SLICE_X67Y53" ))
  \openmips0/id0/reg2_read_o_SW1  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/id0/reg2_read_o_SW0_SW0/O ),
    .O(N157)
  );
  X_LUT4 #(
    .INIT ( 16'h0300 ),
    .LOC ( "SLICE_X55Y41" ))
  \openmips0/ex0/wdata_o<0>515  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[5] ),
    .O(\openmips0/ex0/wdata_o<0>515_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X55Y41" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq00001  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/ex0/wdata_o<0>515_4034 ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X67Y45" ))
  \openmips0/id0/wd_o_cmp_eq00001  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(\openmips0/id0/wd_o_cmp_eq00001/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X67Y45" ))
  \openmips0/id0/imm<0>21  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/id0/wd_o_cmp_eq00001/O ),
    .O(\openmips0/id0/N10 )
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ),
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/id0/reg1_o<10>211  (
    .ADR0(\openmips0/ex0/result_sum [10]),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/id0/N25 ),
    .ADR3(\openmips0/ex0/wdata_o<10>16_4082 ),
    .O(\openmips0/id0/reg1_o<10>21 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X56Y52" ))
  \openmips0/id0/reg1_o<11>211  (
    .ADR0(\openmips0/ex0/wdata_o<11>16_4084 ),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/result_sum [11]),
    .ADR3(\openmips0/id0/N25 ),
    .O(\openmips0/id0/reg1_o<11>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_11  (
    .I(\openmips0/id_ex0/ex_reg1<11>/DYMUX_9611 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<11>/CLKINV_9601 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<11>/REVUSED_9612 ),
    .SRST(\openmips0/id_ex0/ex_reg1<11>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [11])
  );
  X_LUT4 #(
    .INIT ( 16'hE0E0 ),
    .LOC ( "SLICE_X56Y52" ))
  \openmips0/ex0/wdata_o<2>23_SW1  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<2>16_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(VCC),
    .O(N148)
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/id0/reg1_o<12>211  (
    .ADR0(\openmips0/ex0/result_sum [12]),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<12>16_4086 ),
    .ADR3(\openmips0/id0/N25 ),
    .O(\openmips0/id0/reg1_o<12>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_12  (
    .I(\openmips0/id_ex0/ex_reg1<12>/DYMUX_9648 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<12>/CLKINV_9638 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<12>/REVUSED_9649 ),
    .SRST(\openmips0/id_ex0/ex_reg1<12>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hFC00 ),
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/ex0/wdata_o<3>23_SW4  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<3>16_4061 ),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(N127)
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/id0/reg1_o<13>211  (
    .ADR0(\openmips0/ex0/wdata_o<13>16_4088 ),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/result_sum [13]),
    .ADR3(\openmips0/id0/N25 ),
    .O(\openmips0/id0/reg1_o<13>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_13  (
    .I(\openmips0/id_ex0/ex_reg1<13>/DYMUX_9685 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<13>/CLKINV_9675 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<13>/REVUSED_9686 ),
    .SRST(\openmips0/id_ex0/ex_reg1<13>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hCC88 ),
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/ex0/wdata_o<3>23_SW1  (
    .ADR0(\openmips0/ex0/wdata_o<3>16_4061 ),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(N122)
  );
  X_LUT4 #(
    .INIT ( 16'hEC00 ),
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/id0/reg1_o<14>211  (
    .ADR0(\openmips0/ex0/result_sum [14]),
    .ADR1(\openmips0/ex0/wdata_o<14>16_4090 ),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/id0/N25 ),
    .O(\openmips0/id0/reg1_o<14>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_14  (
    .I(\openmips0/id_ex0/ex_reg1<14>/DYMUX_9722 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<14>/CLKINV_9712 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<14>/REVUSED_9723 ),
    .SRST(\openmips0/id_ex0/ex_reg1<14>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hCCC0 ),
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/ex0/wdata_o<4>23_SW1  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/wdata_o<4>16_3991 ),
    .O(N117)
  );
  X_LUT4 #(
    .INIT ( 16'hA888 ),
    .LOC ( "SLICE_X64Y49" ))
  \openmips0/id0/reg2_o<10>211  (
    .ADR0(\openmips0/id0/N24 ),
    .ADR1(\openmips0/ex0/wdata_o<10>16_4082 ),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/result_sum [10]),
    .O(\openmips0/id0/reg2_o<10>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_10  (
    .I(\openmips0/id_ex0/ex_reg2<10>/DYMUX_9760 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<10>/CLKINV_9750 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<10>/REVUSED_9761 ),
    .SRST(\openmips0/id_ex0/ex_reg2<10>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [10])
  );
  X_LUT4 #(
    .INIT ( 16'hF8FF ),
    .LOC ( "SLICE_X64Y49" ))
  \openmips0/id0/reg1_o<3>67_SW1  (
    .ADR0(\openmips0/ex0/result_sum [3]),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(N155_0),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(N78)
  );
  X_LUT4 #(
    .INIT ( 16'hE0A0 ),
    .LOC ( "SLICE_X67Y48" ))
  \openmips0/id0/reg2_o<11>211  (
    .ADR0(\openmips0/ex0/wdata_o<11>16_4084 ),
    .ADR1(\openmips0/ex0/result_sum [11]),
    .ADR2(\openmips0/id0/N24 ),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(\openmips0/id0/reg2_o<11>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_11  (
    .I(\openmips0/id_ex0/ex_reg2<11>/DYMUX_9792 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<11>/CLKINV_9782 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<11>/REVUSED_9793 ),
    .SRST(\openmips0/id_ex0/ex_reg2<11>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [11])
  );
  X_LUT4 #(
    .INIT ( 16'hE0C0 ),
    .LOC ( "SLICE_X69Y50" ))
  \openmips0/id0/reg2_o<12>211  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<12>16_4086 ),
    .ADR2(\openmips0/id0/N24 ),
    .ADR3(\openmips0/ex0/result_sum [12]),
    .O(\openmips0/id0/reg2_o<12>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_12  (
    .I(\openmips0/id_ex0/ex_reg2<12>/DYMUX_9817 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<12>/CLKINV_9807 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<12>/REVUSED_9818 ),
    .SRST(\openmips0/id_ex0/ex_reg2<12>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hCC80 ),
    .LOC ( "SLICE_X68Y46" ))
  \openmips0/id0/reg2_o<13>211  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/id0/N24 ),
    .ADR2(\openmips0/ex0/result_sum [13]),
    .ADR3(\openmips0/ex0/wdata_o<13>16_4088 ),
    .O(\openmips0/id0/reg2_o<13>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_13  (
    .I(\openmips0/id_ex0/ex_reg2<13>/DYMUX_9842 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<13>/CLKINV_9832 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<13>/REVUSED_9843 ),
    .SRST(\openmips0/id_ex0/ex_reg2<13>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hE0A0 ),
    .LOC ( "SLICE_X72Y50" ))
  \openmips0/id0/reg2_o<14>211  (
    .ADR0(\openmips0/ex0/wdata_o<14>16_4090 ),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/id0/N24 ),
    .ADR3(\openmips0/ex0/result_sum [14]),
    .O(\openmips0/id0/reg2_o<14>21 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_14  (
    .I(\openmips0/id_ex0/ex_reg2<14>/DYMUX_9867 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<14>/CLKINV_9857 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<14>/REVUSED_9868 ),
    .SRST(\openmips0/id_ex0/ex_reg2<14>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hFCF8 ),
    .LOC ( "SLICE_X55Y42" ))
  \openmips0/id0/alusel_o<1>1  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/N7 ),
    .ADR3(\openmips0/id0/aluop_o_cmp_eq0002_0 ),
    .O(\openmips0/id_aluop_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_1  (
    .I(\openmips0/id_ex0/ex_aluop<1>/DYMUX_9891 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<1>/CLKINV_9882 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[1] )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X54Y43" ))
  \openmips0/id0/aluop_o<5>11  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0004 ),
    .ADR3(VCC),
    .O(\openmips0/id0/aluop_o<5>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_5  (
    .I(\openmips0/id_ex0/ex_aluop<5>/DYMUX_9914 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<5>/CLKINV_9902 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<5>/REVUSED_9915 ),
    .SRST(\openmips0/id_ex0/ex_aluop<5>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[5] )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X55Y43" ))
  \openmips0/id0/aluop_o<6>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .ADR2(rst_IBUF_3597),
    .ADR3(VCC),
    .O(\openmips0/id0/aluop_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_6  (
    .I(\openmips0/id_ex0/ex_aluop<6>/DYMUX_9939 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<6>/CLKINV_9927 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<6>/REVUSED_9940 ),
    .SRST(\openmips0/id_ex0/ex_aluop<6>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[6] )
  );
  X_LUT4 #(
    .INIT ( 16'hEECC ),
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/id0/alusel_o<0>21  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id0/N19_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/aluop_o_cmp_eq0002_0 ),
    .O(\openmips0/id0/alusel_o<0>2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_0  (
    .I(\openmips0/id_ex0/ex_alusel<0>/DYMUX_9964 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_alusel<0>/CLKINV_9953 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_alusel<0>/REVUSED_9965 ),
    .SRST(\openmips0/id_ex0/ex_alusel<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_alusel[0] )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_0  (
    .I(\openmips0/if_id0/id_inst<3>/DYMUX_9992 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<3>/CLKINV_9983 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h022A ),
    .LOC ( "SLICE_X66Y51" ))
  \inst<0>1  (
    .ADR0(N10),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h020A ),
    .LOC ( "SLICE_X66Y51" ))
  \inst_rom0/inst<3>1  (
    .ADR0(N10),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[3] )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_3  (
    .I(\openmips0/if_id0/id_inst<3>/DXMUX_10004 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<3>/CLKINV_9983 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[3] )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_4  (
    .I(\openmips0/if_id0/id_inst<5>/DYMUX_10030 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<5>/CLKINV_10021 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[4] )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X64Y55" ))
  \inst<10>1  (
    .ADR0(N10),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[10] )
  );
  X_LUT4 #(
    .INIT ( 16'h02A0 ),
    .LOC ( "SLICE_X64Y55" ))
  \inst_rom0/inst<5>1  (
    .ADR0(N10),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_5  (
    .I(\openmips0/if_id0/id_inst<5>/DXMUX_10042 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<5>/CLKINV_10021 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_6  (
    .I(\openmips0/if_id0/id_inst<7>/DYMUX_10067 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<7>/CLKINV_10058 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<7>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h444C ),
    .LOC ( "SLICE_X77Y55" ))
  \inst_rom0/inst<6>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(N10),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h0808 ),
    .LOC ( "SLICE_X77Y55" ))
  \inst_rom0/inst<10>21  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(N10),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(VCC),
    .O(\inst[7] )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_7  (
    .I(\openmips0/if_id0/id_inst<7>/DXMUX_10080 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<7>/CLKINV_10058 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<7>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[7] )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_8  (
    .I(\openmips0/if_id0/id_inst<9>/DYMUX_10106 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<9>/CLKINV_10097 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<9>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[8] )
  );
  X_LUT4 #(
    .INIT ( 16'h5D00 ),
    .LOC ( "SLICE_X66Y60" ))
  \inst_rom0/inst<8>1  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(N10),
    .O(\inst[8] )
  );
  X_LUT4 #(
    .INIT ( 16'h1200 ),
    .LOC ( "SLICE_X66Y60" ))
  \inst_rom0/inst<9>1  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(N10),
    .O(\inst[9] )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_9  (
    .I(\openmips0/if_id0/id_inst<9>/DXMUX_10118 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<9>/CLKINV_10097 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<9>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[9] )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_11  (
    .I(\openmips0/if_id0/id_inst<12>/DYMUX_10144 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<12>/CLKINV_10135 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<12>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[11] )
  );
  X_LUT4 #(
    .INIT ( 16'h088A ),
    .LOC ( "SLICE_X64Y53" ))
  \inst_rom0/inst<11>1  (
    .ADR0(N10),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[11] )
  );
  X_LUT4 #(
    .INIT ( 16'h0A88 ),
    .LOC ( "SLICE_X64Y53" ))
  \inst_rom0/inst<12>1  (
    .ADR0(N10),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[12] )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_12  (
    .I(\openmips0/if_id0/id_inst<12>/DXMUX_10156 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<12>/CLKINV_10135 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<12>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[12] )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_13  (
    .I(\openmips0/if_id0/id_inst<15>/DYMUX_10182 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<15>/CLKINV_10173 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<15>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[13] )
  );
  X_LUT4 #(
    .INIT ( 16'h5D00 ),
    .LOC ( "SLICE_X66Y44" ))
  \inst<13>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(N10),
    .O(\inst[13] )
  );
  X_LUT4 #(
    .INIT ( 16'h1500 ),
    .LOC ( "SLICE_X66Y44" ))
  \inst_rom0/inst<15>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(N10),
    .O(\inst[15] )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_15  (
    .I(\openmips0/if_id0/id_inst<15>/DXMUX_10194 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<15>/CLKINV_10173 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<15>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[15] )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/mem0/wdata_o<0>1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/ex_mem0/mem_wdata [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_0  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_10220 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_10209 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/mem0/wdata_o<1>1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_1  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_10234 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_10209 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [1])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X77Y51" ))
  \openmips0/mem0/wdata_o<2>1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/ex_mem0/mem_wdata [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_2  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DYMUX_10260 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_10249 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [2])
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X77Y51" ))
  \openmips0/mem0/wdata_o<3>1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [3]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_3  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_10274 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_10249 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [3])
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/mem0/wdata_o<4>1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [4]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_4  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DYMUX_10300 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_10289 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [4])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/mem0/wdata_o<5>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [5]),
    .ADR1(rst_IBUF_3597),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_5  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_10314 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_10289 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X62Y47" ))
  \openmips0/mem0/wdata_o<6>1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [6]),
    .O(\openmips0/mem_wdata_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_6  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_10340 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_10329 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [6])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X62Y47" ))
  \openmips0/mem0/wdata_o<7>1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/ex_mem0/mem_wdata [7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_7  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DXMUX_10354 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_10329 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [7])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X79Y50" ))
  \openmips0/mem0/wdata_o<8>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [8]),
    .ADR2(rst_IBUF_3597),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_8  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DYMUX_10378 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_10367 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [8])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X79Y50" ))
  \openmips0/mem0/wdata_o<9>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/ex_mem0/mem_wdata [9]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_9  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_10392 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_10367 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X67Y57" ))
  \openmips0/mem0/wd_o<0>1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wd [0]),
    .O(\openmips0/mem_wd_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_0  (
    .I(\openmips0/mem_wb0/wb_wd<1>/DYMUX_10417 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<1>/CLKINV_10406 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [0])
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X67Y57" ))
  \openmips0/mem0/wd_o<1>1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wd [1]),
    .ADR3(VCC),
    .O(\openmips0/mem_wd_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_1  (
    .I(\openmips0/mem_wb0/wb_wd<1>/DXMUX_10431 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<1>/CLKINV_10406 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [1])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X64Y57" ))
  \openmips0/mem0/wd_o<2>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3597),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wd [2]),
    .O(\openmips0/mem_wd_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_2  (
    .I(\openmips0/mem_wb0/wb_wd<2>/DXMUX_10453 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<2>/CLKINV_10442 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<2>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [2])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/mem0/wreg_o1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wreg_3863 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/mem_wreg_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wreg  (
    .I(\openmips0/mem_wb0/wb_wreg/DYMUX_10474 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wreg/CLKINV_10463 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wreg/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wreg_3850 )
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_1  (
    .I(\openmips0/id_ex0/ex_reg2<1>/DYMUX_10500 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<1>/CLKINV_10491 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [1])
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ),
    .LOC ( "SLICE_X71Y46" ))
  \openmips0/id0/reg1_o<1>50  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(\openmips0/id0/reg1_o<1>17_0 ),
    .ADR3(\openmips0/ex_wdata_o<1>_0 ),
    .O(\openmips0/id_reg1_o [1])
  );
  X_LUT4 #(
    .INIT ( 16'hA280 ),
    .LOC ( "SLICE_X71Y46" ))
  \openmips0/id0/reg2_o<1>51  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(\openmips0/ex_wdata_o<1>_0 ),
    .ADR3(N137_0),
    .O(\openmips0/id_reg2_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_1  (
    .I(\openmips0/id_ex0/ex_reg2<1>/DXMUX_10512 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<1>/CLKINV_10491 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [1])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/mem0/wdata_o<10>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [10]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/mem_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_10  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DYMUX_10536 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_10525 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [10])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/mem0/wdata_o<11>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [11]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/mem_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_11  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_10550 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_10525 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [11])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X77Y48" ))
  \openmips0/mem0/wdata_o<12>1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/ex_mem0/mem_wdata [12]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_12  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/DYMUX_10574 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_10563 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [12])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X77Y48" ))
  \openmips0/mem0/wdata_o<13>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/ex_mem0/mem_wdata [13]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_13  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/DXMUX_10588 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_10563 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [13])
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X72Y49" ))
  \openmips0/mem0/wdata_o<14>1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [14]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_14  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_10612 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_10601 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [14])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X72Y49" ))
  \openmips0/mem0/wdata_o<15>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3597),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [15]),
    .O(\openmips0/mem_wdata_o [15])
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X64Y51" ))
  \openmips0/id0/wreg_o24  (
    .ADR0(\openmips0/id0/wreg_o12 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N7 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/id_wreg_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wreg  (
    .I(\openmips0/id_ex0/ex_wreg/DXMUX_10912 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wreg/CLKINV_10895 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wreg/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wreg_4033 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X54Y38" ))
  \openmips0/ex0/wdata_o<0>3125  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[2] ),
    .O(\openmips0/ex0/wdata_o<0>3125_10930 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X54Y38" ))
  \openmips0/ex0/wdata_o<15>8  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [15]),
    .O(\openmips0/ex0/wdata_o<15>8_10938 )
  );
  X_LUT4 #(
    .INIT ( 16'h8241 ),
    .LOC ( "SLICE_X66Y56" ))
  \openmips0/id0/reg1_o_and000040  (
    .ADR0(\openmips0/id_ex0/ex_wd [2]),
    .ADR1(\openmips0/id_ex0/ex_wd [1]),
    .ADR2(\openmips0/reg1_addr<1>_0 ),
    .ADR3(\openmips0/reg1_addr [2]),
    .O(\openmips0/id0/reg1_o_and000040_10950 )
  );
  X_LUT4 #(
    .INIT ( 16'h0030 ),
    .LOC ( "SLICE_X65Y51" ))
  \openmips0/id0/aluop_o<3>1241  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[3] ),
    .O(\openmips0/id0/aluop_o<3>124 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF08 ),
    .LOC ( "SLICE_X65Y51" ))
  \openmips0/id0/wreg_o5_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[3] ),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(N64)
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_3  (
    .I(\openmips0/id_ex0/ex_aluop<3>/DXMUX_10987 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<3>/CLKINV_10982 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<3>/REVUSED_10985 ),
    .SRST(\openmips0/id_ex0/ex_aluop<3>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X78Y70" ))
  \openmips0/regfile1/regs_3_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_3850 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_3_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X78Y70" ))
  \openmips0/regfile1/regs_5_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_3850 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_5_not0001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_0  (
    .I(\openmips0/if_id0/id_pc<1>/DYMUX_11026 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<1>/CLKINV_11023 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_1  (
    .I(\openmips0/if_id0/id_pc<1>/DXMUX_11032 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<1>/CLKINV_11023 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_2  (
    .I(\openmips0/if_id0/id_pc<3>/DYMUX_11046 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<3>/CLKINV_11043 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_3  (
    .I(\openmips0/if_id0/id_pc<3>/DXMUX_11052 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<3>/CLKINV_11043 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_4  (
    .I(\openmips0/if_id0/id_pc<5>/DYMUX_11066 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<5>/CLKINV_11063 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_5  (
    .I(\openmips0/if_id0/id_pc<5>/DXMUX_11072 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<5>/CLKINV_11063 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_6  (
    .I(\openmips0/if_id0/id_pc<6>/DYMUX_11084 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<6>/CLKINV_11081 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [6])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X62Y52" ))
  \openmips0/id0/reg1_o<8>7  (
    .ADR0(\openmips0/regfile1/mux14_4_f6 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [8]),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<8>7_11103 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X62Y52" ))
  \openmips0/id0/reg1_o<15>7  (
    .ADR0(\openmips0/regfile1/mux6_4_f6 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [15]),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<15>7_11110 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y52" ))
  \openmips0/id0/reg1_o<9>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [9]),
    .ADR1(\openmips0/regfile1/N0 ),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/mux15_4_f6 ),
    .O(\openmips0/id0/reg1_o<9>7_11127 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y52" ))
  \openmips0/id0/reg1_o<7>13  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR1(\openmips0/regfile1/N0 ),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/mux13_4_f6 ),
    .O(\openmips0/id0/reg1_o<7>13_11134 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_10  (
    .I(\openmips0/regfile1/regs_1_11/DYMUX_11148 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_11144 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_11145 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_10_3632 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_11  (
    .I(\openmips0/regfile1/regs_1_11/DXMUX_11155 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_11144 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_11145 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_11_3642 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_12  (
    .I(\openmips0/regfile1/regs_1_13/DYMUX_11172 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_11168 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_11169 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_12_3652 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_13  (
    .I(\openmips0/regfile1/regs_1_13/DXMUX_11179 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_11168 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_11169 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_13_3662 )
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_14  (
    .I(\openmips0/regfile1/regs_1_15/DYMUX_11196 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_11192 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_11193 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_14_3672 )
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_15  (
    .I(\openmips0/regfile1/regs_1_15/DXMUX_11203 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_11192 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_11193 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_15_3682 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_10  (
    .I(\openmips0/regfile1/regs_2_11/DYMUX_11220 ),
    .CE(\openmips0/regfile1/regs_2_11/CEINV_11216 ),
    .CLK(\openmips0/regfile1/regs_2_11/CLKINV_11217 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_10_3630 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_11  (
    .I(\openmips0/regfile1/regs_2_11/DXMUX_11227 ),
    .CE(\openmips0/regfile1/regs_2_11/CEINV_11216 ),
    .CLK(\openmips0/regfile1/regs_2_11/CLKINV_11217 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_11_3640 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_12  (
    .I(\openmips0/regfile1/regs_2_13/DYMUX_11244 ),
    .CE(\openmips0/regfile1/regs_2_13/CEINV_11240 ),
    .CLK(\openmips0/regfile1/regs_2_13/CLKINV_11241 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_12_3650 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_13  (
    .I(\openmips0/regfile1/regs_2_13/DXMUX_11251 ),
    .CE(\openmips0/regfile1/regs_2_13/CEINV_11240 ),
    .CLK(\openmips0/regfile1/regs_2_13/CLKINV_11241 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_13_3660 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_14  (
    .I(\openmips0/regfile1/regs_2_15/DYMUX_11268 ),
    .CE(\openmips0/regfile1/regs_2_15/CEINV_11264 ),
    .CLK(\openmips0/regfile1/regs_2_15/CLKINV_11265 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_14_3670 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y77" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_15  (
    .I(\openmips0/regfile1/regs_2_15/DXMUX_11275 ),
    .CE(\openmips0/regfile1/regs_2_15/CEINV_11264 ),
    .CLK(\openmips0/regfile1/regs_2_15/CLKINV_11265 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_15_3680 )
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X75Y44" ))
  \openmips0/id0/reg2_o<4>7  (
    .ADR0(VCC),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(\openmips0/id0/N9 ),
    .O(\openmips0/id0/reg2_o<4>7_11294 )
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X75Y44" ))
  \openmips0/id0/reg2_o<7>7  (
    .ADR0(VCC),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/if_id0/id_inst[7] ),
    .ADR3(\openmips0/id0/N9 ),
    .O(\openmips0/id0/reg2_o<7>7_11302 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y70" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_3_10  (
    .I(\openmips0/regfile1/regs_3_11/DYMUX_11316 ),
    .CE(\openmips0/regfile1/regs_3_11/CEINV_11312 ),
    .CLK(\openmips0/regfile1/regs_3_11/CLKINV_11313 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_3_11/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_3_10_3631 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_11  (
    .I(\openmips0/regfile1/regs_3_11/DXMUX_11323 ),
    .CE(\openmips0/regfile1/regs_3_11/CEINV_11312 ),
    .CLK(\openmips0/regfile1/regs_3_11/CLKINV_11313 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_11_3641 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_12  (
    .I(\openmips0/regfile1/regs_3_13/DYMUX_11340 ),
    .CE(\openmips0/regfile1/regs_3_13/CEINV_11336 ),
    .CLK(\openmips0/regfile1/regs_3_13/CLKINV_11337 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_12_3651 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_13  (
    .I(\openmips0/regfile1/regs_3_13/DXMUX_11347 ),
    .CE(\openmips0/regfile1/regs_3_13/CEINV_11336 ),
    .CLK(\openmips0/regfile1/regs_3_13/CLKINV_11337 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_13_3661 )
  );
  X_LUT4 #(
    .INIT ( 16'h4400 ),
    .LOC ( "SLICE_X75Y50" ))
  \openmips0/id0/reg2_o<5>7  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N9 ),
    .O(\openmips0/id0/reg2_o<5>7_11366 )
  );
  X_LUT4 #(
    .INIT ( 16'h7F7F ),
    .LOC ( "SLICE_X75Y50" ))
  \openmips0/id0/reg2_o<0>34  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/id0/reg2_o_and000040_0 ),
    .ADR2(\openmips0/id0/reg2_o_and000013_3959 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<0>34_11374 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_14  (
    .I(\openmips0/regfile1/regs_3_15/DYMUX_11388 ),
    .CE(\openmips0/regfile1/regs_3_15/CEINV_11384 ),
    .CLK(\openmips0/regfile1/regs_3_15/CLKINV_11385 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_14_3671 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_15  (
    .I(\openmips0/regfile1/regs_3_15/DXMUX_11395 ),
    .CE(\openmips0/regfile1/regs_3_15/CEINV_11384 ),
    .CLK(\openmips0/regfile1/regs_3_15/CLKINV_11385 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_15_3681 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X64Y47" ))
  \openmips0/id0/reg2_o<5>8  (
    .ADR0(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/mem_wdata_o<5>_0 ),
    .ADR3(\openmips0/id0/reg2_o_and000113_3872 ),
    .O(\openmips0/id0/reg2_o<5>8_11415 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X64Y47" ))
  \openmips0/id0/reg2_o<7>8  (
    .ADR0(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR1(\openmips0/id0/reg2_o_and000113_3872 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/mem_wdata_o<7>_0 ),
    .O(\openmips0/id0/reg2_o<7>8_11422 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_10  (
    .I(\openmips0/regfile1/regs_4_11/DYMUX_11436 ),
    .CE(\openmips0/regfile1/regs_4_11/CEINV_11432 ),
    .CLK(\openmips0/regfile1/regs_4_11/CLKINV_11433 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_10_3625 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y71" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_4_11  (
    .I(\openmips0/regfile1/regs_4_11/DXMUX_11443 ),
    .CE(\openmips0/regfile1/regs_4_11/CEINV_11432 ),
    .CLK(\openmips0/regfile1/regs_4_11/CLKINV_11433 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_4_11/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_4_11_3635 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X71Y47" ))
  \openmips0/id0/reg2_o<6>8  (
    .ADR0(\openmips0/id0/reg2_o_and000113_3872 ),
    .ADR1(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/mem_wdata_o<6>_0 ),
    .O(\openmips0/id0/reg2_o<6>8_11462 )
  );
  X_LUT4 #(
    .INIT ( 16'h4400 ),
    .LOC ( "SLICE_X71Y47" ))
  \openmips0/id0/reg2_o<3>38  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/if_id0/id_inst[3] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N10_0 ),
    .O(\openmips0/id0/reg2_o<3>38_11470 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_12  (
    .I(\openmips0/regfile1/regs_4_13/DYMUX_11484 ),
    .CE(\openmips0/regfile1/regs_4_13/CEINV_11480 ),
    .CLK(\openmips0/regfile1/regs_4_13/CLKINV_11481 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_12_3645 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_13  (
    .I(\openmips0/regfile1/regs_4_13/DXMUX_11491 ),
    .CE(\openmips0/regfile1/regs_4_13/CEINV_11480 ),
    .CLK(\openmips0/regfile1/regs_4_13/CLKINV_11481 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_13_3655 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_14  (
    .I(\openmips0/regfile1/regs_4_15/DYMUX_11508 ),
    .CE(\openmips0/regfile1/regs_4_15/CEINV_11504 ),
    .CLK(\openmips0/regfile1/regs_4_15/CLKINV_11505 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_14_3665 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_15  (
    .I(\openmips0/regfile1/regs_4_15/DXMUX_11515 ),
    .CE(\openmips0/regfile1/regs_4_15/CEINV_11504 ),
    .CLK(\openmips0/regfile1/regs_4_15/CLKINV_11505 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_15_3675 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X68Y48" ))
  \openmips0/id0/reg2_o<8>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [8]),
    .ADR1(\openmips0/regfile1/mux30_4_f6 ),
    .ADR2(\openmips0/regfile1/N6 ),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<8>7_11535 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X68Y48" ))
  \openmips0/id0/reg2_o<15>7  (
    .ADR0(\openmips0/regfile1/N6 ),
    .ADR1(\openmips0/regfile1/mux22_4_f6 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [15]),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<15>7_11542 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_10  (
    .I(\openmips0/regfile1/regs_5_11/DYMUX_11556 ),
    .CE(\openmips0/regfile1/regs_5_11/CEINV_11552 ),
    .CLK(\openmips0/regfile1/regs_5_11/CLKINV_11553 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_10_3626 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_11  (
    .I(\openmips0/regfile1/regs_5_11/DXMUX_11563 ),
    .CE(\openmips0/regfile1/regs_5_11/CEINV_11552 ),
    .CLK(\openmips0/regfile1/regs_5_11/CLKINV_11553 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_11_3636 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y71" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_5_12  (
    .I(\openmips0/regfile1/regs_5_13/DYMUX_11580 ),
    .CE(\openmips0/regfile1/regs_5_13/CEINV_11576 ),
    .CLK(\openmips0/regfile1/regs_5_13/CLKINV_11577 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_5_13/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_5_12_3646 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_13  (
    .I(\openmips0/regfile1/regs_5_13/DXMUX_11587 ),
    .CE(\openmips0/regfile1/regs_5_13/CEINV_11576 ),
    .CLK(\openmips0/regfile1/regs_5_13/CLKINV_11577 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_13_3656 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X70Y50" ))
  \openmips0/id0/reg2_o<9>7  (
    .ADR0(\openmips0/regfile1/mux31_4_f6 ),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [9]),
    .ADR3(\openmips0/regfile1/N6 ),
    .O(\openmips0/id0/reg2_o<9>7_11607 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X70Y50" ))
  \openmips0/id0/reg2_o<14>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/regfile1/N6 ),
    .ADR3(\openmips0/regfile1/mux21_4_f6 ),
    .O(\openmips0/id0/reg2_o<14>7_11614 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_14  (
    .I(\openmips0/regfile1/regs_5_15/DYMUX_11628 ),
    .CE(\openmips0/regfile1/regs_5_15/CEINV_11624 ),
    .CLK(\openmips0/regfile1/regs_5_15/CLKINV_11625 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_14_3666 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_15  (
    .I(\openmips0/regfile1/regs_5_15/DXMUX_11635 ),
    .CE(\openmips0/regfile1/regs_5_15/CEINV_11624 ),
    .CLK(\openmips0/regfile1/regs_5_15/CLKINV_11625 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_15_3676 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_10  (
    .I(\openmips0/regfile1/regs_6_11/DYMUX_11652 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_11648 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_11649 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_10_3622 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_11  (
    .I(\openmips0/regfile1/regs_6_11/DXMUX_11659 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_11648 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_11649 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_11_3633 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_12  (
    .I(\openmips0/regfile1/regs_6_13/DYMUX_11676 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_11672 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_11673 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_12_3643 )
  );
  X_SFF #(
    .LOC ( "SLICE_X79Y70" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_13  (
    .I(\openmips0/regfile1/regs_6_13/DXMUX_11683 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_11672 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_11673 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_13/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_13_3653 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_14  (
    .I(\openmips0/regfile1/regs_6_15/DYMUX_11700 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_11696 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_11697 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_14_3663 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_15  (
    .I(\openmips0/regfile1/regs_6_15/DXMUX_11707 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_11696 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_11697 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_15_3673 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_10  (
    .I(\openmips0/regfile1/regs_7_11/DYMUX_11724 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_11720 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_11721 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_10_3624 )
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_11  (
    .I(\openmips0/regfile1/regs_7_11/DXMUX_11731 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_11720 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_11721 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_11_3634 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_12  (
    .I(\openmips0/regfile1/regs_7_13/DYMUX_11748 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_11744 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_11745 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_12_3644 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_13  (
    .I(\openmips0/regfile1/regs_7_13/DXMUX_11755 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_11744 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_11745 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_13_3654 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y73" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_14  (
    .I(\openmips0/regfile1/regs_7_15/DYMUX_11772 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_11768 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_11769 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_15/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_14_3664 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_15  (
    .I(\openmips0/regfile1/regs_7_15/DXMUX_11779 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_11768 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_11769 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_15_3674 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X71Y71" ))
  \openmips0/regfile1/regs_4_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_3850 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wd [0]),
    .O(\openmips0/regfile1/regs_4_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X71Y71" ))
  \openmips0/regfile1/regs_6_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_3850 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wd [0]),
    .O(\openmips0/regfile1/regs_6_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hEFFF ),
    .LOC ( "SLICE_X64Y44" ))
  \openmips0/id0/wd_o<0>11  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[13] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/N2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X64Y44" ))
  \openmips0/id0/aluop_o_cmp_eq00021  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[13] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/aluop_o_cmp_eq0002 )
  );
  X_LUT4 #(
    .INIT ( 16'h5557 ),
    .LOC ( "SLICE_X66Y61" ))
  \openmips0/regfile1/rdata1_cmp_eq00001  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(\openmips0/if_id0/id_inst[9] ),
    .O(\openmips0/regfile1/rdata1_cmp_eq0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X66Y61" ))
  \openmips0/id0/reg1_addr_o<1>1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[9] ),
    .ADR3(VCC),
    .O(\openmips0/reg1_addr [1])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X65Y54" ))
  \openmips0/id0/reg1_o<10>7  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [10]),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/mux1_4_f6 ),
    .O(\openmips0/id0/reg1_o<10>7_11871 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X65Y54" ))
  \openmips0/id0/reg1_o<14>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR1(\openmips0/regfile1/mux5_4_f6 ),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<14>7_11878 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X64Y52" ))
  \openmips0/id0/reg1_o<11>7  (
    .ADR0(\openmips0/regfile1/mux2_4_f6 ),
    .ADR1(\openmips0/regfile1/N5 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<11>7_11895 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X64Y52" ))
  \openmips0/id0/reg1_o<13>7  (
    .ADR0(\openmips0/regfile1/mux4_4_f6 ),
    .ADR1(\openmips0/regfile1/N5 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [13]),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<13>7_11902 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X67Y52" ))
  \openmips0/id0/reg1_o<12>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [12]),
    .ADR1(\openmips0/regfile1/mux3_4_f6 ),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<12>7_11919 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X67Y52" ))
  \openmips0/id0/reg2_o<12>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [12]),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/regfile1/N6 ),
    .ADR3(\openmips0/regfile1/mux19_4_f6 ),
    .O(\openmips0/id0/reg2_o<12>7_11926 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/ex0/wdata_o<3>8  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR2(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<3>8_12122 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/ex0/wdata_o<13>8  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<13>8_12130 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/ex0/wdata_o<4>8  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR2(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<4>8_12146 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/ex0/wdata_o<5>8  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [5]),
    .O(\openmips0/ex0/wdata_o<5>8_12154 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X58Y53" ))
  \openmips0/ex0/wdata_o<8>8  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [8]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg1 [8]),
    .O(\openmips0/ex0/wdata_o<8>8_12170 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X58Y53" ))
  \openmips0/ex0/wdata_o<12>8  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [12]),
    .O(\openmips0/ex0/wdata_o<12>8_12178 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X56Y54" ))
  \openmips0/ex0/wdata_o<9>8  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [9]),
    .O(\openmips0/ex0/wdata_o<9>8_12194 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X56Y54" ))
  \openmips0/ex0/wdata_o<11>8  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [11]),
    .O(\openmips0/ex0/wdata_o<11>8_12202 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X54Y48" ))
  \openmips0/ex0/wdata_o<2>23_SW0  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/id0/reg1_o_and000040_0 ),
    .ADR2(\openmips0/ex0/wdata_o<2>16_0 ),
    .ADR3(\openmips0/id0/reg1_o_and000013_3855 ),
    .O(N147)
  );
  X_LUT4 #(
    .INIT ( 16'hF7FF ),
    .LOC ( "SLICE_X54Y48" ))
  \openmips0/id0/reg1_o<2>67_SW1_SW0  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/id0/reg1_o_and000040_0 ),
    .ADR2(\openmips0/ex0/wdata_o<2>16_0 ),
    .ADR3(\openmips0/id0/reg1_o_and000013_3855 ),
    .O(N139)
  );
  X_LUT4 #(
    .INIT ( 16'h4400 ),
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/id0/aluop_o_and00001  (
    .ADR0(\openmips0/if_id0/id_inst[4] ),
    .ADR1(\openmips0/if_id0/id_inst[3] ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/aluop_o_and0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hB999 ),
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/id0/aluop_o<0>45  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/id0/aluop_o_and0000 ),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/aluop_o<0>45_12250 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X58Y50" ))
  \openmips0/ex0/wdata_o<3>23_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and000040_0 ),
    .ADR1(\openmips0/id_wreg_o_0 ),
    .ADR2(\openmips0/id0/reg1_o_and000013_3855 ),
    .ADR3(\openmips0/ex0/wdata_o<3>16_4061 ),
    .O(N121)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/ex0/wdata_o<10>8  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR3(\openmips0/id_ex0/ex_reg1 [10]),
    .O(\openmips0/ex0/wdata_o<10>8_12274 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/ex0/wdata_o<1>16  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR1(\openmips0/ex0/wdata_o<1>8_0 ),
    .ADR2(\openmips0/ex0/N20_0 ),
    .ADR3(\openmips0/ex0/N171 ),
    .O(\openmips0/ex0/wdata_o<1>16_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/ex0/wdata_o<1>23  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<1>16_4135 ),
    .ADR3(\openmips0/ex0/result_sum [1]),
    .O(\openmips0/ex_wdata_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_1  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_12306 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_12289 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [1])
  );
  X_LUT4 #(
    .INIT ( 16'h8421 ),
    .LOC ( "SLICE_X64Y56" ))
  \openmips0/id0/reg2_o_and000140  (
    .ADR0(\openmips0/reg2_addr<2>_0 ),
    .ADR1(\openmips0/mem_wd_o<1>_0 ),
    .ADR2(\openmips0/mem_wd_o<2>_0 ),
    .ADR3(\openmips0/reg2_addr [1]),
    .O(\openmips0/id0/reg2_o_and000140_12320 )
  );
  X_LUT4 #(
    .INIT ( 16'h0030 ),
    .LOC ( "SLICE_X54Y42" ))
  \openmips0/ex0/wdata_o<0>318  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/id_ex0/ex_alusel[2] ),
    .O(\openmips0/ex0/wdata_o<0>318_12336 )
  );
  X_LUT4 #(
    .INIT ( 16'hCFC3 ),
    .LOC ( "SLICE_X54Y42" ))
  \openmips0/ex0/wdata_o<0>546_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[6] ),
    .O(N159)
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_0  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DYMUX_12356 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_12353 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_1  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DXMUX_12362 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_12353 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_2  (
    .I(\openmips0/ex_mem0/mem_wd<2>/DYMUX_12374 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<2>/CLKINV_12371 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wreg  (
    .I(\openmips0/ex_mem0/mem_wreg/DYMUX_12386 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wreg/CLKINV_12383 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wreg/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wreg_3863 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y67" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_0  (
    .I(\openmips0/regfile1/regs_1_1/DYMUX_12402 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_12398 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_12399 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_1/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_0_3722 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y67" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_1  (
    .I(\openmips0/regfile1/regs_1_1/DXMUX_12409 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_12398 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_12399 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_1_3692 )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y67" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_2  (
    .I(\openmips0/regfile1/regs_1_3/DYMUX_12426 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_12422 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_12423 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_2_3702 )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y67" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_3  (
    .I(\openmips0/regfile1/regs_1_3/DXMUX_12433 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_12422 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_12423 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_3_3712 )
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_4  (
    .I(\openmips0/regfile1/regs_1_5/DYMUX_12450 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_12446 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_12447 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_4_3732 )
  );
  X_SFF #(
    .LOC ( "SLICE_X73Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_5  (
    .I(\openmips0/regfile1/regs_1_5/DXMUX_12457 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_12446 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_12447 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_5_3742 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_0  (
    .I(\openmips0/regfile1/regs_2_1/DYMUX_12474 ),
    .CE(\openmips0/regfile1/regs_2_1/CEINV_12470 ),
    .CLK(\openmips0/regfile1/regs_2_1/CLKINV_12471 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_0_3720 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y58" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_2_1  (
    .I(\openmips0/regfile1/regs_2_1/DXMUX_12481 ),
    .CE(\openmips0/regfile1/regs_2_1/CEINV_12470 ),
    .CLK(\openmips0/regfile1/regs_2_1/CLKINV_12471 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_2_1/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_2_1_3690 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_6  (
    .I(\openmips0/regfile1/regs_1_7/DYMUX_12498 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_12494 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_12495 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_6_3757 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y70" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_7  (
    .I(\openmips0/regfile1/regs_1_7/DXMUX_12505 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_12494 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_12495 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_7_3770 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_2  (
    .I(\openmips0/regfile1/regs_2_3/DYMUX_12522 ),
    .CE(\openmips0/regfile1/regs_2_3/CEINV_12518 ),
    .CLK(\openmips0/regfile1/regs_2_3/CLKINV_12519 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_2_3700 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_3  (
    .I(\openmips0/regfile1/regs_2_3/DXMUX_12529 ),
    .CE(\openmips0/regfile1/regs_2_3/CEINV_12518 ),
    .CLK(\openmips0/regfile1/regs_2_3/CLKINV_12519 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_3_3710 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_0  (
    .I(\openmips0/regfile1/regs_3_1/DYMUX_12546 ),
    .CE(\openmips0/regfile1/regs_3_1/CEINV_12542 ),
    .CLK(\openmips0/regfile1/regs_3_1/CLKINV_12543 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_0_3721 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_1  (
    .I(\openmips0/regfile1/regs_3_1/DXMUX_12553 ),
    .CE(\openmips0/regfile1/regs_3_1/CEINV_12542 ),
    .CLK(\openmips0/regfile1/regs_3_1/CLKINV_12543 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_1_3691 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y69" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_8  (
    .I(\openmips0/regfile1/regs_1_9/DYMUX_12570 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_12566 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_12567 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_9/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_8_3780 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_9  (
    .I(\openmips0/regfile1/regs_1_9/DXMUX_12577 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_12566 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_12567 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_9_3796 )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_4  (
    .I(\openmips0/regfile1/regs_2_5/DYMUX_12594 ),
    .CE(\openmips0/regfile1/regs_2_5/CEINV_12590 ),
    .CLK(\openmips0/regfile1/regs_2_5/CLKINV_12591 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_4_3730 )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y75" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_5  (
    .I(\openmips0/regfile1/regs_2_5/DXMUX_12601 ),
    .CE(\openmips0/regfile1/regs_2_5/CEINV_12590 ),
    .CLK(\openmips0/regfile1/regs_2_5/CLKINV_12591 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_5_3740 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y63" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_3_2  (
    .I(\openmips0/regfile1/regs_3_3/DYMUX_12618 ),
    .CE(\openmips0/regfile1/regs_3_3/CEINV_12614 ),
    .CLK(\openmips0/regfile1/regs_3_3/CLKINV_12615 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_3_3/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_3_2_3701 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_3  (
    .I(\openmips0/regfile1/regs_3_3/DXMUX_12625 ),
    .CE(\openmips0/regfile1/regs_3_3/CEINV_12614 ),
    .CLK(\openmips0/regfile1/regs_3_3/CLKINV_12615 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_3_3711 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_6  (
    .I(\openmips0/regfile1/regs_2_7/DYMUX_12642 ),
    .CE(\openmips0/regfile1/regs_2_7/CEINV_12638 ),
    .CLK(\openmips0/regfile1/regs_2_7/CLKINV_12639 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_6_3755 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_7  (
    .I(\openmips0/regfile1/regs_2_7/DXMUX_12649 ),
    .CE(\openmips0/regfile1/regs_2_7/CEINV_12638 ),
    .CLK(\openmips0/regfile1/regs_2_7/CLKINV_12639 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_7_3768 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_0  (
    .I(\openmips0/regfile1/regs_4_1/DYMUX_12666 ),
    .CE(\openmips0/regfile1/regs_4_1/CEINV_12662 ),
    .CLK(\openmips0/regfile1/regs_4_1/CLKINV_12663 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_0_3715 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_1  (
    .I(\openmips0/regfile1/regs_4_1/DXMUX_12673 ),
    .CE(\openmips0/regfile1/regs_4_1/CEINV_12662 ),
    .CLK(\openmips0/regfile1/regs_4_1/CLKINV_12663 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_1_3685 )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_4  (
    .I(\openmips0/regfile1/regs_3_5/DYMUX_12690 ),
    .CE(\openmips0/regfile1/regs_3_5/CEINV_12686 ),
    .CLK(\openmips0/regfile1/regs_3_5/CLKINV_12687 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_4_3731 )
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y74" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_5  (
    .I(\openmips0/regfile1/regs_3_5/DXMUX_12697 ),
    .CE(\openmips0/regfile1/regs_3_5/CEINV_12686 ),
    .CLK(\openmips0/regfile1/regs_3_5/CLKINV_12687 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_5_3741 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_8  (
    .I(\openmips0/regfile1/regs_2_9/DYMUX_12714 ),
    .CE(\openmips0/regfile1/regs_2_9/CEINV_12710 ),
    .CLK(\openmips0/regfile1/regs_2_9/CLKINV_12711 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_8_3778 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y57" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_2_9  (
    .I(\openmips0/regfile1/regs_2_9/DXMUX_12721 ),
    .CE(\openmips0/regfile1/regs_2_9/CEINV_12710 ),
    .CLK(\openmips0/regfile1/regs_2_9/CLKINV_12711 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_2_9/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_2_9_3794 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_2  (
    .I(\openmips0/regfile1/regs_4_3/DYMUX_12738 ),
    .CE(\openmips0/regfile1/regs_4_3/CEINV_12734 ),
    .CLK(\openmips0/regfile1/regs_4_3/CLKINV_12735 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_2_3695 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y64" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_4_3  (
    .I(\openmips0/regfile1/regs_4_3/DXMUX_12745 ),
    .CE(\openmips0/regfile1/regs_4_3/CEINV_12734 ),
    .CLK(\openmips0/regfile1/regs_4_3/CLKINV_12735 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_4_3/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_4_3_3705 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_6  (
    .I(\openmips0/regfile1/regs_3_7/DYMUX_12762 ),
    .CE(\openmips0/regfile1/regs_3_7/CEINV_12758 ),
    .CLK(\openmips0/regfile1/regs_3_7/CLKINV_12759 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_6_3756 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y71" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_7  (
    .I(\openmips0/regfile1/regs_3_7/DXMUX_12769 ),
    .CE(\openmips0/regfile1/regs_3_7/CEINV_12758 ),
    .CLK(\openmips0/regfile1/regs_3_7/CLKINV_12759 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_7_3769 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_0  (
    .I(\openmips0/regfile1/regs_5_1/DYMUX_12786 ),
    .CE(\openmips0/regfile1/regs_5_1/CEINV_12782 ),
    .CLK(\openmips0/regfile1/regs_5_1/CLKINV_12783 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_0_3716 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_1  (
    .I(\openmips0/regfile1/regs_5_1/DXMUX_12793 ),
    .CE(\openmips0/regfile1/regs_5_1/CEINV_12782 ),
    .CLK(\openmips0/regfile1/regs_5_1/CLKINV_12783 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_1_3686 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_4  (
    .I(\openmips0/regfile1/regs_4_5/DYMUX_12810 ),
    .CE(\openmips0/regfile1/regs_4_5/CEINV_12806 ),
    .CLK(\openmips0/regfile1/regs_4_5/CLKINV_12807 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_4_3725 )
  );
  X_SFF #(
    .LOC ( "SLICE_X72Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_5  (
    .I(\openmips0/regfile1/regs_4_5/DXMUX_12817 ),
    .CE(\openmips0/regfile1/regs_4_5/CEINV_12806 ),
    .CLK(\openmips0/regfile1/regs_4_5/CLKINV_12807 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_5_3735 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_8  (
    .I(\openmips0/regfile1/regs_3_9/DYMUX_12834 ),
    .CE(\openmips0/regfile1/regs_3_9/CEINV_12830 ),
    .CLK(\openmips0/regfile1/regs_3_9/CLKINV_12831 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_8_3779 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_9  (
    .I(\openmips0/regfile1/regs_3_9/DXMUX_12841 ),
    .CE(\openmips0/regfile1/regs_3_9/CEINV_12830 ),
    .CLK(\openmips0/regfile1/regs_3_9/CLKINV_12831 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_9_3795 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_2  (
    .I(\openmips0/regfile1/regs_5_3/DYMUX_12858 ),
    .CE(\openmips0/regfile1/regs_5_3/CEINV_12854 ),
    .CLK(\openmips0/regfile1/regs_5_3/CLKINV_12855 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_2_3696 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_3  (
    .I(\openmips0/regfile1/regs_5_3/DXMUX_12865 ),
    .CE(\openmips0/regfile1/regs_5_3/CEINV_12854 ),
    .CLK(\openmips0/regfile1/regs_5_3/CLKINV_12855 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_3_3706 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_6  (
    .I(\openmips0/regfile1/regs_4_7/DYMUX_12882 ),
    .CE(\openmips0/regfile1/regs_4_7/CEINV_12878 ),
    .CLK(\openmips0/regfile1/regs_4_7/CLKINV_12879 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_6_3750 )
  );
  X_SFF #(
    .LOC ( "SLICE_X68Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_7  (
    .I(\openmips0/regfile1/regs_4_7/DXMUX_12889 ),
    .CE(\openmips0/regfile1/regs_4_7/CEINV_12878 ),
    .CLK(\openmips0/regfile1/regs_4_7/CLKINV_12879 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_7_3763 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_0  (
    .I(\openmips0/regfile1/regs_6_1/DYMUX_12906 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_12902 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_12903 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_0_3713 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_1  (
    .I(\openmips0/regfile1/regs_6_1/DXMUX_12913 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_12902 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_12903 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_1_3683 )
  );
  X_SFF #(
    .LOC ( "SLICE_X74Y72" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_5_4  (
    .I(\openmips0/regfile1/regs_5_5/DYMUX_12930 ),
    .CE(\openmips0/regfile1/regs_5_5/CEINV_12926 ),
    .CLK(\openmips0/regfile1/regs_5_5/CLKINV_12927 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_5_5/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_5_4_3726 )
  );
  X_SFF #(
    .LOC ( "SLICE_X74Y72" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_5  (
    .I(\openmips0/regfile1/regs_5_5/DXMUX_12937 ),
    .CE(\openmips0/regfile1/regs_5_5/CEINV_12926 ),
    .CLK(\openmips0/regfile1/regs_5_5/CLKINV_12927 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_5_3736 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_8  (
    .I(\openmips0/regfile1/regs_4_9/DYMUX_12954 ),
    .CE(\openmips0/regfile1/regs_4_9/CEINV_12950 ),
    .CLK(\openmips0/regfile1/regs_4_9/CLKINV_12951 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_8_3773 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_9  (
    .I(\openmips0/regfile1/regs_4_9/DXMUX_12961 ),
    .CE(\openmips0/regfile1/regs_4_9/CEINV_12950 ),
    .CLK(\openmips0/regfile1/regs_4_9/CLKINV_12951 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_9_3789 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_2  (
    .I(\openmips0/regfile1/regs_6_3/DYMUX_12978 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_12974 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_12975 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_2_3693 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_3  (
    .I(\openmips0/regfile1/regs_6_3/DXMUX_12985 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_12974 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_12975 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_3_3703 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_6  (
    .I(\openmips0/regfile1/regs_5_7/DYMUX_13002 ),
    .CE(\openmips0/regfile1/regs_5_7/CEINV_12998 ),
    .CLK(\openmips0/regfile1/regs_5_7/CLKINV_12999 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_6_3751 )
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y69" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_7  (
    .I(\openmips0/regfile1/regs_5_7/DXMUX_13009 ),
    .CE(\openmips0/regfile1/regs_5_7/CEINV_12998 ),
    .CLK(\openmips0/regfile1/regs_5_7/CLKINV_12999 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_7_3764 )
  );
  X_SFF #(
    .LOC ( "SLICE_X74Y73" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_4  (
    .I(\openmips0/regfile1/regs_6_5/DYMUX_13026 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_13022 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_13023 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_4_3723 )
  );
  X_SFF #(
    .LOC ( "SLICE_X74Y73" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_5  (
    .I(\openmips0/regfile1/regs_6_5/DXMUX_13033 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_13022 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_13023 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_5/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_5_3733 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_8  (
    .I(\openmips0/regfile1/regs_5_9/DYMUX_13050 ),
    .CE(\openmips0/regfile1/regs_5_9/CEINV_13046 ),
    .CLK(\openmips0/regfile1/regs_5_9/CLKINV_13047 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_8_3774 )
  );
  X_SFF #(
    .LOC ( "SLICE_X78Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_9  (
    .I(\openmips0/regfile1/regs_5_9/DXMUX_13057 ),
    .CE(\openmips0/regfile1/regs_5_9/CEINV_13046 ),
    .CLK(\openmips0/regfile1/regs_5_9/CLKINV_13047 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_9_3790 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y68" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_6  (
    .I(\openmips0/regfile1/regs_7_7/DYMUX_13194 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_13190 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_13191 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_7/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_6_3749 )
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_7  (
    .I(\openmips0/regfile1/regs_7_7/DXMUX_13201 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_13190 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_13191 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_7_3762 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/id0/aluop_o_cmp_eq00041  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[13] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(\openmips0/id0/aluop_o_cmp_eq0004_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_8  (
    .I(\openmips0/regfile1/regs_7_9/DYMUX_13218 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_13214 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_13215 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_8_3772 )
  );
  X_SFF #(
    .LOC ( "SLICE_X76Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_9  (
    .I(\openmips0/regfile1/regs_7_9/DXMUX_13225 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_13214 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_13215 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_9_3788 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/id0/aluop_o_cmp_eq00031  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[13] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/aluop_o_cmp_eq0003_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/id0/alusel_o<2>11  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/id_branch_flag_o )
  );
  X_LUT4 #(
    .INIT ( 16'hFA00 ),
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/id0/alusel_o<2>2  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0004 ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/id_alusel_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_2  (
    .I(\openmips0/id_ex0/ex_alusel<2>/DXMUX_13283 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_alusel<2>/CLKINV_13266 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_alusel<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_alusel[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h0F1F ),
    .LOC ( "SLICE_X76Y52" ))
  \openmips0/regfile1/rdata2_and000055_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(rst_IBUF_3597),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(N107)
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X76Y52" ))
  \openmips0/id0/reg2_addr_o<2>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3597),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/reg2_addr [2])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X66Y45" ))
  \openmips0/id0/imm<4>3_SW1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3597),
    .ADR2(\openmips0/if_id0/id_inst[13] ),
    .ADR3(VCC),
    .O(N153)
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_2  (
    .I(\openmips0/id_ex0/ex_aluop<2>/DYMUX_13347 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<2>/CLKINV_13337 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<2>/REVUSED_13348 ),
    .SRST(\openmips0/id_ex0/ex_aluop<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hA8A8 ),
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/id0/alusel_o<0>1_SW1  (
    .ADR0(rst_IBUF_3597),
    .ADR1(\openmips0/id0/aluop_o_and0000 ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(VCC),
    .O(N165_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X66Y58" ))
  \openmips0/id0/reg1_addr_o<2>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(rst_IBUF_3597),
    .O(\openmips0/reg1_addr<2>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8421 ),
    .LOC ( "SLICE_X66Y58" ))
  \openmips0/regfile1/rdata1_and000040  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/reg1_addr<1>_0 ),
    .ADR3(\openmips0/reg1_addr [2]),
    .O(\openmips0/regfile1/rdata1_and000040_13383 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/ce  (
    .I(\openmips0/pc_reg0/ce/DYMUX_13393 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/ce/CLKINV_13390 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/ce/SRINVNOT ),
    .O(\openmips0/pc_reg0/ce_3596 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X76Y54" ))
  \openmips0/id0/reg2_addr_o<1>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3597),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/reg2_addr<1>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_pc [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [0]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/id0/inst_b_address<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b_address_addsub0000 [0]),
    .ADR3(VCC),
    .O(\openmips0/id0/inst_b_address<0>/F )
  );
  X_BUF #(
    .LOC ( "PAD44" ))
  \register1<0>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_0_3722 ),
    .O(\register1<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD43" ))
  \register1<1>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_1_3692 ),
    .O(\register1<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \register1<2>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_2_3702 ),
    .O(\register1<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD42" ))
  \register1<3>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_3_3712 ),
    .O(\register1<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \register1<4>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_4_3732 ),
    .O(\register1<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \register1<5>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_5_3742 ),
    .O(\register1<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  \register1<6>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_6_3757 ),
    .O(\register1<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \register1<7>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_7_3770 ),
    .O(\register1<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD54" ))
  \register1<8>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_8_3780 ),
    .O(\register1<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  \register1<9>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_9_3796 ),
    .O(\register1<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  \register1<10>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_10_3632 ),
    .O(\register1<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \register1<11>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_11_3642 ),
    .O(\register1<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  \register1<12>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_12_3652 ),
    .O(\register1<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \register1<13>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_13_3662 ),
    .O(\register1<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \register1<14>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_14_3672 ),
    .O(\register1<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \register1<15>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_15_3682 ),
    .O(\register1<15>/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X64Y40" ))
  \N10/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\N10/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X63Y54" ))
  \openmips0/id_ex0/ex_wd<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id_ex0/ex_wd<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X76Y55" ))
  \openmips0/id_ex0/ex_wd<1>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id_ex0/ex_wd<1>/G )
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

