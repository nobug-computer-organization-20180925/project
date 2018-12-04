////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: openmips_min_sopc_timesim.v
// /___/   /\     Timestamp: Wed Dec 05 00:31:17 2018
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
  wire \openmips0/if_id0/id_inst[1] ;
  wire \openmips0/if_id0/id_inst[2] ;
  wire \openmips0/if_id0/id_inst[4] ;
  wire \openmips0/if_id0/id_inst[5] ;
  wire \openmips0/if_id0/id_inst[6] ;
  wire rst_IBUF_3554;
  wire \openmips0/reg2_addr<1>_0 ;
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
  wire \openmips0/pc_reg0/ce_3638 ;
  wire \openmips0/id_branch_flag_o_0 ;
  wire \inst_rom0/N11_0 ;
  wire \openmips0/reg1_addr<1>_0 ;
  wire \openmips0/id0/reg1_o_and000118_0 ;
  wire \openmips0/regfile1/regs_6_10_3664 ;
  wire \openmips0/if_id0/id_inst[8] ;
  wire \openmips0/regfile1/regs_7_10_3666 ;
  wire \openmips0/regfile1/regs_4_10_3667 ;
  wire \openmips0/regfile1/regs_5_10_3668 ;
  wire \openmips0/regfile1/mux1_3_f5 ;
  wire \openmips0/regfile1/mux1_4_f5 ;
  wire \openmips0/regfile1/regs_2_10_3672 ;
  wire \openmips0/regfile1/regs_3_10_3673 ;
  wire \openmips0/regfile1/regs_1_10_3674 ;
  wire \openmips0/regfile1/regs_6_11_3675 ;
  wire \openmips0/regfile1/regs_7_11_3676 ;
  wire \openmips0/regfile1/regs_4_11_3677 ;
  wire \openmips0/regfile1/regs_5_11_3678 ;
  wire \openmips0/regfile1/mux2_3_f5 ;
  wire \openmips0/regfile1/mux2_4_f5 ;
  wire \openmips0/regfile1/regs_2_11_3682 ;
  wire \openmips0/regfile1/regs_3_11_3683 ;
  wire \openmips0/regfile1/regs_1_11_3684 ;
  wire \openmips0/regfile1/regs_6_12_3685 ;
  wire \openmips0/regfile1/regs_7_12_3686 ;
  wire \openmips0/regfile1/regs_4_12_3687 ;
  wire \openmips0/regfile1/regs_5_12_3688 ;
  wire \openmips0/regfile1/mux3_3_f5 ;
  wire \openmips0/regfile1/mux3_4_f5 ;
  wire \openmips0/regfile1/regs_2_12_3692 ;
  wire \openmips0/regfile1/regs_3_12_3693 ;
  wire \openmips0/regfile1/regs_1_12_3694 ;
  wire \openmips0/regfile1/regs_6_13_3695 ;
  wire \openmips0/regfile1/regs_7_13_3696 ;
  wire \openmips0/regfile1/regs_4_13_3697 ;
  wire \openmips0/regfile1/regs_5_13_3698 ;
  wire \openmips0/regfile1/mux4_3_f5 ;
  wire \openmips0/regfile1/mux4_4_f5 ;
  wire \openmips0/regfile1/regs_2_13_3702 ;
  wire \openmips0/regfile1/regs_3_13_3703 ;
  wire \openmips0/regfile1/regs_1_13_3704 ;
  wire \openmips0/regfile1/regs_6_14_3705 ;
  wire \openmips0/regfile1/regs_7_14_3706 ;
  wire \openmips0/regfile1/regs_4_14_3707 ;
  wire \openmips0/regfile1/regs_5_14_3708 ;
  wire \openmips0/regfile1/mux5_3_f5 ;
  wire \openmips0/regfile1/mux5_4_f5 ;
  wire \openmips0/regfile1/regs_2_14_3712 ;
  wire \openmips0/regfile1/regs_3_14_3713 ;
  wire \openmips0/regfile1/regs_1_14_3714 ;
  wire \openmips0/regfile1/regs_6_15_3715 ;
  wire \openmips0/regfile1/regs_7_15_3716 ;
  wire \openmips0/regfile1/regs_4_15_3717 ;
  wire \openmips0/regfile1/regs_5_15_3718 ;
  wire \openmips0/regfile1/mux6_3_f5 ;
  wire \openmips0/regfile1/mux6_4_f5 ;
  wire \openmips0/regfile1/regs_2_15_3722 ;
  wire \openmips0/regfile1/regs_3_15_3723 ;
  wire \openmips0/regfile1/regs_1_15_3724 ;
  wire \openmips0/regfile1/regs_6_1_3725 ;
  wire \openmips0/regfile1/regs_7_1_3726 ;
  wire \openmips0/regfile1/regs_4_1_3727 ;
  wire \openmips0/regfile1/regs_5_1_3728 ;
  wire \openmips0/regfile1/mux7_3_f5 ;
  wire \openmips0/regfile1/mux7_4_f5 ;
  wire \openmips0/regfile1/regs_2_1_3732 ;
  wire \openmips0/regfile1/regs_3_1_3733 ;
  wire \openmips0/regfile1/regs_1_1_3734 ;
  wire \openmips0/regfile1/regs_6_2_3735 ;
  wire \openmips0/regfile1/regs_7_2_3736 ;
  wire \openmips0/regfile1/regs_4_2_3737 ;
  wire \openmips0/regfile1/regs_5_2_3738 ;
  wire \openmips0/regfile1/mux8_3_f5 ;
  wire \openmips0/regfile1/mux8_4_f5 ;
  wire \openmips0/regfile1/regs_2_2_3742 ;
  wire \openmips0/regfile1/regs_3_2_3743 ;
  wire \openmips0/regfile1/regs_1_2_3744 ;
  wire \openmips0/regfile1/regs_6_3_3745 ;
  wire \openmips0/regfile1/regs_7_3_3746 ;
  wire \openmips0/regfile1/regs_4_3_3747 ;
  wire \openmips0/regfile1/regs_5_3_3748 ;
  wire \openmips0/regfile1/mux9_3_f5 ;
  wire \openmips0/regfile1/mux9_4_f5 ;
  wire \openmips0/regfile1/regs_2_3_3752 ;
  wire \openmips0/regfile1/regs_3_3_3753 ;
  wire \openmips0/regfile1/regs_1_3_3754 ;
  wire \openmips0/regfile1/regs_6_0_3755 ;
  wire \openmips0/regfile1/regs_7_0_3756 ;
  wire \openmips0/regfile1/regs_4_0_3757 ;
  wire \openmips0/regfile1/regs_5_0_3758 ;
  wire \openmips0/regfile1/mux_3_f5 ;
  wire \openmips0/regfile1/mux_4_f5 ;
  wire \openmips0/regfile1/regs_2_0_3762 ;
  wire \openmips0/regfile1/regs_3_0_3763 ;
  wire \openmips0/regfile1/regs_1_0_3764 ;
  wire \openmips0/regfile1/regs_6_4_3765 ;
  wire \openmips0/regfile1/regs_7_4_3766 ;
  wire \openmips0/regfile1/regs_4_4_3767 ;
  wire \openmips0/regfile1/regs_5_4_3768 ;
  wire \openmips0/regfile1/mux10_3_f5 ;
  wire \openmips0/regfile1/mux10_4_f5 ;
  wire \openmips0/regfile1/regs_2_4_3772 ;
  wire \openmips0/regfile1/regs_3_4_3773 ;
  wire \openmips0/regfile1/regs_1_4_3774 ;
  wire \openmips0/regfile1/regs_6_5_3775 ;
  wire \openmips0/regfile1/regs_7_5_3776 ;
  wire \openmips0/regfile1/regs_4_5_3777 ;
  wire \openmips0/regfile1/regs_5_5_3778 ;
  wire \openmips0/regfile1/mux11_3_f5 ;
  wire \openmips0/regfile1/mux11_4_f5 ;
  wire \openmips0/regfile1/regs_2_5_3782 ;
  wire \openmips0/regfile1/regs_3_5_3783 ;
  wire \openmips0/regfile1/regs_1_5_3784 ;
  wire \openmips0/reg2_addr<2>_0 ;
  wire \openmips0/regfile1/mux20_3_f5 ;
  wire \openmips0/regfile1/mux20_4_f5 ;
  wire \openmips0/regfile1/regs_6_6_3789 ;
  wire \openmips0/regfile1/regs_7_6_3790 ;
  wire \openmips0/regfile1/regs_4_6_3791 ;
  wire \openmips0/regfile1/regs_5_6_3792 ;
  wire \openmips0/regfile1/mux12_3_f5 ;
  wire \openmips0/regfile1/mux12_4_f5 ;
  wire \openmips0/regfile1/regs_2_6_3796 ;
  wire \openmips0/regfile1/regs_3_6_3797 ;
  wire \openmips0/regfile1/regs_1_6_3798 ;
  wire \openmips0/regfile1/mux21_3_f5 ;
  wire \openmips0/regfile1/mux21_4_f5 ;
  wire \openmips0/regfile1/regs_6_7_3802 ;
  wire \openmips0/regfile1/regs_7_7_3803 ;
  wire \openmips0/regfile1/regs_4_7_3804 ;
  wire \openmips0/regfile1/regs_5_7_3805 ;
  wire \openmips0/regfile1/mux13_3_f5 ;
  wire \openmips0/regfile1/mux13_4_f5 ;
  wire \openmips0/regfile1/regs_2_7_3809 ;
  wire \openmips0/regfile1/regs_3_7_3810 ;
  wire \openmips0/regfile1/regs_1_7_3811 ;
  wire \openmips0/regfile1/regs_6_8_3812 ;
  wire \openmips0/regfile1/regs_7_8_3813 ;
  wire \openmips0/regfile1/regs_4_8_3814 ;
  wire \openmips0/regfile1/regs_5_8_3815 ;
  wire \openmips0/regfile1/mux30_3_f5 ;
  wire \openmips0/regfile1/mux30_4_f5 ;
  wire \openmips0/regfile1/regs_2_8_3819 ;
  wire \openmips0/regfile1/regs_3_8_3820 ;
  wire \openmips0/regfile1/regs_1_8_3821 ;
  wire \openmips0/regfile1/mux22_3_f5 ;
  wire \openmips0/regfile1/mux22_4_f5 ;
  wire \openmips0/regfile1/mux14_3_f5 ;
  wire \openmips0/regfile1/mux14_4_f5 ;
  wire \openmips0/regfile1/regs_6_9_3828 ;
  wire \openmips0/regfile1/regs_7_9_3829 ;
  wire \openmips0/regfile1/regs_4_9_3830 ;
  wire \openmips0/regfile1/regs_5_9_3831 ;
  wire \openmips0/regfile1/mux31_3_f5 ;
  wire \openmips0/regfile1/mux31_4_f5 ;
  wire \openmips0/regfile1/regs_2_9_3835 ;
  wire \openmips0/regfile1/regs_3_9_3836 ;
  wire \openmips0/regfile1/regs_1_9_3837 ;
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
  wire \openmips0/if_id0/id_inst[9] ;
  wire \openmips0/id0/reg1_o_and000185 ;
  wire \openmips0/if_id0/id_inst[12] ;
  wire \openmips0/if_id0/id_inst[11] ;
  wire \openmips0/if_id0/id_inst[14] ;
  wire \openmips0/if_id0/id_inst[15] ;
  wire \openmips0/id0/N30_0 ;
  wire \openmips0/ex0/N35_0 ;
  wire \openmips0/ex0/wdata_o<13>17_3887 ;
  wire \openmips0/id0/reg1_o<13>7_0 ;
  wire \openmips0/id0/N47_0 ;
  wire \openmips0/id0/reg1_o_and0000 ;
  wire N144;
  wire \openmips0/id0/reg2_o<13>7_0 ;
  wire \openmips0/id0/N48_0 ;
  wire \openmips0/id0/N31_0 ;
  wire N147;
  wire \openmips0/ex0/wdata_o<14>17_3896 ;
  wire N71;
  wire N155_0;
  wire \openmips0/id0/reg1_o<14>7_0 ;
  wire N156_0;
  wire N133;
  wire \openmips0/id0/reg2_o<14>7_0 ;
  wire N136;
  wire \openmips0/ex0/wdata_o<15>17_3904 ;
  wire \openmips0/id0/reg1_o<15>7_0 ;
  wire N118;
  wire \openmips0/id0/reg2_o<15>7_0 ;
  wire N121;
  wire \openmips0/id0/N21_0 ;
  wire \openmips0/id_ex0/ex_aluop[2] ;
  wire \openmips0/id0/reg1_o_and000054_SW0/O ;
  wire \openmips0/if_id0/id_inst_8_1_3915 ;
  wire \openmips0/id0/reg1_o_and000054_0 ;
  wire \openmips0/id0/reg1_o_and000128_SW1/O ;
  wire \openmips0/id0/reg1_o_and000128_0 ;
  wire \openmips0/id_ex0/ex_aluop[5] ;
  wire \openmips0/id_ex0/ex_aluop[6] ;
  wire \openmips0/id_ex0/ex_aluop[3] ;
  wire \openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0/O ;
  wire \openmips0/id_ex0/ex_aluop[1] ;
  wire \openmips0/id_ex0/ex_aluop[0] ;
  wire N152_0;
  wire N153_0;
  wire \openmips0/id0/reg1_o_and000081/O ;
  wire \openmips0/id0/reg1_o_and0000111_0 ;
  wire \openmips0/mem_wreg_o_0 ;
  wire \openmips0/id_wreg_o_0 ;
  wire \openmips0/id0/reg1_o_and0001_0 ;
  wire \openmips0/id0/wd_o<0>5_SW0/O ;
  wire \openmips0/id0/N231_0 ;
  wire \openmips0/id0/N13_0 ;
  wire \openmips0/id0/N43 ;
  wire N106_0;
  wire \openmips0/reg2_read ;
  wire \openmips0/id0/N6 ;
  wire \openmips0/id0/N211 ;
  wire \openmips0/id0/N26_0 ;
  wire \openmips0/id0/N5 ;
  wire \openmips0/id0/N131_0 ;
  wire \openmips0/id0/N11 ;
  wire \openmips0/id0/N141 ;
  wire \openmips0/id0/N38 ;
  wire \openmips0/if_id0/id_inst[7] ;
  wire \openmips0/id0/N161 ;
  wire \openmips0/id0/N171_0 ;
  wire \openmips0/id0/N101 ;
  wire N158_0;
  wire N159_0;
  wire \openmips0/id_ex0/ex_wreg_3958 ;
  wire \openmips0/regfile1/N2 ;
  wire \openmips0/regfile1/N0 ;
  wire \openmips0/regfile1/rdata1_and000013_3962 ;
  wire \openmips0/regfile1/rdata1_cmp_eq0000 ;
  wire \openmips0/regfile1/rdata1_and000040_0 ;
  wire \openmips0/id0/reg1_o<1>11_0 ;
  wire \openmips0/id0/reg1_o<1>4/O ;
  wire \openmips0/id0/N2 ;
  wire \openmips0/id0/N37 ;
  wire \openmips0/id0/reg1_o<2>11_0 ;
  wire \openmips0/id0/reg1_o<2>14_SW0/O ;
  wire \openmips0/id0/reg1_o<3>14_SW0/O ;
  wire \openmips0/mem_wdata_o<4>_0 ;
  wire N60_0;
  wire \openmips0/ex_wdata_o<4>_0 ;
  wire \openmips0/id0/reg1_o<4>18/O ;
  wire \openmips0/id0/N4_0 ;
  wire \openmips0/mem_wdata_o<5>_0 ;
  wire N62_0;
  wire \openmips0/ex_wdata_o<5>_0 ;
  wire \openmips0/id0/reg1_o<5>18/O ;
  wire \openmips0/mem_wdata_o<6>_0 ;
  wire N64_0;
  wire \openmips0/ex_wdata_o<6>_0 ;
  wire \openmips0/id0/reg1_o<6>18/O ;
  wire \openmips0/mem_wdata_o<7>_0 ;
  wire N66_0;
  wire \openmips0/ex_wdata_o<7>_0 ;
  wire \openmips0/id0/reg1_o<7>20/O ;
  wire N161_0;
  wire \openmips0/id0/reg2_o<0>4/O ;
  wire \openmips0/regfile1/N3 ;
  wire \openmips0/regfile1/N11_0 ;
  wire \openmips0/regfile1/rdata2_and000040_0 ;
  wire N95_0;
  wire \openmips0/regfile1/rdata2_and000013_0 ;
  wire N163_0;
  wire \openmips0/id0/reg2_o<1>14_SW0/O ;
  wire \openmips0/id0/reg2_o<2>11_0 ;
  wire \openmips0/id0/reg2_o<2>14_SW0/O ;
  wire \openmips0/id0/reg2_o<3>14_SW0/O ;
  wire \openmips0/id0/reg2_o_and0001_0 ;
  wire \openmips0/id0/reg2_o<4>7_0 ;
  wire \openmips0/id0/reg2_o_and0000 ;
  wire \openmips0/id0/reg2_o<4>18/O ;
  wire \openmips0/id0/reg2_o<5>7_0 ;
  wire \openmips0/id0/reg2_o<5>18/O ;
  wire \openmips0/id0/N14_0 ;
  wire \openmips0/id0/reg2_o<6>7_0 ;
  wire \openmips0/id0/reg2_o<6>18/O ;
  wire \openmips0/id0/reg2_o_and000040_4027 ;
  wire \openmips0/id0/reg2_o_and000013_4028 ;
  wire \openmips0/id0/N44_0 ;
  wire \openmips0/id0/reg2_o<7>9_0 ;
  wire \openmips0/id0/reg2_o<7>20/O ;
  wire \openmips0/id0/reg1_o<0>30_SW0/O ;
  wire \openmips0/ex_wdata_o<0>_0 ;
  wire \openmips0/id0/reg1_o<1>30_SW0/O ;
  wire \openmips0/ex_wdata_o<1>_0 ;
  wire \openmips0/id0/reg1_o<2>30_SW0/O ;
  wire \openmips0/ex_wdata_o<2>_0 ;
  wire \openmips0/id0/reg1_o<3>30_SW0/O ;
  wire \openmips0/ex_wdata_o<3>_0 ;
  wire N108_0;
  wire \openmips0/regfile1/rdata1_and0000_0 ;
  wire \openmips0/id0/reg1_o<8>10_SW0/O ;
  wire \openmips0/ex_wdata_o<8>_0 ;
  wire N110_0;
  wire \openmips0/id0/reg1_o<9>10_SW0/O ;
  wire \openmips0/ex_wdata_o<9>_0 ;
  wire \openmips0/id0/reg2_o_and000113_4053 ;
  wire \openmips0/id0/reg2_o_and000140_0 ;
  wire \openmips0/mem_wdata_o<0>_0 ;
  wire \openmips0/id0/reg2_o<0>29_SW0/O ;
  wire \openmips0/mem_wdata_o<1>_0 ;
  wire \openmips0/id0/reg2_o<1>29_SW0/O ;
  wire N112_0;
  wire \openmips0/id0/reg1_o<10>10_SW0/O ;
  wire \openmips0/ex_wdata_o<10>_0 ;
  wire \openmips0/mem_wdata_o<2>_0 ;
  wire \openmips0/id0/reg2_o<2>29_SW0/O ;
  wire N114_0;
  wire \openmips0/id0/reg1_o<11>10_SW0/O ;
  wire \openmips0/ex_wdata_o<11>_0 ;
  wire \openmips0/mem_wdata_o<3>_0 ;
  wire \openmips0/id0/reg2_o<3>29_SW0/O ;
  wire N116_0;
  wire \openmips0/id0/reg1_o<12>10_SW0/O ;
  wire \openmips0/ex_wdata_o<12>_0 ;
  wire \openmips0/ex0/N33_0 ;
  wire \openmips0/ex0/wdata_o<13>32_SW1/O ;
  wire \openmips0/ex0/wdata_o<14>32_SW1/O ;
  wire \openmips0/ex0/wdata_o<15>32_SW1/O ;
  wire \openmips0/id0/reg2_o<8>7/O ;
  wire \openmips0/id0/reg2_o<9>7/O ;
  wire \openmips0/ex0/wdata_o<0>31_SW0/O ;
  wire \openmips0/ex0/N34_0 ;
  wire \openmips0/ex0/wdata_o<0>32_SW0/O ;
  wire \openmips0/ex0/N36_0 ;
  wire \openmips0/ex0/wdata_o<1>17/O ;
  wire \openmips0/ex0/wdata_o<1>9_0 ;
  wire \openmips0/ex0/wdata_o<2>17/O ;
  wire \openmips0/ex0/wdata_o<2>9_0 ;
  wire \openmips0/ex0/wdata_o<3>17/O ;
  wire \openmips0/ex0/wdata_o<3>9_0 ;
  wire \openmips0/ex0/wdata_o<4>17/O ;
  wire \openmips0/ex0/wdata_o<4>9_0 ;
  wire \openmips0/ex0/wdata_o<5>17/O ;
  wire \openmips0/ex0/wdata_o<5>9_0 ;
  wire \openmips0/ex0/wdata_o<6>17/O ;
  wire \openmips0/ex0/wdata_o<6>9_0 ;
  wire \openmips0/ex0/wdata_o<7>17/O ;
  wire \openmips0/ex0/wdata_o<7>9_0 ;
  wire \openmips0/id0/reg2_o<10>7/O ;
  wire \openmips0/ex0/wdata_o<8>17/O ;
  wire \openmips0/ex0/wdata_o<8>9_0 ;
  wire \openmips0/ex0/wdata_o<9>17/O ;
  wire \openmips0/ex0/wdata_o<9>9_0 ;
  wire \openmips0/id0/reg2_o<11>7/O ;
  wire \openmips0/id0/reg2_o<12>7/O ;
  wire \openmips0/ex0/wdata_o<15>32_SW3/O ;
  wire \openmips0/ex_mem0/mem_wreg_4126 ;
  wire \openmips0/ex0/wdata_o<10>17/O ;
  wire \openmips0/ex0/wdata_o<10>9_0 ;
  wire \openmips0/ex0/wdata_o<11>17/O ;
  wire \openmips0/ex0/wdata_o<11>9_0 ;
  wire \openmips0/ex0/wdata_o<12>17/O ;
  wire \openmips0/ex0/wdata_o<12>9_0 ;
  wire \openmips0/ex0/wdata_o<13>9_0 ;
  wire \openmips0/ex0/wdata_o<14>9_0 ;
  wire \openmips0/ex0/wdata_o<15>9_0 ;
  wire \openmips0/ex0/wdata_o<0>17/O ;
  wire \openmips0/ex0/wdata_o<0>9_0 ;
  wire \openmips0/ex0/wdata_o<0>435_0 ;
  wire \openmips0/ex0/wdata_o<0>444_SW0/O ;
  wire N128_0;
  wire N171_0;
  wire \openmips0/mem_wb0/wb_wreg_4149 ;
  wire \openmips0/id0/N221_0 ;
  wire \openmips0/id0/aluop_o<0>19_0 ;
  wire N8;
  wire N2;
  wire \openmips0/mem_wd_o<2>_0 ;
  wire \openmips0/regfile1/regs_2_not0001_0 ;
  wire \openmips0/regfile1/regs_1_not0001_0 ;
  wire \openmips0/regfile1/regs_4_not0001_0 ;
  wire \openmips0/regfile1/regs_3_not0001_0 ;
  wire \openmips0/id0/reg1_o<0>11_0 ;
  wire \openmips0/id0/reg1_o<0>4_4172 ;
  wire \openmips0/regfile1/regs_5_not0001_0 ;
  wire \openmips0/regfile1/regs_6_not0001_0 ;
  wire \openmips0/regfile1/regs_7_not0001_0 ;
  wire \openmips0/id0/reg2_addr_o<1>1_4177 ;
  wire \openmips0/id0/aluop_o<0>9_4178 ;
  wire \openmips0/if_id0/id_inst_11_1_4180 ;
  wire \openmips0/if_id0/id_inst_14_1_4181 ;
  wire \openmips0/id0/reg1_addr_o<1>1_4182 ;
  wire N148;
  wire N137;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/XORF_4223 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4222 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CY0F_4221 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_4213 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/BXINV_4211 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/XORG_4209 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_4208 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CY0G_4206 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_4198 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/XORF_4262 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4261 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4260 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/XORG_4250 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4248 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4247 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4246 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4245 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4244 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4243 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4242 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4234 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/XORF_4301 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4300 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4299 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/XORG_4289 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4287 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4286 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4285 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4284 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4283 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4282 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4281 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4273 ;
  wire \openmips0/id0/inst_b_address_addsub0000<6>/XORF_4328 ;
  wire \openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_4327 ;
  wire \openmips0/ex0/result_sum<0>/XORF_4364 ;
  wire \openmips0/ex0/result_sum<0>/CYINIT_4363 ;
  wire \openmips0/ex0/result_sum<0>/CY0F_4362 ;
  wire \openmips0/ex0/result_sum<0>/CYSELF_4356 ;
  wire \openmips0/ex0/result_sum<0>/BXINV_4354 ;
  wire \openmips0/ex0/result_sum<0>/XORG_4352 ;
  wire \openmips0/ex0/result_sum<0>/CYMUXG_4351 ;
  wire \openmips0/ex0/Madd_result_sum_cy[0] ;
  wire \openmips0/ex0/result_sum<0>/CY0G_4349 ;
  wire \openmips0/ex0/result_sum<0>/CYSELG_4343 ;
  wire \openmips0/ex0/result_sum<2>/XORF_4403 ;
  wire \openmips0/ex0/result_sum<2>/CYINIT_4402 ;
  wire \openmips0/ex0/result_sum<2>/CY0F_4401 ;
  wire \openmips0/ex0/result_sum<2>/XORG_4393 ;
  wire \openmips0/ex0/Madd_result_sum_cy[2] ;
  wire \openmips0/ex0/result_sum<2>/CYSELF_4391 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXFAST_4390 ;
  wire \openmips0/ex0/result_sum<2>/CYAND_4389 ;
  wire \openmips0/ex0/result_sum<2>/FASTCARRY_4388 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXG2_4387 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXF2_4386 ;
  wire \openmips0/ex0/result_sum<2>/CY0G_4385 ;
  wire \openmips0/ex0/result_sum<2>/CYSELG_4379 ;
  wire \openmips0/ex0/result_sum<4>/XORF_4442 ;
  wire \openmips0/ex0/result_sum<4>/CYINIT_4441 ;
  wire \openmips0/ex0/result_sum<4>/CY0F_4440 ;
  wire \openmips0/ex0/result_sum<4>/XORG_4432 ;
  wire \openmips0/ex0/Madd_result_sum_cy[4] ;
  wire \openmips0/ex0/result_sum<4>/CYSELF_4430 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXFAST_4429 ;
  wire \openmips0/ex0/result_sum<4>/CYAND_4428 ;
  wire \openmips0/ex0/result_sum<4>/FASTCARRY_4427 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXG2_4426 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXF2_4425 ;
  wire \openmips0/ex0/result_sum<4>/CY0G_4424 ;
  wire \openmips0/ex0/result_sum<4>/CYSELG_4418 ;
  wire \openmips0/ex0/result_sum<6>/XORF_4481 ;
  wire \openmips0/ex0/result_sum<6>/CYINIT_4480 ;
  wire \openmips0/ex0/result_sum<6>/CY0F_4479 ;
  wire \openmips0/ex0/result_sum<6>/XORG_4471 ;
  wire \openmips0/ex0/Madd_result_sum_cy[6] ;
  wire \openmips0/ex0/result_sum<6>/CYSELF_4469 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXFAST_4468 ;
  wire \openmips0/ex0/result_sum<6>/CYAND_4467 ;
  wire \openmips0/ex0/result_sum<6>/FASTCARRY_4466 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXG2_4465 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXF2_4464 ;
  wire \openmips0/ex0/result_sum<6>/CY0G_4463 ;
  wire \openmips0/ex0/result_sum<6>/CYSELG_4457 ;
  wire \openmips0/ex0/result_sum<8>/XORF_4520 ;
  wire \openmips0/ex0/result_sum<8>/CYINIT_4519 ;
  wire \openmips0/ex0/result_sum<8>/CY0F_4518 ;
  wire \openmips0/ex0/result_sum<8>/XORG_4510 ;
  wire \openmips0/ex0/Madd_result_sum_cy[8] ;
  wire \openmips0/ex0/result_sum<8>/CYSELF_4508 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXFAST_4507 ;
  wire \openmips0/ex0/result_sum<8>/CYAND_4506 ;
  wire \openmips0/ex0/result_sum<8>/FASTCARRY_4505 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXG2_4504 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXF2_4503 ;
  wire \openmips0/ex0/result_sum<8>/CY0G_4502 ;
  wire \openmips0/ex0/result_sum<8>/CYSELG_4496 ;
  wire \openmips0/ex0/result_sum<10>/XORF_4559 ;
  wire \openmips0/ex0/result_sum<10>/CYINIT_4558 ;
  wire \openmips0/ex0/result_sum<10>/CY0F_4557 ;
  wire \openmips0/ex0/result_sum<10>/XORG_4549 ;
  wire \openmips0/ex0/Madd_result_sum_cy[10] ;
  wire \openmips0/ex0/result_sum<10>/CYSELF_4547 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXFAST_4546 ;
  wire \openmips0/ex0/result_sum<10>/CYAND_4545 ;
  wire \openmips0/ex0/result_sum<10>/FASTCARRY_4544 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXG2_4543 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXF2_4542 ;
  wire \openmips0/ex0/result_sum<10>/CY0G_4541 ;
  wire \openmips0/ex0/result_sum<10>/CYSELG_4535 ;
  wire \openmips0/ex0/result_sum<12>/XORF_4598 ;
  wire \openmips0/ex0/result_sum<12>/CYINIT_4597 ;
  wire \openmips0/ex0/result_sum<12>/CY0F_4596 ;
  wire \openmips0/ex0/result_sum<12>/XORG_4588 ;
  wire \openmips0/ex0/Madd_result_sum_cy[12] ;
  wire \openmips0/ex0/result_sum<12>/CYSELF_4586 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXFAST_4585 ;
  wire \openmips0/ex0/result_sum<12>/CYAND_4584 ;
  wire \openmips0/ex0/result_sum<12>/FASTCARRY_4583 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXG2_4582 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXF2_4581 ;
  wire \openmips0/ex0/result_sum<12>/CY0G_4580 ;
  wire \openmips0/ex0/result_sum<12>/CYSELG_4574 ;
  wire \openmips0/ex0/result_sum<14>/XORF_4629 ;
  wire \openmips0/ex0/result_sum<14>/CYINIT_4628 ;
  wire \openmips0/ex0/result_sum<14>/CY0F_4627 ;
  wire \openmips0/ex0/result_sum<14>/CYSELF_4621 ;
  wire \openmips0/ex0/result_sum<14>/XORG_4618 ;
  wire \openmips0/ex0/Madd_result_sum_cy[14] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_4665 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_4664 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4663 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_4654 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/F ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_4652 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_4650 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_4649 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_4647 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_4638 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_4703 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4702 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_4691 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4689 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_4688 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_4687 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_4686 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_4685 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_4684 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4683 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4674 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_4741 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4740 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_4729 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4727 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_4726 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_4725 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_4724 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_4723 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_4722 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4721 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4712 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_4779 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4778 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_4767 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4765 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_4764 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_4763 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_4762 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_4761 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_4760 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4759 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4750 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_4817 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4816 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_4805 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4803 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_4802 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_4801 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_4800 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_4799 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_4798 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4797 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4788 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_4855 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4854 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_4843 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4841 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_4840 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_4839 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_4838 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_4837 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_4836 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4835 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4826 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_4893 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4892 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_4881 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4879 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_4878 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_4877 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_4876 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_4875 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_4874 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4873 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4864 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_4924 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_4923 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4922 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_4913 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_4910 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] ;
  wire \openmips0/pc_reg0/pc<0>/DXMUX_4970 ;
  wire \openmips0/pc_reg0/pc<0>/XORF_4968 ;
  wire \openmips0/pc_reg0/pc<0>/CYINIT_4967 ;
  wire \openmips0/pc_reg0/pc<0>/CYSELF_4960 ;
  wire \openmips0/pc_reg0/pc<0>/DYMUX_4953 ;
  wire \openmips0/pc_reg0/pc<0>/XORG_4951 ;
  wire \openmips0/pc_reg0/pc<0>/CYMUXG_4950 ;
  wire \openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4948 ;
  wire \openmips0/pc_reg0/pc<0>/CYSELG_4941 ;
  wire \openmips0/pc_reg0/pc<0>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<0>/CLKINV_4938 ;
  wire \openmips0/pc_reg0/pc<2>/DXMUX_5022 ;
  wire \openmips0/pc_reg0/pc<2>/XORF_5020 ;
  wire \openmips0/pc_reg0/pc<2>/CYINIT_5019 ;
  wire \openmips0/pc_reg0/pc<2>/DYMUX_5007 ;
  wire \openmips0/pc_reg0/pc<2>/XORG_5005 ;
  wire \openmips0/pc_reg0/pc<2>/CYSELF_5003 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXFAST_5002 ;
  wire \openmips0/pc_reg0/pc<2>/CYAND_5001 ;
  wire \openmips0/pc_reg0/pc<2>/FASTCARRY_5000 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXG2_4999 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXF2_4998 ;
  wire \openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4997 ;
  wire \openmips0/pc_reg0/pc<2>/CYSELG_4990 ;
  wire \openmips0/pc_reg0/pc<2>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<2>/CLKINV_4987 ;
  wire \openmips0/pc_reg0/pc<4>/DXMUX_5074 ;
  wire \openmips0/pc_reg0/pc<4>/XORF_5072 ;
  wire \openmips0/pc_reg0/pc<4>/CYINIT_5071 ;
  wire \openmips0/pc_reg0/pc<4>/DYMUX_5059 ;
  wire \openmips0/pc_reg0/pc<4>/XORG_5057 ;
  wire \openmips0/pc_reg0/pc<4>/CYSELF_5055 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXFAST_5054 ;
  wire \openmips0/pc_reg0/pc<4>/CYAND_5053 ;
  wire \openmips0/pc_reg0/pc<4>/FASTCARRY_5052 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXG2_5051 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXF2_5050 ;
  wire \openmips0/pc_reg0/pc<4>/LOGIC_ZERO_5049 ;
  wire \openmips0/pc_reg0/pc<4>/CYSELG_5042 ;
  wire \openmips0/pc_reg0/pc<4>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<4>/CLKINV_5039 ;
  wire \openmips0/pc_reg0/pc<6>/DXMUX_5110 ;
  wire \openmips0/pc_reg0/pc<6>/XORF_5108 ;
  wire \openmips0/pc_reg0/pc<6>/CYINIT_5107 ;
  wire \inst_rom0/N11 ;
  wire \openmips0/pc_reg0/pc<6>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<6>/CLKINV_5090 ;
  wire \openmips0/id0/inst_b_address<0>/XORF_5149 ;
  wire \openmips0/id0/inst_b_address<0>/LOGIC_ZERO_5148 ;
  wire \openmips0/id0/inst_b_address<0>/CYINIT_5147 ;
  wire \openmips0/id0/inst_b_address<0>/CYSELF_5138 ;
  wire \openmips0/id0/inst_b_address<0>/F ;
  wire \openmips0/id0/inst_b_address<0>/BXINV_5136 ;
  wire \openmips0/id0/inst_b_address<0>/XORG_5134 ;
  wire \openmips0/id0/inst_b_address<0>/CYMUXG_5133 ;
  wire \openmips0/id0/inst_b_address<0>/LOGIC_ONE_5131 ;
  wire \openmips0/id0/inst_b_address<0>/CYSELG_5122 ;
  wire \openmips0/id0/inst_b_address<2>/XORF_5187 ;
  wire \openmips0/id0/inst_b_address<2>/CYINIT_5186 ;
  wire \openmips0/id0/inst_b_address<2>/XORG_5175 ;
  wire \openmips0/id0/inst_b_address<2>/CYSELF_5173 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXFAST_5172 ;
  wire \openmips0/id0/inst_b_address<2>/CYAND_5171 ;
  wire \openmips0/id0/inst_b_address<2>/FASTCARRY_5170 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXG2_5169 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXF2_5168 ;
  wire \openmips0/id0/inst_b_address<2>/LOGIC_ONE_5167 ;
  wire \openmips0/id0/inst_b_address<2>/CYSELG_5158 ;
  wire \openmips0/id0/inst_b_address<4>/XORF_5225 ;
  wire \openmips0/id0/inst_b_address<4>/CYINIT_5224 ;
  wire \openmips0/id0/inst_b_address<4>/XORG_5213 ;
  wire \openmips0/id0/inst_b_address<4>/CYSELF_5211 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXFAST_5210 ;
  wire \openmips0/id0/inst_b_address<4>/CYAND_5209 ;
  wire \openmips0/id0/inst_b_address<4>/FASTCARRY_5208 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXG2_5207 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXF2_5206 ;
  wire \openmips0/id0/inst_b_address<4>/LOGIC_ONE_5205 ;
  wire \openmips0/id0/inst_b_address<4>/CYSELG_5196 ;
  wire \openmips0/id0/inst_b_address<6>/XORF_5240 ;
  wire \openmips0/id0/inst_b_address<6>/CYINIT_5239 ;
  wire \openmips0/regfile1/readDataTemp1<10>/F5MUX_5272 ;
  wire \openmips0/regfile1/mux1_4_5270 ;
  wire \openmips0/regfile1/readDataTemp1<10>/BXINV_5265 ;
  wire \openmips0/regfile1/readDataTemp1<10>/F6MUX_5263 ;
  wire \openmips0/regfile1/mux1_5_5261 ;
  wire \openmips0/regfile1/readDataTemp1<10>/BYINV_5256 ;
  wire \openmips0/regfile1/mux1_4_f5/F5MUX_5296 ;
  wire \openmips0/regfile1/mux1_51_5294 ;
  wire \openmips0/regfile1/mux1_4_f5/BXINV_5289 ;
  wire \openmips0/regfile1/mux1_6_5287 ;
  wire \openmips0/regfile1/readDataTemp1<11>/F5MUX_5327 ;
  wire \openmips0/regfile1/mux2_4_5325 ;
  wire \openmips0/regfile1/readDataTemp1<11>/BXINV_5320 ;
  wire \openmips0/regfile1/readDataTemp1<11>/F6MUX_5318 ;
  wire \openmips0/regfile1/mux2_5_5316 ;
  wire \openmips0/regfile1/readDataTemp1<11>/BYINV_5311 ;
  wire \openmips0/regfile1/mux2_4_f5/F5MUX_5351 ;
  wire \openmips0/regfile1/mux2_51_5349 ;
  wire \openmips0/regfile1/mux2_4_f5/BXINV_5344 ;
  wire \openmips0/regfile1/mux2_6_5342 ;
  wire \openmips0/regfile1/readDataTemp1<12>/F5MUX_5382 ;
  wire \openmips0/regfile1/mux3_4_5380 ;
  wire \openmips0/regfile1/readDataTemp1<12>/BXINV_5375 ;
  wire \openmips0/regfile1/readDataTemp1<12>/F6MUX_5373 ;
  wire \openmips0/regfile1/mux3_5_5371 ;
  wire \openmips0/regfile1/readDataTemp1<12>/BYINV_5366 ;
  wire \openmips0/regfile1/mux3_4_f5/F5MUX_5406 ;
  wire \openmips0/regfile1/mux3_51_5404 ;
  wire \openmips0/regfile1/mux3_4_f5/BXINV_5399 ;
  wire \openmips0/regfile1/mux3_6_5397 ;
  wire \openmips0/regfile1/readDataTemp1<13>/F5MUX_5437 ;
  wire \openmips0/regfile1/mux4_4_5435 ;
  wire \openmips0/regfile1/readDataTemp1<13>/BXINV_5430 ;
  wire \openmips0/regfile1/readDataTemp1<13>/F6MUX_5428 ;
  wire \openmips0/regfile1/mux4_5_5426 ;
  wire \openmips0/regfile1/readDataTemp1<13>/BYINV_5421 ;
  wire \openmips0/regfile1/mux4_4_f5/F5MUX_5461 ;
  wire \openmips0/regfile1/mux4_51_5459 ;
  wire \openmips0/regfile1/mux4_4_f5/BXINV_5454 ;
  wire \openmips0/regfile1/mux4_6_5452 ;
  wire \openmips0/regfile1/readDataTemp1<14>/F5MUX_5492 ;
  wire \openmips0/regfile1/mux5_4_5490 ;
  wire \openmips0/regfile1/readDataTemp1<14>/BXINV_5485 ;
  wire \openmips0/regfile1/readDataTemp1<14>/F6MUX_5483 ;
  wire \openmips0/regfile1/mux5_5_5481 ;
  wire \openmips0/regfile1/readDataTemp1<14>/BYINV_5476 ;
  wire \openmips0/regfile1/mux5_4_f5/F5MUX_5516 ;
  wire \openmips0/regfile1/mux5_51_5514 ;
  wire \openmips0/regfile1/mux5_4_f5/BXINV_5509 ;
  wire \openmips0/regfile1/mux5_6_5507 ;
  wire \openmips0/regfile1/readDataTemp1<15>/F5MUX_5547 ;
  wire \openmips0/regfile1/mux6_4_5545 ;
  wire \openmips0/regfile1/readDataTemp1<15>/BXINV_5540 ;
  wire \openmips0/regfile1/readDataTemp1<15>/F6MUX_5538 ;
  wire \openmips0/regfile1/mux6_5_5536 ;
  wire \openmips0/regfile1/readDataTemp1<15>/BYINV_5531 ;
  wire \openmips0/regfile1/mux6_4_f5/F5MUX_5571 ;
  wire \openmips0/regfile1/mux6_51_5569 ;
  wire \openmips0/regfile1/mux6_4_f5/BXINV_5564 ;
  wire \openmips0/regfile1/mux6_6_5562 ;
  wire \openmips0/regfile1/readDataTemp1<1>/F5MUX_5602 ;
  wire \openmips0/regfile1/mux7_4_5600 ;
  wire \openmips0/regfile1/readDataTemp1<1>/BXINV_5595 ;
  wire \openmips0/regfile1/readDataTemp1<1>/F6MUX_5593 ;
  wire \openmips0/regfile1/mux7_5_5591 ;
  wire \openmips0/regfile1/readDataTemp1<1>/BYINV_5586 ;
  wire \openmips0/regfile1/mux7_4_f5/F5MUX_5626 ;
  wire \openmips0/regfile1/mux7_51_5624 ;
  wire \openmips0/regfile1/mux7_4_f5/BXINV_5619 ;
  wire \openmips0/regfile1/mux7_6_5617 ;
  wire \openmips0/regfile1/readDataTemp1<2>/F5MUX_5657 ;
  wire \openmips0/regfile1/mux8_4_5655 ;
  wire \openmips0/regfile1/readDataTemp1<2>/BXINV_5650 ;
  wire \openmips0/regfile1/readDataTemp1<2>/F6MUX_5648 ;
  wire \openmips0/regfile1/mux8_5_5646 ;
  wire \openmips0/regfile1/readDataTemp1<2>/BYINV_5641 ;
  wire \openmips0/regfile1/mux8_4_f5/F5MUX_5681 ;
  wire \openmips0/regfile1/mux8_51_5679 ;
  wire \openmips0/regfile1/mux8_4_f5/BXINV_5674 ;
  wire \openmips0/regfile1/mux8_6_5672 ;
  wire \openmips0/regfile1/readDataTemp1<3>/F5MUX_5712 ;
  wire \openmips0/regfile1/mux9_4_5710 ;
  wire \openmips0/regfile1/readDataTemp1<3>/BXINV_5705 ;
  wire \openmips0/regfile1/readDataTemp1<3>/F6MUX_5703 ;
  wire \openmips0/regfile1/mux9_5_5701 ;
  wire \openmips0/regfile1/readDataTemp1<3>/BYINV_5696 ;
  wire \openmips0/regfile1/mux9_4_f5/F5MUX_5736 ;
  wire \openmips0/regfile1/mux9_51_5734 ;
  wire \openmips0/regfile1/mux9_4_f5/BXINV_5729 ;
  wire \openmips0/regfile1/mux9_6_5727 ;
  wire \openmips0/regfile1/readDataTemp1<0>/F5MUX_5767 ;
  wire \openmips0/regfile1/mux_4_5765 ;
  wire \openmips0/regfile1/readDataTemp1<0>/BXINV_5760 ;
  wire \openmips0/regfile1/readDataTemp1<0>/F6MUX_5758 ;
  wire \openmips0/regfile1/mux_5_5756 ;
  wire \openmips0/regfile1/readDataTemp1<0>/BYINV_5751 ;
  wire \openmips0/regfile1/mux_4_f5/F5MUX_5791 ;
  wire \openmips0/regfile1/mux_51_5789 ;
  wire \openmips0/regfile1/mux_4_f5/BXINV_5784 ;
  wire \openmips0/regfile1/mux_6_5782 ;
  wire \openmips0/regfile1/readDataTemp1<4>/F5MUX_5822 ;
  wire \openmips0/regfile1/mux10_4_5820 ;
  wire \openmips0/regfile1/readDataTemp1<4>/BXINV_5815 ;
  wire \openmips0/regfile1/readDataTemp1<4>/F6MUX_5813 ;
  wire \openmips0/regfile1/mux10_5_5811 ;
  wire \openmips0/regfile1/readDataTemp1<4>/BYINV_5806 ;
  wire \openmips0/regfile1/mux10_4_f5/F5MUX_5846 ;
  wire \openmips0/regfile1/mux10_51_5844 ;
  wire \openmips0/regfile1/mux10_4_f5/BXINV_5839 ;
  wire \openmips0/regfile1/mux10_6_5837 ;
  wire \openmips0/regfile1/readDataTemp1<5>/F5MUX_5877 ;
  wire \openmips0/regfile1/mux11_4_5875 ;
  wire \openmips0/regfile1/readDataTemp1<5>/BXINV_5870 ;
  wire \openmips0/regfile1/readDataTemp1<5>/F6MUX_5868 ;
  wire \openmips0/regfile1/mux11_5_5866 ;
  wire \openmips0/regfile1/readDataTemp1<5>/BYINV_5861 ;
  wire \openmips0/regfile1/mux11_4_f5/F5MUX_5901 ;
  wire \openmips0/regfile1/mux11_51_5899 ;
  wire \openmips0/regfile1/mux11_4_f5/BXINV_5894 ;
  wire \openmips0/regfile1/mux11_6_5892 ;
  wire \openmips0/regfile1/readDataTemp2<13>/F5MUX_5932 ;
  wire \openmips0/regfile1/mux20_4_5930 ;
  wire \openmips0/regfile1/readDataTemp2<13>/BXINV_5925 ;
  wire \openmips0/regfile1/readDataTemp2<13>/F6MUX_5923 ;
  wire \openmips0/regfile1/mux20_5_5921 ;
  wire \openmips0/regfile1/readDataTemp2<13>/BYINV_5916 ;
  wire \openmips0/regfile1/mux20_4_f5/F5MUX_5956 ;
  wire \openmips0/regfile1/mux20_51_5954 ;
  wire \openmips0/regfile1/mux20_4_f5/BXINV_5949 ;
  wire \openmips0/regfile1/mux20_6_5947 ;
  wire \openmips0/regfile1/readDataTemp1<6>/F5MUX_5987 ;
  wire \openmips0/regfile1/mux12_4_5985 ;
  wire \openmips0/regfile1/readDataTemp1<6>/BXINV_5980 ;
  wire \openmips0/regfile1/readDataTemp1<6>/F6MUX_5978 ;
  wire \openmips0/regfile1/mux12_5_5976 ;
  wire \openmips0/regfile1/readDataTemp1<6>/BYINV_5971 ;
  wire \openmips0/regfile1/mux12_4_f5/F5MUX_6011 ;
  wire \openmips0/regfile1/mux12_51_6009 ;
  wire \openmips0/regfile1/mux12_4_f5/BXINV_6004 ;
  wire \openmips0/regfile1/mux12_6_6002 ;
  wire \openmips0/regfile1/readDataTemp2<14>/F5MUX_6042 ;
  wire \openmips0/regfile1/mux21_4_6040 ;
  wire \openmips0/regfile1/readDataTemp2<14>/BXINV_6035 ;
  wire \openmips0/regfile1/readDataTemp2<14>/F6MUX_6033 ;
  wire \openmips0/regfile1/mux21_5_6031 ;
  wire \openmips0/regfile1/readDataTemp2<14>/BYINV_6026 ;
  wire \openmips0/regfile1/mux21_4_f5/F5MUX_6066 ;
  wire \openmips0/regfile1/mux21_51_6064 ;
  wire \openmips0/regfile1/mux21_4_f5/BXINV_6059 ;
  wire \openmips0/regfile1/mux21_6_6057 ;
  wire \openmips0/regfile1/readDataTemp1<7>/F5MUX_6097 ;
  wire \openmips0/regfile1/mux13_4_6095 ;
  wire \openmips0/regfile1/readDataTemp1<7>/BXINV_6090 ;
  wire \openmips0/regfile1/readDataTemp1<7>/F6MUX_6088 ;
  wire \openmips0/regfile1/mux13_5_6086 ;
  wire \openmips0/regfile1/readDataTemp1<7>/BYINV_6081 ;
  wire \openmips0/regfile1/mux13_4_f5/F5MUX_6121 ;
  wire \openmips0/regfile1/mux13_51_6119 ;
  wire \openmips0/regfile1/mux13_4_f5/BXINV_6114 ;
  wire \openmips0/regfile1/mux13_6_6112 ;
  wire \openmips0/regfile1/readDataTemp2<8>/F5MUX_6152 ;
  wire \openmips0/regfile1/mux30_4_6150 ;
  wire \openmips0/regfile1/readDataTemp2<8>/BXINV_6145 ;
  wire \openmips0/regfile1/readDataTemp2<8>/F6MUX_6143 ;
  wire \openmips0/regfile1/mux30_5_6141 ;
  wire \openmips0/regfile1/readDataTemp2<8>/BYINV_6136 ;
  wire \openmips0/regfile1/mux30_4_f5/F5MUX_6176 ;
  wire \openmips0/regfile1/mux30_51_6174 ;
  wire \openmips0/regfile1/mux30_4_f5/BXINV_6169 ;
  wire \openmips0/regfile1/mux30_6_6167 ;
  wire \openmips0/regfile1/readDataTemp2<15>/F5MUX_6207 ;
  wire \openmips0/regfile1/mux22_4_6205 ;
  wire \openmips0/regfile1/readDataTemp2<15>/BXINV_6200 ;
  wire \openmips0/regfile1/readDataTemp2<15>/F6MUX_6198 ;
  wire \openmips0/regfile1/mux22_5_6196 ;
  wire \openmips0/regfile1/readDataTemp2<15>/BYINV_6191 ;
  wire \openmips0/regfile1/mux22_4_f5/F5MUX_6231 ;
  wire \openmips0/regfile1/mux22_51_6229 ;
  wire \openmips0/regfile1/mux22_4_f5/BXINV_6224 ;
  wire \openmips0/regfile1/mux22_6_6222 ;
  wire \openmips0/regfile1/readDataTemp1<8>/F5MUX_6262 ;
  wire \openmips0/regfile1/mux14_4_6260 ;
  wire \openmips0/regfile1/readDataTemp1<8>/BXINV_6255 ;
  wire \openmips0/regfile1/readDataTemp1<8>/F6MUX_6253 ;
  wire \openmips0/regfile1/mux14_5_6251 ;
  wire \openmips0/regfile1/readDataTemp1<8>/BYINV_6246 ;
  wire \openmips0/regfile1/mux14_4_f5/F5MUX_6286 ;
  wire \openmips0/regfile1/mux14_51_6284 ;
  wire \openmips0/regfile1/mux14_4_f5/BXINV_6279 ;
  wire \openmips0/regfile1/mux14_6_6277 ;
  wire \openmips0/regfile1/readDataTemp2<9>/F5MUX_6317 ;
  wire \openmips0/regfile1/mux31_4_6315 ;
  wire \openmips0/regfile1/readDataTemp2<9>/BXINV_6310 ;
  wire \openmips0/regfile1/readDataTemp2<9>/F6MUX_6308 ;
  wire \openmips0/regfile1/mux31_5_6306 ;
  wire \openmips0/regfile1/readDataTemp2<9>/BYINV_6301 ;
  wire \openmips0/regfile1/mux31_4_f5/F5MUX_6341 ;
  wire \openmips0/regfile1/mux31_51_6339 ;
  wire \openmips0/regfile1/mux31_4_f5/BXINV_6334 ;
  wire \openmips0/regfile1/mux31_6_6332 ;
  wire \openmips0/regfile1/readDataTemp2<1>/F5MUX_6372 ;
  wire \openmips0/regfile1/mux23_4_6370 ;
  wire \openmips0/regfile1/readDataTemp2<1>/BXINV_6365 ;
  wire \openmips0/regfile1/readDataTemp2<1>/F6MUX_6363 ;
  wire \openmips0/regfile1/mux23_5_6361 ;
  wire \openmips0/regfile1/readDataTemp2<1>/BYINV_6356 ;
  wire \openmips0/regfile1/mux23_4_f5/F5MUX_6396 ;
  wire \openmips0/regfile1/mux23_51_6394 ;
  wire \openmips0/regfile1/mux23_4_f5/BXINV_6389 ;
  wire \openmips0/regfile1/mux23_6_6387 ;
  wire \openmips0/regfile1/readDataTemp1<9>/F5MUX_6427 ;
  wire \openmips0/regfile1/mux15_4_6425 ;
  wire \openmips0/regfile1/readDataTemp1<9>/BXINV_6420 ;
  wire \openmips0/regfile1/readDataTemp1<9>/F6MUX_6418 ;
  wire \openmips0/regfile1/mux15_5_6416 ;
  wire \openmips0/regfile1/readDataTemp1<9>/BYINV_6411 ;
  wire \openmips0/regfile1/mux15_4_f5/F5MUX_6451 ;
  wire \openmips0/regfile1/mux15_51_6449 ;
  wire \openmips0/regfile1/mux15_4_f5/BXINV_6444 ;
  wire \openmips0/regfile1/mux15_6_6442 ;
  wire \openmips0/regfile1/readDataTemp2<2>/F5MUX_6482 ;
  wire \openmips0/regfile1/mux24_4_6480 ;
  wire \openmips0/regfile1/readDataTemp2<2>/BXINV_6475 ;
  wire \openmips0/regfile1/readDataTemp2<2>/F6MUX_6473 ;
  wire \openmips0/regfile1/mux24_5_6471 ;
  wire \openmips0/regfile1/readDataTemp2<2>/BYINV_6466 ;
  wire \openmips0/regfile1/mux24_4_f5/F5MUX_6506 ;
  wire \openmips0/regfile1/mux24_51_6504 ;
  wire \openmips0/regfile1/mux24_4_f5/BXINV_6499 ;
  wire \openmips0/regfile1/mux24_6_6497 ;
  wire \openmips0/regfile1/readDataTemp2<0>/F5MUX_6537 ;
  wire \openmips0/regfile1/mux16_4_6535 ;
  wire \openmips0/regfile1/readDataTemp2<0>/BXINV_6530 ;
  wire \openmips0/regfile1/readDataTemp2<0>/F6MUX_6528 ;
  wire \openmips0/regfile1/mux16_5_6526 ;
  wire \openmips0/regfile1/readDataTemp2<0>/BYINV_6521 ;
  wire \openmips0/regfile1/mux16_4_f5/F5MUX_6561 ;
  wire \openmips0/regfile1/mux16_51_6559 ;
  wire \openmips0/regfile1/mux16_4_f5/BXINV_6554 ;
  wire \openmips0/regfile1/mux16_6_6552 ;
  wire \openmips0/regfile1/readDataTemp2<3>/F5MUX_6592 ;
  wire \openmips0/regfile1/mux25_4_6590 ;
  wire \openmips0/regfile1/readDataTemp2<3>/BXINV_6585 ;
  wire \openmips0/regfile1/readDataTemp2<3>/F6MUX_6583 ;
  wire \openmips0/regfile1/mux25_5_6581 ;
  wire \openmips0/regfile1/readDataTemp2<3>/BYINV_6576 ;
  wire \openmips0/regfile1/mux25_4_f5/F5MUX_6616 ;
  wire \openmips0/regfile1/mux25_51_6614 ;
  wire \openmips0/regfile1/mux25_4_f5/BXINV_6609 ;
  wire \openmips0/regfile1/mux25_6_6607 ;
  wire \openmips0/regfile1/readDataTemp2<10>/F5MUX_6647 ;
  wire \openmips0/regfile1/mux17_4_6645 ;
  wire \openmips0/regfile1/readDataTemp2<10>/BXINV_6640 ;
  wire \openmips0/regfile1/readDataTemp2<10>/F6MUX_6638 ;
  wire \openmips0/regfile1/mux17_5_6636 ;
  wire \openmips0/regfile1/readDataTemp2<10>/BYINV_6631 ;
  wire \openmips0/regfile1/mux17_4_f5/F5MUX_6671 ;
  wire \openmips0/regfile1/mux17_51_6669 ;
  wire \openmips0/regfile1/mux17_4_f5/BXINV_6664 ;
  wire \openmips0/regfile1/mux17_6_6662 ;
  wire \openmips0/regfile1/readDataTemp2<4>/F5MUX_6702 ;
  wire \openmips0/regfile1/mux26_4_6700 ;
  wire \openmips0/regfile1/readDataTemp2<4>/BXINV_6695 ;
  wire \openmips0/regfile1/readDataTemp2<4>/F6MUX_6693 ;
  wire \openmips0/regfile1/mux26_5_6691 ;
  wire \openmips0/regfile1/readDataTemp2<4>/BYINV_6686 ;
  wire \openmips0/regfile1/mux26_4_f5/F5MUX_6726 ;
  wire \openmips0/regfile1/mux26_51_6724 ;
  wire \openmips0/regfile1/mux26_4_f5/BXINV_6719 ;
  wire \openmips0/regfile1/mux26_6_6717 ;
  wire \openmips0/regfile1/readDataTemp2<11>/F5MUX_6757 ;
  wire \openmips0/regfile1/mux18_4_6755 ;
  wire \openmips0/regfile1/readDataTemp2<11>/BXINV_6750 ;
  wire \openmips0/regfile1/readDataTemp2<11>/F6MUX_6748 ;
  wire \openmips0/regfile1/mux18_5_6746 ;
  wire \openmips0/regfile1/readDataTemp2<11>/BYINV_6741 ;
  wire \openmips0/regfile1/mux18_4_f5/F5MUX_6781 ;
  wire \openmips0/regfile1/mux18_51_6779 ;
  wire \openmips0/regfile1/mux18_4_f5/BXINV_6774 ;
  wire \openmips0/regfile1/mux18_6_6772 ;
  wire \openmips0/regfile1/readDataTemp2<5>/F5MUX_6812 ;
  wire \openmips0/regfile1/mux27_4_6810 ;
  wire \openmips0/regfile1/readDataTemp2<5>/BXINV_6805 ;
  wire \openmips0/regfile1/readDataTemp2<5>/F6MUX_6803 ;
  wire \openmips0/regfile1/mux27_5_6801 ;
  wire \openmips0/regfile1/readDataTemp2<5>/BYINV_6796 ;
  wire \openmips0/regfile1/mux27_4_f5/F5MUX_6836 ;
  wire \openmips0/regfile1/mux27_51_6834 ;
  wire \openmips0/regfile1/mux27_4_f5/BXINV_6829 ;
  wire \openmips0/regfile1/mux27_6_6827 ;
  wire \openmips0/regfile1/readDataTemp2<12>/F5MUX_6867 ;
  wire \openmips0/regfile1/mux19_4_6865 ;
  wire \openmips0/regfile1/readDataTemp2<12>/BXINV_6860 ;
  wire \openmips0/regfile1/readDataTemp2<12>/F6MUX_6858 ;
  wire \openmips0/regfile1/mux19_5_6856 ;
  wire \openmips0/regfile1/readDataTemp2<12>/BYINV_6851 ;
  wire \openmips0/regfile1/mux19_4_f5/F5MUX_6891 ;
  wire \openmips0/regfile1/mux19_51_6889 ;
  wire \openmips0/regfile1/mux19_4_f5/BXINV_6884 ;
  wire \openmips0/regfile1/mux19_6_6882 ;
  wire \openmips0/regfile1/readDataTemp2<6>/F5MUX_6922 ;
  wire \openmips0/regfile1/mux28_4_6920 ;
  wire \openmips0/regfile1/readDataTemp2<6>/BXINV_6915 ;
  wire \openmips0/regfile1/readDataTemp2<6>/F6MUX_6913 ;
  wire \openmips0/regfile1/mux28_5_6911 ;
  wire \openmips0/regfile1/readDataTemp2<6>/BYINV_6906 ;
  wire \openmips0/regfile1/mux28_4_f5/F5MUX_6946 ;
  wire \openmips0/regfile1/mux28_51_6944 ;
  wire \openmips0/regfile1/mux28_4_f5/BXINV_6939 ;
  wire \openmips0/regfile1/mux28_6_6937 ;
  wire \openmips0/regfile1/readDataTemp2<7>/F5MUX_6977 ;
  wire \openmips0/regfile1/mux29_4_6975 ;
  wire \openmips0/regfile1/readDataTemp2<7>/BXINV_6970 ;
  wire \openmips0/regfile1/readDataTemp2<7>/F6MUX_6968 ;
  wire \openmips0/regfile1/mux29_5_6966 ;
  wire \openmips0/regfile1/readDataTemp2<7>/BYINV_6961 ;
  wire \openmips0/regfile1/mux29_4_f5/F5MUX_7001 ;
  wire \openmips0/regfile1/mux29_51_6999 ;
  wire \openmips0/regfile1/mux29_4_f5/BXINV_6994 ;
  wire \openmips0/regfile1/mux29_6_6992 ;
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
  wire \openmips0/id0/reg1_o_and000185/F5MUX_7170 ;
  wire N198;
  wire \openmips0/id0/reg1_o_and000185/BXINV_7163 ;
  wire N197;
  wire \openmips0/id_ex0/ex_alusel<1>/DXMUX_7202 ;
  wire \openmips0/id_ex0/ex_alusel<1>/FXMUX_7201 ;
  wire \openmips0/id_ex0/ex_alusel<1>/F5MUX_7200 ;
  wire \openmips0/id_ex0/ex_alusel<1>/BXINV_7193 ;
  wire \openmips0/id_ex0/ex_alusel<1>/G ;
  wire \openmips0/id_ex0/ex_alusel<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_alusel<1>/CLKINV_7181 ;
  wire \N144/F5MUX_7230 ;
  wire N182;
  wire \N144/BXINV_7223 ;
  wire N181;
  wire \N147/F5MUX_7255 ;
  wire N184;
  wire \N147/BXINV_7248 ;
  wire N183;
  wire \N133/F5MUX_7280 ;
  wire N196;
  wire \N133/BXINV_7272 ;
  wire N195;
  wire \N136/F5MUX_7305 ;
  wire N180;
  wire \N136/BXINV_7298 ;
  wire N179;
  wire \N118/F5MUX_7330 ;
  wire N194;
  wire \N118/BXINV_7322 ;
  wire N193;
  wire \N121/F5MUX_7355 ;
  wire N176;
  wire \N121/BXINV_7348 ;
  wire N175;
  wire \openmips0/id_ex0/ex_aluop<2>/DXMUX_7389 ;
  wire \openmips0/id_ex0/ex_aluop<2>/F5MUX_7387 ;
  wire \openmips0/id0/aluop_o<2>11 ;
  wire \openmips0/id_ex0/ex_aluop<2>/BXINV_7380 ;
  wire \openmips0/id_ex0/ex_aluop<2>/REVUSED_7379 ;
  wire \openmips0/id_ex0/ex_aluop<2>/G ;
  wire \openmips0/id_ex0/ex_aluop<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<2>/CLKINV_7366 ;
  wire \openmips0/id0/reg1_o_and000054_7416 ;
  wire \openmips0/id0/reg1_o_and000054_SW0/O_pack_1 ;
  wire \openmips0/id0/reg1_o_and000128_7440 ;
  wire \openmips0/id0/reg1_o_and000128_SW1/O_pack_1 ;
  wire \openmips0/ex0/reg2_i_mux_cmp_eq0000_7464 ;
  wire \openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0/O_pack_1 ;
  wire \openmips0/id0/reg1_o_and0000111_7488 ;
  wire \openmips0/id0/reg1_o_and000081/O_pack_1 ;
  wire \openmips0/id0/reg1_o_and0001 ;
  wire N71_pack_1;
  wire \openmips0/id0/N231 ;
  wire \openmips0/id0/wd_o<0>5_SW0/O_pack_2 ;
  wire \openmips0/id0/reg1_o<8>2_7560 ;
  wire \openmips0/id0/N43_pack_1 ;
  wire \openmips0/id0/reg2_o<4>0_7584 ;
  wire \openmips0/id0/N6_pack_1 ;
  wire \openmips0/id0/reg2_o<5>0_7608 ;
  wire \openmips0/id0/N5_pack_1 ;
  wire \openmips0/id0/reg2_o<7>2_7632 ;
  wire \openmips0/id0/N11_pack_1 ;
  wire \openmips0/id_branch_flag_o ;
  wire \openmips0/id0/N161_pack_1 ;
  wire \openmips0/id0/N141_pack_3 ;
  wire \openmips0/id_ex0/ex_aluop<6>/REVUSED_7683 ;
  wire \openmips0/id_ex0/ex_aluop<6>/DYMUX_7682 ;
  wire \openmips0/id_ex0/ex_aluop<6>/GYMUX_7681 ;
  wire \openmips0/id0/N171 ;
  wire \openmips0/id_ex0/ex_aluop<6>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<6>/CLKINV_7672 ;
  wire \openmips0/id_ex0/ex_wreg/DXMUX_7726 ;
  wire \openmips0/id_ex0/ex_wreg/FXMUX_7725 ;
  wire \openmips0/id_wreg_o ;
  wire \openmips0/id0/N101_pack_1 ;
  wire \openmips0/id_ex0/ex_wreg/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wreg/CLKINV_7709 ;
  wire \openmips0/id0/reg1_o<14>7_7752 ;
  wire \openmips0/regfile1/N0_pack_1 ;
  wire \openmips0/id0/reg1_o<15>7_7776 ;
  wire \openmips0/regfile1/N2_pack_1 ;
  wire \openmips0/id0/reg1_o<1>13_7800 ;
  wire \openmips0/id0/reg1_o<1>4/O_pack_1 ;
  wire \openmips0/id0/reg1_o<2>11_7824 ;
  wire \openmips0/id0/N2_pack_1 ;
  wire \openmips0/id0/reg1_o<2>14_7848 ;
  wire \openmips0/id0/reg1_o<2>14_SW0/O_pack_1 ;
  wire \openmips0/id0/reg1_o<3>14_7872 ;
  wire \openmips0/id0/reg1_o<3>14_SW0/O_pack_1 ;
  wire \openmips0/id0/reg1_o<4>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<4>/REVUSED_7899 ;
  wire \openmips0/id_ex0/ex_reg1<4>/DYMUX_7898 ;
  wire \openmips0/id0/reg1_o<4>52_7895 ;
  wire \openmips0/id_ex0/ex_reg1<4>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<4>/CLKINV_7888 ;
  wire \openmips0/id0/N4 ;
  wire \openmips0/id0/N211_pack_1 ;
  wire \openmips0/id0/reg1_o<5>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<5>/REVUSED_7960 ;
  wire \openmips0/id_ex0/ex_reg1<5>/DYMUX_7959 ;
  wire \openmips0/id0/reg1_o<5>52_7956 ;
  wire \openmips0/id_ex0/ex_reg1<5>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<5>/CLKINV_7949 ;
  wire \openmips0/id0/reg1_o<6>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<6>/REVUSED_7997 ;
  wire \openmips0/id_ex0/ex_reg1<6>/DYMUX_7996 ;
  wire \openmips0/id0/reg1_o<6>52_7993 ;
  wire \openmips0/id_ex0/ex_reg1<6>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<6>/CLKINV_7986 ;
  wire \openmips0/id0/N13 ;
  wire \openmips0/id0/N37_pack_1 ;
  wire \openmips0/id0/reg1_o<7>20/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<7>/REVUSED_8058 ;
  wire \openmips0/id_ex0/ex_reg1<7>/DYMUX_8057 ;
  wire \openmips0/id0/reg1_o<7>54_8054 ;
  wire \openmips0/id_ex0/ex_reg1<7>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<7>/CLKINV_8047 ;
  wire \openmips0/id0/reg2_o<0>13_8092 ;
  wire \openmips0/id0/reg2_o<0>4/O_pack_1 ;
  wire \openmips0/id0/reg2_o<15>7_8116 ;
  wire \openmips0/regfile1/N3_pack_1 ;
  wire \openmips0/id0/reg2_o<1>14_8140 ;
  wire \openmips0/id0/reg2_o<1>14_SW0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<2>14_8164 ;
  wire \openmips0/id0/reg2_o<2>14_SW0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<3>14_8188 ;
  wire \openmips0/id0/reg2_o<3>14_SW0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<4>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<4>/REVUSED_8215 ;
  wire \openmips0/id_ex0/ex_reg2<4>/DYMUX_8214 ;
  wire \openmips0/id0/reg2_o<4>52_8211 ;
  wire \openmips0/id_ex0/ex_reg2<4>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<4>/CLKINV_8204 ;
  wire \openmips0/id0/reg2_o<5>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<5>/REVUSED_8252 ;
  wire \openmips0/id_ex0/ex_reg2<5>/DYMUX_8251 ;
  wire \openmips0/id0/reg2_o<5>52_8248 ;
  wire \openmips0/id_ex0/ex_reg2<5>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<5>/CLKINV_8241 ;
  wire \openmips0/id0/N14 ;
  wire \openmips0/id0/N38_pack_1 ;
  wire \openmips0/id0/reg2_o<6>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<6>/REVUSED_8313 ;
  wire \openmips0/id_ex0/ex_reg2<6>/DYMUX_8312 ;
  wire \openmips0/id0/reg2_o<6>52_8309 ;
  wire \openmips0/id_ex0/ex_reg2<6>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<6>/CLKINV_8302 ;
  wire \openmips0/id0/N44 ;
  wire \openmips0/id0/reg2_o_and0000_pack_1 ;
  wire \openmips0/id0/N48 ;
  wire \openmips0/id0/reg2_o_and000040_pack_1 ;
  wire \openmips0/id0/reg2_o<7>20/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<7>/REVUSED_8398 ;
  wire \openmips0/id_ex0/ex_reg2<7>/DYMUX_8397 ;
  wire \openmips0/id0/reg2_o<7>54_8394 ;
  wire \openmips0/id_ex0/ex_reg2<7>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<7>/CLKINV_8387 ;
  wire \openmips0/id0/reg1_o<0>30_SW0/O_pack_3 ;
  wire \openmips0/id_ex0/ex_reg1<0>/REVUSED_8434 ;
  wire \openmips0/id_ex0/ex_reg1<0>/DYMUX_8433 ;
  wire \openmips0/id0/reg1_o<0>38 ;
  wire \openmips0/id_ex0/ex_reg1<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<0>/CLKINV_8423 ;
  wire \openmips0/id0/reg1_o<1>30_SW0/O_pack_3 ;
  wire \openmips0/id_ex0/ex_reg1<1>/REVUSED_8471 ;
  wire \openmips0/id_ex0/ex_reg1<1>/DYMUX_8470 ;
  wire \openmips0/id0/reg1_o<1>38 ;
  wire \openmips0/id_ex0/ex_reg1<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<1>/CLKINV_8460 ;
  wire \openmips0/id0/reg1_o<2>30_SW0/O_pack_3 ;
  wire \openmips0/id_ex0/ex_reg1<2>/REVUSED_8508 ;
  wire \openmips0/id_ex0/ex_reg1<2>/DYMUX_8507 ;
  wire \openmips0/id0/reg1_o<2>38 ;
  wire \openmips0/id_ex0/ex_reg1<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<2>/CLKINV_8497 ;
  wire \openmips0/id0/reg1_o<3>30_SW0/O_pack_3 ;
  wire \openmips0/id_ex0/ex_reg1<3>/REVUSED_8545 ;
  wire \openmips0/id_ex0/ex_reg1<3>/DYMUX_8544 ;
  wire \openmips0/id0/reg1_o<3>38 ;
  wire \openmips0/id_ex0/ex_reg1<3>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<3>/CLKINV_8534 ;
  wire \openmips0/id0/reg1_o<8>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<8>/REVUSED_8583 ;
  wire \openmips0/id_ex0/ex_reg1<8>/DYMUX_8582 ;
  wire \openmips0/id0/reg1_o<8>22 ;
  wire \openmips0/id_ex0/ex_reg1<8>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<8>/CLKINV_8572 ;
  wire \openmips0/id0/reg1_o<9>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<9>/REVUSED_8620 ;
  wire \openmips0/id_ex0/ex_reg1<9>/DYMUX_8619 ;
  wire \openmips0/id0/reg1_o<9>22 ;
  wire \openmips0/id_ex0/ex_reg1<9>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<9>/CLKINV_8609 ;
  wire \openmips0/id0/reg2_o<0>29_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<0>/REVUSED_8657 ;
  wire \openmips0/id_ex0/ex_reg2<0>/DYMUX_8656 ;
  wire \openmips0/id0/reg2_o<0>37 ;
  wire \openmips0/id_ex0/ex_reg2<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<0>/CLKINV_8646 ;
  wire \openmips0/id0/reg2_o<1>29_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<1>/REVUSED_8694 ;
  wire \openmips0/id_ex0/ex_reg2<1>/DYMUX_8693 ;
  wire \openmips0/id0/reg2_o<1>37 ;
  wire \openmips0/id_ex0/ex_reg2<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<1>/CLKINV_8683 ;
  wire \openmips0/id0/reg1_o<10>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<10>/REVUSED_8731 ;
  wire \openmips0/id_ex0/ex_reg1<10>/DYMUX_8730 ;
  wire \openmips0/id0/reg1_o<10>22 ;
  wire \openmips0/id_ex0/ex_reg1<10>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<10>/CLKINV_8720 ;
  wire \openmips0/id0/reg2_o<2>29_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<2>/REVUSED_8768 ;
  wire \openmips0/id_ex0/ex_reg2<2>/DYMUX_8767 ;
  wire \openmips0/id0/reg2_o<2>37 ;
  wire \openmips0/id_ex0/ex_reg2<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<2>/CLKINV_8757 ;
  wire \openmips0/id0/reg1_o<11>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<11>/REVUSED_8805 ;
  wire \openmips0/id_ex0/ex_reg1<11>/DYMUX_8804 ;
  wire \openmips0/id0/reg1_o<11>22 ;
  wire \openmips0/id_ex0/ex_reg1<11>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<11>/CLKINV_8794 ;
  wire \openmips0/id0/reg2_o<3>29_SW0/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<3>/REVUSED_8842 ;
  wire \openmips0/id_ex0/ex_reg2<3>/DYMUX_8841 ;
  wire \openmips0/id0/reg2_o<3>37 ;
  wire \openmips0/id_ex0/ex_reg2<3>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<3>/CLKINV_8831 ;
  wire \openmips0/id0/reg1_o<12>10_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<12>/REVUSED_8879 ;
  wire \openmips0/id_ex0/ex_reg1<12>/DYMUX_8878 ;
  wire \openmips0/id0/reg1_o<12>22 ;
  wire \openmips0/id_ex0/ex_reg1<12>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<12>/CLKINV_8868 ;
  wire \openmips0/ex0/wdata_o<13>32_SW1/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<13>/REVUSED_8916 ;
  wire \openmips0/id_ex0/ex_reg1<13>/DYMUX_8915 ;
  wire \openmips0/id0/reg1_o<13>22 ;
  wire \openmips0/id_ex0/ex_reg1<13>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<13>/CLKINV_8905 ;
  wire \openmips0/ex0/wdata_o<14>32_SW1/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<14>/REVUSED_8953 ;
  wire \openmips0/id_ex0/ex_reg1<14>/DYMUX_8952 ;
  wire \openmips0/id0/reg1_o<14>22 ;
  wire \openmips0/id_ex0/ex_reg1<14>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<14>/CLKINV_8942 ;
  wire \openmips0/ex0/wdata_o<15>32_SW1/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<15>/REVUSED_8990 ;
  wire \openmips0/id_ex0/ex_reg1<15>/DYMUX_8989 ;
  wire \openmips0/id0/reg1_o<15>22 ;
  wire \openmips0/id_ex0/ex_reg1<15>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<15>/CLKINV_8979 ;
  wire \openmips0/id0/reg2_o<8>7/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<8>/REVUSED_9027 ;
  wire \openmips0/id_ex0/ex_reg2<8>/DYMUX_9026 ;
  wire \openmips0/id0/reg2_o<8>22 ;
  wire \openmips0/id_ex0/ex_reg2<8>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<8>/CLKINV_9016 ;
  wire \openmips0/id0/reg2_o<9>7/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<9>/REVUSED_9064 ;
  wire \openmips0/id_ex0/ex_reg2<9>/DYMUX_9063 ;
  wire \openmips0/id0/reg2_o<9>22 ;
  wire \openmips0/id_ex0/ex_reg2<9>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<9>/CLKINV_9053 ;
  wire \openmips0/ex0/N34 ;
  wire \openmips0/ex0/wdata_o<0>31_SW0/O_pack_1 ;
  wire \openmips0/ex0/N36 ;
  wire \openmips0/ex0/wdata_o<0>32_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/DXMUX_9154 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/FXMUX_9153 ;
  wire \openmips0/ex0/wdata_o<1>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<1>/CLKINV_9138 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/DXMUX_9188 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/FXMUX_9187 ;
  wire \openmips0/ex0/wdata_o<2>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<2>/CLKINV_9172 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/DXMUX_9222 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/FXMUX_9221 ;
  wire \openmips0/ex0/wdata_o<3>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<3>/CLKINV_9206 ;
  wire \openmips0/ex_mem0/mem_wdata<4>/DXMUX_9256 ;
  wire \openmips0/ex_mem0/mem_wdata<4>/FXMUX_9255 ;
  wire \openmips0/ex0/wdata_o<4>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<4>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<4>/CLKINV_9240 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/DXMUX_9290 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/FXMUX_9289 ;
  wire \openmips0/ex0/wdata_o<5>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<5>/CLKINV_9274 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/DXMUX_9324 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/FXMUX_9323 ;
  wire \openmips0/ex0/wdata_o<6>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<6>/CLKINV_9308 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/DXMUX_9358 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/FXMUX_9357 ;
  wire \openmips0/ex0/wdata_o<7>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<7>/CLKINV_9342 ;
  wire \openmips0/id0/reg2_o<10>7/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<10>/REVUSED_9387 ;
  wire \openmips0/id_ex0/ex_reg2<10>/DYMUX_9386 ;
  wire \openmips0/id0/reg2_o<10>22 ;
  wire \openmips0/id_ex0/ex_reg2<10>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<10>/CLKINV_9376 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/DXMUX_9429 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/FXMUX_9428 ;
  wire \openmips0/ex0/wdata_o<8>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<8>/CLKINV_9413 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/DXMUX_9463 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/FXMUX_9462 ;
  wire \openmips0/ex0/wdata_o<9>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<9>/CLKINV_9447 ;
  wire \openmips0/id0/reg2_o<11>7/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<11>/REVUSED_9492 ;
  wire \openmips0/id_ex0/ex_reg2<11>/DYMUX_9491 ;
  wire \openmips0/id0/reg2_o<11>22 ;
  wire \openmips0/id_ex0/ex_reg2<11>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<11>/CLKINV_9481 ;
  wire \openmips0/id0/reg2_o<12>7/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<12>/REVUSED_9529 ;
  wire \openmips0/id_ex0/ex_reg2<12>/DYMUX_9528 ;
  wire \openmips0/id0/reg2_o<12>22 ;
  wire \openmips0/id_ex0/ex_reg2<12>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<12>/CLKINV_9518 ;
  wire \openmips0/ex0/wdata_o<15>32_SW3/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<15>/REVUSED_9565 ;
  wire \openmips0/id_ex0/ex_reg2<15>/DYMUX_9564 ;
  wire \openmips0/id0/reg2_o<15>22 ;
  wire \openmips0/id_ex0/ex_reg2<15>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<15>/CLKINV_9554 ;
  wire \openmips0/id0/reg2_o_and0001 ;
  wire \openmips0/id0/reg2_o_and000113_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/DXMUX_9632 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/FXMUX_9631 ;
  wire \openmips0/ex0/wdata_o<10>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<10>/CLKINV_9616 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/DXMUX_9666 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/FXMUX_9665 ;
  wire \openmips0/ex0/wdata_o<11>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<11>/CLKINV_9650 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/DXMUX_9700 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/FXMUX_9699 ;
  wire \openmips0/ex0/wdata_o<12>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<12>/CLKINV_9684 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/DXMUX_9733 ;
  wire \openmips0/ex0/wdata_o<13>17_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<13>/CLKINV_9717 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/DXMUX_9766 ;
  wire \openmips0/ex0/wdata_o<14>17_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<14>/CLKINV_9750 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/DXMUX_9799 ;
  wire \openmips0/ex0/wdata_o<15>17_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<15>/CLKINV_9783 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/DXMUX_9833 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/FXMUX_9832 ;
  wire \openmips0/ex0/wdata_o<0>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<0>/CLKINV_9817 ;
  wire \openmips0/ex0/N33 ;
  wire \openmips0/ex0/wdata_o<0>444_SW0/O_pack_1 ;
  wire N128;
  wire \openmips0/id0/reg2_o_and000013_pack_1 ;
  wire \openmips0/regfile1/N11 ;
  wire \openmips0/reg2_read_pack_1 ;
  wire N108;
  wire \openmips0/regfile1/rdata1_cmp_eq0000_pack_2 ;
  wire \openmips0/regfile1/rdata1_and0000 ;
  wire \openmips0/regfile1/rdata1_and000013_pack_1 ;
  wire \openmips0/id0/reg1_o<6>0_9992 ;
  wire \openmips0/id_ex0/ex_aluop<3>/REVUSED_9982 ;
  wire \openmips0/id_ex0/ex_aluop<3>/DYMUX_9981 ;
  wire \openmips0/id0/aluop_o<3>1 ;
  wire \openmips0/id_ex0/ex_aluop<3>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<3>/CLKINV_9970 ;
  wire \openmips0/id0/N21 ;
  wire \openmips0/id_ex0/ex_aluop<5>/DYMUX_10015 ;
  wire \openmips0/id_ex0/ex_aluop<5>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<5>/CLKINV_10006 ;
  wire \openmips0/id0/aluop_o<0>19_10062 ;
  wire \openmips0/id_ex0/ex_alusel<0>/REVUSED_10052 ;
  wire \openmips0/id_ex0/ex_alusel<0>/DYMUX_10051 ;
  wire \openmips0/id0/alusel_o<0>1 ;
  wire \openmips0/id_ex0/ex_alusel<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_alusel<0>/CLKINV_10041 ;
  wire \openmips0/id0/reg2_o<6>0_10099 ;
  wire \openmips0/id_ex0/ex_alusel<2>/REVUSED_10089 ;
  wire \openmips0/id_ex0/ex_alusel<2>/DYMUX_10088 ;
  wire \openmips0/id_ex0/ex_alusel<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_alusel<2>/CLKINV_10077 ;
  wire \openmips0/if_id0/id_inst<1>/DXMUX_10135 ;
  wire \inst[1] ;
  wire \openmips0/if_id0/id_inst<1>/DYMUX_10123 ;
  wire \inst[0] ;
  wire \openmips0/if_id0/id_inst<1>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<1>/CLKINV_10114 ;
  wire \openmips0/if_id0/id_inst<15>/DXMUX_10173 ;
  wire \inst[15] ;
  wire \openmips0/if_id0/id_inst<15>/DYMUX_10161 ;
  wire \inst[2] ;
  wire \openmips0/if_id0/id_inst<15>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<15>/CLKINV_10152 ;
  wire \openmips0/if_id0/id_inst<6>/DXMUX_10211 ;
  wire \inst[6] ;
  wire \openmips0/if_id0/id_inst<6>/DYMUX_10199 ;
  wire \inst[5] ;
  wire \openmips0/if_id0/id_inst<6>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<6>/CLKINV_10190 ;
  wire \openmips0/if_id0/id_inst<7>/DYMUX_10232 ;
  wire \inst[7] ;
  wire \openmips0/if_id0/id_inst<7>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<7>/CLKINV_10223 ;
  wire \openmips0/if_id0/id_inst<11>/DXMUX_10271 ;
  wire \openmips0/if_id0/id_inst<11>/FXMUX_10270 ;
  wire \inst[11] ;
  wire \openmips0/if_id0/id_inst<11>/DYMUX_10259 ;
  wire \inst[9] ;
  wire \openmips0/if_id0/id_inst<11>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<11>/CLKINV_10250 ;
  wire \openmips0/if_id0/id_inst<14>/DXMUX_10310 ;
  wire \openmips0/if_id0/id_inst<14>/FXMUX_10309 ;
  wire \inst[14] ;
  wire \openmips0/if_id0/id_inst<14>/DYMUX_10298 ;
  wire \inst[12] ;
  wire \openmips0/if_id0/id_inst<14>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<14>/CLKINV_10289 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DXMUX_10350 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/FXMUX_10349 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DYMUX_10336 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/GYMUX_10335 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<1>/CLKINV_10325 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DXMUX_10390 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/FXMUX_10389 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DYMUX_10376 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/GYMUX_10375 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<3>/CLKINV_10365 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DXMUX_10430 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/FXMUX_10429 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DYMUX_10416 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/GYMUX_10415 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<5>/CLKINV_10405 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/DXMUX_10470 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/FXMUX_10469 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/DYMUX_10456 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/GYMUX_10455 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<7>/CLKINV_10445 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DXMUX_10508 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DYMUX_10494 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<9>/CLKINV_10483 ;
  wire \openmips0/mem_wb0/wb_wd<0>/DYMUX_10529 ;
  wire \openmips0/mem_wb0/wb_wd<0>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<0>/CLKINV_10518 ;
  wire \openmips0/id0/reg2_o_and000140_10565 ;
  wire \openmips0/mem_wb0/wb_wd<1>/DYMUX_10556 ;
  wire \openmips0/mem_wb0/wb_wd<1>/GYMUX_10555 ;
  wire \openmips0/mem_wd_o<1>_pack_2 ;
  wire \openmips0/mem_wb0/wb_wd<1>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<1>/CLKINV_10545 ;
  wire \openmips0/mem_wb0/wb_wd<2>/DXMUX_10585 ;
  wire \openmips0/mem_wb0/wb_wd<2>/FXMUX_10584 ;
  wire \openmips0/mem_wb0/wb_wd<2>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<2>/CLKINV_10574 ;
  wire N106;
  wire \openmips0/mem_wb0/wb_wreg/DYMUX_10611 ;
  wire \openmips0/mem_wb0/wb_wreg/GYMUX_10610 ;
  wire \openmips0/mem_wreg_o ;
  wire \openmips0/mem_wb0/wb_wreg/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wreg/CLKINV_10600 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DXMUX_10657 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DYMUX_10643 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<11>/CLKINV_10632 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/DXMUX_10695 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/DYMUX_10681 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<13>/CLKINV_10670 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DXMUX_10733 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DYMUX_10719 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<15>/CLKINV_10708 ;
  wire \openmips0/regfile1/regs_2_not0001 ;
  wire \openmips0/regfile1/regs_1_not0001 ;
  wire N156;
  wire N155;
  wire \openmips0/id_ex0/ex_aluop<1>/DXMUX_10796 ;
  wire \openmips0/id_ex0/ex_aluop<1>/BXINV_10795 ;
  wire \openmips0/id_ex0/ex_aluop<1>/REVUSED_10794 ;
  wire \openmips0/id_ex0/ex_aluop<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<1>/CLKINV_10791 ;
  wire \openmips0/id0/N30 ;
  wire \openmips0/id0/reg1_o_and0000_pack_1 ;
  wire \openmips0/regfile1/regs_4_not0001 ;
  wire \openmips0/regfile1/regs_3_not0001 ;
  wire \openmips0/id0/reg1_o<0>13_10871 ;
  wire \openmips0/id0/reg1_o<0>4_pack_1 ;
  wire \openmips0/if_id0/id_pc<1>/DXMUX_10889 ;
  wire \openmips0/if_id0/id_pc<1>/DYMUX_10883 ;
  wire \openmips0/if_id0/id_pc<1>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<1>/CLKINV_10880 ;
  wire \openmips0/if_id0/id_pc<3>/DXMUX_10909 ;
  wire \openmips0/if_id0/id_pc<3>/DYMUX_10903 ;
  wire \openmips0/if_id0/id_pc<3>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<3>/CLKINV_10900 ;
  wire \openmips0/id0/reg1_o<5>0_10935 ;
  wire \openmips0/id0/reg1_o<4>0_10928 ;
  wire \openmips0/if_id0/id_pc<5>/DXMUX_10953 ;
  wire \openmips0/if_id0/id_pc<5>/DYMUX_10947 ;
  wire \openmips0/if_id0/id_pc<5>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<5>/CLKINV_10944 ;
  wire \openmips0/if_id0/id_pc<6>/DYMUX_10965 ;
  wire \openmips0/if_id0/id_pc<6>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<6>/CLKINV_10962 ;
  wire \openmips0/id0/reg1_o<1>11_10991 ;
  wire \openmips0/id0/reg1_o<7>2_10983 ;
  wire N163;
  wire \openmips0/id0/N131 ;
  wire \openmips0/id0/reg1_o<15>2_11039 ;
  wire \openmips0/id0/reg1_o<9>2_11032 ;
  wire \openmips0/regfile1/regs_1_11/DXMUX_11060 ;
  wire \openmips0/regfile1/regs_1_11/DYMUX_11053 ;
  wire \openmips0/regfile1/regs_1_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_11/CLKINV_11050 ;
  wire \openmips0/regfile1/regs_1_11/CEINV_11049 ;
  wire \openmips0/regfile1/regs_1_13/DXMUX_11084 ;
  wire \openmips0/regfile1/regs_1_13/DYMUX_11077 ;
  wire \openmips0/regfile1/regs_1_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_13/CLKINV_11074 ;
  wire \openmips0/regfile1/regs_1_13/CEINV_11073 ;
  wire \openmips0/regfile1/regs_1_15/DXMUX_11108 ;
  wire \openmips0/regfile1/regs_1_15/DYMUX_11101 ;
  wire \openmips0/regfile1/regs_1_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_15/CLKINV_11098 ;
  wire \openmips0/regfile1/regs_1_15/CEINV_11097 ;
  wire \openmips0/regfile1/regs_2_11/DXMUX_11132 ;
  wire \openmips0/regfile1/regs_2_11/DYMUX_11125 ;
  wire \openmips0/regfile1/regs_2_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_11/CLKINV_11122 ;
  wire \openmips0/regfile1/regs_2_11/CEINV_11121 ;
  wire \openmips0/regfile1/regs_2_13/DXMUX_11156 ;
  wire \openmips0/regfile1/regs_2_13/DYMUX_11149 ;
  wire \openmips0/regfile1/regs_2_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_13/CLKINV_11146 ;
  wire \openmips0/regfile1/regs_2_13/CEINV_11145 ;
  wire \openmips0/regfile1/regs_2_15/DXMUX_11180 ;
  wire \openmips0/regfile1/regs_2_15/DYMUX_11173 ;
  wire \openmips0/regfile1/regs_2_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_15/CLKINV_11170 ;
  wire \openmips0/regfile1/regs_2_15/CEINV_11169 ;
  wire \openmips0/id0/reg2_o<7>9_11207 ;
  wire \openmips0/id0/reg2_o<4>7_11200 ;
  wire \openmips0/regfile1/regs_3_11/DXMUX_11228 ;
  wire \openmips0/regfile1/regs_3_11/DYMUX_11221 ;
  wire \openmips0/regfile1/regs_3_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_11/CLKINV_11218 ;
  wire \openmips0/regfile1/regs_3_11/CEINV_11217 ;
  wire \openmips0/regfile1/regs_3_13/DXMUX_11252 ;
  wire \openmips0/regfile1/regs_3_13/DYMUX_11245 ;
  wire \openmips0/regfile1/regs_3_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_13/CLKINV_11242 ;
  wire \openmips0/regfile1/regs_3_13/CEINV_11241 ;
  wire \openmips0/id0/reg2_o<6>7_11279 ;
  wire \openmips0/id0/reg2_o<5>7_11272 ;
  wire \openmips0/regfile1/regs_3_15/DXMUX_11300 ;
  wire \openmips0/regfile1/regs_3_15/DYMUX_11293 ;
  wire \openmips0/regfile1/regs_3_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_15/CLKINV_11290 ;
  wire \openmips0/regfile1/regs_3_15/CEINV_11289 ;
  wire \openmips0/regfile1/regs_4_11/DXMUX_11324 ;
  wire \openmips0/regfile1/regs_4_11/DYMUX_11317 ;
  wire \openmips0/regfile1/regs_4_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_11/CLKINV_11314 ;
  wire \openmips0/regfile1/regs_4_11/CEINV_11313 ;
  wire \openmips0/regfile1/regs_4_13/DXMUX_11348 ;
  wire \openmips0/regfile1/regs_4_13/DYMUX_11341 ;
  wire \openmips0/regfile1/regs_4_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_13/CLKINV_11338 ;
  wire \openmips0/regfile1/regs_4_13/CEINV_11337 ;
  wire \openmips0/id0/reg2_o<15>2_11375 ;
  wire \openmips0/id0/reg2_o<8>2_11368 ;
  wire \openmips0/regfile1/regs_4_15/DXMUX_11396 ;
  wire \openmips0/regfile1/regs_4_15/DYMUX_11389 ;
  wire \openmips0/regfile1/regs_4_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_15/CLKINV_11386 ;
  wire \openmips0/regfile1/regs_4_15/CEINV_11385 ;
  wire \openmips0/id0/reg2_o<14>2_11423 ;
  wire \openmips0/id0/reg2_o<9>2_11416 ;
  wire \openmips0/regfile1/regs_5_11/DXMUX_11444 ;
  wire \openmips0/regfile1/regs_5_11/DYMUX_11437 ;
  wire \openmips0/regfile1/regs_5_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_11/CLKINV_11434 ;
  wire \openmips0/regfile1/regs_5_11/CEINV_11433 ;
  wire \openmips0/regfile1/regs_5_13/DXMUX_11468 ;
  wire \openmips0/regfile1/regs_5_13/DYMUX_11461 ;
  wire \openmips0/regfile1/regs_5_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_13/CLKINV_11458 ;
  wire \openmips0/regfile1/regs_5_13/CEINV_11457 ;
  wire \openmips0/regfile1/regs_5_15/DXMUX_11492 ;
  wire \openmips0/regfile1/regs_5_15/DYMUX_11485 ;
  wire \openmips0/regfile1/regs_5_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_15/CLKINV_11482 ;
  wire \openmips0/regfile1/regs_5_15/CEINV_11481 ;
  wire \openmips0/regfile1/regs_6_11/DXMUX_11516 ;
  wire \openmips0/regfile1/regs_6_11/DYMUX_11509 ;
  wire \openmips0/regfile1/regs_6_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_11/CLKINV_11506 ;
  wire \openmips0/regfile1/regs_6_11/CEINV_11505 ;
  wire \openmips0/regfile1/regs_6_13/DXMUX_11540 ;
  wire \openmips0/regfile1/regs_6_13/DYMUX_11533 ;
  wire \openmips0/regfile1/regs_6_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_13/CLKINV_11530 ;
  wire \openmips0/regfile1/regs_6_13/CEINV_11529 ;
  wire \openmips0/regfile1/regs_6_15/DXMUX_11564 ;
  wire \openmips0/regfile1/regs_6_15/DYMUX_11557 ;
  wire \openmips0/regfile1/regs_6_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_15/CLKINV_11554 ;
  wire \openmips0/regfile1/regs_6_15/CEINV_11553 ;
  wire \openmips0/regfile1/regs_7_11/DXMUX_11588 ;
  wire \openmips0/regfile1/regs_7_11/DYMUX_11581 ;
  wire \openmips0/regfile1/regs_7_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_11/CLKINV_11578 ;
  wire \openmips0/regfile1/regs_7_11/CEINV_11577 ;
  wire \openmips0/regfile1/regs_7_13/DXMUX_11612 ;
  wire \openmips0/regfile1/regs_7_13/DYMUX_11605 ;
  wire \openmips0/regfile1/regs_7_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_13/CLKINV_11602 ;
  wire \openmips0/regfile1/regs_7_13/CEINV_11601 ;
  wire \openmips0/regfile1/regs_7_15/DXMUX_11636 ;
  wire \openmips0/regfile1/regs_7_15/DYMUX_11629 ;
  wire \openmips0/regfile1/regs_7_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_15/CLKINV_11626 ;
  wire \openmips0/regfile1/regs_7_15/CEINV_11625 ;
  wire N116;
  wire N112;
  wire N110;
  wire N114;
  wire \openmips0/regfile1/rdata2_and000040_11711 ;
  wire \openmips0/id0/reg2_addr_o<1>1_pack_1 ;
  wire \openmips0/id_ex0/ex_aluop<0>/DXMUX_11742 ;
  wire \openmips0/id0/aluop_o<0>26 ;
  wire \openmips0/id0/aluop_o<0>9_pack_2 ;
  wire \openmips0/id_ex0/ex_aluop<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<0>/CLKINV_11725 ;
  wire \openmips0/regfile1/regs_6_not0001 ;
  wire \openmips0/regfile1/regs_5_not0001 ;
  wire N153;
  wire N152;
  wire N66;
  wire N60;
  wire \openmips0/id0/reg1_o<14>2_11840 ;
  wire \openmips0/id0/reg1_o<10>2_11833 ;
  wire \openmips0/id0/reg1_o<13>2_11864 ;
  wire \openmips0/id0/reg1_o<11>2_11857 ;
  wire \openmips0/id0/reg2_o<12>2_11888 ;
  wire \openmips0/id0/reg1_o<12>2_11881 ;
  wire N64;
  wire \openmips0/id0/reg1_o<13>7_11905 ;
  wire N62;
  wire \openmips0/id0/N47 ;
  wire \openmips0/id0/reg2_o<13>2_11960 ;
  wire \openmips0/id0/reg2_o<10>2_11953 ;
  wire \openmips0/id0/reg2_o<11>2_11972 ;
  wire \openmips0/id0/reg2_o<14>7_11996 ;
  wire \openmips0/id0/reg2_o<13>7_11989 ;
  wire \openmips0/id0/reg1_o<0>11 ;
  wire \openmips0/id0/reg2_o<2>11_12012 ;
  wire \openmips0/id0/N31 ;
  wire \openmips0/regfile1/rdata2_and000013_12056 ;
  wire \openmips0/regfile1/regs_7_not0001 ;
  wire N161;
  wire \openmips0/id0/N26 ;
  wire \openmips0/ex0/wdata_o<7>9_12104 ;
  wire \openmips0/ex0/wdata_o<0>9_12096 ;
  wire \openmips0/ex0/wdata_o<6>9_12128 ;
  wire \openmips0/ex0/wdata_o<1>9_12120 ;
  wire \openmips0/ex0/wdata_o<5>9_12152 ;
  wire \openmips0/ex0/wdata_o<2>9_12144 ;
  wire \openmips0/ex0/wdata_o<4>9_12176 ;
  wire \openmips0/ex0/wdata_o<3>9_12168 ;
  wire \openmips0/ex0/wdata_o<15>9_12200 ;
  wire \openmips0/ex0/wdata_o<8>9_12192 ;
  wire \openmips0/ex0/wdata_o<14>9_12224 ;
  wire \openmips0/ex0/wdata_o<9>9_12216 ;
  wire N159;
  wire N171;
  wire \openmips0/ex0/wdata_o<13>9_12272 ;
  wire \openmips0/ex0/wdata_o<10>9_12264 ;
  wire \openmips0/ex0/wdata_o<12>9_12296 ;
  wire \openmips0/ex0/wdata_o<11>9_12288 ;
  wire \openmips0/ex0/wdata_o<0>435_12320 ;
  wire \openmips0/ex0/N35 ;
  wire \openmips0/regfile1/rdata1_and000040_12344 ;
  wire \openmips0/id0/reg1_addr_o<1>1_pack_1 ;
  wire \openmips0/id_branch_flag_o_inv ;
  wire \openmips0/id0/N221 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DXMUX_12386 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DYMUX_12380 ;
  wire \openmips0/ex_mem0/mem_wd<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wd<1>/CLKINV_12377 ;
  wire \openmips0/ex_mem0/mem_wd<2>/DYMUX_12398 ;
  wire \openmips0/ex_mem0/mem_wd<2>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wd<2>/CLKINV_12395 ;
  wire \openmips0/ex_mem0/mem_wreg/DYMUX_12410 ;
  wire \openmips0/ex_mem0/mem_wreg/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wreg/CLKINV_12407 ;
  wire N148_pack_1;
  wire \openmips0/id_ex0/ex_reg2<13>/REVUSED_12438 ;
  wire \openmips0/id_ex0/ex_reg2<13>/DYMUX_12437 ;
  wire \openmips0/id0/reg2_o<13>22 ;
  wire \openmips0/id_ex0/ex_reg2<13>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<13>/CLKINV_12427 ;
  wire \openmips0/regfile1/regs_1_1/DXMUX_12470 ;
  wire \openmips0/regfile1/regs_1_1/DYMUX_12463 ;
  wire \openmips0/regfile1/regs_1_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_1/CLKINV_12460 ;
  wire \openmips0/regfile1/regs_1_1/CEINV_12459 ;
  wire \openmips0/regfile1/regs_1_3/DXMUX_12494 ;
  wire \openmips0/regfile1/regs_1_3/DYMUX_12487 ;
  wire \openmips0/regfile1/regs_1_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_3/CLKINV_12484 ;
  wire \openmips0/regfile1/regs_1_3/CEINV_12483 ;
  wire \openmips0/regfile1/regs_1_5/DXMUX_12518 ;
  wire \openmips0/regfile1/regs_1_5/DYMUX_12511 ;
  wire \openmips0/regfile1/regs_1_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_5/CLKINV_12508 ;
  wire \openmips0/regfile1/regs_1_5/CEINV_12507 ;
  wire \openmips0/regfile1/regs_2_1/DXMUX_12542 ;
  wire \openmips0/regfile1/regs_2_1/DYMUX_12535 ;
  wire \openmips0/regfile1/regs_2_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_1/CLKINV_12532 ;
  wire \openmips0/regfile1/regs_2_1/CEINV_12531 ;
  wire \openmips0/regfile1/regs_1_7/DXMUX_12566 ;
  wire \openmips0/regfile1/regs_1_7/DYMUX_12559 ;
  wire \openmips0/regfile1/regs_1_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_7/CLKINV_12556 ;
  wire \openmips0/regfile1/regs_1_7/CEINV_12555 ;
  wire \openmips0/regfile1/regs_2_3/DXMUX_12590 ;
  wire \openmips0/regfile1/regs_2_3/DYMUX_12583 ;
  wire \openmips0/regfile1/regs_2_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_3/CLKINV_12580 ;
  wire \openmips0/regfile1/regs_2_3/CEINV_12579 ;
  wire \openmips0/regfile1/regs_3_1/DXMUX_12614 ;
  wire \openmips0/regfile1/regs_3_1/DYMUX_12607 ;
  wire \openmips0/regfile1/regs_3_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_1/CLKINV_12604 ;
  wire \openmips0/regfile1/regs_3_1/CEINV_12603 ;
  wire \openmips0/regfile1/regs_1_9/DXMUX_12638 ;
  wire \openmips0/regfile1/regs_1_9/DYMUX_12631 ;
  wire \openmips0/regfile1/regs_1_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_9/CLKINV_12628 ;
  wire \openmips0/regfile1/regs_1_9/CEINV_12627 ;
  wire \openmips0/regfile1/regs_2_5/DXMUX_12662 ;
  wire \openmips0/regfile1/regs_2_5/DYMUX_12655 ;
  wire \openmips0/regfile1/regs_2_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_5/CLKINV_12652 ;
  wire \openmips0/regfile1/regs_2_5/CEINV_12651 ;
  wire \openmips0/regfile1/regs_3_3/DXMUX_12686 ;
  wire \openmips0/regfile1/regs_3_3/DYMUX_12679 ;
  wire \openmips0/regfile1/regs_3_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_3/CLKINV_12676 ;
  wire \openmips0/regfile1/regs_3_3/CEINV_12675 ;
  wire \openmips0/regfile1/regs_2_7/DXMUX_12710 ;
  wire \openmips0/regfile1/regs_2_7/DYMUX_12703 ;
  wire \openmips0/regfile1/regs_2_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_7/CLKINV_12700 ;
  wire \openmips0/regfile1/regs_2_7/CEINV_12699 ;
  wire N137_pack_1;
  wire \openmips0/id_ex0/ex_reg2<14>/REVUSED_12739 ;
  wire \openmips0/id_ex0/ex_reg2<14>/DYMUX_12738 ;
  wire \openmips0/id0/reg2_o<14>22 ;
  wire \openmips0/id_ex0/ex_reg2<14>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<14>/CLKINV_12728 ;
  wire \openmips0/regfile1/regs_4_1/DXMUX_12771 ;
  wire \openmips0/regfile1/regs_4_1/DYMUX_12764 ;
  wire \openmips0/regfile1/regs_4_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_1/CLKINV_12761 ;
  wire \openmips0/regfile1/regs_4_1/CEINV_12760 ;
  wire \openmips0/regfile1/regs_3_5/DXMUX_12795 ;
  wire \openmips0/regfile1/regs_3_5/DYMUX_12788 ;
  wire \openmips0/regfile1/regs_3_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_5/CLKINV_12785 ;
  wire \openmips0/regfile1/regs_3_5/CEINV_12784 ;
  wire \openmips0/regfile1/regs_2_9/DXMUX_12819 ;
  wire \openmips0/regfile1/regs_2_9/DYMUX_12812 ;
  wire \openmips0/regfile1/regs_2_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_9/CLKINV_12809 ;
  wire \openmips0/regfile1/regs_2_9/CEINV_12808 ;
  wire \openmips0/regfile1/regs_4_3/DXMUX_12843 ;
  wire \openmips0/regfile1/regs_4_3/DYMUX_12836 ;
  wire \openmips0/regfile1/regs_4_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_3/CLKINV_12833 ;
  wire \openmips0/regfile1/regs_4_3/CEINV_12832 ;
  wire \openmips0/regfile1/regs_3_7/DXMUX_12867 ;
  wire \openmips0/regfile1/regs_3_7/DYMUX_12860 ;
  wire \openmips0/regfile1/regs_3_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_7/CLKINV_12857 ;
  wire \openmips0/regfile1/regs_3_7/CEINV_12856 ;
  wire \openmips0/regfile1/regs_4_5/DXMUX_12891 ;
  wire \openmips0/regfile1/regs_4_5/DYMUX_12884 ;
  wire \openmips0/regfile1/regs_4_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_5/CLKINV_12881 ;
  wire \openmips0/regfile1/regs_4_5/CEINV_12880 ;
  wire \openmips0/regfile1/regs_3_9/DXMUX_12915 ;
  wire \openmips0/regfile1/regs_3_9/DYMUX_12908 ;
  wire \openmips0/regfile1/regs_3_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_9/CLKINV_12905 ;
  wire \openmips0/regfile1/regs_3_9/CEINV_12904 ;
  wire \openmips0/regfile1/regs_5_1/DXMUX_12939 ;
  wire \openmips0/regfile1/regs_5_1/DYMUX_12932 ;
  wire \openmips0/regfile1/regs_5_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_1/CLKINV_12929 ;
  wire \openmips0/regfile1/regs_5_1/CEINV_12928 ;
  wire \openmips0/regfile1/regs_4_7/DXMUX_12963 ;
  wire \openmips0/regfile1/regs_4_7/DYMUX_12956 ;
  wire \openmips0/regfile1/regs_4_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_7/CLKINV_12953 ;
  wire \openmips0/regfile1/regs_4_7/CEINV_12952 ;
  wire \openmips0/regfile1/regs_5_3/DXMUX_12987 ;
  wire \openmips0/regfile1/regs_5_3/DYMUX_12980 ;
  wire \openmips0/regfile1/regs_5_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_3/CLKINV_12977 ;
  wire \openmips0/regfile1/regs_5_3/CEINV_12976 ;
  wire \openmips0/regfile1/regs_6_1/DXMUX_13011 ;
  wire \openmips0/regfile1/regs_6_1/DYMUX_13004 ;
  wire \openmips0/regfile1/regs_6_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_1/CLKINV_13001 ;
  wire \openmips0/regfile1/regs_6_1/CEINV_13000 ;
  wire \openmips0/regfile1/regs_4_9/DXMUX_13035 ;
  wire \openmips0/regfile1/regs_4_9/DYMUX_13028 ;
  wire \openmips0/regfile1/regs_4_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_9/CLKINV_13025 ;
  wire \openmips0/regfile1/regs_4_9/CEINV_13024 ;
  wire \openmips0/regfile1/regs_5_5/DXMUX_13059 ;
  wire \openmips0/regfile1/regs_5_5/DYMUX_13052 ;
  wire \openmips0/regfile1/regs_5_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_5/CLKINV_13049 ;
  wire \openmips0/regfile1/regs_5_5/CEINV_13048 ;
  wire \openmips0/regfile1/regs_6_3/DXMUX_13083 ;
  wire \openmips0/regfile1/regs_6_3/DYMUX_13076 ;
  wire \openmips0/regfile1/regs_6_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_3/CLKINV_13073 ;
  wire \openmips0/regfile1/regs_6_3/CEINV_13072 ;
  wire \openmips0/regfile1/regs_5_7/DXMUX_13107 ;
  wire \openmips0/regfile1/regs_5_7/DYMUX_13100 ;
  wire \openmips0/regfile1/regs_5_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_7/CLKINV_13097 ;
  wire \openmips0/regfile1/regs_5_7/CEINV_13096 ;
  wire \openmips0/regfile1/regs_7_1/DXMUX_13131 ;
  wire \openmips0/regfile1/regs_7_1/DYMUX_13124 ;
  wire \openmips0/regfile1/regs_7_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_1/CLKINV_13121 ;
  wire \openmips0/regfile1/regs_7_1/CEINV_13120 ;
  wire \openmips0/regfile1/regs_6_5/DXMUX_13155 ;
  wire \openmips0/regfile1/regs_6_5/DYMUX_13148 ;
  wire \openmips0/regfile1/regs_6_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_5/CLKINV_13145 ;
  wire \openmips0/regfile1/regs_6_5/CEINV_13144 ;
  wire \openmips0/regfile1/regs_5_9/DXMUX_13179 ;
  wire \openmips0/regfile1/regs_5_9/DYMUX_13172 ;
  wire \openmips0/regfile1/regs_5_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_9/CLKINV_13169 ;
  wire \openmips0/regfile1/regs_5_9/CEINV_13168 ;
  wire \openmips0/regfile1/regs_7_3/DXMUX_13203 ;
  wire \openmips0/regfile1/regs_7_3/DYMUX_13196 ;
  wire \openmips0/regfile1/regs_7_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_3/CLKINV_13193 ;
  wire \openmips0/regfile1/regs_7_3/CEINV_13192 ;
  wire \openmips0/regfile1/regs_6_7/DXMUX_13227 ;
  wire \openmips0/regfile1/regs_6_7/DYMUX_13220 ;
  wire \openmips0/regfile1/regs_6_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_7/CLKINV_13217 ;
  wire \openmips0/regfile1/regs_6_7/CEINV_13216 ;
  wire \openmips0/regfile1/regs_7_5/DXMUX_13251 ;
  wire \openmips0/regfile1/regs_7_5/DYMUX_13244 ;
  wire \openmips0/regfile1/regs_7_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_5/CLKINV_13241 ;
  wire \openmips0/regfile1/regs_7_5/CEINV_13240 ;
  wire \openmips0/regfile1/regs_6_9/DXMUX_13275 ;
  wire \openmips0/regfile1/regs_6_9/DYMUX_13268 ;
  wire \openmips0/regfile1/regs_6_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_9/CLKINV_13265 ;
  wire \openmips0/regfile1/regs_6_9/CEINV_13264 ;
  wire \openmips0/regfile1/regs_7_7/DXMUX_13299 ;
  wire \openmips0/regfile1/regs_7_7/DYMUX_13292 ;
  wire \openmips0/regfile1/regs_7_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_7/CLKINV_13289 ;
  wire \openmips0/regfile1/regs_7_7/CEINV_13288 ;
  wire \openmips0/regfile1/regs_7_9/DXMUX_13323 ;
  wire \openmips0/regfile1/regs_7_9/DYMUX_13316 ;
  wire \openmips0/regfile1/regs_7_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_9/CLKINV_13313 ;
  wire \openmips0/regfile1/regs_7_9/CEINV_13312 ;
  wire \openmips0/if_id0/id_inst_11_1/DYMUX_13336 ;
  wire \openmips0/if_id0/id_inst_11_1/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_11_1/CLKINV_13333 ;
  wire \openmips0/if_id0/id_inst_14_1/DYMUX_13348 ;
  wire \openmips0/if_id0/id_inst_14_1/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_14_1/CLKINV_13345 ;
  wire N95;
  wire \openmips0/if_id0/id_inst<4>/DXMUX_13405 ;
  wire \inst[10] ;
  wire N8_pack_1;
  wire \openmips0/if_id0/id_inst<4>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<4>/CLKINV_13388 ;
  wire \openmips0/if_id0/id_inst<8>/DXMUX_13439 ;
  wire \openmips0/if_id0/id_inst<8>/FXMUX_13438 ;
  wire \inst[8] ;
  wire N2_pack_1;
  wire \openmips0/if_id0/id_inst<8>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<8>/CLKINV_13421 ;
  wire N38;
  wire N36;
  wire \openmips0/id0/reg1_o_and000118 ;
  wire \openmips0/pc_reg0/ce/DYMUX_13499 ;
  wire \openmips0/pc_reg0/ce/BYINV_13498 ;
  wire \openmips0/pc_reg0/ce/SRINVNOT ;
  wire \openmips0/pc_reg0/ce/CLKINV_13496 ;
  wire \openmips0/if_id0/id_inst_8_1/DYMUX_13511 ;
  wire \openmips0/if_id0/id_inst_8_1/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_8_1/CLKINV_13508 ;
  wire N40;
  wire N158;
  wire \openmips0/id_ex0/ex_wd<0>/DXMUX_13550 ;
  wire \openmips0/id_ex0/ex_wd<0>/BXINV_13549 ;
  wire \openmips0/id_ex0/ex_wd<0>/REVUSED_13548 ;
  wire \openmips0/id_ex0/ex_wd<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wd<0>/CLKINV_13545 ;
  wire \openmips0/id_ex0/ex_wd<1>/DXMUX_13566 ;
  wire \openmips0/id_ex0/ex_wd<1>/BXINV_13565 ;
  wire \openmips0/id_ex0/ex_wd<1>/REVUSED_13564 ;
  wire \openmips0/id_ex0/ex_wd<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wd<1>/CLKINV_13561 ;
  wire \openmips0/id_ex0/ex_wd<2>/DXMUX_13582 ;
  wire \openmips0/id_ex0/ex_wd<2>/BXINV_13581 ;
  wire \openmips0/id_ex0/ex_wd<2>/REVUSED_13580 ;
  wire \openmips0/id_ex0/ex_wd<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wd<2>/CLKINV_13577 ;
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
  wire [15 : 0] \openmips0/regfile1/readDataTemp2 ;
  wire [2 : 0] \openmips0/ex_mem0/mem_wd ;
  wire [1 : 1] \openmips0/id_alusel_o ;
  wire [2 : 0] \openmips0/id_ex0/ex_alusel ;
  wire [2 : 0] \openmips0/id_ex0/ex_wd ;
  wire [15 : 0] \openmips0/ex_mem0/mem_wdata ;
  wire [15 : 0] \openmips0/mem_wb0/wb_wdata ;
  wire [2 : 0] \openmips0/mem_wb0/wb_wd ;
  wire [2 : 0] \openmips0/mem_wd_o ;
  wire [6 : 0] \openmips0/id0/Madd_inst_b_address_addsub0000_lut ;
  wire [2 : 1] \openmips0/reg2_addr ;
  wire [15 : 0] \openmips0/ex0/Madd_result_sum_lut ;
  wire [15 : 1] \openmips0/ex0/reg2_i_mux_not0000 ;
  wire [6 : 0] \openmips0/pc_reg0/Mcount_pc_lut ;
  wire [6 : 1] \openmips0/id0/Msub_inst_b_address_lut ;
  wire [2 : 1] \openmips0/id0/alusel_o ;
  wire [15 : 0] \openmips0/ex_wdata_o ;
  wire [5 : 5] \openmips0/id_aluop_o ;
  wire [15 : 0] \openmips0/mem_wdata_o ;
  wire [1 : 1] \openmips0/reg1_addr ;
  initial $sdf_annotate("netgen/par/openmips_min_sopc_timesim.sdf");
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/XORF_4223 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4222 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [0]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/XORF_4223 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<0>/CY0F_4221 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4222 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_4213 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYINIT  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/BXINV_4211 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_4222 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CY0F  (
    .I(\openmips0/if_id0/id_pc [0]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CY0F_4221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [0]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_4213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/BXINV_4211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/XORG_4209 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/XORG_4209 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_4208 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<0>/CY0G_4206 ),
    .IB(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0]),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_4198 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_4208 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CY0G  (
    .I(\openmips0/if_id0/id_pc [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CY0G_4206 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_4198 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/XORF_4262 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4261 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [2]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/XORF_4262 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4260 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4261 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4248 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4260 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4260 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4248 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4243 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4261 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CY0F  (
    .I(\openmips0/if_id0/id_pc [2]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [2]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4248 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/XORG_4250 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [2]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/XORG_4250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4247 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4245 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYAND  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4234 ),
    .I1(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4248 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4246 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4244 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4245 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4246 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4247 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4242 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4243 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4234 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4244 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CY0G  (
    .I(\openmips0/if_id0/id_pc [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4242 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_4234 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<3>  (
    .ADR0(\openmips0/if_id0/id_pc [3]),
    .ADR1(\openmips0/if_id0/id_inst[2] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/XORF_4301 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4300 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [4]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/XORF_4301 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4299 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4300 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4287 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4299 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4299 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4287 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4282 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4300 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CY0F  (
    .I(\openmips0/if_id0/id_pc [4]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [4]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4287 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/XORG_4289 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [4]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [5]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/XORG_4289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4284 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYAND  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4273 ),
    .I1(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4287 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4285 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4283 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4284 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4285 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4286 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4281 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4282 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4273 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4283 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CY0G  (
    .I(\openmips0/if_id0/id_pc [5]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4281 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [5]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4273 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<6>/XORF_4328 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_4327 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [6]),
    .O(\openmips0/id0/inst_b_address_addsub0000<6>/XORF_4328 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/CYINIT  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4286 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_4327 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/YUSED  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/reg2_addr<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/XUSED  (
    .I(\openmips0/ex0/result_sum<0>/XORF_4364 ),
    .O(\openmips0/ex0/result_sum [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/XORF  (
    .I0(\openmips0/ex0/result_sum<0>/CYINIT_4363 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [0]),
    .O(\openmips0/ex0/result_sum<0>/XORF_4364 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<0>/CY0F_4362 ),
    .IB(\openmips0/ex0/result_sum<0>/CYINIT_4363 ),
    .SEL(\openmips0/ex0/result_sum<0>/CYSELF_4356 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/CYINIT  (
    .I(\openmips0/ex0/result_sum<0>/BXINV_4354 ),
    .O(\openmips0/ex0/result_sum<0>/CYINIT_4363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [0]),
    .O(\openmips0/ex0/result_sum<0>/CY0F_4362 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [0]),
    .O(\openmips0/ex0/result_sum<0>/CYSELF_4356 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/ex0/result_sum<0>/BXINV_4354 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/YUSED  (
    .I(\openmips0/ex0/result_sum<0>/XORG_4352 ),
    .O(\openmips0/ex0/result_sum [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[0] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [1]),
    .O(\openmips0/ex0/result_sum<0>/XORG_4352 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<0>/CYMUXG_4351 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/CYMUXG  (
    .IA(\openmips0/ex0/result_sum<0>/CY0G_4349 ),
    .IB(\openmips0/ex0/Madd_result_sum_cy[0] ),
    .SEL(\openmips0/ex0/result_sum<0>/CYSELG_4343 ),
    .O(\openmips0/ex0/result_sum<0>/CYMUXG_4351 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [1]),
    .O(\openmips0/ex0/result_sum<0>/CY0G_4349 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/result_sum<0>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [1]),
    .O(\openmips0/ex0/result_sum<0>/CYSELG_4343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/XUSED  (
    .I(\openmips0/ex0/result_sum<2>/XORF_4403 ),
    .O(\openmips0/ex0/result_sum [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/XORF  (
    .I0(\openmips0/ex0/result_sum<2>/CYINIT_4402 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [2]),
    .O(\openmips0/ex0/result_sum<2>/XORF_4403 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<2>/CY0F_4401 ),
    .IB(\openmips0/ex0/result_sum<2>/CYINIT_4402 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELF_4391 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<2>/CY0F_4401 ),
    .IB(\openmips0/ex0/result_sum<2>/CY0F_4401 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELF_4391 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXF2_4386 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[1] ),
    .O(\openmips0/ex0/result_sum<2>/CYINIT_4402 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [2]),
    .O(\openmips0/ex0/result_sum<2>/CY0F_4401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [2]),
    .O(\openmips0/ex0/result_sum<2>/CYSELF_4391 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/YUSED  (
    .I(\openmips0/ex0/result_sum<2>/XORG_4393 ),
    .O(\openmips0/ex0/result_sum [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[2] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [3]),
    .O(\openmips0/ex0/result_sum<2>/XORG_4393 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<2>/CYMUXFAST_4390 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[1] ),
    .O(\openmips0/ex0/result_sum<2>/FASTCARRY_4388 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/CYAND  (
    .I0(\openmips0/ex0/result_sum<2>/CYSELG_4379 ),
    .I1(\openmips0/ex0/result_sum<2>/CYSELF_4391 ),
    .O(\openmips0/ex0/result_sum<2>/CYAND_4389 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<2>/CYMUXG2_4387 ),
    .IB(\openmips0/ex0/result_sum<2>/FASTCARRY_4388 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYAND_4389 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXFAST_4390 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<2>/CY0G_4385 ),
    .IB(\openmips0/ex0/result_sum<2>/CYMUXF2_4386 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELG_4379 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXG2_4387 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [3]),
    .O(\openmips0/ex0/result_sum<2>/CY0G_4385 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/result_sum<2>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [3]),
    .O(\openmips0/ex0/result_sum<2>/CYSELG_4379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/XUSED  (
    .I(\openmips0/ex0/result_sum<4>/XORF_4442 ),
    .O(\openmips0/ex0/result_sum [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/XORF  (
    .I0(\openmips0/ex0/result_sum<4>/CYINIT_4441 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [4]),
    .O(\openmips0/ex0/result_sum<4>/XORF_4442 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<4>/CY0F_4440 ),
    .IB(\openmips0/ex0/result_sum<4>/CYINIT_4441 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELF_4430 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<4>/CY0F_4440 ),
    .IB(\openmips0/ex0/result_sum<4>/CY0F_4440 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELF_4430 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXF2_4425 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[3] ),
    .O(\openmips0/ex0/result_sum<4>/CYINIT_4441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [4]),
    .O(\openmips0/ex0/result_sum<4>/CY0F_4440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [4]),
    .O(\openmips0/ex0/result_sum<4>/CYSELF_4430 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/YUSED  (
    .I(\openmips0/ex0/result_sum<4>/XORG_4432 ),
    .O(\openmips0/ex0/result_sum [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[4] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [5]),
    .O(\openmips0/ex0/result_sum<4>/XORG_4432 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<4>/CYMUXFAST_4429 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[3] ),
    .O(\openmips0/ex0/result_sum<4>/FASTCARRY_4427 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/CYAND  (
    .I0(\openmips0/ex0/result_sum<4>/CYSELG_4418 ),
    .I1(\openmips0/ex0/result_sum<4>/CYSELF_4430 ),
    .O(\openmips0/ex0/result_sum<4>/CYAND_4428 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<4>/CYMUXG2_4426 ),
    .IB(\openmips0/ex0/result_sum<4>/FASTCARRY_4427 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYAND_4428 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXFAST_4429 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<4>/CY0G_4424 ),
    .IB(\openmips0/ex0/result_sum<4>/CYMUXF2_4425 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELG_4418 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXG2_4426 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [5]),
    .O(\openmips0/ex0/result_sum<4>/CY0G_4424 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/result_sum<4>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [5]),
    .O(\openmips0/ex0/result_sum<4>/CYSELG_4418 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/XUSED  (
    .I(\openmips0/ex0/result_sum<6>/XORF_4481 ),
    .O(\openmips0/ex0/result_sum [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/XORF  (
    .I0(\openmips0/ex0/result_sum<6>/CYINIT_4480 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [6]),
    .O(\openmips0/ex0/result_sum<6>/XORF_4481 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<6>/CY0F_4479 ),
    .IB(\openmips0/ex0/result_sum<6>/CYINIT_4480 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELF_4469 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<6>/CY0F_4479 ),
    .IB(\openmips0/ex0/result_sum<6>/CY0F_4479 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELF_4469 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXF2_4464 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[5] ),
    .O(\openmips0/ex0/result_sum<6>/CYINIT_4480 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [6]),
    .O(\openmips0/ex0/result_sum<6>/CY0F_4479 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [6]),
    .O(\openmips0/ex0/result_sum<6>/CYSELF_4469 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/YUSED  (
    .I(\openmips0/ex0/result_sum<6>/XORG_4471 ),
    .O(\openmips0/ex0/result_sum [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[6] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [7]),
    .O(\openmips0/ex0/result_sum<6>/XORG_4471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<6>/CYMUXFAST_4468 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[5] ),
    .O(\openmips0/ex0/result_sum<6>/FASTCARRY_4466 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/CYAND  (
    .I0(\openmips0/ex0/result_sum<6>/CYSELG_4457 ),
    .I1(\openmips0/ex0/result_sum<6>/CYSELF_4469 ),
    .O(\openmips0/ex0/result_sum<6>/CYAND_4467 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<6>/CYMUXG2_4465 ),
    .IB(\openmips0/ex0/result_sum<6>/FASTCARRY_4466 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYAND_4467 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXFAST_4468 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<6>/CY0G_4463 ),
    .IB(\openmips0/ex0/result_sum<6>/CYMUXF2_4464 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELG_4457 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXG2_4465 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [7]),
    .O(\openmips0/ex0/result_sum<6>/CY0G_4463 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/result_sum<6>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [7]),
    .O(\openmips0/ex0/result_sum<6>/CYSELG_4457 )
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/Madd_result_sum_lut<7>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [7]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [7]),
    .O(\openmips0/ex0/Madd_result_sum_lut [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/XUSED  (
    .I(\openmips0/ex0/result_sum<8>/XORF_4520 ),
    .O(\openmips0/ex0/result_sum [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/XORF  (
    .I0(\openmips0/ex0/result_sum<8>/CYINIT_4519 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [8]),
    .O(\openmips0/ex0/result_sum<8>/XORF_4520 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<8>/CY0F_4518 ),
    .IB(\openmips0/ex0/result_sum<8>/CYINIT_4519 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELF_4508 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<8>/CY0F_4518 ),
    .IB(\openmips0/ex0/result_sum<8>/CY0F_4518 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELF_4508 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXF2_4503 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[7] ),
    .O(\openmips0/ex0/result_sum<8>/CYINIT_4519 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [8]),
    .O(\openmips0/ex0/result_sum<8>/CY0F_4518 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [8]),
    .O(\openmips0/ex0/result_sum<8>/CYSELF_4508 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/YUSED  (
    .I(\openmips0/ex0/result_sum<8>/XORG_4510 ),
    .O(\openmips0/ex0/result_sum [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[8] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [9]),
    .O(\openmips0/ex0/result_sum<8>/XORG_4510 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<8>/CYMUXFAST_4507 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[7] ),
    .O(\openmips0/ex0/result_sum<8>/FASTCARRY_4505 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/CYAND  (
    .I0(\openmips0/ex0/result_sum<8>/CYSELG_4496 ),
    .I1(\openmips0/ex0/result_sum<8>/CYSELF_4508 ),
    .O(\openmips0/ex0/result_sum<8>/CYAND_4506 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<8>/CYMUXG2_4504 ),
    .IB(\openmips0/ex0/result_sum<8>/FASTCARRY_4505 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYAND_4506 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXFAST_4507 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<8>/CY0G_4502 ),
    .IB(\openmips0/ex0/result_sum<8>/CYMUXF2_4503 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELG_4496 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXG2_4504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [9]),
    .O(\openmips0/ex0/result_sum<8>/CY0G_4502 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/result_sum<8>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [9]),
    .O(\openmips0/ex0/result_sum<8>/CYSELG_4496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/XUSED  (
    .I(\openmips0/ex0/result_sum<10>/XORF_4559 ),
    .O(\openmips0/ex0/result_sum [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/XORF  (
    .I0(\openmips0/ex0/result_sum<10>/CYINIT_4558 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [10]),
    .O(\openmips0/ex0/result_sum<10>/XORF_4559 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<10>/CY0F_4557 ),
    .IB(\openmips0/ex0/result_sum<10>/CYINIT_4558 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELF_4547 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<10>/CY0F_4557 ),
    .IB(\openmips0/ex0/result_sum<10>/CY0F_4557 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELF_4547 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXF2_4542 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[9] ),
    .O(\openmips0/ex0/result_sum<10>/CYINIT_4558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [10]),
    .O(\openmips0/ex0/result_sum<10>/CY0F_4557 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [10]),
    .O(\openmips0/ex0/result_sum<10>/CYSELF_4547 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/YUSED  (
    .I(\openmips0/ex0/result_sum<10>/XORG_4549 ),
    .O(\openmips0/ex0/result_sum [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[10] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [11]),
    .O(\openmips0/ex0/result_sum<10>/XORG_4549 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<10>/CYMUXFAST_4546 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[9] ),
    .O(\openmips0/ex0/result_sum<10>/FASTCARRY_4544 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/CYAND  (
    .I0(\openmips0/ex0/result_sum<10>/CYSELG_4535 ),
    .I1(\openmips0/ex0/result_sum<10>/CYSELF_4547 ),
    .O(\openmips0/ex0/result_sum<10>/CYAND_4545 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<10>/CYMUXG2_4543 ),
    .IB(\openmips0/ex0/result_sum<10>/FASTCARRY_4544 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYAND_4545 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXFAST_4546 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<10>/CY0G_4541 ),
    .IB(\openmips0/ex0/result_sum<10>/CYMUXF2_4542 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELG_4535 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXG2_4543 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [11]),
    .O(\openmips0/ex0/result_sum<10>/CY0G_4541 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/result_sum<10>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [11]),
    .O(\openmips0/ex0/result_sum<10>/CYSELG_4535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/XUSED  (
    .I(\openmips0/ex0/result_sum<12>/XORF_4598 ),
    .O(\openmips0/ex0/result_sum [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/XORF  (
    .I0(\openmips0/ex0/result_sum<12>/CYINIT_4597 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [12]),
    .O(\openmips0/ex0/result_sum<12>/XORF_4598 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<12>/CY0F_4596 ),
    .IB(\openmips0/ex0/result_sum<12>/CYINIT_4597 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELF_4586 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<12>/CY0F_4596 ),
    .IB(\openmips0/ex0/result_sum<12>/CY0F_4596 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELF_4586 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXF2_4581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[11] ),
    .O(\openmips0/ex0/result_sum<12>/CYINIT_4597 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [12]),
    .O(\openmips0/ex0/result_sum<12>/CY0F_4596 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [12]),
    .O(\openmips0/ex0/result_sum<12>/CYSELF_4586 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/YUSED  (
    .I(\openmips0/ex0/result_sum<12>/XORG_4588 ),
    .O(\openmips0/ex0/result_sum [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[12] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [13]),
    .O(\openmips0/ex0/result_sum<12>/XORG_4588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[11] ),
    .O(\openmips0/ex0/result_sum<12>/FASTCARRY_4583 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/CYAND  (
    .I0(\openmips0/ex0/result_sum<12>/CYSELG_4574 ),
    .I1(\openmips0/ex0/result_sum<12>/CYSELF_4586 ),
    .O(\openmips0/ex0/result_sum<12>/CYAND_4584 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<12>/CYMUXG2_4582 ),
    .IB(\openmips0/ex0/result_sum<12>/FASTCARRY_4583 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYAND_4584 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXFAST_4585 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<12>/CY0G_4580 ),
    .IB(\openmips0/ex0/result_sum<12>/CYMUXF2_4581 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELG_4574 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXG2_4582 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [13]),
    .O(\openmips0/ex0/result_sum<12>/CY0G_4580 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/result_sum<12>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [13]),
    .O(\openmips0/ex0/result_sum<12>/CYSELG_4574 )
  );
  X_LUT4 #(
    .INIT ( 16'h56A6 ),
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/Madd_result_sum_lut<13>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [13]),
    .O(\openmips0/ex0/Madd_result_sum_lut [13])
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y8" ))
  \openmips0/ex0/result_sum<14>/XUSED  (
    .I(\openmips0/ex0/result_sum<14>/XORF_4629 ),
    .O(\openmips0/ex0/result_sum [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y8" ))
  \openmips0/ex0/result_sum<14>/XORF  (
    .I0(\openmips0/ex0/result_sum<14>/CYINIT_4628 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [14]),
    .O(\openmips0/ex0/result_sum<14>/XORF_4629 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y8" ))
  \openmips0/ex0/result_sum<14>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<14>/CY0F_4627 ),
    .IB(\openmips0/ex0/result_sum<14>/CYINIT_4628 ),
    .SEL(\openmips0/ex0/result_sum<14>/CYSELF_4621 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y8" ))
  \openmips0/ex0/result_sum<14>/CYINIT  (
    .I(\openmips0/ex0/result_sum<12>/CYMUXFAST_4585 ),
    .O(\openmips0/ex0/result_sum<14>/CYINIT_4628 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y8" ))
  \openmips0/ex0/result_sum<14>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [14]),
    .O(\openmips0/ex0/result_sum<14>/CY0F_4627 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y8" ))
  \openmips0/ex0/result_sum<14>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [14]),
    .O(\openmips0/ex0/result_sum<14>/CYSELF_4621 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y8" ))
  \openmips0/ex0/result_sum<14>/YUSED  (
    .I(\openmips0/ex0/result_sum<14>/XORG_4618 ),
    .O(\openmips0/ex0/result_sum [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X58Y8" ))
  \openmips0/ex0/result_sum<14>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[14] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [15]),
    .O(\openmips0/ex0/result_sum<14>/XORG_4618 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_4647 )
  );
  X_ONE #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_4664 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_4665 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4663 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_4665 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_4664 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4663 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_4654 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_4652 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4663 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_4654 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_4652 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_4650 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [1]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_4650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_4649 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_4647 ),
    .IB(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_4638 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_4649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [1]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_4638 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_not0000<2>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [2]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [2])
  );
  X_ZERO #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_4703 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4702 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [2]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_4703 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4683 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4702 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4689 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4683 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4683 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4689 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_4684 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4702 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [2]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4689 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_4691 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [3]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_4691 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_4688 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_4686 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4674 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4689 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_4687 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_4685 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_4686 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_4687 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_4688 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4683 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_4684 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4674 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_4685 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [3]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4674 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_4741 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4740 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [4]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_4741 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4721 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4740 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4727 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4721 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4721 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4727 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_4722 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4740 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [4]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4727 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_4729 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [5]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_4729 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_4726 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_4724 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4712 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4727 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_4725 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_4723 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_4724 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_4725 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_4726 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4721 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_4722 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4712 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_4723 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [5]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4712 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4759 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_4779 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4778 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [6]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_4779 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4759 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4778 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4765 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4759 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4759 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4765 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_4760 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4778 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [6]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4765 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_4767 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [7]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_4767 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_4764 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_4762 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4750 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4765 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_4763 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_4761 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_4762 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_4763 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_4764 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4759 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_4760 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4750 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_4761 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [7]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4750 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_not0000<7>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [7])
  );
  X_ZERO #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4797 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_4817 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4816 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [8]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_4817 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4797 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4816 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4803 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4797 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4797 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4803 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_4798 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4816 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [8]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4803 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_4805 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [9]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_4805 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_4802 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_4800 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4788 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4803 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_4801 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_4799 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_4800 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_4801 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_4802 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4797 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_4798 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4788 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_4799 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [9]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4788 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_not0000<8>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [8])
  );
  X_ZERO #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4835 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_4855 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4854 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [10]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_4855 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4835 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4854 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4841 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4835 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4835 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4841 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_4836 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4854 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [10]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4841 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_4843 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [11]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_4843 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_4840 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_4838 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4826 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4841 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_4839 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_4837 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_4838 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_4839 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_4840 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4835 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_4836 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4826 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_4837 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [11]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4826 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4873 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_4893 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4892 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [12]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_4893 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4873 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4892 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4879 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4873 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4873 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4879 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_4874 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4892 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [12]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4879 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_4881 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [13]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_4881 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_4876 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4864 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4879 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_4877 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_4875 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_4876 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_4877 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_4878 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4873 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_4874 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4864 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_4875 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [13]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4864 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_not0000<13>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [13])
  );
  X_ZERO #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_4923 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_4924 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4922 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [14]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_4924 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_4923 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4922 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_4913 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_4878 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4922 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [14]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_4913 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_4910 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [15]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_4910 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<0>/XORF_4968 ),
    .O(\openmips0/pc_reg0/pc<0>/DXMUX_4970 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/XORF  (
    .I0(\openmips0/pc_reg0/pc<0>/CYINIT_4967 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/pc_reg0/pc<0>/XORF_4968 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4948 ),
    .IB(\openmips0/pc_reg0/pc<0>/CYINIT_4967 ),
    .SEL(\openmips0/pc_reg0/pc<0>/CYSELF_4960 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/CYINIT  (
    .I(\openmips0/id_branch_flag_o_inv ),
    .O(\openmips0/pc_reg0/pc<0>/CYINIT_4967 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/pc_reg0/pc<0>/CYSELF_4960 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<0>/XORG_4951 ),
    .O(\openmips0/pc_reg0/pc<0>/DYMUX_4953 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [1]),
    .O(\openmips0/pc_reg0/pc<0>/XORG_4951 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/COUTUSED  (
    .I(\openmips0/pc_reg0/pc<0>/CYMUXG_4950 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/CYMUXG  (
    .IA(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4948 ),
    .IB(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .SEL(\openmips0/pc_reg0/pc<0>/CYSELG_4941 ),
    .O(\openmips0/pc_reg0/pc<0>/CYMUXG_4950 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [1]),
    .O(\openmips0/pc_reg0/pc<0>/CYSELG_4941 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3638 ),
    .O(\openmips0/pc_reg0/pc<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/pc<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<0>/CLKINV_4938 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4997 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<2>/XORF_5020 ),
    .O(\openmips0/pc_reg0/pc<2>/DXMUX_5022 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/XORF  (
    .I0(\openmips0/pc_reg0/pc<2>/CYINIT_5019 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [2]),
    .O(\openmips0/pc_reg0/pc<2>/XORF_5020 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4997 ),
    .IB(\openmips0/pc_reg0/pc<2>/CYINIT_5019 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELF_5003 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/CYMUXF2  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4997 ),
    .IB(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4997 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELF_5003 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXF2_4998 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/pc_reg0/pc<2>/CYINIT_5019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [2]),
    .O(\openmips0/pc_reg0/pc<2>/CYSELF_5003 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<2>/XORG_5005 ),
    .O(\openmips0/pc_reg0/pc<2>/DYMUX_5007 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [2]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [3]),
    .O(\openmips0/pc_reg0/pc<2>/XORG_5005 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/COUTUSED  (
    .I(\openmips0/pc_reg0/pc<2>/CYMUXFAST_5002 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/pc_reg0/pc<2>/FASTCARRY_5000 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/CYAND  (
    .I0(\openmips0/pc_reg0/pc<2>/CYSELG_4990 ),
    .I1(\openmips0/pc_reg0/pc<2>/CYSELF_5003 ),
    .O(\openmips0/pc_reg0/pc<2>/CYAND_5001 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/CYMUXFAST  (
    .IA(\openmips0/pc_reg0/pc<2>/CYMUXG2_4999 ),
    .IB(\openmips0/pc_reg0/pc<2>/FASTCARRY_5000 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYAND_5001 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXFAST_5002 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/CYMUXG2  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4997 ),
    .IB(\openmips0/pc_reg0/pc<2>/CYMUXF2_4998 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELG_4990 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXG2_4999 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [3]),
    .O(\openmips0/pc_reg0/pc<2>/CYSELG_4990 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3638 ),
    .O(\openmips0/pc_reg0/pc<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/pc<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<2>/CLKINV_4987 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_5049 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<4>/XORF_5072 ),
    .O(\openmips0/pc_reg0/pc<4>/DXMUX_5074 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/XORF  (
    .I0(\openmips0/pc_reg0/pc<4>/CYINIT_5071 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [4]),
    .O(\openmips0/pc_reg0/pc<4>/XORF_5072 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_5049 ),
    .IB(\openmips0/pc_reg0/pc<4>/CYINIT_5071 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELF_5055 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/CYMUXF2  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_5049 ),
    .IB(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_5049 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELF_5055 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXF2_5050 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/pc_reg0/pc<4>/CYINIT_5071 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [4]),
    .O(\openmips0/pc_reg0/pc<4>/CYSELF_5055 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<4>/XORG_5057 ),
    .O(\openmips0/pc_reg0/pc<4>/DYMUX_5059 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [4]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [5]),
    .O(\openmips0/pc_reg0/pc<4>/XORG_5057 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/pc_reg0/pc<4>/FASTCARRY_5052 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/CYAND  (
    .I0(\openmips0/pc_reg0/pc<4>/CYSELG_5042 ),
    .I1(\openmips0/pc_reg0/pc<4>/CYSELF_5055 ),
    .O(\openmips0/pc_reg0/pc<4>/CYAND_5053 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/CYMUXFAST  (
    .IA(\openmips0/pc_reg0/pc<4>/CYMUXG2_5051 ),
    .IB(\openmips0/pc_reg0/pc<4>/FASTCARRY_5052 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYAND_5053 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXFAST_5054 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/CYMUXG2  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_5049 ),
    .IB(\openmips0/pc_reg0/pc<4>/CYMUXF2_5050 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELG_5042 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXG2_5051 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [5]),
    .O(\openmips0/pc_reg0/pc<4>/CYSELG_5042 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3638 ),
    .O(\openmips0/pc_reg0/pc<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/pc<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<4>/CLKINV_5039 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y35" ))
  \openmips0/pc_reg0/pc<6>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<6>/XORF_5108 ),
    .O(\openmips0/pc_reg0/pc<6>/DXMUX_5110 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X65Y35" ))
  \openmips0/pc_reg0/pc<6>/XORF  (
    .I0(\openmips0/pc_reg0/pc<6>/CYINIT_5107 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [6]),
    .O(\openmips0/pc_reg0/pc<6>/XORF_5108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y35" ))
  \openmips0/pc_reg0/pc<6>/CYINIT  (
    .I(\openmips0/pc_reg0/pc<4>/CYMUXFAST_5054 ),
    .O(\openmips0/pc_reg0/pc<6>/CYINIT_5107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y35" ))
  \openmips0/pc_reg0/pc<6>/YUSED  (
    .I(\inst_rom0/N11 ),
    .O(\inst_rom0/N11_0 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y35" ))
  \openmips0/pc_reg0/pc<6>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3638 ),
    .O(\openmips0/pc_reg0/pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y35" ))
  \openmips0/pc_reg0/pc<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<6>/CLKINV_5090 )
  );
  X_ONE #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<0>/LOGIC_ONE_5131 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/LOGIC_ZERO  (
    .O(\openmips0/id0/inst_b_address<0>/LOGIC_ZERO_5148 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/XUSED  (
    .I(\openmips0/id0/inst_b_address<0>/XORF_5149 ),
    .O(\openmips0/id0/inst_b_address [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/XORF  (
    .I0(\openmips0/id0/inst_b_address<0>/CYINIT_5147 ),
    .I1(\openmips0/id0/inst_b_address<0>/F ),
    .O(\openmips0/id0/inst_b_address<0>/XORF_5149 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<0>/LOGIC_ZERO_5148 ),
    .IB(\openmips0/id0/inst_b_address<0>/CYINIT_5147 ),
    .SEL(\openmips0/id0/inst_b_address<0>/CYSELF_5138 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/CYINIT  (
    .I(\openmips0/id0/inst_b_address<0>/BXINV_5136 ),
    .O(\openmips0/id0/inst_b_address<0>/CYINIT_5147 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/CYSELF  (
    .I(\openmips0/id0/inst_b_address<0>/F ),
    .O(\openmips0/id0/inst_b_address<0>/CYSELF_5138 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/BXINV  (
    .I(1'b1),
    .O(\openmips0/id0/inst_b_address<0>/BXINV_5136 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/YUSED  (
    .I(\openmips0/id0/inst_b_address<0>/XORG_5134 ),
    .O(\openmips0/id0/inst_b_address [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [0]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [1]),
    .O(\openmips0/id0/inst_b_address<0>/XORG_5134 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address<0>/CYMUXG_5133 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b_address<0>/LOGIC_ONE_5131 ),
    .IB(\openmips0/id0/Msub_inst_b_address_cy [0]),
    .SEL(\openmips0/id0/inst_b_address<0>/CYSELG_5122 ),
    .O(\openmips0/id0/inst_b_address<0>/CYMUXG_5133 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [1]),
    .O(\openmips0/id0/inst_b_address<0>/CYSELG_5122 )
  );
  X_ONE #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5167 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/XUSED  (
    .I(\openmips0/id0/inst_b_address<2>/XORF_5187 ),
    .O(\openmips0/id0/inst_b_address [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/XORF  (
    .I0(\openmips0/id0/inst_b_address<2>/CYINIT_5186 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [2]),
    .O(\openmips0/id0/inst_b_address<2>/XORF_5187 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5167 ),
    .IB(\openmips0/id0/inst_b_address<2>/CYINIT_5186 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELF_5173 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5167 ),
    .IB(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5167 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELF_5173 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXF2_5168 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/CYINIT  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [1]),
    .O(\openmips0/id0/inst_b_address<2>/CYINIT_5186 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/CYSELF  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [2]),
    .O(\openmips0/id0/inst_b_address<2>/CYSELF_5173 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/YUSED  (
    .I(\openmips0/id0/inst_b_address<2>/XORG_5175 ),
    .O(\openmips0/id0/inst_b_address [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [2]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [3]),
    .O(\openmips0/id0/inst_b_address<2>/XORG_5175 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address<2>/CYMUXFAST_5172 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/FASTCARRY  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [1]),
    .O(\openmips0/id0/inst_b_address<2>/FASTCARRY_5170 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/CYAND  (
    .I0(\openmips0/id0/inst_b_address<2>/CYSELG_5158 ),
    .I1(\openmips0/id0/inst_b_address<2>/CYSELF_5173 ),
    .O(\openmips0/id0/inst_b_address<2>/CYAND_5171 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address<2>/CYMUXG2_5169 ),
    .IB(\openmips0/id0/inst_b_address<2>/FASTCARRY_5170 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYAND_5171 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXFAST_5172 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_5167 ),
    .IB(\openmips0/id0/inst_b_address<2>/CYMUXF2_5168 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELG_5158 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXG2_5169 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/inst_b_address<2>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [3]),
    .O(\openmips0/id0/inst_b_address<2>/CYSELG_5158 )
  );
  X_ONE #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5205 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/XUSED  (
    .I(\openmips0/id0/inst_b_address<4>/XORF_5225 ),
    .O(\openmips0/id0/inst_b_address [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/XORF  (
    .I0(\openmips0/id0/inst_b_address<4>/CYINIT_5224 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [4]),
    .O(\openmips0/id0/inst_b_address<4>/XORF_5225 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5205 ),
    .IB(\openmips0/id0/inst_b_address<4>/CYINIT_5224 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELF_5211 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5205 ),
    .IB(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5205 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELF_5211 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXF2_5206 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/CYINIT  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [3]),
    .O(\openmips0/id0/inst_b_address<4>/CYINIT_5224 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/CYSELF  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [4]),
    .O(\openmips0/id0/inst_b_address<4>/CYSELF_5211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/YUSED  (
    .I(\openmips0/id0/inst_b_address<4>/XORG_5213 ),
    .O(\openmips0/id0/inst_b_address [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [4]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [5]),
    .O(\openmips0/id0/inst_b_address<4>/XORG_5213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/FASTCARRY  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [3]),
    .O(\openmips0/id0/inst_b_address<4>/FASTCARRY_5208 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/CYAND  (
    .I0(\openmips0/id0/inst_b_address<4>/CYSELG_5196 ),
    .I1(\openmips0/id0/inst_b_address<4>/CYSELF_5211 ),
    .O(\openmips0/id0/inst_b_address<4>/CYAND_5209 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address<4>/CYMUXG2_5207 ),
    .IB(\openmips0/id0/inst_b_address<4>/FASTCARRY_5208 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYAND_5209 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXFAST_5210 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_5205 ),
    .IB(\openmips0/id0/inst_b_address<4>/CYMUXF2_5206 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELG_5196 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXG2_5207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/inst_b_address<4>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [5]),
    .O(\openmips0/id0/inst_b_address<4>/CYSELG_5196 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address<6>/XUSED  (
    .I(\openmips0/id0/inst_b_address<6>/XORF_5240 ),
    .O(\openmips0/id0/inst_b_address [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address<6>/XORF  (
    .I0(\openmips0/id0/inst_b_address<6>/CYINIT_5239 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [6]),
    .O(\openmips0/id0/inst_b_address<6>/XORF_5240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/inst_b_address<6>/CYINIT  (
    .I(\openmips0/id0/inst_b_address<4>/CYMUXFAST_5210 ),
    .O(\openmips0/id0/inst_b_address<6>/CYINIT_5239 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/readDataTemp1<10>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<10>/F5MUX_5272 ),
    .O(\openmips0/regfile1/mux1_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/readDataTemp1<10>/F5MUX  (
    .IA(\openmips0/regfile1/mux1_5_5261 ),
    .IB(\openmips0/regfile1/mux1_4_5270 ),
    .SEL(\openmips0/regfile1/readDataTemp1<10>/BXINV_5265 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/F5MUX_5272 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/readDataTemp1<10>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/BXINV_5265 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/readDataTemp1<10>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<10>/F6MUX_5263 ),
    .O(\openmips0/regfile1/readDataTemp1 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/readDataTemp1<10>/F6MUX  (
    .IA(\openmips0/regfile1/mux1_4_f5 ),
    .IB(\openmips0/regfile1/mux1_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<10>/BYINV_5256 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/F6MUX_5263 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/readDataTemp1<10>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/BYINV_5256 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/regfile1/mux1_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux1_4_f5/F5MUX_5296 ),
    .O(\openmips0/regfile1/mux1_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/regfile1/mux1_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux1_6_5287 ),
    .IB(\openmips0/regfile1/mux1_51_5294 ),
    .SEL(\openmips0/regfile1/mux1_4_f5/BXINV_5289 ),
    .O(\openmips0/regfile1/mux1_4_f5/F5MUX_5296 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/regfile1/mux1_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux1_4_f5/BXINV_5289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y46" ))
  \openmips0/regfile1/readDataTemp1<11>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<11>/F5MUX_5327 ),
    .O(\openmips0/regfile1/mux2_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y46" ))
  \openmips0/regfile1/readDataTemp1<11>/F5MUX  (
    .IA(\openmips0/regfile1/mux2_5_5316 ),
    .IB(\openmips0/regfile1/mux2_4_5325 ),
    .SEL(\openmips0/regfile1/readDataTemp1<11>/BXINV_5320 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/F5MUX_5327 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y46" ))
  \openmips0/regfile1/readDataTemp1<11>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/BXINV_5320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y46" ))
  \openmips0/regfile1/readDataTemp1<11>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<11>/F6MUX_5318 ),
    .O(\openmips0/regfile1/readDataTemp1 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y46" ))
  \openmips0/regfile1/readDataTemp1<11>/F6MUX  (
    .IA(\openmips0/regfile1/mux2_4_f5 ),
    .IB(\openmips0/regfile1/mux2_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<11>/BYINV_5311 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/F6MUX_5318 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y46" ))
  \openmips0/regfile1/readDataTemp1<11>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/BYINV_5311 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y47" ))
  \openmips0/regfile1/mux2_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux2_4_f5/F5MUX_5351 ),
    .O(\openmips0/regfile1/mux2_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y47" ))
  \openmips0/regfile1/mux2_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux2_6_5342 ),
    .IB(\openmips0/regfile1/mux2_51_5349 ),
    .SEL(\openmips0/regfile1/mux2_4_f5/BXINV_5344 ),
    .O(\openmips0/regfile1/mux2_4_f5/F5MUX_5351 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y47" ))
  \openmips0/regfile1/mux2_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux2_4_f5/BXINV_5344 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/regfile1/readDataTemp1<12>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<12>/F5MUX_5382 ),
    .O(\openmips0/regfile1/mux3_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/regfile1/readDataTemp1<12>/F5MUX  (
    .IA(\openmips0/regfile1/mux3_5_5371 ),
    .IB(\openmips0/regfile1/mux3_4_5380 ),
    .SEL(\openmips0/regfile1/readDataTemp1<12>/BXINV_5375 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/F5MUX_5382 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/regfile1/readDataTemp1<12>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/BXINV_5375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/regfile1/readDataTemp1<12>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<12>/F6MUX_5373 ),
    .O(\openmips0/regfile1/readDataTemp1 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/regfile1/readDataTemp1<12>/F6MUX  (
    .IA(\openmips0/regfile1/mux3_4_f5 ),
    .IB(\openmips0/regfile1/mux3_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<12>/BYINV_5366 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/F6MUX_5373 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/regfile1/readDataTemp1<12>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/BYINV_5366 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/regfile1/mux3_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux3_4_f5/F5MUX_5406 ),
    .O(\openmips0/regfile1/mux3_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/regfile1/mux3_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux3_6_5397 ),
    .IB(\openmips0/regfile1/mux3_51_5404 ),
    .SEL(\openmips0/regfile1/mux3_4_f5/BXINV_5399 ),
    .O(\openmips0/regfile1/mux3_4_f5/F5MUX_5406 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/regfile1/mux3_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux3_4_f5/BXINV_5399 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y34" ))
  \openmips0/regfile1/readDataTemp1<13>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<13>/F5MUX_5437 ),
    .O(\openmips0/regfile1/mux4_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y34" ))
  \openmips0/regfile1/readDataTemp1<13>/F5MUX  (
    .IA(\openmips0/regfile1/mux4_5_5426 ),
    .IB(\openmips0/regfile1/mux4_4_5435 ),
    .SEL(\openmips0/regfile1/readDataTemp1<13>/BXINV_5430 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/F5MUX_5437 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y34" ))
  \openmips0/regfile1/readDataTemp1<13>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/BXINV_5430 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y34" ))
  \openmips0/regfile1/readDataTemp1<13>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<13>/F6MUX_5428 ),
    .O(\openmips0/regfile1/readDataTemp1 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y34" ))
  \openmips0/regfile1/readDataTemp1<13>/F6MUX  (
    .IA(\openmips0/regfile1/mux4_4_f5 ),
    .IB(\openmips0/regfile1/mux4_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<13>/BYINV_5421 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/F6MUX_5428 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y34" ))
  \openmips0/regfile1/readDataTemp1<13>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/BYINV_5421 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y35" ))
  \openmips0/regfile1/mux4_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux4_4_f5/F5MUX_5461 ),
    .O(\openmips0/regfile1/mux4_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y35" ))
  \openmips0/regfile1/mux4_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux4_6_5452 ),
    .IB(\openmips0/regfile1/mux4_51_5459 ),
    .SEL(\openmips0/regfile1/mux4_4_f5/BXINV_5454 ),
    .O(\openmips0/regfile1/mux4_4_f5/F5MUX_5461 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y35" ))
  \openmips0/regfile1/mux4_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux4_4_f5/BXINV_5454 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/readDataTemp1<14>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<14>/F5MUX_5492 ),
    .O(\openmips0/regfile1/mux5_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/readDataTemp1<14>/F5MUX  (
    .IA(\openmips0/regfile1/mux5_5_5481 ),
    .IB(\openmips0/regfile1/mux5_4_5490 ),
    .SEL(\openmips0/regfile1/readDataTemp1<14>/BXINV_5485 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/F5MUX_5492 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/readDataTemp1<14>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/BXINV_5485 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/readDataTemp1<14>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<14>/F6MUX_5483 ),
    .O(\openmips0/regfile1/readDataTemp1 [14])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/readDataTemp1<14>/F6MUX  (
    .IA(\openmips0/regfile1/mux5_4_f5 ),
    .IB(\openmips0/regfile1/mux5_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<14>/BYINV_5476 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/F6MUX_5483 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/readDataTemp1<14>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/BYINV_5476 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux5_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux5_4_f5/F5MUX_5516 ),
    .O(\openmips0/regfile1/mux5_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux5_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux5_6_5507 ),
    .IB(\openmips0/regfile1/mux5_51_5514 ),
    .SEL(\openmips0/regfile1/mux5_4_f5/BXINV_5509 ),
    .O(\openmips0/regfile1/mux5_4_f5/F5MUX_5516 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux5_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux5_4_f5/BXINV_5509 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y34" ))
  \openmips0/regfile1/readDataTemp1<15>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<15>/F5MUX_5547 ),
    .O(\openmips0/regfile1/mux6_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y34" ))
  \openmips0/regfile1/readDataTemp1<15>/F5MUX  (
    .IA(\openmips0/regfile1/mux6_5_5536 ),
    .IB(\openmips0/regfile1/mux6_4_5545 ),
    .SEL(\openmips0/regfile1/readDataTemp1<15>/BXINV_5540 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/F5MUX_5547 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y34" ))
  \openmips0/regfile1/readDataTemp1<15>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/BXINV_5540 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y34" ))
  \openmips0/regfile1/readDataTemp1<15>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<15>/F6MUX_5538 ),
    .O(\openmips0/regfile1/readDataTemp1 [15])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y34" ))
  \openmips0/regfile1/readDataTemp1<15>/F6MUX  (
    .IA(\openmips0/regfile1/mux6_4_f5 ),
    .IB(\openmips0/regfile1/mux6_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<15>/BYINV_5531 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/F6MUX_5538 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y34" ))
  \openmips0/regfile1/readDataTemp1<15>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/BYINV_5531 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/regfile1/mux6_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux6_4_f5/F5MUX_5571 ),
    .O(\openmips0/regfile1/mux6_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/regfile1/mux6_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux6_6_5562 ),
    .IB(\openmips0/regfile1/mux6_51_5569 ),
    .SEL(\openmips0/regfile1/mux6_4_f5/BXINV_5564 ),
    .O(\openmips0/regfile1/mux6_4_f5/F5MUX_5571 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/regfile1/mux6_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux6_4_f5/BXINV_5564 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y36" ))
  \openmips0/regfile1/readDataTemp1<1>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<1>/F5MUX_5602 ),
    .O(\openmips0/regfile1/mux7_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y36" ))
  \openmips0/regfile1/readDataTemp1<1>/F5MUX  (
    .IA(\openmips0/regfile1/mux7_5_5591 ),
    .IB(\openmips0/regfile1/mux7_4_5600 ),
    .SEL(\openmips0/regfile1/readDataTemp1<1>/BXINV_5595 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/F5MUX_5602 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y36" ))
  \openmips0/regfile1/readDataTemp1<1>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/BXINV_5595 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y36" ))
  \openmips0/regfile1/readDataTemp1<1>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<1>/F6MUX_5593 ),
    .O(\openmips0/regfile1/readDataTemp1 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y36" ))
  \openmips0/regfile1/readDataTemp1<1>/F6MUX  (
    .IA(\openmips0/regfile1/mux7_4_f5 ),
    .IB(\openmips0/regfile1/mux7_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<1>/BYINV_5586 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/F6MUX_5593 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y36" ))
  \openmips0/regfile1/readDataTemp1<1>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/BYINV_5586 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y37" ))
  \openmips0/regfile1/mux7_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux7_4_f5/F5MUX_5626 ),
    .O(\openmips0/regfile1/mux7_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y37" ))
  \openmips0/regfile1/mux7_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux7_6_5617 ),
    .IB(\openmips0/regfile1/mux7_51_5624 ),
    .SEL(\openmips0/regfile1/mux7_4_f5/BXINV_5619 ),
    .O(\openmips0/regfile1/mux7_4_f5/F5MUX_5626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y37" ))
  \openmips0/regfile1/mux7_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux7_4_f5/BXINV_5619 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y30" ))
  \openmips0/regfile1/readDataTemp1<2>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<2>/F5MUX_5657 ),
    .O(\openmips0/regfile1/mux8_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y30" ))
  \openmips0/regfile1/readDataTemp1<2>/F5MUX  (
    .IA(\openmips0/regfile1/mux8_5_5646 ),
    .IB(\openmips0/regfile1/mux8_4_5655 ),
    .SEL(\openmips0/regfile1/readDataTemp1<2>/BXINV_5650 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/F5MUX_5657 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y30" ))
  \openmips0/regfile1/readDataTemp1<2>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/BXINV_5650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y30" ))
  \openmips0/regfile1/readDataTemp1<2>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<2>/F6MUX_5648 ),
    .O(\openmips0/regfile1/readDataTemp1 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y30" ))
  \openmips0/regfile1/readDataTemp1<2>/F6MUX  (
    .IA(\openmips0/regfile1/mux8_4_f5 ),
    .IB(\openmips0/regfile1/mux8_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<2>/BYINV_5641 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/F6MUX_5648 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y30" ))
  \openmips0/regfile1/readDataTemp1<2>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/BYINV_5641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y31" ))
  \openmips0/regfile1/mux8_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux8_4_f5/F5MUX_5681 ),
    .O(\openmips0/regfile1/mux8_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y31" ))
  \openmips0/regfile1/mux8_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux8_6_5672 ),
    .IB(\openmips0/regfile1/mux8_51_5679 ),
    .SEL(\openmips0/regfile1/mux8_4_f5/BXINV_5674 ),
    .O(\openmips0/regfile1/mux8_4_f5/F5MUX_5681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y31" ))
  \openmips0/regfile1/mux8_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux8_4_f5/BXINV_5674 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y28" ))
  \openmips0/regfile1/readDataTemp1<3>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<3>/F5MUX_5712 ),
    .O(\openmips0/regfile1/mux9_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y28" ))
  \openmips0/regfile1/readDataTemp1<3>/F5MUX  (
    .IA(\openmips0/regfile1/mux9_5_5701 ),
    .IB(\openmips0/regfile1/mux9_4_5710 ),
    .SEL(\openmips0/regfile1/readDataTemp1<3>/BXINV_5705 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/F5MUX_5712 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y28" ))
  \openmips0/regfile1/readDataTemp1<3>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/BXINV_5705 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y28" ))
  \openmips0/regfile1/readDataTemp1<3>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<3>/F6MUX_5703 ),
    .O(\openmips0/regfile1/readDataTemp1 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y28" ))
  \openmips0/regfile1/readDataTemp1<3>/F6MUX  (
    .IA(\openmips0/regfile1/mux9_4_f5 ),
    .IB(\openmips0/regfile1/mux9_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<3>/BYINV_5696 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/F6MUX_5703 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y28" ))
  \openmips0/regfile1/readDataTemp1<3>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/BYINV_5696 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y29" ))
  \openmips0/regfile1/mux9_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux9_4_f5/F5MUX_5736 ),
    .O(\openmips0/regfile1/mux9_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y29" ))
  \openmips0/regfile1/mux9_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux9_6_5727 ),
    .IB(\openmips0/regfile1/mux9_51_5734 ),
    .SEL(\openmips0/regfile1/mux9_4_f5/BXINV_5729 ),
    .O(\openmips0/regfile1/mux9_4_f5/F5MUX_5736 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y29" ))
  \openmips0/regfile1/mux9_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux9_4_f5/BXINV_5729 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/readDataTemp1<0>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<0>/F5MUX_5767 ),
    .O(\openmips0/regfile1/mux_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/readDataTemp1<0>/F5MUX  (
    .IA(\openmips0/regfile1/mux_5_5756 ),
    .IB(\openmips0/regfile1/mux_4_5765 ),
    .SEL(\openmips0/regfile1/readDataTemp1<0>/BXINV_5760 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/F5MUX_5767 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/readDataTemp1<0>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/BXINV_5760 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/readDataTemp1<0>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<0>/F6MUX_5758 ),
    .O(\openmips0/regfile1/readDataTemp1 [0])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/readDataTemp1<0>/F6MUX  (
    .IA(\openmips0/regfile1/mux_4_f5 ),
    .IB(\openmips0/regfile1/mux_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<0>/BYINV_5751 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/F6MUX_5758 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/readDataTemp1<0>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/BYINV_5751 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y39" ))
  \openmips0/regfile1/mux_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux_4_f5/F5MUX_5791 ),
    .O(\openmips0/regfile1/mux_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y39" ))
  \openmips0/regfile1/mux_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux_6_5782 ),
    .IB(\openmips0/regfile1/mux_51_5789 ),
    .SEL(\openmips0/regfile1/mux_4_f5/BXINV_5784 ),
    .O(\openmips0/regfile1/mux_4_f5/F5MUX_5791 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y39" ))
  \openmips0/regfile1/mux_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux_4_f5/BXINV_5784 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y28" ))
  \openmips0/regfile1/readDataTemp1<4>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<4>/F5MUX_5822 ),
    .O(\openmips0/regfile1/mux10_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y28" ))
  \openmips0/regfile1/readDataTemp1<4>/F5MUX  (
    .IA(\openmips0/regfile1/mux10_5_5811 ),
    .IB(\openmips0/regfile1/mux10_4_5820 ),
    .SEL(\openmips0/regfile1/readDataTemp1<4>/BXINV_5815 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/F5MUX_5822 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y28" ))
  \openmips0/regfile1/readDataTemp1<4>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/BXINV_5815 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y28" ))
  \openmips0/regfile1/readDataTemp1<4>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<4>/F6MUX_5813 ),
    .O(\openmips0/regfile1/readDataTemp1 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y28" ))
  \openmips0/regfile1/readDataTemp1<4>/F6MUX  (
    .IA(\openmips0/regfile1/mux10_4_f5 ),
    .IB(\openmips0/regfile1/mux10_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<4>/BYINV_5806 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/F6MUX_5813 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y28" ))
  \openmips0/regfile1/readDataTemp1<4>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/BYINV_5806 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y29" ))
  \openmips0/regfile1/mux10_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux10_4_f5/F5MUX_5846 ),
    .O(\openmips0/regfile1/mux10_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y29" ))
  \openmips0/regfile1/mux10_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux10_6_5837 ),
    .IB(\openmips0/regfile1/mux10_51_5844 ),
    .SEL(\openmips0/regfile1/mux10_4_f5/BXINV_5839 ),
    .O(\openmips0/regfile1/mux10_4_f5/F5MUX_5846 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y29" ))
  \openmips0/regfile1/mux10_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux10_4_f5/BXINV_5839 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y32" ))
  \openmips0/regfile1/readDataTemp1<5>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<5>/F5MUX_5877 ),
    .O(\openmips0/regfile1/mux11_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y32" ))
  \openmips0/regfile1/readDataTemp1<5>/F5MUX  (
    .IA(\openmips0/regfile1/mux11_5_5866 ),
    .IB(\openmips0/regfile1/mux11_4_5875 ),
    .SEL(\openmips0/regfile1/readDataTemp1<5>/BXINV_5870 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/F5MUX_5877 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y32" ))
  \openmips0/regfile1/readDataTemp1<5>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/BXINV_5870 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y32" ))
  \openmips0/regfile1/readDataTemp1<5>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<5>/F6MUX_5868 ),
    .O(\openmips0/regfile1/readDataTemp1 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y32" ))
  \openmips0/regfile1/readDataTemp1<5>/F6MUX  (
    .IA(\openmips0/regfile1/mux11_4_f5 ),
    .IB(\openmips0/regfile1/mux11_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<5>/BYINV_5861 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/F6MUX_5868 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y32" ))
  \openmips0/regfile1/readDataTemp1<5>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/BYINV_5861 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y33" ))
  \openmips0/regfile1/mux11_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux11_4_f5/F5MUX_5901 ),
    .O(\openmips0/regfile1/mux11_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y33" ))
  \openmips0/regfile1/mux11_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux11_6_5892 ),
    .IB(\openmips0/regfile1/mux11_51_5899 ),
    .SEL(\openmips0/regfile1/mux11_4_f5/BXINV_5894 ),
    .O(\openmips0/regfile1/mux11_4_f5/F5MUX_5901 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y33" ))
  \openmips0/regfile1/mux11_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux11_4_f5/BXINV_5894 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/regfile1/readDataTemp2<13>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<13>/F5MUX_5932 ),
    .O(\openmips0/regfile1/mux20_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/regfile1/readDataTemp2<13>/F5MUX  (
    .IA(\openmips0/regfile1/mux20_5_5921 ),
    .IB(\openmips0/regfile1/mux20_4_5930 ),
    .SEL(\openmips0/regfile1/readDataTemp2<13>/BXINV_5925 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/F5MUX_5932 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/regfile1/readDataTemp2<13>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/BXINV_5925 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/regfile1/readDataTemp2<13>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<13>/F6MUX_5923 ),
    .O(\openmips0/regfile1/readDataTemp2 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/regfile1/readDataTemp2<13>/F6MUX  (
    .IA(\openmips0/regfile1/mux20_4_f5 ),
    .IB(\openmips0/regfile1/mux20_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<13>/BYINV_5916 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/F6MUX_5923 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/regfile1/readDataTemp2<13>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/BYINV_5916 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/regfile1/mux20_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux20_4_f5/F5MUX_5956 ),
    .O(\openmips0/regfile1/mux20_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/regfile1/mux20_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux20_6_5947 ),
    .IB(\openmips0/regfile1/mux20_51_5954 ),
    .SEL(\openmips0/regfile1/mux20_4_f5/BXINV_5949 ),
    .O(\openmips0/regfile1/mux20_4_f5/F5MUX_5956 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/regfile1/mux20_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux20_4_f5/BXINV_5949 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/readDataTemp1<6>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<6>/F5MUX_5987 ),
    .O(\openmips0/regfile1/mux12_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/readDataTemp1<6>/F5MUX  (
    .IA(\openmips0/regfile1/mux12_5_5976 ),
    .IB(\openmips0/regfile1/mux12_4_5985 ),
    .SEL(\openmips0/regfile1/readDataTemp1<6>/BXINV_5980 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/F5MUX_5987 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/readDataTemp1<6>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/BXINV_5980 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/readDataTemp1<6>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<6>/F6MUX_5978 ),
    .O(\openmips0/regfile1/readDataTemp1 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/readDataTemp1<6>/F6MUX  (
    .IA(\openmips0/regfile1/mux12_4_f5 ),
    .IB(\openmips0/regfile1/mux12_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<6>/BYINV_5971 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/F6MUX_5978 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/readDataTemp1<6>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/BYINV_5971 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y35" ))
  \openmips0/regfile1/mux12_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux12_4_f5/F5MUX_6011 ),
    .O(\openmips0/regfile1/mux12_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y35" ))
  \openmips0/regfile1/mux12_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux12_6_6002 ),
    .IB(\openmips0/regfile1/mux12_51_6009 ),
    .SEL(\openmips0/regfile1/mux12_4_f5/BXINV_6004 ),
    .O(\openmips0/regfile1/mux12_4_f5/F5MUX_6011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y35" ))
  \openmips0/regfile1/mux12_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux12_4_f5/BXINV_6004 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/regfile1/mux21_4  (
    .ADR0(\openmips0/regfile1/regs_7_14_3706 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_6_14_3705 ),
    .O(\openmips0/regfile1/mux21_4_6040 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/regfile1/readDataTemp2<14>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<14>/F5MUX_6042 ),
    .O(\openmips0/regfile1/mux21_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/regfile1/readDataTemp2<14>/F5MUX  (
    .IA(\openmips0/regfile1/mux21_5_6031 ),
    .IB(\openmips0/regfile1/mux21_4_6040 ),
    .SEL(\openmips0/regfile1/readDataTemp2<14>/BXINV_6035 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/F5MUX_6042 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/regfile1/readDataTemp2<14>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/BXINV_6035 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/regfile1/readDataTemp2<14>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<14>/F6MUX_6033 ),
    .O(\openmips0/regfile1/readDataTemp2 [14])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/regfile1/readDataTemp2<14>/F6MUX  (
    .IA(\openmips0/regfile1/mux21_4_f5 ),
    .IB(\openmips0/regfile1/mux21_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<14>/BYINV_6026 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/F6MUX_6033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/regfile1/readDataTemp2<14>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/BYINV_6026 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/regfile1/mux21_5  (
    .ADR0(\openmips0/regfile1/regs_4_14_3707 ),
    .ADR1(\openmips0/regfile1/regs_5_14_3708 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux21_5_6031 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X59Y41" ))
  \openmips0/regfile1/mux21_51  (
    .ADR0(\openmips0/regfile1/regs_3_14_3713 ),
    .ADR1(\openmips0/regfile1/regs_2_14_3712 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux21_51_6064 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y41" ))
  \openmips0/regfile1/mux21_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux21_4_f5/F5MUX_6066 ),
    .O(\openmips0/regfile1/mux21_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y41" ))
  \openmips0/regfile1/mux21_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux21_6_6057 ),
    .IB(\openmips0/regfile1/mux21_51_6064 ),
    .SEL(\openmips0/regfile1/mux21_4_f5/BXINV_6059 ),
    .O(\openmips0/regfile1/mux21_4_f5/F5MUX_6066 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y41" ))
  \openmips0/regfile1/mux21_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux21_4_f5/BXINV_6059 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X59Y41" ))
  \openmips0/regfile1/mux21_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_14_3714 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux21_6_6057 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/mux13_4  (
    .ADR0(\openmips0/regfile1/regs_7_7_3803 ),
    .ADR1(\openmips0/regfile1/regs_6_7_3802 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux13_4_6095 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/readDataTemp1<7>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<7>/F5MUX_6097 ),
    .O(\openmips0/regfile1/mux13_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/readDataTemp1<7>/F5MUX  (
    .IA(\openmips0/regfile1/mux13_5_6086 ),
    .IB(\openmips0/regfile1/mux13_4_6095 ),
    .SEL(\openmips0/regfile1/readDataTemp1<7>/BXINV_6090 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/F5MUX_6097 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/readDataTemp1<7>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/BXINV_6090 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/readDataTemp1<7>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<7>/F6MUX_6088 ),
    .O(\openmips0/regfile1/readDataTemp1 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/readDataTemp1<7>/F6MUX  (
    .IA(\openmips0/regfile1/mux13_4_f5 ),
    .IB(\openmips0/regfile1/mux13_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<7>/BYINV_6081 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/F6MUX_6088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/readDataTemp1<7>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/BYINV_6081 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y32" ))
  \openmips0/regfile1/mux13_5  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_4_7_3804 ),
    .ADR2(\openmips0/regfile1/regs_5_7_3805 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux13_5_6086 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X57Y33" ))
  \openmips0/regfile1/mux13_51  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_2_7_3809 ),
    .ADR3(\openmips0/regfile1/regs_3_7_3810 ),
    .O(\openmips0/regfile1/mux13_51_6119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y33" ))
  \openmips0/regfile1/mux13_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux13_4_f5/F5MUX_6121 ),
    .O(\openmips0/regfile1/mux13_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y33" ))
  \openmips0/regfile1/mux13_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux13_6_6112 ),
    .IB(\openmips0/regfile1/mux13_51_6119 ),
    .SEL(\openmips0/regfile1/mux13_4_f5/BXINV_6114 ),
    .O(\openmips0/regfile1/mux13_4_f5/F5MUX_6121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y33" ))
  \openmips0/regfile1/mux13_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux13_4_f5/BXINV_6114 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X57Y33" ))
  \openmips0/regfile1/mux13_6  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_1_7_3811 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux13_6_6112 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X65Y42" ))
  \openmips0/regfile1/mux30_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_7_8_3813 ),
    .ADR3(\openmips0/regfile1/regs_6_8_3812 ),
    .O(\openmips0/regfile1/mux30_4_6150 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y42" ))
  \openmips0/regfile1/readDataTemp2<8>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<8>/F5MUX_6152 ),
    .O(\openmips0/regfile1/mux30_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y42" ))
  \openmips0/regfile1/readDataTemp2<8>/F5MUX  (
    .IA(\openmips0/regfile1/mux30_5_6141 ),
    .IB(\openmips0/regfile1/mux30_4_6150 ),
    .SEL(\openmips0/regfile1/readDataTemp2<8>/BXINV_6145 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/F5MUX_6152 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y42" ))
  \openmips0/regfile1/readDataTemp2<8>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/BXINV_6145 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y42" ))
  \openmips0/regfile1/readDataTemp2<8>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<8>/F6MUX_6143 ),
    .O(\openmips0/regfile1/readDataTemp2 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y42" ))
  \openmips0/regfile1/readDataTemp2<8>/F6MUX  (
    .IA(\openmips0/regfile1/mux30_4_f5 ),
    .IB(\openmips0/regfile1/mux30_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<8>/BYINV_6136 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/F6MUX_6143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y42" ))
  \openmips0/regfile1/readDataTemp2<8>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/BYINV_6136 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X65Y42" ))
  \openmips0/regfile1/mux30_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_5_8_3815 ),
    .ADR2(\openmips0/regfile1/regs_4_8_3814 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux30_5_6141 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X65Y43" ))
  \openmips0/regfile1/mux30_51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_3_8_3820 ),
    .ADR2(\openmips0/regfile1/regs_2_8_3819 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux30_51_6174 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y43" ))
  \openmips0/regfile1/mux30_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux30_4_f5/F5MUX_6176 ),
    .O(\openmips0/regfile1/mux30_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y43" ))
  \openmips0/regfile1/mux30_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux30_6_6167 ),
    .IB(\openmips0/regfile1/mux30_51_6174 ),
    .SEL(\openmips0/regfile1/mux30_4_f5/BXINV_6169 ),
    .O(\openmips0/regfile1/mux30_4_f5/F5MUX_6176 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y43" ))
  \openmips0/regfile1/mux30_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux30_4_f5/BXINV_6169 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X65Y43" ))
  \openmips0/regfile1/mux30_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_1_8_3821 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux30_6_6167 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/regfile1/mux22_4  (
    .ADR0(\openmips0/regfile1/regs_7_15_3716 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_6_15_3715 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux22_4_6205 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/regfile1/readDataTemp2<15>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<15>/F5MUX_6207 ),
    .O(\openmips0/regfile1/mux22_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/regfile1/readDataTemp2<15>/F5MUX  (
    .IA(\openmips0/regfile1/mux22_5_6196 ),
    .IB(\openmips0/regfile1/mux22_4_6205 ),
    .SEL(\openmips0/regfile1/readDataTemp2<15>/BXINV_6200 ),
    .O(\openmips0/regfile1/readDataTemp2<15>/F5MUX_6207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/regfile1/readDataTemp2<15>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<15>/BXINV_6200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/regfile1/readDataTemp2<15>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<15>/F6MUX_6198 ),
    .O(\openmips0/regfile1/readDataTemp2 [15])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/regfile1/readDataTemp2<15>/F6MUX  (
    .IA(\openmips0/regfile1/mux22_4_f5 ),
    .IB(\openmips0/regfile1/mux22_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<15>/BYINV_6191 ),
    .O(\openmips0/regfile1/readDataTemp2<15>/F6MUX_6198 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/regfile1/readDataTemp2<15>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<15>/BYINV_6191 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/regfile1/mux22_5  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_5_15_3718 ),
    .ADR2(\openmips0/regfile1/regs_4_15_3717 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux22_5_6196 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/regfile1/mux22_51  (
    .ADR0(\openmips0/regfile1/regs_2_15_3722 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_3_15_3723 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux22_51_6229 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/regfile1/mux22_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux22_4_f5/F5MUX_6231 ),
    .O(\openmips0/regfile1/mux22_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/regfile1/mux22_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux22_6_6222 ),
    .IB(\openmips0/regfile1/mux22_51_6229 ),
    .SEL(\openmips0/regfile1/mux22_4_f5/BXINV_6224 ),
    .O(\openmips0/regfile1/mux22_4_f5/F5MUX_6231 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/regfile1/mux22_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux22_4_f5/BXINV_6224 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/regfile1/mux22_6  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_1_15_3724 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux22_6_6222 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/mux14_4  (
    .ADR0(\openmips0/regfile1/regs_7_8_3813 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_6_8_3812 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux14_4_6260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/readDataTemp1<8>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<8>/F5MUX_6262 ),
    .O(\openmips0/regfile1/mux14_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/readDataTemp1<8>/F5MUX  (
    .IA(\openmips0/regfile1/mux14_5_6251 ),
    .IB(\openmips0/regfile1/mux14_4_6260 ),
    .SEL(\openmips0/regfile1/readDataTemp1<8>/BXINV_6255 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/F5MUX_6262 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/readDataTemp1<8>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/BXINV_6255 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/readDataTemp1<8>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<8>/F6MUX_6253 ),
    .O(\openmips0/regfile1/readDataTemp1 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/readDataTemp1<8>/F6MUX  (
    .IA(\openmips0/regfile1/mux14_4_f5 ),
    .IB(\openmips0/regfile1/mux14_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<8>/BYINV_6246 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/F6MUX_6253 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/readDataTemp1<8>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/BYINV_6246 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/regfile1/mux14_5  (
    .ADR0(\openmips0/regfile1/regs_4_8_3814 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_5_8_3815 ),
    .O(\openmips0/regfile1/mux14_5_6251 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/regfile1/mux14_51  (
    .ADR0(\openmips0/regfile1/regs_3_8_3820 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_2_8_3819 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux14_51_6284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/regfile1/mux14_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux14_4_f5/F5MUX_6286 ),
    .O(\openmips0/regfile1/mux14_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/regfile1/mux14_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux14_6_6277 ),
    .IB(\openmips0/regfile1/mux14_51_6284 ),
    .SEL(\openmips0/regfile1/mux14_4_f5/BXINV_6279 ),
    .O(\openmips0/regfile1/mux14_4_f5/F5MUX_6286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/regfile1/mux14_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux14_4_f5/BXINV_6279 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/regfile1/mux14_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_1_8_3821 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux14_6_6277 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/mux31_4  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_7_9_3829 ),
    .ADR2(\openmips0/regfile1/regs_6_9_3828 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux31_4_6315 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/readDataTemp2<9>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<9>/F5MUX_6317 ),
    .O(\openmips0/regfile1/mux31_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/readDataTemp2<9>/F5MUX  (
    .IA(\openmips0/regfile1/mux31_5_6306 ),
    .IB(\openmips0/regfile1/mux31_4_6315 ),
    .SEL(\openmips0/regfile1/readDataTemp2<9>/BXINV_6310 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/F5MUX_6317 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/readDataTemp2<9>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/BXINV_6310 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/readDataTemp2<9>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<9>/F6MUX_6308 ),
    .O(\openmips0/regfile1/readDataTemp2 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/readDataTemp2<9>/F6MUX  (
    .IA(\openmips0/regfile1/mux31_4_f5 ),
    .IB(\openmips0/regfile1/mux31_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<9>/BYINV_6301 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/F6MUX_6308 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/readDataTemp2<9>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/BYINV_6301 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/mux31_5  (
    .ADR0(\openmips0/regfile1/regs_5_9_3831 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_4_9_3830 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux31_5_6306 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/regfile1/mux31_51  (
    .ADR0(\openmips0/regfile1/regs_2_9_3835 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_3_9_3836 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux31_51_6339 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/regfile1/mux31_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux31_4_f5/F5MUX_6341 ),
    .O(\openmips0/regfile1/mux31_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/regfile1/mux31_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux31_6_6332 ),
    .IB(\openmips0/regfile1/mux31_51_6339 ),
    .SEL(\openmips0/regfile1/mux31_4_f5/BXINV_6334 ),
    .O(\openmips0/regfile1/mux31_4_f5/F5MUX_6341 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/regfile1/mux31_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux31_4_f5/BXINV_6334 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/regfile1/mux31_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_1_9_3837 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux31_6_6332 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/regfile1/mux23_4  (
    .ADR0(\openmips0/regfile1/regs_7_1_3726 ),
    .ADR1(\openmips0/regfile1/regs_6_1_3725 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux23_4_6370 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/regfile1/readDataTemp2<1>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<1>/F5MUX_6372 ),
    .O(\openmips0/regfile1/mux23_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/regfile1/readDataTemp2<1>/F5MUX  (
    .IA(\openmips0/regfile1/mux23_5_6361 ),
    .IB(\openmips0/regfile1/mux23_4_6370 ),
    .SEL(\openmips0/regfile1/readDataTemp2<1>/BXINV_6365 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/F5MUX_6372 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/regfile1/readDataTemp2<1>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/BXINV_6365 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/regfile1/readDataTemp2<1>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<1>/F6MUX_6363 ),
    .O(\openmips0/regfile1/readDataTemp2 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/regfile1/readDataTemp2<1>/F6MUX  (
    .IA(\openmips0/regfile1/mux23_4_f5 ),
    .IB(\openmips0/regfile1/mux23_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<1>/BYINV_6356 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/F6MUX_6363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/regfile1/readDataTemp2<1>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/BYINV_6356 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/regfile1/mux23_5  (
    .ADR0(\openmips0/regfile1/regs_4_1_3727 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_5_1_3728 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux23_5_6361 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/regfile1/mux23_51  (
    .ADR0(\openmips0/regfile1/regs_3_1_3733 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_2_1_3732 ),
    .O(\openmips0/regfile1/mux23_51_6394 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/regfile1/mux23_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux23_4_f5/F5MUX_6396 ),
    .O(\openmips0/regfile1/mux23_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/regfile1/mux23_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux23_6_6387 ),
    .IB(\openmips0/regfile1/mux23_51_6394 ),
    .SEL(\openmips0/regfile1/mux23_4_f5/BXINV_6389 ),
    .O(\openmips0/regfile1/mux23_4_f5/F5MUX_6396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/regfile1/mux23_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux23_4_f5/BXINV_6389 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/regfile1/mux23_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_1_1_3734 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux23_6_6387 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/mux15_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_7_9_3829 ),
    .ADR3(\openmips0/regfile1/regs_6_9_3828 ),
    .O(\openmips0/regfile1/mux15_4_6425 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/readDataTemp1<9>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<9>/F5MUX_6427 ),
    .O(\openmips0/regfile1/mux15_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/readDataTemp1<9>/F5MUX  (
    .IA(\openmips0/regfile1/mux15_5_6416 ),
    .IB(\openmips0/regfile1/mux15_4_6425 ),
    .SEL(\openmips0/regfile1/readDataTemp1<9>/BXINV_6420 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/F5MUX_6427 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/readDataTemp1<9>/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/BXINV_6420 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/readDataTemp1<9>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<9>/F6MUX_6418 ),
    .O(\openmips0/regfile1/readDataTemp1 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/readDataTemp1<9>/F6MUX  (
    .IA(\openmips0/regfile1/mux15_4_f5 ),
    .IB(\openmips0/regfile1/mux15_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<9>/BYINV_6411 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/F6MUX_6418 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/readDataTemp1<9>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118_0 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/BYINV_6411 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/mux15_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_5_9_3831 ),
    .ADR2(\openmips0/regfile1/regs_4_9_3830 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux15_5_6416 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/regfile1/mux15_51  (
    .ADR0(\openmips0/regfile1/regs_2_9_3835 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_3_9_3836 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux15_51_6449 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/regfile1/mux15_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux15_4_f5/F5MUX_6451 ),
    .O(\openmips0/regfile1/mux15_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/regfile1/mux15_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux15_6_6442 ),
    .IB(\openmips0/regfile1/mux15_51_6449 ),
    .SEL(\openmips0/regfile1/mux15_4_f5/BXINV_6444 ),
    .O(\openmips0/regfile1/mux15_4_f5/F5MUX_6451 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/regfile1/mux15_4_f5/BXINV  (
    .I(\openmips0/reg1_addr<1>_0 ),
    .O(\openmips0/regfile1/mux15_4_f5/BXINV_6444 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/regfile1/mux15_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_1_9_3837 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux15_6_6442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y30" ))
  \openmips0/regfile1/readDataTemp2<2>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<2>/F5MUX_6482 ),
    .O(\openmips0/regfile1/mux24_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y30" ))
  \openmips0/regfile1/readDataTemp2<2>/F5MUX  (
    .IA(\openmips0/regfile1/mux24_5_6471 ),
    .IB(\openmips0/regfile1/mux24_4_6480 ),
    .SEL(\openmips0/regfile1/readDataTemp2<2>/BXINV_6475 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/F5MUX_6482 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y30" ))
  \openmips0/regfile1/readDataTemp2<2>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/BXINV_6475 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y30" ))
  \openmips0/regfile1/readDataTemp2<2>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<2>/F6MUX_6473 ),
    .O(\openmips0/regfile1/readDataTemp2 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y30" ))
  \openmips0/regfile1/readDataTemp2<2>/F6MUX  (
    .IA(\openmips0/regfile1/mux24_4_f5 ),
    .IB(\openmips0/regfile1/mux24_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<2>/BYINV_6466 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/F6MUX_6473 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y30" ))
  \openmips0/regfile1/readDataTemp2<2>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/BYINV_6466 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X61Y30" ))
  \openmips0/regfile1/mux24_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_4_2_3737 ),
    .ADR3(\openmips0/regfile1/regs_5_2_3738 ),
    .O(\openmips0/regfile1/mux24_5_6471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y31" ))
  \openmips0/regfile1/mux24_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux24_4_f5/F5MUX_6506 ),
    .O(\openmips0/regfile1/mux24_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y31" ))
  \openmips0/regfile1/mux24_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux24_6_6497 ),
    .IB(\openmips0/regfile1/mux24_51_6504 ),
    .SEL(\openmips0/regfile1/mux24_4_f5/BXINV_6499 ),
    .O(\openmips0/regfile1/mux24_4_f5/F5MUX_6506 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y31" ))
  \openmips0/regfile1/mux24_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux24_4_f5/BXINV_6499 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/regfile1/readDataTemp2<0>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<0>/F5MUX_6537 ),
    .O(\openmips0/regfile1/mux16_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/regfile1/readDataTemp2<0>/F5MUX  (
    .IA(\openmips0/regfile1/mux16_5_6526 ),
    .IB(\openmips0/regfile1/mux16_4_6535 ),
    .SEL(\openmips0/regfile1/readDataTemp2<0>/BXINV_6530 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/F5MUX_6537 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/regfile1/readDataTemp2<0>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/BXINV_6530 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/regfile1/readDataTemp2<0>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<0>/F6MUX_6528 ),
    .O(\openmips0/regfile1/readDataTemp2 [0])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/regfile1/readDataTemp2<0>/F6MUX  (
    .IA(\openmips0/regfile1/mux16_4_f5 ),
    .IB(\openmips0/regfile1/mux16_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<0>/BYINV_6521 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/F6MUX_6528 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/regfile1/readDataTemp2<0>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/BYINV_6521 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/regfile1/mux16_51  (
    .ADR0(\openmips0/regfile1/regs_3_0_3763 ),
    .ADR1(\openmips0/regfile1/regs_2_0_3762 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux16_51_6559 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/regfile1/mux16_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux16_4_f5/F5MUX_6561 ),
    .O(\openmips0/regfile1/mux16_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/regfile1/mux16_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux16_6_6552 ),
    .IB(\openmips0/regfile1/mux16_51_6559 ),
    .SEL(\openmips0/regfile1/mux16_4_f5/BXINV_6554 ),
    .O(\openmips0/regfile1/mux16_4_f5/F5MUX_6561 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/regfile1/mux16_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux16_4_f5/BXINV_6554 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/regfile1/mux16_6  (
    .ADR0(\openmips0/regfile1/regs_1_0_3764 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux16_6_6552 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y30" ))
  \openmips0/regfile1/readDataTemp2<3>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<3>/F5MUX_6592 ),
    .O(\openmips0/regfile1/mux25_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y30" ))
  \openmips0/regfile1/readDataTemp2<3>/F5MUX  (
    .IA(\openmips0/regfile1/mux25_5_6581 ),
    .IB(\openmips0/regfile1/mux25_4_6590 ),
    .SEL(\openmips0/regfile1/readDataTemp2<3>/BXINV_6585 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/F5MUX_6592 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y30" ))
  \openmips0/regfile1/readDataTemp2<3>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/BXINV_6585 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y30" ))
  \openmips0/regfile1/readDataTemp2<3>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<3>/F6MUX_6583 ),
    .O(\openmips0/regfile1/readDataTemp2 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y30" ))
  \openmips0/regfile1/readDataTemp2<3>/F6MUX  (
    .IA(\openmips0/regfile1/mux25_4_f5 ),
    .IB(\openmips0/regfile1/mux25_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<3>/BYINV_6576 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/F6MUX_6583 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y30" ))
  \openmips0/regfile1/readDataTemp2<3>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/BYINV_6576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y31" ))
  \openmips0/regfile1/mux25_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux25_4_f5/F5MUX_6616 ),
    .O(\openmips0/regfile1/mux25_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y31" ))
  \openmips0/regfile1/mux25_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux25_6_6607 ),
    .IB(\openmips0/regfile1/mux25_51_6614 ),
    .SEL(\openmips0/regfile1/mux25_4_f5/BXINV_6609 ),
    .O(\openmips0/regfile1/mux25_4_f5/F5MUX_6616 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y31" ))
  \openmips0/regfile1/mux25_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux25_4_f5/BXINV_6609 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/readDataTemp2<10>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<10>/F5MUX_6647 ),
    .O(\openmips0/regfile1/mux17_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/readDataTemp2<10>/F5MUX  (
    .IA(\openmips0/regfile1/mux17_5_6636 ),
    .IB(\openmips0/regfile1/mux17_4_6645 ),
    .SEL(\openmips0/regfile1/readDataTemp2<10>/BXINV_6640 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/F5MUX_6647 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/readDataTemp2<10>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/BXINV_6640 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/readDataTemp2<10>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<10>/F6MUX_6638 ),
    .O(\openmips0/regfile1/readDataTemp2 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/readDataTemp2<10>/F6MUX  (
    .IA(\openmips0/regfile1/mux17_4_f5 ),
    .IB(\openmips0/regfile1/mux17_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<10>/BYINV_6631 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/F6MUX_6638 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/readDataTemp2<10>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/BYINV_6631 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/regfile1/mux17_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux17_4_f5/F5MUX_6671 ),
    .O(\openmips0/regfile1/mux17_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/regfile1/mux17_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux17_6_6662 ),
    .IB(\openmips0/regfile1/mux17_51_6669 ),
    .SEL(\openmips0/regfile1/mux17_4_f5/BXINV_6664 ),
    .O(\openmips0/regfile1/mux17_4_f5/F5MUX_6671 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/regfile1/mux17_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux17_4_f5/BXINV_6664 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/readDataTemp2<4>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<4>/F5MUX_6702 ),
    .O(\openmips0/regfile1/mux26_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/readDataTemp2<4>/F5MUX  (
    .IA(\openmips0/regfile1/mux26_5_6691 ),
    .IB(\openmips0/regfile1/mux26_4_6700 ),
    .SEL(\openmips0/regfile1/readDataTemp2<4>/BXINV_6695 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/F5MUX_6702 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/readDataTemp2<4>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/BXINV_6695 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/readDataTemp2<4>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<4>/F6MUX_6693 ),
    .O(\openmips0/regfile1/readDataTemp2 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/readDataTemp2<4>/F6MUX  (
    .IA(\openmips0/regfile1/mux26_4_f5 ),
    .IB(\openmips0/regfile1/mux26_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<4>/BYINV_6686 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/F6MUX_6693 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/readDataTemp2<4>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/BYINV_6686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/regfile1/mux26_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux26_4_f5/F5MUX_6726 ),
    .O(\openmips0/regfile1/mux26_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/regfile1/mux26_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux26_6_6717 ),
    .IB(\openmips0/regfile1/mux26_51_6724 ),
    .SEL(\openmips0/regfile1/mux26_4_f5/BXINV_6719 ),
    .O(\openmips0/regfile1/mux26_4_f5/F5MUX_6726 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/regfile1/mux26_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux26_4_f5/BXINV_6719 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y44" ))
  \openmips0/regfile1/readDataTemp2<11>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<11>/F5MUX_6757 ),
    .O(\openmips0/regfile1/mux18_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y44" ))
  \openmips0/regfile1/readDataTemp2<11>/F5MUX  (
    .IA(\openmips0/regfile1/mux18_5_6746 ),
    .IB(\openmips0/regfile1/mux18_4_6755 ),
    .SEL(\openmips0/regfile1/readDataTemp2<11>/BXINV_6750 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/F5MUX_6757 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y44" ))
  \openmips0/regfile1/readDataTemp2<11>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/BXINV_6750 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y44" ))
  \openmips0/regfile1/readDataTemp2<11>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<11>/F6MUX_6748 ),
    .O(\openmips0/regfile1/readDataTemp2 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y44" ))
  \openmips0/regfile1/readDataTemp2<11>/F6MUX  (
    .IA(\openmips0/regfile1/mux18_4_f5 ),
    .IB(\openmips0/regfile1/mux18_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<11>/BYINV_6741 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/F6MUX_6748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y44" ))
  \openmips0/regfile1/readDataTemp2<11>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/BYINV_6741 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y45" ))
  \openmips0/regfile1/mux18_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux18_4_f5/F5MUX_6781 ),
    .O(\openmips0/regfile1/mux18_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y45" ))
  \openmips0/regfile1/mux18_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux18_6_6772 ),
    .IB(\openmips0/regfile1/mux18_51_6779 ),
    .SEL(\openmips0/regfile1/mux18_4_f5/BXINV_6774 ),
    .O(\openmips0/regfile1/mux18_4_f5/F5MUX_6781 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y45" ))
  \openmips0/regfile1/mux18_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux18_4_f5/BXINV_6774 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/regfile1/readDataTemp2<5>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<5>/F5MUX_6812 ),
    .O(\openmips0/regfile1/mux27_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/regfile1/readDataTemp2<5>/F5MUX  (
    .IA(\openmips0/regfile1/mux27_5_6801 ),
    .IB(\openmips0/regfile1/mux27_4_6810 ),
    .SEL(\openmips0/regfile1/readDataTemp2<5>/BXINV_6805 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/F5MUX_6812 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/regfile1/readDataTemp2<5>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/BXINV_6805 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/regfile1/readDataTemp2<5>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<5>/F6MUX_6803 ),
    .O(\openmips0/regfile1/readDataTemp2 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/regfile1/readDataTemp2<5>/F6MUX  (
    .IA(\openmips0/regfile1/mux27_4_f5 ),
    .IB(\openmips0/regfile1/mux27_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<5>/BYINV_6796 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/F6MUX_6803 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/regfile1/readDataTemp2<5>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/BYINV_6796 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/regfile1/mux27_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux27_4_f5/F5MUX_6836 ),
    .O(\openmips0/regfile1/mux27_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/regfile1/mux27_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux27_6_6827 ),
    .IB(\openmips0/regfile1/mux27_51_6834 ),
    .SEL(\openmips0/regfile1/mux27_4_f5/BXINV_6829 ),
    .O(\openmips0/regfile1/mux27_4_f5/F5MUX_6836 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/regfile1/mux27_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux27_4_f5/BXINV_6829 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/readDataTemp2<12>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<12>/F5MUX_6867 ),
    .O(\openmips0/regfile1/mux19_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/readDataTemp2<12>/F5MUX  (
    .IA(\openmips0/regfile1/mux19_5_6856 ),
    .IB(\openmips0/regfile1/mux19_4_6865 ),
    .SEL(\openmips0/regfile1/readDataTemp2<12>/BXINV_6860 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/F5MUX_6867 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/readDataTemp2<12>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/BXINV_6860 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/readDataTemp2<12>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<12>/F6MUX_6858 ),
    .O(\openmips0/regfile1/readDataTemp2 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/readDataTemp2<12>/F6MUX  (
    .IA(\openmips0/regfile1/mux19_4_f5 ),
    .IB(\openmips0/regfile1/mux19_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<12>/BYINV_6851 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/F6MUX_6858 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/readDataTemp2<12>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/BYINV_6851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/mux19_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux19_4_f5/F5MUX_6891 ),
    .O(\openmips0/regfile1/mux19_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/mux19_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux19_6_6882 ),
    .IB(\openmips0/regfile1/mux19_51_6889 ),
    .SEL(\openmips0/regfile1/mux19_4_f5/BXINV_6884 ),
    .O(\openmips0/regfile1/mux19_4_f5/F5MUX_6891 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/mux19_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux19_4_f5/BXINV_6884 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/regfile1/readDataTemp2<6>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<6>/F5MUX_6922 ),
    .O(\openmips0/regfile1/mux28_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/regfile1/readDataTemp2<6>/F5MUX  (
    .IA(\openmips0/regfile1/mux28_5_6911 ),
    .IB(\openmips0/regfile1/mux28_4_6920 ),
    .SEL(\openmips0/regfile1/readDataTemp2<6>/BXINV_6915 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/F5MUX_6922 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/regfile1/readDataTemp2<6>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/BXINV_6915 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/regfile1/readDataTemp2<6>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<6>/F6MUX_6913 ),
    .O(\openmips0/regfile1/readDataTemp2 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/regfile1/readDataTemp2<6>/F6MUX  (
    .IA(\openmips0/regfile1/mux28_4_f5 ),
    .IB(\openmips0/regfile1/mux28_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<6>/BYINV_6906 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/F6MUX_6913 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/regfile1/readDataTemp2<6>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/BYINV_6906 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y37" ))
  \openmips0/regfile1/mux28_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux28_4_f5/F5MUX_6946 ),
    .O(\openmips0/regfile1/mux28_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X60Y37" ))
  \openmips0/regfile1/mux28_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux28_6_6937 ),
    .IB(\openmips0/regfile1/mux28_51_6944 ),
    .SEL(\openmips0/regfile1/mux28_4_f5/BXINV_6939 ),
    .O(\openmips0/regfile1/mux28_4_f5/F5MUX_6946 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y37" ))
  \openmips0/regfile1/mux28_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux28_4_f5/BXINV_6939 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y32" ))
  \openmips0/regfile1/readDataTemp2<7>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<7>/F5MUX_6977 ),
    .O(\openmips0/regfile1/mux29_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y32" ))
  \openmips0/regfile1/readDataTemp2<7>/F5MUX  (
    .IA(\openmips0/regfile1/mux29_5_6966 ),
    .IB(\openmips0/regfile1/mux29_4_6975 ),
    .SEL(\openmips0/regfile1/readDataTemp2<7>/BXINV_6970 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/F5MUX_6977 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y32" ))
  \openmips0/regfile1/readDataTemp2<7>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/BXINV_6970 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y32" ))
  \openmips0/regfile1/readDataTemp2<7>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<7>/F6MUX_6968 ),
    .O(\openmips0/regfile1/readDataTemp2 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y32" ))
  \openmips0/regfile1/readDataTemp2<7>/F6MUX  (
    .IA(\openmips0/regfile1/mux29_4_f5 ),
    .IB(\openmips0/regfile1/mux29_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<7>/BYINV_6961 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/F6MUX_6968 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y32" ))
  \openmips0/regfile1/readDataTemp2<7>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/BYINV_6961 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y33" ))
  \openmips0/regfile1/mux29_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux29_4_f5/F5MUX_7001 ),
    .O(\openmips0/regfile1/mux29_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y33" ))
  \openmips0/regfile1/mux29_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux29_6_6992 ),
    .IB(\openmips0/regfile1/mux29_51_6999 ),
    .SEL(\openmips0/regfile1/mux29_4_f5/BXINV_6994 ),
    .O(\openmips0/regfile1/mux29_4_f5/F5MUX_7001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y33" ))
  \openmips0/regfile1/mux29_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux29_4_f5/BXINV_6994 )
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
    .LOC ( "SLICE_X57Y25" ))
  \openmips0/id0/reg1_o_and000185/XUSED  (
    .I(\openmips0/id0/reg1_o_and000185/F5MUX_7170 ),
    .O(\openmips0/id0/reg1_o_and000185 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y25" ))
  \openmips0/id0/reg1_o_and000185/F5MUX  (
    .IA(N197),
    .IB(N198),
    .SEL(\openmips0/id0/reg1_o_and000185/BXINV_7163 ),
    .O(\openmips0/id0/reg1_o_and000185/F5MUX_7170 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y25" ))
  \openmips0/id0/reg1_o_and000185/BXINV  (
    .I(\openmips0/ex_mem0/mem_wd [0]),
    .O(\openmips0/id0/reg1_o_and000185/BXINV_7163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y2" ))
  \openmips0/id_ex0/ex_alusel<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_alusel<1>/FXMUX_7201 ),
    .O(\openmips0/id_ex0/ex_alusel<1>/DXMUX_7202 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y2" ))
  \openmips0/id_ex0/ex_alusel<1>/XUSED  (
    .I(\openmips0/id_ex0/ex_alusel<1>/FXMUX_7201 ),
    .O(\openmips0/id_alusel_o [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y2" ))
  \openmips0/id_ex0/ex_alusel<1>/FXMUX  (
    .I(\openmips0/id_ex0/ex_alusel<1>/F5MUX_7200 ),
    .O(\openmips0/id_ex0/ex_alusel<1>/FXMUX_7201 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y2" ))
  \openmips0/id_ex0/ex_alusel<1>/F5MUX  (
    .IA(\openmips0/id_ex0/ex_alusel<1>/G ),
    .IB(\openmips0/id0/alusel_o [1]),
    .SEL(\openmips0/id_ex0/ex_alusel<1>/BXINV_7193 ),
    .O(\openmips0/id_ex0/ex_alusel<1>/F5MUX_7200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y2" ))
  \openmips0/id_ex0/ex_alusel<1>/BXINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_alusel<1>/BXINV_7193 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y2" ))
  \openmips0/id_ex0/ex_alusel<1>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_alusel<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y2" ))
  \openmips0/id_ex0/ex_alusel<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_alusel<1>/CLKINV_7181 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y17" ))
  \N144/XUSED  (
    .I(\N144/F5MUX_7230 ),
    .O(N144)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y17" ))
  \N144/F5MUX  (
    .IA(N181),
    .IB(N182),
    .SEL(\N144/BXINV_7223 ),
    .O(\N144/F5MUX_7230 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y17" ))
  \N144/BXINV  (
    .I(\openmips0/id0/N30_0 ),
    .O(\N144/BXINV_7223 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y20" ))
  \N147/XUSED  (
    .I(\N147/F5MUX_7255 ),
    .O(N147)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y20" ))
  \N147/F5MUX  (
    .IA(N183),
    .IB(N184),
    .SEL(\N147/BXINV_7248 ),
    .O(\N147/F5MUX_7255 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y20" ))
  \N147/BXINV  (
    .I(\openmips0/id0/reg2_o<13>7_0 ),
    .O(\N147/BXINV_7248 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y18" ))
  \N133/XUSED  (
    .I(\N133/F5MUX_7280 ),
    .O(N133)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y18" ))
  \N133/F5MUX  (
    .IA(N195),
    .IB(N196),
    .SEL(\N133/BXINV_7272 ),
    .O(\N133/F5MUX_7280 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y18" ))
  \N133/BXINV  (
    .I(\openmips0/id0/reg1_o_and0000 ),
    .O(\N133/BXINV_7272 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y19" ))
  \N136/XUSED  (
    .I(\N136/F5MUX_7305 ),
    .O(N136)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y19" ))
  \N136/F5MUX  (
    .IA(N179),
    .IB(N180),
    .SEL(\N136/BXINV_7298 ),
    .O(\N136/F5MUX_7305 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y19" ))
  \N136/BXINV  (
    .I(\openmips0/id0/reg2_o<14>7_0 ),
    .O(\N136/BXINV_7298 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y16" ))
  \N118/XUSED  (
    .I(\N118/F5MUX_7330 ),
    .O(N118)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y16" ))
  \N118/F5MUX  (
    .IA(N193),
    .IB(N194),
    .SEL(\N118/BXINV_7322 ),
    .O(\N118/F5MUX_7330 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y16" ))
  \N118/BXINV  (
    .I(\openmips0/id0/reg1_o_and0000 ),
    .O(\N118/BXINV_7322 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y22" ))
  \N121/XUSED  (
    .I(\N121/F5MUX_7355 ),
    .O(N121)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y22" ))
  \N121/F5MUX  (
    .IA(N175),
    .IB(N176),
    .SEL(\N121/BXINV_7348 ),
    .O(\N121/F5MUX_7355 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y22" ))
  \N121/BXINV  (
    .I(\openmips0/id0/N48_0 ),
    .O(\N121/BXINV_7348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y3" ))
  \openmips0/id_ex0/ex_aluop<2>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<2>/F5MUX_7387 ),
    .O(\openmips0/id_ex0/ex_aluop<2>/DXMUX_7389 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X60Y3" ))
  \openmips0/id_ex0/ex_aluop<2>/F5MUX  (
    .IA(\openmips0/id_ex0/ex_aluop<2>/G ),
    .IB(\openmips0/id0/aluop_o<2>11 ),
    .SEL(\openmips0/id_ex0/ex_aluop<2>/BXINV_7380 ),
    .O(\openmips0/id_ex0/ex_aluop<2>/F5MUX_7387 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y3" ))
  \openmips0/id_ex0/ex_aluop<2>/BXINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_aluop<2>/BXINV_7380 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y3" ))
  \openmips0/id_ex0/ex_aluop<2>/REVUSED  (
    .I(\openmips0/id0/N21_0 ),
    .O(\openmips0/id_ex0/ex_aluop<2>/REVUSED_7379 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y3" ))
  \openmips0/id_ex0/ex_aluop<2>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_aluop<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y3" ))
  \openmips0/id_ex0/ex_aluop<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<2>/CLKINV_7366 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y26" ))
  \openmips0/id0/reg1_o_and000054/XUSED  (
    .I(\openmips0/id0/reg1_o_and000054_7416 ),
    .O(\openmips0/id0/reg1_o_and000054_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y26" ))
  \openmips0/id0/reg1_o_and000054/YUSED  (
    .I(\openmips0/id0/reg1_o_and000054_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o_and000054_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y26" ))
  \openmips0/id0/reg1_o_and000128/XUSED  (
    .I(\openmips0/id0/reg1_o_and000128_7440 ),
    .O(\openmips0/id0/reg1_o_and000128_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y26" ))
  \openmips0/id0/reg1_o_and000128/YUSED  (
    .I(\openmips0/id0/reg1_o_and000128_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg1_o_and000128_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y0" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_cmp_eq0000_7464 ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y0" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0/O_pack_1 ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y23" ))
  \openmips0/id0/reg1_o_and0000111/XUSED  (
    .I(\openmips0/id0/reg1_o_and0000111_7488 ),
    .O(\openmips0/id0/reg1_o_and0000111_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y23" ))
  \openmips0/id0/reg1_o_and0000111/YUSED  (
    .I(\openmips0/id0/reg1_o_and000081/O_pack_1 ),
    .O(\openmips0/id0/reg1_o_and000081/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y24" ))
  \openmips0/id0/reg1_o_and0001/XUSED  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o_and0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y24" ))
  \openmips0/id0/reg1_o_and0001/YUSED  (
    .I(N71_pack_1),
    .O(N71)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y27" ))
  \openmips0/id0/N231/XUSED  (
    .I(\openmips0/id0/N231 ),
    .O(\openmips0/id0/N231_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y27" ))
  \openmips0/id0/N231/YUSED  (
    .I(\openmips0/id0/wd_o<0>5_SW0/O_pack_2 ),
    .O(\openmips0/id0/wd_o<0>5_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y19" ))
  \openmips0/id0/reg1_o<8>2/YUSED  (
    .I(\openmips0/id0/N43_pack_1 ),
    .O(\openmips0/id0/N43 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y15" ))
  \openmips0/id0/reg2_o<4>0/YUSED  (
    .I(\openmips0/id0/N6_pack_1 ),
    .O(\openmips0/id0/N6 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y17" ))
  \openmips0/id0/reg2_o<5>0/YUSED  (
    .I(\openmips0/id0/N5_pack_1 ),
    .O(\openmips0/id0/N5 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y24" ))
  \openmips0/id0/reg2_o<7>2/YUSED  (
    .I(\openmips0/id0/N11_pack_1 ),
    .O(\openmips0/id0/N11 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y21" ))
  \openmips0/id_branch_flag_o/XUSED  (
    .I(\openmips0/id_branch_flag_o ),
    .O(\openmips0/id_branch_flag_o_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y21" ))
  \openmips0/id_branch_flag_o/YUSED  (
    .I(\openmips0/id0/N161_pack_1 ),
    .O(\openmips0/id0/N161 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_6  (
    .I(\openmips0/id_ex0/ex_aluop<6>/DYMUX_7682 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<6>/CLKINV_7672 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<6>/REVUSED_7683 ),
    .SRST(\openmips0/id_ex0/ex_aluop<6>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h0005 ),
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/id0/wd_o<0>311  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/N141_pack_3 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/id_ex0/ex_aluop<6>/XUSED  (
    .I(\openmips0/id0/N141_pack_3 ),
    .O(\openmips0/id0/N141 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/id_ex0/ex_aluop<6>/REVUSED  (
    .I(\openmips0/id_branch_flag_o_0 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/REVUSED_7683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/id_ex0/ex_aluop<6>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop<6>/GYMUX_7681 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/DYMUX_7682 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/id_ex0/ex_aluop<6>/YUSED  (
    .I(\openmips0/id_ex0/ex_aluop<6>/GYMUX_7681 ),
    .O(\openmips0/id0/N171_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/id_ex0/ex_aluop<6>/GYMUX  (
    .I(\openmips0/id0/N171 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/GYMUX_7681 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/id_ex0/ex_aluop<6>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_aluop<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/id_ex0/ex_aluop<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<6>/CLKINV_7672 )
  );
  X_LUT4 #(
    .INIT ( 16'h0050 ),
    .LOC ( "SLICE_X57Y23" ))
  \openmips0/id0/aluop_o<0>3211  (
    .ADR0(\openmips0/if_id0/id_inst[1] ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[2] ),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/id0/N101_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA280 ),
    .LOC ( "SLICE_X57Y23" ))
  \openmips0/id0/wreg_o47  (
    .ADR0(\openmips0/if_id0/id_inst[14] ),
    .ADR1(\openmips0/id0/N101 ),
    .ADR2(N159_0),
    .ADR3(N158_0),
    .O(\openmips0/id_wreg_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wreg  (
    .I(\openmips0/id_ex0/ex_wreg/DXMUX_7726 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wreg/CLKINV_7709 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wreg/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wreg_3958 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y23" ))
  \openmips0/id_ex0/ex_wreg/DXMUX  (
    .I(\openmips0/id_ex0/ex_wreg/FXMUX_7725 ),
    .O(\openmips0/id_ex0/ex_wreg/DXMUX_7726 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y23" ))
  \openmips0/id_ex0/ex_wreg/XUSED  (
    .I(\openmips0/id_ex0/ex_wreg/FXMUX_7725 ),
    .O(\openmips0/id_wreg_o_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y23" ))
  \openmips0/id_ex0/ex_wreg/FXMUX  (
    .I(\openmips0/id_wreg_o ),
    .O(\openmips0/id_ex0/ex_wreg/FXMUX_7725 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y23" ))
  \openmips0/id_ex0/ex_wreg/YUSED  (
    .I(\openmips0/id0/N101_pack_1 ),
    .O(\openmips0/id0/N101 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y23" ))
  \openmips0/id_ex0/ex_wreg/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y23" ))
  \openmips0/id_ex0/ex_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wreg/CLKINV_7709 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X55Y22" ))
  \openmips0/id0/reg1_o<14>7  (
    .ADR0(\openmips0/regfile1/N2 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/readDataTemp1 [14]),
    .O(\openmips0/id0/reg1_o<14>7_7752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y22" ))
  \openmips0/id0/reg1_o<14>7/XUSED  (
    .I(\openmips0/id0/reg1_o<14>7_7752 ),
    .O(\openmips0/id0/reg1_o<14>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y22" ))
  \openmips0/id0/reg1_o<14>7/YUSED  (
    .I(\openmips0/regfile1/N0_pack_1 ),
    .O(\openmips0/regfile1/N0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0070 ),
    .LOC ( "SLICE_X55Y22" ))
  \openmips0/regfile1/rdata1<0>11  (
    .ADR0(\openmips0/regfile1/rdata1_and000040_0 ),
    .ADR1(\openmips0/regfile1/rdata1_and000013_3962 ),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .O(\openmips0/regfile1/N0_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X54Y22" ))
  \openmips0/id0/reg1_o<15>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [15]),
    .ADR1(\openmips0/regfile1/readDataTemp1 [15]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/N2 ),
    .O(\openmips0/id0/reg1_o<15>7_7776 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y22" ))
  \openmips0/id0/reg1_o<15>7/XUSED  (
    .I(\openmips0/id0/reg1_o<15>7_7776 ),
    .O(\openmips0/id0/reg1_o<15>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y22" ))
  \openmips0/id0/reg1_o<15>7/YUSED  (
    .I(\openmips0/regfile1/N2_pack_1 ),
    .O(\openmips0/regfile1/N2 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X54Y22" ))
  \openmips0/regfile1/rdata1<0>21  (
    .ADR0(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .ADR1(\openmips0/regfile1/rdata1_and000013_3962 ),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(\openmips0/regfile1/rdata1_and000040_0 ),
    .O(\openmips0/regfile1/N2_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCCC ),
    .LOC ( "SLICE_X55Y20" ))
  \openmips0/id0/reg1_o<1>13  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg1_o<1>11_0 ),
    .ADR2(\openmips0/id0/reg1_o<1>4/O ),
    .ADR3(\openmips0/id0/N30_0 ),
    .O(\openmips0/id0/reg1_o<1>13_7800 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y20" ))
  \openmips0/id0/reg1_o<1>13/YUSED  (
    .I(\openmips0/id0/reg1_o<1>4/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<1>4/O )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X55Y20" ))
  \openmips0/id0/reg1_o<1>4  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [1]),
    .ADR1(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR2(\openmips0/regfile1/N2 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<1>4/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X58Y17" ))
  \openmips0/id0/reg1_o<2>11  (
    .ADR0(\openmips0/id0/N37 ),
    .ADR1(\openmips0/if_id0/id_inst[2] ),
    .ADR2(\openmips0/id0/N2 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o<2>11_7824 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y17" ))
  \openmips0/id0/reg1_o<2>11/XUSED  (
    .I(\openmips0/id0/reg1_o<2>11_7824 ),
    .O(\openmips0/id0/reg1_o<2>11_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y17" ))
  \openmips0/id0/reg1_o<2>11/YUSED  (
    .I(\openmips0/id0/N2_pack_1 ),
    .O(\openmips0/id0/N2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA005 ),
    .LOC ( "SLICE_X58Y17" ))
  \openmips0/id0/reg1_o<0>112  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/N2_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCCC ),
    .LOC ( "SLICE_X57Y15" ))
  \openmips0/id0/reg1_o<2>14  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg1_o<2>11_0 ),
    .ADR2(\openmips0/id0/N30_0 ),
    .ADR3(\openmips0/id0/reg1_o<2>14_SW0/O ),
    .O(\openmips0/id0/reg1_o<2>14_7848 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y15" ))
  \openmips0/id0/reg1_o<2>14/YUSED  (
    .I(\openmips0/id0/reg1_o<2>14_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<2>14_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X57Y15" ))
  \openmips0/id0/reg1_o<2>14_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [2]),
    .ADR1(\openmips0/mem_wb0/wb_wdata [2]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/N2 ),
    .O(\openmips0/id0/reg1_o<2>14_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAAA ),
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/id0/reg1_o<3>14  (
    .ADR0(\openmips0/id0/reg1_o<2>11_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N30_0 ),
    .ADR3(\openmips0/id0/reg1_o<3>14_SW0/O ),
    .O(\openmips0/id0/reg1_o<3>14_7872 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/id0/reg1_o<3>14/YUSED  (
    .I(\openmips0/id0/reg1_o<3>14_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<3>14_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/id0/reg1_o<3>14_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR1(\openmips0/regfile1/readDataTemp1 [3]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/N2 ),
    .O(\openmips0/id0/reg1_o<3>14_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X59Y13" ))
  \openmips0/id0/reg1_o<4>52  (
    .ADR0(\openmips0/id0/reg1_o<4>18/O ),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_wdata_o<4>_0 ),
    .O(\openmips0/id0/reg1_o<4>52_7895 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_4  (
    .I(\openmips0/id_ex0/ex_reg1<4>/DYMUX_7898 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<4>/CLKINV_7888 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<4>/REVUSED_7899 ),
    .SRST(\openmips0/id_ex0/ex_reg1<4>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [4])
  );
  X_LUT4 #(
    .INIT ( 16'hD888 ),
    .LOC ( "SLICE_X59Y13" ))
  \openmips0/id0/reg1_o<4>18  (
    .ADR0(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR1(\openmips0/mem_wdata_o<4>_0 ),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(N60_0),
    .O(\openmips0/id0/reg1_o<4>18/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y13" ))
  \openmips0/id_ex0/ex_reg1<4>/XUSED  (
    .I(\openmips0/id0/reg1_o<4>18/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<4>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y13" ))
  \openmips0/id_ex0/ex_reg1<4>/REVUSED  (
    .I(\openmips0/id0/reg1_o<4>0_10928 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/REVUSED_7899 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y13" ))
  \openmips0/id_ex0/ex_reg1<4>/DYMUX  (
    .I(\openmips0/id0/reg1_o<4>52_7895 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/DYMUX_7898 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y13" ))
  \openmips0/id_ex0/ex_reg1<4>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y13" ))
  \openmips0/id_ex0/ex_reg1<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<4>/CLKINV_7888 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y18" ))
  \openmips0/id0/N4/XUSED  (
    .I(\openmips0/id0/N4 ),
    .O(\openmips0/id0/N4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y18" ))
  \openmips0/id0/N4/YUSED  (
    .I(\openmips0/id0/N211_pack_1 ),
    .O(\openmips0/id0/N211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/id_ex0/ex_reg1<5>/XUSED  (
    .I(\openmips0/id0/reg1_o<5>18/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<5>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/id_ex0/ex_reg1<5>/REVUSED  (
    .I(\openmips0/id0/reg1_o<5>0_10935 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/REVUSED_7960 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/id_ex0/ex_reg1<5>/DYMUX  (
    .I(\openmips0/id0/reg1_o<5>52_7956 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/DYMUX_7959 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/id_ex0/ex_reg1<5>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/id_ex0/ex_reg1<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<5>/CLKINV_7949 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_6  (
    .I(\openmips0/id_ex0/ex_reg1<6>/DYMUX_7996 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<6>/CLKINV_7986 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<6>/REVUSED_7997 ),
    .SRST(\openmips0/id_ex0/ex_reg1<6>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hE2C0 ),
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id0/reg1_o<6>18  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(\openmips0/mem_wdata_o<6>_0 ),
    .ADR3(N64_0),
    .O(\openmips0/id0/reg1_o<6>18/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id_ex0/ex_reg1<6>/XUSED  (
    .I(\openmips0/id0/reg1_o<6>18/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<6>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id_ex0/ex_reg1<6>/REVUSED  (
    .I(\openmips0/id0/reg1_o<6>0_9992 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/REVUSED_7997 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id_ex0/ex_reg1<6>/DYMUX  (
    .I(\openmips0/id0/reg1_o<6>52_7993 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/DYMUX_7996 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id_ex0/ex_reg1<6>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id_ex0/ex_reg1<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<6>/CLKINV_7986 )
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X57Y19" ))
  \openmips0/id0/reg1_o<7>41  (
    .ADR0(rst_IBUF_3554),
    .ADR1(VCC),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/N37_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X57Y19" ))
  \openmips0/id0/reg1_o<7>21  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N141 ),
    .ADR2(\openmips0/id0/N11 ),
    .ADR3(\openmips0/id0/N37 ),
    .O(\openmips0/id0/N13 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y19" ))
  \openmips0/id0/N13/XUSED  (
    .I(\openmips0/id0/N13 ),
    .O(\openmips0/id0/N13_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y19" ))
  \openmips0/id0/N13/YUSED  (
    .I(\openmips0/id0/N37_pack_1 ),
    .O(\openmips0/id0/N37 )
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X59Y15" ))
  \openmips0/id0/reg1_o<7>54  (
    .ADR0(\openmips0/id0/reg1_o<7>20/O ),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_wdata_o<7>_0 ),
    .O(\openmips0/id0/reg1_o<7>54_8054 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y15" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_7  (
    .I(\openmips0/id_ex0/ex_reg1<7>/DYMUX_8057 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<7>/CLKINV_8047 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<7>/REVUSED_8058 ),
    .SRST(\openmips0/id_ex0/ex_reg1<7>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [7])
  );
  X_LUT4 #(
    .INIT ( 16'hB888 ),
    .LOC ( "SLICE_X59Y15" ))
  \openmips0/id0/reg1_o<7>20  (
    .ADR0(\openmips0/mem_wdata_o<7>_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(N66_0),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(\openmips0/id0/reg1_o<7>20/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y15" ))
  \openmips0/id_ex0/ex_reg1<7>/XUSED  (
    .I(\openmips0/id0/reg1_o<7>20/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<7>20/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y15" ))
  \openmips0/id_ex0/ex_reg1<7>/REVUSED  (
    .I(\openmips0/id0/reg1_o<7>2_10983 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/REVUSED_8058 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y15" ))
  \openmips0/id_ex0/ex_reg1<7>/DYMUX  (
    .I(\openmips0/id0/reg1_o<7>54_8054 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/DYMUX_8057 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y15" ))
  \openmips0/id_ex0/ex_reg1<7>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y15" ))
  \openmips0/id_ex0/ex_reg1<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<7>/CLKINV_8047 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/id0/reg2_o<0>13  (
    .ADR0(\openmips0/id0/N31_0 ),
    .ADR1(N161_0),
    .ADR2(\openmips0/id0/N38 ),
    .ADR3(\openmips0/id0/reg2_o<0>4/O ),
    .O(\openmips0/id0/reg2_o<0>13_8092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/id0/reg2_o<0>13/YUSED  (
    .I(\openmips0/id0/reg2_o<0>4/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<0>4/O )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/id0/reg2_o<0>4  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [0]),
    .ADR1(\openmips0/regfile1/N11_0 ),
    .ADR2(\openmips0/regfile1/N3 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [0]),
    .O(\openmips0/id0/reg2_o<0>4/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y23" ))
  \openmips0/id0/reg2_o<15>7/XUSED  (
    .I(\openmips0/id0/reg2_o<15>7_8116 ),
    .O(\openmips0/id0/reg2_o<15>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y23" ))
  \openmips0/id0/reg2_o<15>7/YUSED  (
    .I(\openmips0/regfile1/N3_pack_1 ),
    .O(\openmips0/regfile1/N3 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X60Y23" ))
  \openmips0/regfile1/rdata2<0>21  (
    .ADR0(\openmips0/regfile1/rdata2_and000040_0 ),
    .ADR1(N95_0),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/regfile1/rdata2_and000013_0 ),
    .O(\openmips0/regfile1/N3_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/id0/reg2_o<1>14/YUSED  (
    .I(\openmips0/id0/reg2_o<1>14_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<1>14_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y18" ))
  \openmips0/id0/reg2_o<2>14/YUSED  (
    .I(\openmips0/id0/reg2_o<2>14_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<2>14_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y19" ))
  \openmips0/id0/reg2_o<3>14/YUSED  (
    .I(\openmips0/id0/reg2_o<3>14_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<3>14_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/id_ex0/ex_reg2<4>/XUSED  (
    .I(\openmips0/id0/reg2_o<4>18/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<4>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/id_ex0/ex_reg2<4>/REVUSED  (
    .I(\openmips0/id0/reg2_o<4>0_7584 ),
    .O(\openmips0/id_ex0/ex_reg2<4>/REVUSED_8215 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/id_ex0/ex_reg2<4>/DYMUX  (
    .I(\openmips0/id0/reg2_o<4>52_8211 ),
    .O(\openmips0/id_ex0/ex_reg2<4>/DYMUX_8214 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/id_ex0/ex_reg2<4>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/id_ex0/ex_reg2<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<4>/CLKINV_8204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y16" ))
  \openmips0/id_ex0/ex_reg2<5>/XUSED  (
    .I(\openmips0/id0/reg2_o<5>18/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<5>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y16" ))
  \openmips0/id_ex0/ex_reg2<5>/REVUSED  (
    .I(\openmips0/id0/reg2_o<5>0_7608 ),
    .O(\openmips0/id_ex0/ex_reg2<5>/REVUSED_8252 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y16" ))
  \openmips0/id_ex0/ex_reg2<5>/DYMUX  (
    .I(\openmips0/id0/reg2_o<5>52_8248 ),
    .O(\openmips0/id_ex0/ex_reg2<5>/DYMUX_8251 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y16" ))
  \openmips0/id_ex0/ex_reg2<5>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y16" ))
  \openmips0/id_ex0/ex_reg2<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<5>/CLKINV_8241 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y23" ))
  \openmips0/id0/N14/XUSED  (
    .I(\openmips0/id0/N14 ),
    .O(\openmips0/id0/N14_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y23" ))
  \openmips0/id0/N14/YUSED  (
    .I(\openmips0/id0/N38_pack_1 ),
    .O(\openmips0/id0/N38 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/id_ex0/ex_reg2<6>/XUSED  (
    .I(\openmips0/id0/reg2_o<6>18/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<6>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/id_ex0/ex_reg2<6>/REVUSED  (
    .I(\openmips0/id0/reg2_o<6>0_10099 ),
    .O(\openmips0/id_ex0/ex_reg2<6>/REVUSED_8313 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/id_ex0/ex_reg2<6>/DYMUX  (
    .I(\openmips0/id0/reg2_o<6>52_8309 ),
    .O(\openmips0/id_ex0/ex_reg2<6>/DYMUX_8312 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/id_ex0/ex_reg2<6>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/id_ex0/ex_reg2<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<6>/CLKINV_8302 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y16" ))
  \openmips0/id0/N44/XUSED  (
    .I(\openmips0/id0/N44 ),
    .O(\openmips0/id0/N44_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y16" ))
  \openmips0/id0/N44/YUSED  (
    .I(\openmips0/id0/reg2_o_and0000_pack_1 ),
    .O(\openmips0/id0/reg2_o_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y26" ))
  \openmips0/id0/N48/XUSED  (
    .I(\openmips0/id0/N48 ),
    .O(\openmips0/id0/N48_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y26" ))
  \openmips0/id0/N48/YUSED  (
    .I(\openmips0/id0/reg2_o_and000040_pack_1 ),
    .O(\openmips0/id0/reg2_o_and000040_4027 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/id_ex0/ex_reg2<7>/XUSED  (
    .I(\openmips0/id0/reg2_o<7>20/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<7>20/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/id_ex0/ex_reg2<7>/REVUSED  (
    .I(\openmips0/id0/reg2_o<7>2_7632 ),
    .O(\openmips0/id_ex0/ex_reg2<7>/REVUSED_8398 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/id_ex0/ex_reg2<7>/DYMUX  (
    .I(\openmips0/id0/reg2_o<7>54_8394 ),
    .O(\openmips0/id_ex0/ex_reg2<7>/DYMUX_8397 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/id_ex0/ex_reg2<7>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/id_ex0/ex_reg2<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<7>/CLKINV_8387 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y21" ))
  \openmips0/id_ex0/ex_reg1<0>/XUSED  (
    .I(\openmips0/id0/reg1_o<0>30_SW0/O_pack_3 ),
    .O(\openmips0/id0/reg1_o<0>30_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y21" ))
  \openmips0/id_ex0/ex_reg1<0>/REVUSED  (
    .I(\openmips0/id0/reg1_o<0>13_10871 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/REVUSED_8434 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y21" ))
  \openmips0/id_ex0/ex_reg1<0>/DYMUX  (
    .I(\openmips0/id0/reg1_o<0>38 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/DYMUX_8433 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y21" ))
  \openmips0/id_ex0/ex_reg1<0>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y21" ))
  \openmips0/id_ex0/ex_reg1<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<0>/CLKINV_8423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y15" ))
  \openmips0/id_ex0/ex_reg1<1>/XUSED  (
    .I(\openmips0/id0/reg1_o<1>30_SW0/O_pack_3 ),
    .O(\openmips0/id0/reg1_o<1>30_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y15" ))
  \openmips0/id_ex0/ex_reg1<1>/REVUSED  (
    .I(\openmips0/id0/reg1_o<1>13_7800 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/REVUSED_8471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y15" ))
  \openmips0/id_ex0/ex_reg1<1>/DYMUX  (
    .I(\openmips0/id0/reg1_o<1>38 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/DYMUX_8470 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y15" ))
  \openmips0/id_ex0/ex_reg1<1>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y15" ))
  \openmips0/id_ex0/ex_reg1<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<1>/CLKINV_8460 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y14" ))
  \openmips0/id_ex0/ex_reg1<2>/XUSED  (
    .I(\openmips0/id0/reg1_o<2>30_SW0/O_pack_3 ),
    .O(\openmips0/id0/reg1_o<2>30_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y14" ))
  \openmips0/id_ex0/ex_reg1<2>/REVUSED  (
    .I(\openmips0/id0/reg1_o<2>14_7848 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/REVUSED_8508 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y14" ))
  \openmips0/id_ex0/ex_reg1<2>/DYMUX  (
    .I(\openmips0/id0/reg1_o<2>38 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/DYMUX_8507 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y14" ))
  \openmips0/id_ex0/ex_reg1<2>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y14" ))
  \openmips0/id_ex0/ex_reg1<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<2>/CLKINV_8497 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y18" ))
  \openmips0/id_ex0/ex_reg1<3>/XUSED  (
    .I(\openmips0/id0/reg1_o<3>30_SW0/O_pack_3 ),
    .O(\openmips0/id0/reg1_o<3>30_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y18" ))
  \openmips0/id_ex0/ex_reg1<3>/REVUSED  (
    .I(\openmips0/id0/reg1_o<3>14_7872 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/REVUSED_8545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y18" ))
  \openmips0/id_ex0/ex_reg1<3>/DYMUX  (
    .I(\openmips0/id0/reg1_o<3>38 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/DYMUX_8544 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y18" ))
  \openmips0/id_ex0/ex_reg1<3>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y18" ))
  \openmips0/id_ex0/ex_reg1<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<3>/CLKINV_8534 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/id_ex0/ex_reg1<8>/XUSED  (
    .I(\openmips0/id0/reg1_o<8>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<8>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/id_ex0/ex_reg1<8>/REVUSED  (
    .I(\openmips0/id0/reg1_o<8>2_7560 ),
    .O(\openmips0/id_ex0/ex_reg1<8>/REVUSED_8583 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/id_ex0/ex_reg1<8>/DYMUX  (
    .I(\openmips0/id0/reg1_o<8>22 ),
    .O(\openmips0/id_ex0/ex_reg1<8>/DYMUX_8582 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/id_ex0/ex_reg1<8>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/id_ex0/ex_reg1<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<8>/CLKINV_8572 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/id_ex0/ex_reg1<9>/XUSED  (
    .I(\openmips0/id0/reg1_o<9>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<9>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/id_ex0/ex_reg1<9>/REVUSED  (
    .I(\openmips0/id0/reg1_o<9>2_11032 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/REVUSED_8620 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/id_ex0/ex_reg1<9>/DYMUX  (
    .I(\openmips0/id0/reg1_o<9>22 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/DYMUX_8619 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/id_ex0/ex_reg1<9>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/id_ex0/ex_reg1<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<9>/CLKINV_8609 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y0" ))
  \openmips0/id_ex0/ex_reg2<0>/XUSED  (
    .I(\openmips0/id0/reg2_o<0>29_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<0>29_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y0" ))
  \openmips0/id_ex0/ex_reg2<0>/REVUSED  (
    .I(\openmips0/id0/reg2_o<0>13_8092 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/REVUSED_8657 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y0" ))
  \openmips0/id_ex0/ex_reg2<0>/DYMUX  (
    .I(\openmips0/id0/reg2_o<0>37 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/DYMUX_8656 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y0" ))
  \openmips0/id_ex0/ex_reg2<0>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y0" ))
  \openmips0/id_ex0/ex_reg2<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<0>/CLKINV_8646 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y0" ))
  \openmips0/id_ex0/ex_reg2<1>/XUSED  (
    .I(\openmips0/id0/reg2_o<1>29_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<1>29_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y0" ))
  \openmips0/id_ex0/ex_reg2<1>/REVUSED  (
    .I(\openmips0/id0/reg2_o<1>14_8140 ),
    .O(\openmips0/id_ex0/ex_reg2<1>/REVUSED_8694 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y0" ))
  \openmips0/id_ex0/ex_reg2<1>/DYMUX  (
    .I(\openmips0/id0/reg2_o<1>37 ),
    .O(\openmips0/id_ex0/ex_reg2<1>/DYMUX_8693 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y0" ))
  \openmips0/id_ex0/ex_reg2<1>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y0" ))
  \openmips0/id_ex0/ex_reg2<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<1>/CLKINV_8683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y9" ))
  \openmips0/id_ex0/ex_reg1<10>/XUSED  (
    .I(\openmips0/id0/reg1_o<10>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<10>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y9" ))
  \openmips0/id_ex0/ex_reg1<10>/REVUSED  (
    .I(\openmips0/id0/reg1_o<10>2_11833 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/REVUSED_8731 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y9" ))
  \openmips0/id_ex0/ex_reg1<10>/DYMUX  (
    .I(\openmips0/id0/reg1_o<10>22 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/DYMUX_8730 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y9" ))
  \openmips0/id_ex0/ex_reg1<10>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y9" ))
  \openmips0/id_ex0/ex_reg1<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<10>/CLKINV_8720 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y8" ))
  \openmips0/id_ex0/ex_reg2<2>/XUSED  (
    .I(\openmips0/id0/reg2_o<2>29_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<2>29_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y8" ))
  \openmips0/id_ex0/ex_reg2<2>/REVUSED  (
    .I(\openmips0/id0/reg2_o<2>14_8164 ),
    .O(\openmips0/id_ex0/ex_reg2<2>/REVUSED_8768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y8" ))
  \openmips0/id_ex0/ex_reg2<2>/DYMUX  (
    .I(\openmips0/id0/reg2_o<2>37 ),
    .O(\openmips0/id_ex0/ex_reg2<2>/DYMUX_8767 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y8" ))
  \openmips0/id_ex0/ex_reg2<2>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y8" ))
  \openmips0/id_ex0/ex_reg2<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<2>/CLKINV_8757 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y10" ))
  \openmips0/id_ex0/ex_reg1<11>/XUSED  (
    .I(\openmips0/id0/reg1_o<11>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<11>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y10" ))
  \openmips0/id_ex0/ex_reg1<11>/REVUSED  (
    .I(\openmips0/id0/reg1_o<11>2_11857 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/REVUSED_8805 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y10" ))
  \openmips0/id_ex0/ex_reg1<11>/DYMUX  (
    .I(\openmips0/id0/reg1_o<11>22 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/DYMUX_8804 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y10" ))
  \openmips0/id_ex0/ex_reg1<11>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y10" ))
  \openmips0/id_ex0/ex_reg1<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<11>/CLKINV_8794 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y10" ))
  \openmips0/id_ex0/ex_reg2<3>/XUSED  (
    .I(\openmips0/id0/reg2_o<3>29_SW0/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<3>29_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y10" ))
  \openmips0/id_ex0/ex_reg2<3>/REVUSED  (
    .I(\openmips0/id0/reg2_o<3>14_8188 ),
    .O(\openmips0/id_ex0/ex_reg2<3>/REVUSED_8842 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y10" ))
  \openmips0/id_ex0/ex_reg2<3>/DYMUX  (
    .I(\openmips0/id0/reg2_o<3>37 ),
    .O(\openmips0/id_ex0/ex_reg2<3>/DYMUX_8841 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y10" ))
  \openmips0/id_ex0/ex_reg2<3>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y10" ))
  \openmips0/id_ex0/ex_reg2<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<3>/CLKINV_8831 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y10" ))
  \openmips0/id_ex0/ex_reg1<12>/XUSED  (
    .I(\openmips0/id0/reg1_o<12>10_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<12>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y10" ))
  \openmips0/id_ex0/ex_reg1<12>/REVUSED  (
    .I(\openmips0/id0/reg1_o<12>2_11881 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/REVUSED_8879 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y10" ))
  \openmips0/id_ex0/ex_reg1<12>/DYMUX  (
    .I(\openmips0/id0/reg1_o<12>22 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/DYMUX_8878 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y10" ))
  \openmips0/id_ex0/ex_reg1<12>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y10" ))
  \openmips0/id_ex0/ex_reg1<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<12>/CLKINV_8868 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y17" ))
  \openmips0/id_ex0/ex_reg1<13>/XUSED  (
    .I(\openmips0/ex0/wdata_o<13>32_SW1/O_pack_2 ),
    .O(\openmips0/ex0/wdata_o<13>32_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y17" ))
  \openmips0/id_ex0/ex_reg1<13>/REVUSED  (
    .I(\openmips0/id0/reg1_o<13>2_11864 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/REVUSED_8916 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y17" ))
  \openmips0/id_ex0/ex_reg1<13>/DYMUX  (
    .I(\openmips0/id0/reg1_o<13>22 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/DYMUX_8915 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y17" ))
  \openmips0/id_ex0/ex_reg1<13>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y17" ))
  \openmips0/id_ex0/ex_reg1<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<13>/CLKINV_8905 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<14>/XUSED  (
    .I(\openmips0/ex0/wdata_o<14>32_SW1/O_pack_2 ),
    .O(\openmips0/ex0/wdata_o<14>32_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<14>/REVUSED  (
    .I(\openmips0/id0/reg1_o<14>2_11840 ),
    .O(\openmips0/id_ex0/ex_reg1<14>/REVUSED_8953 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<14>/DYMUX  (
    .I(\openmips0/id0/reg1_o<14>22 ),
    .O(\openmips0/id_ex0/ex_reg1<14>/DYMUX_8952 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<14>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<14>/CLKINV_8942 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y15" ))
  \openmips0/id_ex0/ex_reg1<15>/XUSED  (
    .I(\openmips0/ex0/wdata_o<15>32_SW1/O_pack_2 ),
    .O(\openmips0/ex0/wdata_o<15>32_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y15" ))
  \openmips0/id_ex0/ex_reg1<15>/REVUSED  (
    .I(\openmips0/id0/reg1_o<15>2_11039 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/REVUSED_8990 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y15" ))
  \openmips0/id_ex0/ex_reg1<15>/DYMUX  (
    .I(\openmips0/id0/reg1_o<15>22 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/DYMUX_8989 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y15" ))
  \openmips0/id_ex0/ex_reg1<15>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg1<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y15" ))
  \openmips0/id_ex0/ex_reg1<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<15>/CLKINV_8979 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/id_ex0/ex_reg2<8>/XUSED  (
    .I(\openmips0/id0/reg2_o<8>7/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<8>7/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/id_ex0/ex_reg2<8>/REVUSED  (
    .I(\openmips0/id0/reg2_o<8>2_11368 ),
    .O(\openmips0/id_ex0/ex_reg2<8>/REVUSED_9027 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/id_ex0/ex_reg2<8>/DYMUX  (
    .I(\openmips0/id0/reg2_o<8>22 ),
    .O(\openmips0/id_ex0/ex_reg2<8>/DYMUX_9026 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/id_ex0/ex_reg2<8>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/id_ex0/ex_reg2<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<8>/CLKINV_9016 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id_ex0/ex_reg2<9>/XUSED  (
    .I(\openmips0/id0/reg2_o<9>7/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<9>7/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id_ex0/ex_reg2<9>/REVUSED  (
    .I(\openmips0/id0/reg2_o<9>2_11416 ),
    .O(\openmips0/id_ex0/ex_reg2<9>/REVUSED_9064 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id_ex0/ex_reg2<9>/DYMUX  (
    .I(\openmips0/id0/reg2_o<9>22 ),
    .O(\openmips0/id_ex0/ex_reg2<9>/DYMUX_9063 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id_ex0/ex_reg2<9>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id_ex0/ex_reg2<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<9>/CLKINV_9053 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y1" ))
  \openmips0/ex0/N34/XUSED  (
    .I(\openmips0/ex0/N34 ),
    .O(\openmips0/ex0/N34_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y1" ))
  \openmips0/ex0/N34/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>31_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>31_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y1" ))
  \openmips0/ex0/N36/XUSED  (
    .I(\openmips0/ex0/N36 ),
    .O(\openmips0/ex0/N36_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y1" ))
  \openmips0/ex0/N36/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>32_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>32_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y0" ))
  \openmips0/ex_mem0/mem_wdata<1>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_9153 ),
    .O(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_9154 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y0" ))
  \openmips0/ex_mem0/mem_wdata<1>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_9153 ),
    .O(\openmips0/ex_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y0" ))
  \openmips0/ex_mem0/mem_wdata<1>/FXMUX  (
    .I(\openmips0/ex_wdata_o [1]),
    .O(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_9153 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y0" ))
  \openmips0/ex_mem0/mem_wdata<1>/YUSED  (
    .I(\openmips0/ex0/wdata_o<1>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<1>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y0" ))
  \openmips0/ex_mem0/mem_wdata<1>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y0" ))
  \openmips0/ex_mem0/mem_wdata<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_9138 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex_mem0/mem_wdata<2>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_9187 ),
    .O(\openmips0/ex_mem0/mem_wdata<2>/DXMUX_9188 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex_mem0/mem_wdata<2>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_9187 ),
    .O(\openmips0/ex_wdata_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex_mem0/mem_wdata<2>/FXMUX  (
    .I(\openmips0/ex_wdata_o [2]),
    .O(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_9187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex_mem0/mem_wdata<2>/YUSED  (
    .I(\openmips0/ex0/wdata_o<2>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<2>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex_mem0/mem_wdata<2>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex_mem0/mem_wdata<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<2>/CLKINV_9172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y7" ))
  \openmips0/ex_mem0/mem_wdata<3>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_9221 ),
    .O(\openmips0/ex_mem0/mem_wdata<3>/DXMUX_9222 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y7" ))
  \openmips0/ex_mem0/mem_wdata<3>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_9221 ),
    .O(\openmips0/ex_wdata_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y7" ))
  \openmips0/ex_mem0/mem_wdata<3>/FXMUX  (
    .I(\openmips0/ex_wdata_o [3]),
    .O(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_9221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y7" ))
  \openmips0/ex_mem0/mem_wdata<3>/YUSED  (
    .I(\openmips0/ex0/wdata_o<3>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<3>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y7" ))
  \openmips0/ex_mem0/mem_wdata<3>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y7" ))
  \openmips0/ex_mem0/mem_wdata<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_9206 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y6" ))
  \openmips0/ex_mem0/mem_wdata<4>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<4>/FXMUX_9255 ),
    .O(\openmips0/ex_mem0/mem_wdata<4>/DXMUX_9256 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y6" ))
  \openmips0/ex_mem0/mem_wdata<4>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<4>/FXMUX_9255 ),
    .O(\openmips0/ex_wdata_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y6" ))
  \openmips0/ex_mem0/mem_wdata<4>/FXMUX  (
    .I(\openmips0/ex_wdata_o [4]),
    .O(\openmips0/ex_mem0/mem_wdata<4>/FXMUX_9255 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y6" ))
  \openmips0/ex_mem0/mem_wdata<4>/YUSED  (
    .I(\openmips0/ex0/wdata_o<4>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<4>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y6" ))
  \openmips0/ex_mem0/mem_wdata<4>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y6" ))
  \openmips0/ex_mem0/mem_wdata<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<4>/CLKINV_9240 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y2" ))
  \openmips0/ex0/wdata_o<5>17  (
    .ADR0(\openmips0/ex0/N36_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR2(\openmips0/ex0/N34_0 ),
    .ADR3(\openmips0/ex0/wdata_o<5>9_0 ),
    .O(\openmips0/ex0/wdata_o<5>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X60Y2" ))
  \openmips0/ex0/wdata_o<5>32  (
    .ADR0(\openmips0/ex0/N35_0 ),
    .ADR1(\openmips0/ex0/wdata_o<5>17/O ),
    .ADR2(\openmips0/ex0/result_sum [5]),
    .ADR3(\openmips0/ex0/N33_0 ),
    .O(\openmips0/ex_wdata_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y2" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_5  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_9290 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_9274 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y2" ))
  \openmips0/ex_mem0/mem_wdata<5>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_9289 ),
    .O(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_9290 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y2" ))
  \openmips0/ex_mem0/mem_wdata<5>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_9289 ),
    .O(\openmips0/ex_wdata_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y2" ))
  \openmips0/ex_mem0/mem_wdata<5>/FXMUX  (
    .I(\openmips0/ex_wdata_o [5]),
    .O(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_9289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y2" ))
  \openmips0/ex_mem0/mem_wdata<5>/YUSED  (
    .I(\openmips0/ex0/wdata_o<5>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<5>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y2" ))
  \openmips0/ex_mem0/mem_wdata<5>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y2" ))
  \openmips0/ex_mem0/mem_wdata<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_9274 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y5" ))
  \openmips0/ex0/wdata_o<6>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/ex0/N36_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR3(\openmips0/ex0/wdata_o<6>9_0 ),
    .O(\openmips0/ex0/wdata_o<6>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y5" ))
  \openmips0/ex0/wdata_o<6>32  (
    .ADR0(\openmips0/ex0/N35_0 ),
    .ADR1(\openmips0/ex0/result_sum [6]),
    .ADR2(\openmips0/ex0/wdata_o<6>17/O ),
    .ADR3(\openmips0/ex0/N33_0 ),
    .O(\openmips0/ex_wdata_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y5" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_6  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/DXMUX_9324 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<6>/CLKINV_9308 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y5" ))
  \openmips0/ex_mem0/mem_wdata<6>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_9323 ),
    .O(\openmips0/ex_mem0/mem_wdata<6>/DXMUX_9324 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y5" ))
  \openmips0/ex_mem0/mem_wdata<6>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_9323 ),
    .O(\openmips0/ex_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y5" ))
  \openmips0/ex_mem0/mem_wdata<6>/FXMUX  (
    .I(\openmips0/ex_wdata_o [6]),
    .O(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_9323 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y5" ))
  \openmips0/ex_mem0/mem_wdata<6>/YUSED  (
    .I(\openmips0/ex0/wdata_o<6>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<6>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y5" ))
  \openmips0/ex_mem0/mem_wdata<6>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y5" ))
  \openmips0/ex_mem0/mem_wdata<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<6>/CLKINV_9308 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/ex0/wdata_o<7>17  (
    .ADR0(\openmips0/ex0/N36_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR2(\openmips0/ex0/wdata_o<7>9_0 ),
    .ADR3(\openmips0/ex0/N34_0 ),
    .O(\openmips0/ex0/wdata_o<7>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/ex0/wdata_o<7>32  (
    .ADR0(\openmips0/ex0/wdata_o<7>17/O ),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/ex0/result_sum [7]),
    .O(\openmips0/ex_wdata_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_7  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_9358 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_9342 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/ex_mem0/mem_wdata<7>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_9357 ),
    .O(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_9358 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/ex_mem0/mem_wdata<7>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_9357 ),
    .O(\openmips0/ex_wdata_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/ex_mem0/mem_wdata<7>/FXMUX  (
    .I(\openmips0/ex_wdata_o [7]),
    .O(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_9357 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/ex_mem0/mem_wdata<7>/YUSED  (
    .I(\openmips0/ex0/wdata_o<7>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<7>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/ex_mem0/mem_wdata<7>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/ex_mem0/mem_wdata<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_9342 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X56Y9" ))
  \openmips0/id0/reg2_o<10>221  (
    .ADR0(\openmips0/ex_wdata_o<10>_0 ),
    .ADR1(\openmips0/id0/reg2_o<10>7/O ),
    .ADR2(\openmips0/id0/N31_0 ),
    .ADR3(\openmips0/id0/N48_0 ),
    .O(\openmips0/id0/reg2_o<10>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_10  (
    .I(\openmips0/id_ex0/ex_reg2<10>/DYMUX_9386 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<10>/CLKINV_9376 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<10>/REVUSED_9387 ),
    .SRST(\openmips0/id_ex0/ex_reg2<10>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [10])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X56Y9" ))
  \openmips0/id0/reg2_o<10>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [10]),
    .ADR1(\openmips0/regfile1/N11_0 ),
    .ADR2(\openmips0/regfile1/N3 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [10]),
    .O(\openmips0/id0/reg2_o<10>7/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y9" ))
  \openmips0/id_ex0/ex_reg2<10>/XUSED  (
    .I(\openmips0/id0/reg2_o<10>7/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<10>7/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y9" ))
  \openmips0/id_ex0/ex_reg2<10>/REVUSED  (
    .I(\openmips0/id0/reg2_o<10>2_11953 ),
    .O(\openmips0/id_ex0/ex_reg2<10>/REVUSED_9387 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y9" ))
  \openmips0/id_ex0/ex_reg2<10>/DYMUX  (
    .I(\openmips0/id0/reg2_o<10>22 ),
    .O(\openmips0/id_ex0/ex_reg2<10>/DYMUX_9386 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y9" ))
  \openmips0/id_ex0/ex_reg2<10>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y9" ))
  \openmips0/id_ex0/ex_reg2<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<10>/CLKINV_9376 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X61Y4" ))
  \openmips0/ex0/wdata_o<8>17  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [8]),
    .ADR1(\openmips0/ex0/N34_0 ),
    .ADR2(\openmips0/ex0/N36_0 ),
    .ADR3(\openmips0/ex0/wdata_o<8>9_0 ),
    .O(\openmips0/ex0/wdata_o<8>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X61Y4" ))
  \openmips0/ex0/wdata_o<8>32  (
    .ADR0(\openmips0/ex0/N33_0 ),
    .ADR1(\openmips0/ex0/wdata_o<8>17/O ),
    .ADR2(\openmips0/ex0/result_sum [8]),
    .ADR3(\openmips0/ex0/N35_0 ),
    .O(\openmips0/ex_wdata_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y4" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_8  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_9429 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_9413 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<8>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y4" ))
  \openmips0/ex_mem0/mem_wdata<8>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_9428 ),
    .O(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_9429 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y4" ))
  \openmips0/ex_mem0/mem_wdata<8>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_9428 ),
    .O(\openmips0/ex_wdata_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y4" ))
  \openmips0/ex_mem0/mem_wdata<8>/FXMUX  (
    .I(\openmips0/ex_wdata_o [8]),
    .O(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_9428 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y4" ))
  \openmips0/ex_mem0/mem_wdata<8>/YUSED  (
    .I(\openmips0/ex0/wdata_o<8>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<8>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y4" ))
  \openmips0/ex_mem0/mem_wdata<8>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y4" ))
  \openmips0/ex_mem0/mem_wdata<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_9413 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y11" ))
  \openmips0/ex0/wdata_o<9>32  (
    .ADR0(\openmips0/ex0/wdata_o<9>17/O ),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/ex0/N33_0 ),
    .ADR3(\openmips0/ex0/result_sum [9]),
    .O(\openmips0/ex_wdata_o [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y11" ))
  \openmips0/ex_mem0/mem_wdata<9>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_9462 ),
    .O(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_9463 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y11" ))
  \openmips0/ex_mem0/mem_wdata<9>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_9462 ),
    .O(\openmips0/ex_wdata_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y11" ))
  \openmips0/ex_mem0/mem_wdata<9>/FXMUX  (
    .I(\openmips0/ex_wdata_o [9]),
    .O(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_9462 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y11" ))
  \openmips0/ex_mem0/mem_wdata<9>/YUSED  (
    .I(\openmips0/ex0/wdata_o<9>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<9>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y11" ))
  \openmips0/ex_mem0/mem_wdata<9>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y11" ))
  \openmips0/ex_mem0/mem_wdata<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_9447 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id_ex0/ex_reg2<11>/XUSED  (
    .I(\openmips0/id0/reg2_o<11>7/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<11>7/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id_ex0/ex_reg2<11>/REVUSED  (
    .I(\openmips0/id0/reg2_o<11>2_11972 ),
    .O(\openmips0/id_ex0/ex_reg2<11>/REVUSED_9492 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id_ex0/ex_reg2<11>/DYMUX  (
    .I(\openmips0/id0/reg2_o<11>22 ),
    .O(\openmips0/id_ex0/ex_reg2<11>/DYMUX_9491 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id_ex0/ex_reg2<11>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id_ex0/ex_reg2<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<11>/CLKINV_9481 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y12" ))
  \openmips0/id_ex0/ex_reg2<12>/XUSED  (
    .I(\openmips0/id0/reg2_o<12>7/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<12>7/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y12" ))
  \openmips0/id_ex0/ex_reg2<12>/REVUSED  (
    .I(\openmips0/id0/reg2_o<12>2_11888 ),
    .O(\openmips0/id_ex0/ex_reg2<12>/REVUSED_9529 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y12" ))
  \openmips0/id_ex0/ex_reg2<12>/DYMUX  (
    .I(\openmips0/id0/reg2_o<12>22 ),
    .O(\openmips0/id_ex0/ex_reg2<12>/DYMUX_9528 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y12" ))
  \openmips0/id_ex0/ex_reg2<12>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y12" ))
  \openmips0/id_ex0/ex_reg2<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<12>/CLKINV_9518 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id_ex0/ex_reg2<15>/XUSED  (
    .I(\openmips0/ex0/wdata_o<15>32_SW3/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<15>32_SW3/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id_ex0/ex_reg2<15>/REVUSED  (
    .I(\openmips0/id0/reg2_o<15>2_11375 ),
    .O(\openmips0/id_ex0/ex_reg2<15>/REVUSED_9565 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id_ex0/ex_reg2<15>/DYMUX  (
    .I(\openmips0/id0/reg2_o<15>22 ),
    .O(\openmips0/id_ex0/ex_reg2<15>/DYMUX_9564 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id_ex0/ex_reg2<15>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id_ex0/ex_reg2<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<15>/CLKINV_9554 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y25" ))
  \openmips0/id0/reg2_o_and0001/XUSED  (
    .I(\openmips0/id0/reg2_o_and0001 ),
    .O(\openmips0/id0/reg2_o_and0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y25" ))
  \openmips0/id0/reg2_o_and0001/YUSED  (
    .I(\openmips0/id0/reg2_o_and000113_pack_1 ),
    .O(\openmips0/id0/reg2_o_and000113_4053 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y7" ))
  \openmips0/ex_mem0/mem_wdata<10>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_9631 ),
    .O(\openmips0/ex_mem0/mem_wdata<10>/DXMUX_9632 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y7" ))
  \openmips0/ex_mem0/mem_wdata<10>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_9631 ),
    .O(\openmips0/ex_wdata_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y7" ))
  \openmips0/ex_mem0/mem_wdata<10>/FXMUX  (
    .I(\openmips0/ex_wdata_o [10]),
    .O(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_9631 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y7" ))
  \openmips0/ex_mem0/mem_wdata<10>/YUSED  (
    .I(\openmips0/ex0/wdata_o<10>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<10>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y7" ))
  \openmips0/ex_mem0/mem_wdata<10>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y7" ))
  \openmips0/ex_mem0/mem_wdata<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<10>/CLKINV_9616 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y9" ))
  \openmips0/ex_mem0/mem_wdata<11>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_9665 ),
    .O(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_9666 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y9" ))
  \openmips0/ex_mem0/mem_wdata<11>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_9665 ),
    .O(\openmips0/ex_wdata_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y9" ))
  \openmips0/ex_mem0/mem_wdata<11>/FXMUX  (
    .I(\openmips0/ex_wdata_o [11]),
    .O(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_9665 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y9" ))
  \openmips0/ex_mem0/mem_wdata<11>/YUSED  (
    .I(\openmips0/ex0/wdata_o<11>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<11>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y9" ))
  \openmips0/ex_mem0/mem_wdata<11>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y9" ))
  \openmips0/ex_mem0/mem_wdata<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_9650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y9" ))
  \openmips0/ex_mem0/mem_wdata<12>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/FXMUX_9699 ),
    .O(\openmips0/ex_mem0/mem_wdata<12>/DXMUX_9700 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y9" ))
  \openmips0/ex_mem0/mem_wdata<12>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/FXMUX_9699 ),
    .O(\openmips0/ex_wdata_o<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y9" ))
  \openmips0/ex_mem0/mem_wdata<12>/FXMUX  (
    .I(\openmips0/ex_wdata_o [12]),
    .O(\openmips0/ex_mem0/mem_wdata<12>/FXMUX_9699 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y9" ))
  \openmips0/ex_mem0/mem_wdata<12>/YUSED  (
    .I(\openmips0/ex0/wdata_o<12>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<12>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y9" ))
  \openmips0/ex_mem0/mem_wdata<12>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y9" ))
  \openmips0/ex_mem0/mem_wdata<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<12>/CLKINV_9684 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y17" ))
  \openmips0/ex_mem0/mem_wdata<13>/DXMUX  (
    .I(\openmips0/ex_wdata_o [13]),
    .O(\openmips0/ex_mem0/mem_wdata<13>/DXMUX_9733 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y17" ))
  \openmips0/ex_mem0/mem_wdata<13>/YUSED  (
    .I(\openmips0/ex0/wdata_o<13>17_pack_1 ),
    .O(\openmips0/ex0/wdata_o<13>17_3887 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y17" ))
  \openmips0/ex_mem0/mem_wdata<13>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y17" ))
  \openmips0/ex_mem0/mem_wdata<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_9717 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/ex_mem0/mem_wdata<14>/DXMUX  (
    .I(\openmips0/ex_wdata_o [14]),
    .O(\openmips0/ex_mem0/mem_wdata<14>/DXMUX_9766 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/ex_mem0/mem_wdata<14>/YUSED  (
    .I(\openmips0/ex0/wdata_o<14>17_pack_1 ),
    .O(\openmips0/ex0/wdata_o<14>17_3896 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/ex_mem0/mem_wdata<14>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/ex_mem0/mem_wdata<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<14>/CLKINV_9750 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex_mem0/mem_wdata<15>/DXMUX  (
    .I(\openmips0/ex_wdata_o [15]),
    .O(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_9799 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex_mem0/mem_wdata<15>/YUSED  (
    .I(\openmips0/ex0/wdata_o<15>17_pack_1 ),
    .O(\openmips0/ex0/wdata_o<15>17_3904 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex_mem0/mem_wdata<15>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex_mem0/mem_wdata<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_9783 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y3" ))
  \openmips0/ex_mem0/mem_wdata<0>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_9832 ),
    .O(\openmips0/ex_mem0/mem_wdata<0>/DXMUX_9833 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y3" ))
  \openmips0/ex_mem0/mem_wdata<0>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_9832 ),
    .O(\openmips0/ex_wdata_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y3" ))
  \openmips0/ex_mem0/mem_wdata<0>/FXMUX  (
    .I(\openmips0/ex_wdata_o [0]),
    .O(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_9832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y3" ))
  \openmips0/ex_mem0/mem_wdata<0>/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y3" ))
  \openmips0/ex_mem0/mem_wdata<0>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wdata<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y3" ))
  \openmips0/ex_mem0/mem_wdata<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_9817 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y1" ))
  \openmips0/ex0/N33/XUSED  (
    .I(\openmips0/ex0/N33 ),
    .O(\openmips0/ex0/N33_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y1" ))
  \openmips0/ex0/N33/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>444_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>444_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y26" ))
  \N128/XUSED  (
    .I(N128),
    .O(N128_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y26" ))
  \N128/YUSED  (
    .I(\openmips0/id0/reg2_o_and000013_pack_1 ),
    .O(\openmips0/id0/reg2_o_and000013_4028 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y22" ))
  \openmips0/regfile1/N11/XUSED  (
    .I(\openmips0/regfile1/N11 ),
    .O(\openmips0/regfile1/N11_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y22" ))
  \openmips0/regfile1/N11/YUSED  (
    .I(\openmips0/reg2_read_pack_1 ),
    .O(\openmips0/reg2_read )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y20" ))
  \N108/XUSED  (
    .I(N108),
    .O(N108_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y20" ))
  \N108/YUSED  (
    .I(\openmips0/regfile1/rdata1_cmp_eq0000_pack_2 ),
    .O(\openmips0/regfile1/rdata1_cmp_eq0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y23" ))
  \openmips0/regfile1/rdata1_and0000/XUSED  (
    .I(\openmips0/regfile1/rdata1_and0000 ),
    .O(\openmips0/regfile1/rdata1_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y23" ))
  \openmips0/regfile1/rdata1_and0000/YUSED  (
    .I(\openmips0/regfile1/rdata1_and000013_pack_1 ),
    .O(\openmips0/regfile1/rdata1_and000013_3962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y10" ))
  \openmips0/id_ex0/ex_aluop<3>/REVUSED  (
    .I(\openmips0/id_alusel_o [1]),
    .O(\openmips0/id_ex0/ex_aluop<3>/REVUSED_9982 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y10" ))
  \openmips0/id_ex0/ex_aluop<3>/DYMUX  (
    .I(\openmips0/id0/aluop_o<3>1 ),
    .O(\openmips0/id_ex0/ex_aluop<3>/DYMUX_9981 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y10" ))
  \openmips0/id_ex0/ex_aluop<3>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_aluop<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y10" ))
  \openmips0/id_ex0/ex_aluop<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<3>/CLKINV_9970 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y4" ))
  \openmips0/id_ex0/ex_aluop<5>/XUSED  (
    .I(\openmips0/id0/N21 ),
    .O(\openmips0/id0/N21_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y4" ))
  \openmips0/id_ex0/ex_aluop<5>/DYMUX  (
    .I(\openmips0/id_aluop_o [5]),
    .O(\openmips0/id_ex0/ex_aluop<5>/DYMUX_10015 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y4" ))
  \openmips0/id_ex0/ex_aluop<5>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_aluop<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y4" ))
  \openmips0/id_ex0/ex_aluop<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<5>/CLKINV_10006 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y2" ))
  \openmips0/id_ex0/ex_alusel<0>/XUSED  (
    .I(\openmips0/id0/aluop_o<0>19_10062 ),
    .O(\openmips0/id0/aluop_o<0>19_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y2" ))
  \openmips0/id_ex0/ex_alusel<0>/REVUSED  (
    .I(\openmips0/id0/N21_0 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/REVUSED_10052 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y2" ))
  \openmips0/id_ex0/ex_alusel<0>/DYMUX  (
    .I(\openmips0/id0/alusel_o<0>1 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/DYMUX_10051 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y2" ))
  \openmips0/id_ex0/ex_alusel<0>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_alusel<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y2" ))
  \openmips0/id_ex0/ex_alusel<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_alusel<0>/CLKINV_10041 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y13" ))
  \openmips0/id_ex0/ex_alusel<2>/REVUSED  (
    .I(\openmips0/id_branch_flag_o_0 ),
    .O(\openmips0/id_ex0/ex_alusel<2>/REVUSED_10089 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y13" ))
  \openmips0/id_ex0/ex_alusel<2>/DYMUX  (
    .I(\openmips0/id0/alusel_o [2]),
    .O(\openmips0/id_ex0/ex_alusel<2>/DYMUX_10088 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y13" ))
  \openmips0/id_ex0/ex_alusel<2>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_alusel<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y13" ))
  \openmips0/id_ex0/ex_alusel<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_alusel<2>/CLKINV_10077 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y25" ))
  \openmips0/if_id0/id_inst<1>/DXMUX  (
    .I(\inst[1] ),
    .O(\openmips0/if_id0/id_inst<1>/DXMUX_10135 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y25" ))
  \openmips0/if_id0/id_inst<1>/DYMUX  (
    .I(\inst[0] ),
    .O(\openmips0/if_id0/id_inst<1>/DYMUX_10123 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y25" ))
  \openmips0/if_id0/id_inst<1>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_inst<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y25" ))
  \openmips0/if_id0/id_inst<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<1>/CLKINV_10114 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y23" ))
  \openmips0/if_id0/id_inst<15>/DXMUX  (
    .I(\inst[15] ),
    .O(\openmips0/if_id0/id_inst<15>/DXMUX_10173 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y23" ))
  \openmips0/if_id0/id_inst<15>/DYMUX  (
    .I(\inst[2] ),
    .O(\openmips0/if_id0/id_inst<15>/DYMUX_10161 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y23" ))
  \openmips0/if_id0/id_inst<15>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_inst<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y23" ))
  \openmips0/if_id0/id_inst<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<15>/CLKINV_10152 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y29" ))
  \openmips0/if_id0/id_inst<6>/DXMUX  (
    .I(\inst[6] ),
    .O(\openmips0/if_id0/id_inst<6>/DXMUX_10211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y29" ))
  \openmips0/if_id0/id_inst<6>/DYMUX  (
    .I(\inst[5] ),
    .O(\openmips0/if_id0/id_inst<6>/DYMUX_10199 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y29" ))
  \openmips0/if_id0/id_inst<6>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_inst<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y29" ))
  \openmips0/if_id0/id_inst<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<6>/CLKINV_10190 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y29" ))
  \openmips0/if_id0/id_inst<7>/DYMUX  (
    .I(\inst[7] ),
    .O(\openmips0/if_id0/id_inst<7>/DYMUX_10232 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y29" ))
  \openmips0/if_id0/id_inst<7>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_inst<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y29" ))
  \openmips0/if_id0/id_inst<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<7>/CLKINV_10223 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y28" ))
  \openmips0/if_id0/id_inst<11>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<11>/FXMUX_10270 ),
    .O(\openmips0/if_id0/id_inst<11>/DXMUX_10271 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y28" ))
  \openmips0/if_id0/id_inst<11>/FXMUX  (
    .I(\inst[11] ),
    .O(\openmips0/if_id0/id_inst<11>/FXMUX_10270 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y28" ))
  \openmips0/if_id0/id_inst<11>/DYMUX  (
    .I(\inst[9] ),
    .O(\openmips0/if_id0/id_inst<11>/DYMUX_10259 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y28" ))
  \openmips0/if_id0/id_inst<11>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_inst<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y28" ))
  \openmips0/if_id0/id_inst<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<11>/CLKINV_10250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y20" ))
  \openmips0/if_id0/id_inst<14>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<14>/FXMUX_10309 ),
    .O(\openmips0/if_id0/id_inst<14>/DXMUX_10310 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y20" ))
  \openmips0/if_id0/id_inst<14>/FXMUX  (
    .I(\inst[14] ),
    .O(\openmips0/if_id0/id_inst<14>/FXMUX_10309 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y20" ))
  \openmips0/if_id0/id_inst<14>/DYMUX  (
    .I(\inst[12] ),
    .O(\openmips0/if_id0/id_inst<14>/DYMUX_10298 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y20" ))
  \openmips0/if_id0/id_inst<14>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_inst<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y20" ))
  \openmips0/if_id0/id_inst<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<14>/CLKINV_10289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y11" ))
  \openmips0/mem_wb0/wb_wdata<1>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_10349 ),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_10350 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y11" ))
  \openmips0/mem_wb0/wb_wdata<1>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_10349 ),
    .O(\openmips0/mem_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y11" ))
  \openmips0/mem_wb0/wb_wdata<1>/FXMUX  (
    .I(\openmips0/mem_wdata_o [1]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_10349 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y11" ))
  \openmips0/mem_wb0/wb_wdata<1>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_10335 ),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_10336 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y11" ))
  \openmips0/mem_wb0/wb_wdata<1>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_10335 ),
    .O(\openmips0/mem_wdata_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y11" ))
  \openmips0/mem_wb0/wb_wdata<1>/GYMUX  (
    .I(\openmips0/mem_wdata_o [0]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_10335 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y11" ))
  \openmips0/mem_wb0/wb_wdata<1>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y11" ))
  \openmips0/mem_wb0/wb_wdata<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_10325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/mem_wb0/wb_wdata<3>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_10389 ),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_10390 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/mem_wb0/wb_wdata<3>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_10389 ),
    .O(\openmips0/mem_wdata_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/mem_wb0/wb_wdata<3>/FXMUX  (
    .I(\openmips0/mem_wdata_o [3]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_10389 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/mem_wb0/wb_wdata<3>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_10375 ),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DYMUX_10376 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/mem_wb0/wb_wdata<3>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_10375 ),
    .O(\openmips0/mem_wdata_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/mem_wb0/wb_wdata<3>/GYMUX  (
    .I(\openmips0/mem_wdata_o [2]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_10375 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/mem_wb0/wb_wdata<3>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/mem_wb0/wb_wdata<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_10365 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y5" ))
  \openmips0/mem_wb0/wb_wdata<5>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_10429 ),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_10430 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y5" ))
  \openmips0/mem_wb0/wb_wdata<5>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_10429 ),
    .O(\openmips0/mem_wdata_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y5" ))
  \openmips0/mem_wb0/wb_wdata<5>/FXMUX  (
    .I(\openmips0/mem_wdata_o [5]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_10429 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y5" ))
  \openmips0/mem_wb0/wb_wdata<5>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_10415 ),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DYMUX_10416 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y5" ))
  \openmips0/mem_wb0/wb_wdata<5>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_10415 ),
    .O(\openmips0/mem_wdata_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y5" ))
  \openmips0/mem_wb0/wb_wdata<5>/GYMUX  (
    .I(\openmips0/mem_wdata_o [4]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_10415 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y5" ))
  \openmips0/mem_wb0/wb_wdata<5>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y5" ))
  \openmips0/mem_wb0/wb_wdata<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_10405 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/mem_wb0/wb_wdata<7>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_10469 ),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DXMUX_10470 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/mem_wb0/wb_wdata<7>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_10469 ),
    .O(\openmips0/mem_wdata_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/mem_wb0/wb_wdata<7>/FXMUX  (
    .I(\openmips0/mem_wdata_o [7]),
    .O(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_10469 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/mem_wb0/wb_wdata<7>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_10455 ),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_10456 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/mem_wb0/wb_wdata<7>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_10455 ),
    .O(\openmips0/mem_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/mem_wb0/wb_wdata<7>/GYMUX  (
    .I(\openmips0/mem_wdata_o [6]),
    .O(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_10455 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/mem_wb0/wb_wdata<7>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/mem_wb0/wb_wdata<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_10445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y16" ))
  \openmips0/mem_wb0/wb_wdata<9>/DXMUX  (
    .I(\openmips0/mem_wdata_o [9]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_10508 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y16" ))
  \openmips0/mem_wb0/wb_wdata<9>/DYMUX  (
    .I(\openmips0/mem_wdata_o [8]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DYMUX_10494 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y16" ))
  \openmips0/mem_wb0/wb_wdata<9>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y16" ))
  \openmips0/mem_wb0/wb_wdata<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_10483 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y24" ))
  \openmips0/mem_wb0/wb_wd<0>/DYMUX  (
    .I(\openmips0/mem_wd_o [0]),
    .O(\openmips0/mem_wb0/wb_wd<0>/DYMUX_10529 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y24" ))
  \openmips0/mem_wb0/wb_wd<0>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/mem_wb0/wb_wd<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y24" ))
  \openmips0/mem_wb0/wb_wd<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wd<0>/CLKINV_10518 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y26" ))
  \openmips0/mem_wb0/wb_wd<1>/XUSED  (
    .I(\openmips0/id0/reg2_o_and000140_10565 ),
    .O(\openmips0/id0/reg2_o_and000140_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y26" ))
  \openmips0/mem_wb0/wb_wd<1>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wd<1>/GYMUX_10555 ),
    .O(\openmips0/mem_wb0/wb_wd<1>/DYMUX_10556 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y26" ))
  \openmips0/mem_wb0/wb_wd<1>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wd<1>/GYMUX_10555 ),
    .O(\openmips0/mem_wd_o [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y26" ))
  \openmips0/mem_wb0/wb_wd<1>/GYMUX  (
    .I(\openmips0/mem_wd_o<1>_pack_2 ),
    .O(\openmips0/mem_wb0/wb_wd<1>/GYMUX_10555 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y26" ))
  \openmips0/mem_wb0/wb_wd<1>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y26" ))
  \openmips0/mem_wb0/wb_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wd<1>/CLKINV_10545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y26" ))
  \openmips0/mem_wb0/wb_wd<2>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wd<2>/FXMUX_10584 ),
    .O(\openmips0/mem_wb0/wb_wd<2>/DXMUX_10585 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y26" ))
  \openmips0/mem_wb0/wb_wd<2>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wd<2>/FXMUX_10584 ),
    .O(\openmips0/mem_wd_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y26" ))
  \openmips0/mem_wb0/wb_wd<2>/FXMUX  (
    .I(\openmips0/mem_wd_o [2]),
    .O(\openmips0/mem_wb0/wb_wd<2>/FXMUX_10584 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y26" ))
  \openmips0/mem_wb0/wb_wd<2>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/mem_wb0/wb_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y26" ))
  \openmips0/mem_wb0/wb_wd<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wd<2>/CLKINV_10574 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X56Y21" ))
  \openmips0/mem0/wreg_o1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/ex_mem0/mem_wreg_4126 ),
    .ADR3(VCC),
    .O(\openmips0/mem_wreg_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wreg  (
    .I(\openmips0/mem_wb0/wb_wreg/DYMUX_10611 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wreg/CLKINV_10600 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wreg/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wreg_4149 )
  );
  X_LUT4 #(
    .INIT ( 16'h3FFF ),
    .LOC ( "SLICE_X56Y21" ))
  \openmips0/id0/reg1_o_and0001168_SW3  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/ex_mem0/mem_wreg_4126 ),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(N106)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y21" ))
  \openmips0/mem_wb0/wb_wreg/XUSED  (
    .I(N106),
    .O(N106_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y21" ))
  \openmips0/mem_wb0/wb_wreg/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wreg/GYMUX_10610 ),
    .O(\openmips0/mem_wb0/wb_wreg/DYMUX_10611 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y21" ))
  \openmips0/mem_wb0/wb_wreg/YUSED  (
    .I(\openmips0/mem_wb0/wb_wreg/GYMUX_10610 ),
    .O(\openmips0/mem_wreg_o_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y21" ))
  \openmips0/mem_wb0/wb_wreg/GYMUX  (
    .I(\openmips0/mem_wreg_o ),
    .O(\openmips0/mem_wb0/wb_wreg/GYMUX_10610 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y21" ))
  \openmips0/mem_wb0/wb_wreg/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/mem_wb0/wb_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y21" ))
  \openmips0/mem_wb0/wb_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wreg/CLKINV_10600 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X59Y27" ))
  \openmips0/mem0/wdata_o<11>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [11]),
    .ADR2(rst_IBUF_3554),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_10  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DYMUX_10643 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_10632 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [10])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X59Y27" ))
  \openmips0/mem0/wdata_o<10>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [10]),
    .ADR2(rst_IBUF_3554),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_11  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_10657 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_10632 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [11])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y27" ))
  \openmips0/mem_wb0/wb_wdata<11>/DXMUX  (
    .I(\openmips0/mem_wdata_o [11]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_10657 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y27" ))
  \openmips0/mem_wb0/wb_wdata<11>/DYMUX  (
    .I(\openmips0/mem_wdata_o [10]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DYMUX_10643 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y27" ))
  \openmips0/mem_wb0/wb_wdata<11>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y27" ))
  \openmips0/mem_wb0/wb_wdata<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_10632 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X52Y24" ))
  \openmips0/mem0/wdata_o<13>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_mem0/mem_wdata [13]),
    .O(\openmips0/mem_wdata_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_12  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/DYMUX_10681 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_10670 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [12])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X52Y24" ))
  \openmips0/mem0/wdata_o<12>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [12]),
    .ADR2(rst_IBUF_3554),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_13  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/DXMUX_10695 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_10670 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [13])
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y24" ))
  \openmips0/mem_wb0/wb_wdata<13>/DXMUX  (
    .I(\openmips0/mem_wdata_o [13]),
    .O(\openmips0/mem_wb0/wb_wdata<13>/DXMUX_10695 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y24" ))
  \openmips0/mem_wb0/wb_wdata<13>/DYMUX  (
    .I(\openmips0/mem_wdata_o [12]),
    .O(\openmips0/mem_wb0/wb_wdata<13>/DYMUX_10681 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y24" ))
  \openmips0/mem_wb0/wb_wdata<13>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y24" ))
  \openmips0/mem_wb0/wb_wdata<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_10670 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X54Y19" ))
  \openmips0/mem0/wdata_o<15>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [15]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/mem_wdata_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_14  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_10719 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_10708 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [14])
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X54Y19" ))
  \openmips0/mem0/wdata_o<14>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [14]),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/mem_wdata_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_15  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_10733 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_10708 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [15])
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y19" ))
  \openmips0/mem_wb0/wb_wdata<15>/DXMUX  (
    .I(\openmips0/mem_wdata_o [15]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_10733 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y19" ))
  \openmips0/mem_wb0/wb_wdata<15>/DYMUX  (
    .I(\openmips0/mem_wdata_o [14]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_10719 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y19" ))
  \openmips0/mem_wb0/wb_wdata<15>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y19" ))
  \openmips0/mem_wb0/wb_wdata<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_10708 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X56Y42" ))
  \openmips0/regfile1/regs_2_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wreg_4149 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(\openmips0/regfile1/regs_2_not0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y42" ))
  \openmips0/regfile1/regs_2_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_2_not0001 ),
    .O(\openmips0/regfile1/regs_2_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y42" ))
  \openmips0/regfile1/regs_2_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_1_not0001 ),
    .O(\openmips0/regfile1/regs_1_not0001_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X56Y42" ))
  \openmips0/regfile1/regs_1_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wreg_4149 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(\openmips0/regfile1/regs_1_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h8FFF ),
    .LOC ( "SLICE_X57Y18" ))
  \openmips0/id0/reg1_o<7>31_SW0_SW0_SW1  (
    .ADR0(\openmips0/ex_mem0/mem_wreg_4126 ),
    .ADR1(\openmips0/id0/reg1_o_and000128_0 ),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(rst_IBUF_3554),
    .O(N156)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y18" ))
  \N156/XUSED  (
    .I(N156),
    .O(N156_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y18" ))
  \N156/YUSED  (
    .I(N155),
    .O(N155_0)
  );
  X_LUT4 #(
    .INIT ( 16'hBFBF ),
    .LOC ( "SLICE_X57Y18" ))
  \openmips0/id0/reg1_o<7>31_SW0_SW0_SW0  (
    .ADR0(\openmips0/ex_mem0/mem_wreg_4126 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(VCC),
    .O(N155)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y3" ))
  \openmips0/id_ex0/ex_aluop<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<1>/BXINV_10795 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/DXMUX_10796 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y3" ))
  \openmips0/id_ex0/ex_aluop<1>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id_ex0/ex_aluop<1>/BXINV_10795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y3" ))
  \openmips0/id_ex0/ex_aluop<1>/REVUSED  (
    .I(\openmips0/id_alusel_o [1]),
    .O(\openmips0/id_ex0/ex_aluop<1>/REVUSED_10794 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y3" ))
  \openmips0/id_ex0/ex_aluop<1>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_aluop<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y3" ))
  \openmips0/id_ex0/ex_aluop<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<1>/CLKINV_10791 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y22" ))
  \openmips0/id0/N30/XUSED  (
    .I(\openmips0/id0/N30 ),
    .O(\openmips0/id0/N30_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y22" ))
  \openmips0/id0/N30/YUSED  (
    .I(\openmips0/id0/reg1_o_and0000_pack_1 ),
    .O(\openmips0/id0/reg1_o_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/regfile1/regs_4_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_4_not0001 ),
    .O(\openmips0/regfile1/regs_4_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/regfile1/regs_4_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_3_not0001 ),
    .O(\openmips0/regfile1/regs_3_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y23" ))
  \openmips0/id0/reg1_o<0>13/YUSED  (
    .I(\openmips0/id0/reg1_o<0>4_pack_1 ),
    .O(\openmips0/id0/reg1_o<0>4_4172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/if_id0/id_pc<1>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [1]),
    .O(\openmips0/if_id0/id_pc<1>/DXMUX_10889 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/if_id0/id_pc<1>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [0]),
    .O(\openmips0/if_id0/id_pc<1>/DYMUX_10883 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/if_id0/id_pc<1>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_pc<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/if_id0/id_pc<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<1>/CLKINV_10880 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/if_id0/id_pc<3>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_pc<3>/DXMUX_10909 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/if_id0/id_pc<3>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [2]),
    .O(\openmips0/if_id0/id_pc<3>/DYMUX_10903 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/if_id0/id_pc<3>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_pc<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/if_id0/id_pc<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<3>/CLKINV_10900 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/if_id0/id_pc<5>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [5]),
    .O(\openmips0/if_id0/id_pc<5>/DXMUX_10953 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/if_id0/id_pc<5>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [4]),
    .O(\openmips0/if_id0/id_pc<5>/DYMUX_10947 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/if_id0/id_pc<5>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_pc<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/if_id0/id_pc<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<5>/CLKINV_10944 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/if_id0/id_pc<6>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [6]),
    .O(\openmips0/if_id0/id_pc<6>/DYMUX_10965 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/if_id0/id_pc<6>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/if_id0/id_pc<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<6>/CLKINV_10962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y20" ))
  \openmips0/id0/reg1_o<1>11/XUSED  (
    .I(\openmips0/id0/reg1_o<1>11_10991 ),
    .O(\openmips0/id0/reg1_o<1>11_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y27" ))
  \N163/XUSED  (
    .I(N163),
    .O(N163_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y27" ))
  \N163/YUSED  (
    .I(\openmips0/id0/N131 ),
    .O(\openmips0/id0/N131_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y49" ))
  \openmips0/regfile1/regs_1_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_1_11/DXMUX_11060 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y49" ))
  \openmips0/regfile1/regs_1_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_1_11/DYMUX_11053 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y49" ))
  \openmips0/regfile1/regs_1_11/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_1_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y49" ))
  \openmips0/regfile1/regs_1_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_11/CLKINV_11050 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y49" ))
  \openmips0/regfile1/regs_1_11/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_11/CEINV_11049 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/regfile1/regs_1_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_1_13/DXMUX_11084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/regfile1/regs_1_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_1_13/DYMUX_11077 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/regfile1/regs_1_13/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_1_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/regfile1/regs_1_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_13/CLKINV_11074 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/regfile1/regs_1_13/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_13/CEINV_11073 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y38" ))
  \openmips0/regfile1/regs_1_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_1_15/DXMUX_11108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y38" ))
  \openmips0/regfile1/regs_1_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_1_15/DYMUX_11101 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y38" ))
  \openmips0/regfile1/regs_1_15/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_1_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y38" ))
  \openmips0/regfile1/regs_1_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_15/CLKINV_11098 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y38" ))
  \openmips0/regfile1/regs_1_15/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_15/CEINV_11097 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/regfile1/regs_2_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_2_11/DXMUX_11132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/regfile1/regs_2_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_2_11/DYMUX_11125 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/regfile1/regs_2_11/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_2_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/regfile1/regs_2_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_11/CLKINV_11122 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/regfile1/regs_2_11/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_11/CEINV_11121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/regfile1/regs_2_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_2_13/DXMUX_11156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/regfile1/regs_2_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_2_13/DYMUX_11149 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/regfile1/regs_2_13/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_2_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/regfile1/regs_2_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_13/CLKINV_11146 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/regfile1/regs_2_13/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_13/CEINV_11145 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y40" ))
  \openmips0/regfile1/regs_2_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_2_15/DXMUX_11180 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y40" ))
  \openmips0/regfile1/regs_2_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_2_15/DYMUX_11173 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y40" ))
  \openmips0/regfile1/regs_2_15/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_2_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y40" ))
  \openmips0/regfile1/regs_2_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_15/CLKINV_11170 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y40" ))
  \openmips0/regfile1/regs_2_15/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_15/CEINV_11169 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y20" ))
  \openmips0/id0/reg2_o<7>9/XUSED  (
    .I(\openmips0/id0/reg2_o<7>9_11207 ),
    .O(\openmips0/id0/reg2_o<7>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y20" ))
  \openmips0/id0/reg2_o<7>9/YUSED  (
    .I(\openmips0/id0/reg2_o<4>7_11200 ),
    .O(\openmips0/id0/reg2_o<4>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/regfile1/regs_3_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_3_11/DXMUX_11228 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/regfile1/regs_3_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_3_11/DYMUX_11221 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/regfile1/regs_3_11/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_3_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/regfile1/regs_3_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_11/CLKINV_11218 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/regfile1/regs_3_11/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_11/CEINV_11217 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/regfile1/regs_3_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_3_13/DXMUX_11252 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/regfile1/regs_3_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_3_13/DYMUX_11245 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/regfile1/regs_3_13/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_3_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/regfile1/regs_3_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_13/CLKINV_11242 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/regfile1/regs_3_13/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_13/CEINV_11241 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y24" ))
  \openmips0/id0/reg2_o<6>7/XUSED  (
    .I(\openmips0/id0/reg2_o<6>7_11279 ),
    .O(\openmips0/id0/reg2_o<6>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y24" ))
  \openmips0/id0/reg2_o<6>7/YUSED  (
    .I(\openmips0/id0/reg2_o<5>7_11272 ),
    .O(\openmips0/id0/reg2_o<5>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y37" ))
  \openmips0/regfile1/regs_3_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_3_15/DXMUX_11300 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y37" ))
  \openmips0/regfile1/regs_3_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_3_15/DYMUX_11293 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y37" ))
  \openmips0/regfile1/regs_3_15/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_3_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y37" ))
  \openmips0/regfile1/regs_3_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_15/CLKINV_11290 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y37" ))
  \openmips0/regfile1/regs_3_15/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_15/CEINV_11289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/regs_4_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_4_11/DXMUX_11324 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/regs_4_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_4_11/DYMUX_11317 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/regs_4_11/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_4_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/regs_4_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_11/CLKINV_11314 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/regs_4_11/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_11/CEINV_11313 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/regfile1/regs_4_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_4_13/DXMUX_11348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/regfile1/regs_4_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_4_13/DYMUX_11341 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/regfile1/regs_4_13/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_4_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/regfile1/regs_4_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_13/CLKINV_11338 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/regfile1/regs_4_13/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_13/CEINV_11337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y39" ))
  \openmips0/regfile1/regs_4_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_4_15/DXMUX_11396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y39" ))
  \openmips0/regfile1/regs_4_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_4_15/DYMUX_11389 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y39" ))
  \openmips0/regfile1/regs_4_15/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_4_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y39" ))
  \openmips0/regfile1/regs_4_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_15/CLKINV_11386 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y39" ))
  \openmips0/regfile1/regs_4_15/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_15/CEINV_11385 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y48" ))
  \openmips0/regfile1/regs_5_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_5_11/DXMUX_11444 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y48" ))
  \openmips0/regfile1/regs_5_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_5_11/DYMUX_11437 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y48" ))
  \openmips0/regfile1/regs_5_11/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_5_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y48" ))
  \openmips0/regfile1/regs_5_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_11/CLKINV_11434 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y48" ))
  \openmips0/regfile1/regs_5_11/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_11/CEINV_11433 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y38" ))
  \openmips0/regfile1/regs_5_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_5_13/DXMUX_11468 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y38" ))
  \openmips0/regfile1/regs_5_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_5_13/DYMUX_11461 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y38" ))
  \openmips0/regfile1/regs_5_13/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_5_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y38" ))
  \openmips0/regfile1/regs_5_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_13/CLKINV_11458 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y38" ))
  \openmips0/regfile1/regs_5_13/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_13/CEINV_11457 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y40" ))
  \openmips0/regfile1/regs_5_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_5_15/DXMUX_11492 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y40" ))
  \openmips0/regfile1/regs_5_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_5_15/DYMUX_11485 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y40" ))
  \openmips0/regfile1/regs_5_15/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_5_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y40" ))
  \openmips0/regfile1/regs_5_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_15/CLKINV_11482 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y40" ))
  \openmips0/regfile1/regs_5_15/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_15/CEINV_11481 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/regs_6_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_6_11/DXMUX_11516 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/regs_6_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_6_11/DYMUX_11509 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/regs_6_11/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_6_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/regs_6_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_11/CLKINV_11506 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/regs_6_11/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_11/CEINV_11505 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y40" ))
  \openmips0/regfile1/regs_6_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_6_13/DXMUX_11540 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y40" ))
  \openmips0/regfile1/regs_6_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_6_13/DYMUX_11533 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y40" ))
  \openmips0/regfile1/regs_6_13/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_6_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y40" ))
  \openmips0/regfile1/regs_6_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_13/CLKINV_11530 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y40" ))
  \openmips0/regfile1/regs_6_13/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_13/CEINV_11529 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/regfile1/regs_6_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_6_15/DXMUX_11564 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/regfile1/regs_6_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_6_15/DYMUX_11557 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/regfile1/regs_6_15/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_6_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/regfile1/regs_6_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_15/CLKINV_11554 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/regfile1/regs_6_15/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_15/CEINV_11553 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y46" ))
  \openmips0/regfile1/regs_7_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_7_11/DXMUX_11588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y46" ))
  \openmips0/regfile1/regs_7_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_7_11/DYMUX_11581 )
  );
  X_INV #(
    .LOC ( "SLICE_X53Y46" ))
  \openmips0/regfile1/regs_7_11/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_7_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y46" ))
  \openmips0/regfile1/regs_7_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_11/CLKINV_11578 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y46" ))
  \openmips0/regfile1/regs_7_11/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_11/CEINV_11577 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/regfile1/regs_7_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_7_13/DXMUX_11612 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/regfile1/regs_7_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_7_13/DYMUX_11605 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/regfile1/regs_7_13/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_7_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/regfile1/regs_7_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_13/CLKINV_11602 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/regfile1/regs_7_13/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_13/CEINV_11601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_7_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_7_15/DXMUX_11636 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_7_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_7_15/DYMUX_11629 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_7_15/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_7_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_7_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_15/CLKINV_11626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_7_15/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_15/CEINV_11625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y11" ))
  \N116/XUSED  (
    .I(N116),
    .O(N116_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y11" ))
  \N116/YUSED  (
    .I(N112),
    .O(N112_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y11" ))
  \N110/XUSED  (
    .I(N110),
    .O(N110_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y11" ))
  \N110/YUSED  (
    .I(N114),
    .O(N114_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y28" ))
  \openmips0/regfile1/rdata2_and000040/XUSED  (
    .I(\openmips0/regfile1/rdata2_and000040_11711 ),
    .O(\openmips0/regfile1/rdata2_and000040_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y28" ))
  \openmips0/regfile1/rdata2_and000040/YUSED  (
    .I(\openmips0/id0/reg2_addr_o<1>1_pack_1 ),
    .O(\openmips0/id0/reg2_addr_o<1>1_4177 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y2" ))
  \openmips0/id_ex0/ex_aluop<0>/DXMUX  (
    .I(\openmips0/id0/aluop_o<0>26 ),
    .O(\openmips0/id_ex0/ex_aluop<0>/DXMUX_11742 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y2" ))
  \openmips0/id_ex0/ex_aluop<0>/YUSED  (
    .I(\openmips0/id0/aluop_o<0>9_pack_2 ),
    .O(\openmips0/id0/aluop_o<0>9_4178 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y2" ))
  \openmips0/id_ex0/ex_aluop<0>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_aluop<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y2" ))
  \openmips0/id_ex0/ex_aluop<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<0>/CLKINV_11725 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y36" ))
  \openmips0/regfile1/regs_6_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_6_not0001 ),
    .O(\openmips0/regfile1/regs_6_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y36" ))
  \openmips0/regfile1/regs_6_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_5_not0001 ),
    .O(\openmips0/regfile1/regs_5_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y24" ))
  \N153/XUSED  (
    .I(N153),
    .O(N153_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y24" ))
  \N153/YUSED  (
    .I(N152),
    .O(N152_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y21" ))
  \N66/XUSED  (
    .I(N66),
    .O(N66_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y21" ))
  \N66/YUSED  (
    .I(N60),
    .O(N60_0)
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ),
    .LOC ( "SLICE_X56Y16" ))
  \openmips0/id0/reg1_o<13>2  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [13]),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id0/N43 ),
    .ADR3(\openmips0/id0/N13_0 ),
    .O(\openmips0/id0/reg1_o<13>2_11864 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ),
    .LOC ( "SLICE_X56Y16" ))
  \openmips0/id0/reg1_o<11>2  (
    .ADR0(\openmips0/id0/N43 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/ex_mem0/mem_wdata [11]),
    .ADR3(\openmips0/id0/N13_0 ),
    .O(\openmips0/id0/reg1_o<11>2_11857 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F0 ),
    .LOC ( "SLICE_X58Y14" ))
  \openmips0/id0/reg2_o<12>2  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/ex_mem0/mem_wdata [12]),
    .ADR2(\openmips0/id0/N14_0 ),
    .ADR3(\openmips0/id0/N44_0 ),
    .O(\openmips0/id0/reg2_o<12>2_11888 )
  );
  X_LUT4 #(
    .INIT ( 16'hECCC ),
    .LOC ( "SLICE_X58Y14" ))
  \openmips0/id0/reg1_o<12>2  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/id0/N13_0 ),
    .ADR2(\openmips0/id0/N43 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [12]),
    .O(\openmips0/id0/reg1_o<12>2_11881 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X54Y16" ))
  \openmips0/id0/reg1_o<6>18_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [6]),
    .ADR1(\openmips0/regfile1/readDataTemp1 [6]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/N2 ),
    .O(N64)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y16" ))
  \N64/XUSED  (
    .I(N64),
    .O(N64_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y16" ))
  \N64/YUSED  (
    .I(\openmips0/id0/reg1_o<13>7_11905 ),
    .O(\openmips0/id0/reg1_o<13>7_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X54Y16" ))
  \openmips0/id0/reg1_o<13>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [13]),
    .ADR1(\openmips0/regfile1/readDataTemp1 [13]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/N2 ),
    .O(\openmips0/id0/reg1_o<13>7_11905 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X57Y21" ))
  \openmips0/id0/reg1_o<5>18_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [5]),
    .ADR1(\openmips0/regfile1/N0 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [5]),
    .ADR3(\openmips0/regfile1/N2 ),
    .O(N62)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y21" ))
  \N62/XUSED  (
    .I(N62),
    .O(N62_0)
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X54Y12" ))
  \openmips0/id0/reg1_o<7>61  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id0/N47 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y12" ))
  \openmips0/id0/N47/XUSED  (
    .I(\openmips0/id0/N47 ),
    .O(\openmips0/id0/N47_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F0 ),
    .LOC ( "SLICE_X59Y16" ))
  \openmips0/id0/reg2_o<10>2  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/ex_mem0/mem_wdata [10]),
    .ADR2(\openmips0/id0/N14_0 ),
    .ADR3(\openmips0/id0/N44_0 ),
    .O(\openmips0/id0/reg2_o<10>2_11953 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F0 ),
    .LOC ( "SLICE_X59Y16" ))
  \openmips0/id0/reg2_o<13>2  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [13]),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id0/N14_0 ),
    .ADR3(\openmips0/id0/N44_0 ),
    .O(\openmips0/id0/reg2_o<13>2_11960 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F0 ),
    .LOC ( "SLICE_X61Y17" ))
  \openmips0/id0/reg2_o<11>2  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [11]),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id0/N14_0 ),
    .ADR3(\openmips0/id0/N44_0 ),
    .O(\openmips0/id0/reg2_o<11>2_11972 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id0/reg2_o<13>7  (
    .ADR0(\openmips0/regfile1/N11_0 ),
    .ADR1(\openmips0/regfile1/readDataTemp2 [13]),
    .ADR2(\openmips0/regfile1/N3 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/id0/reg2_o<13>7_11989 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id0/reg2_o<14>7  (
    .ADR0(\openmips0/regfile1/N11_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR2(\openmips0/regfile1/N3 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [14]),
    .O(\openmips0/id0/reg2_o<14>7_11996 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id0/reg2_o<14>7/XUSED  (
    .I(\openmips0/id0/reg2_o<14>7_11996 ),
    .O(\openmips0/id0/reg2_o<14>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id0/reg2_o<14>7/YUSED  (
    .I(\openmips0/id0/reg2_o<13>7_11989 ),
    .O(\openmips0/id0/reg2_o<13>7_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X56Y22" ))
  \openmips0/id0/reg2_o<2>11  (
    .ADR0(\openmips0/if_id0/id_inst[2] ),
    .ADR1(\openmips0/id0/N2 ),
    .ADR2(\openmips0/id0/N38 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<2>11_12012 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X56Y22" ))
  \openmips0/id0/reg1_o<0>111  (
    .ADR0(\openmips0/id0/N37 ),
    .ADR1(\openmips0/id0/N2 ),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o<0>11 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y22" ))
  \openmips0/id0/reg1_o<0>11/XUSED  (
    .I(\openmips0/id0/reg1_o<0>11 ),
    .O(\openmips0/id0/reg1_o<0>11_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y22" ))
  \openmips0/id0/reg1_o<0>11/YUSED  (
    .I(\openmips0/id0/reg2_o<2>11_12012 ),
    .O(\openmips0/id0/reg2_o<2>11_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h1050 ),
    .LOC ( "SLICE_X61Y24" ))
  \openmips0/id0/reg2_o<7>21  (
    .ADR0(N128_0),
    .ADR1(\openmips0/id0/reg2_o_and000113_4053 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o_and000140_0 ),
    .O(\openmips0/id0/N31 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y24" ))
  \openmips0/id0/N31/XUSED  (
    .I(\openmips0/id0/N31 ),
    .O(\openmips0/id0/N31_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y27" ))
  \openmips0/regfile1/rdata2_and000013/XUSED  (
    .I(\openmips0/regfile1/rdata2_and000013_12056 ),
    .O(\openmips0/regfile1/rdata2_and000013_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y27" ))
  \openmips0/regfile1/rdata2_and000013/YUSED  (
    .I(\openmips0/regfile1/regs_7_not0001 ),
    .O(\openmips0/regfile1/regs_7_not0001_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X58Y27" ))
  \openmips0/regfile1/regs_7_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wd [1]),
    .ADR3(\openmips0/mem_wb0/wb_wreg_4149 ),
    .O(\openmips0/regfile1/regs_7_not0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y25" ))
  \N161/XUSED  (
    .I(N161),
    .O(N161_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y25" ))
  \N161/YUSED  (
    .I(\openmips0/id0/N26 ),
    .O(\openmips0/id0/N26_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y5" ))
  \openmips0/ex0/wdata_o<7>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<7>9_12104 ),
    .O(\openmips0/ex0/wdata_o<7>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y5" ))
  \openmips0/ex0/wdata_o<7>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>9_12096 ),
    .O(\openmips0/ex0/wdata_o<0>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y0" ))
  \openmips0/ex0/wdata_o<6>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<6>9_12128 ),
    .O(\openmips0/ex0/wdata_o<6>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y0" ))
  \openmips0/ex0/wdata_o<6>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<1>9_12120 ),
    .O(\openmips0/ex0/wdata_o<1>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y6" ))
  \openmips0/ex0/wdata_o<5>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<5>9_12152 ),
    .O(\openmips0/ex0/wdata_o<5>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y6" ))
  \openmips0/ex0/wdata_o<5>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<2>9_12144 ),
    .O(\openmips0/ex0/wdata_o<2>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y4" ))
  \openmips0/ex0/wdata_o<4>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<4>9_12176 ),
    .O(\openmips0/ex0/wdata_o<4>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y4" ))
  \openmips0/ex0/wdata_o<4>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<3>9_12168 ),
    .O(\openmips0/ex0/wdata_o<3>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y7" ))
  \openmips0/ex0/wdata_o<15>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<15>9_12200 ),
    .O(\openmips0/ex0/wdata_o<15>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y7" ))
  \openmips0/ex0/wdata_o<15>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<8>9_12192 ),
    .O(\openmips0/ex0/wdata_o<8>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y8" ))
  \openmips0/ex0/wdata_o<14>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<14>9_12224 ),
    .O(\openmips0/ex0/wdata_o<14>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y8" ))
  \openmips0/ex0/wdata_o<14>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<9>9_12216 ),
    .O(\openmips0/ex0/wdata_o<9>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y23" ))
  \N159/XUSED  (
    .I(N159),
    .O(N159_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y23" ))
  \N159/YUSED  (
    .I(N171),
    .O(N171_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y8" ))
  \openmips0/ex0/wdata_o<13>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<13>9_12272 ),
    .O(\openmips0/ex0/wdata_o<13>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y8" ))
  \openmips0/ex0/wdata_o<13>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<10>9_12264 ),
    .O(\openmips0/ex0/wdata_o<10>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y6" ))
  \openmips0/ex0/wdata_o<12>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<12>9_12296 ),
    .O(\openmips0/ex0/wdata_o<12>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y6" ))
  \openmips0/ex0/wdata_o<12>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<11>9_12288 ),
    .O(\openmips0/ex0/wdata_o<11>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y4" ))
  \openmips0/ex0/wdata_o<0>435/XUSED  (
    .I(\openmips0/ex0/wdata_o<0>435_12320 ),
    .O(\openmips0/ex0/wdata_o<0>435_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y4" ))
  \openmips0/ex0/wdata_o<0>435/YUSED  (
    .I(\openmips0/ex0/N35 ),
    .O(\openmips0/ex0/N35_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y27" ))
  \openmips0/regfile1/rdata1_and000040/XUSED  (
    .I(\openmips0/regfile1/rdata1_and000040_12344 ),
    .O(\openmips0/regfile1/rdata1_and000040_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y27" ))
  \openmips0/regfile1/rdata1_and000040/YUSED  (
    .I(\openmips0/id0/reg1_addr_o<1>1_pack_1 ),
    .O(\openmips0/id0/reg1_addr_o<1>1_4182 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id_branch_flag_o_inv/YUSED  (
    .I(\openmips0/id0/N221 ),
    .O(\openmips0/id0/N221_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y26" ))
  \openmips0/ex_mem0/mem_wd<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd [1]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DXMUX_12386 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y26" ))
  \openmips0/ex_mem0/mem_wd<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [0]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DYMUX_12380 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y26" ))
  \openmips0/ex_mem0/mem_wd<1>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y26" ))
  \openmips0/ex_mem0/mem_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wd<1>/CLKINV_12377 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y27" ))
  \openmips0/ex_mem0/mem_wd<2>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [2]),
    .O(\openmips0/ex_mem0/mem_wd<2>/DYMUX_12398 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y27" ))
  \openmips0/ex_mem0/mem_wd<2>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y27" ))
  \openmips0/ex_mem0/mem_wd<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wd<2>/CLKINV_12395 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y24" ))
  \openmips0/ex_mem0/mem_wreg/DYMUX  (
    .I(\openmips0/id_ex0/ex_wreg_3958 ),
    .O(\openmips0/ex_mem0/mem_wreg/DYMUX_12410 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y24" ))
  \openmips0/ex_mem0/mem_wreg/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/ex_mem0/mem_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y24" ))
  \openmips0/ex_mem0/mem_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wreg/CLKINV_12407 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/id_ex0/ex_reg2<13>/XUSED  (
    .I(N148_pack_1),
    .O(N148)
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/id_ex0/ex_reg2<13>/REVUSED  (
    .I(\openmips0/id0/reg2_o<13>2_11960 ),
    .O(\openmips0/id_ex0/ex_reg2<13>/REVUSED_12438 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/id_ex0/ex_reg2<13>/DYMUX  (
    .I(\openmips0/id0/reg2_o<13>22 ),
    .O(\openmips0/id_ex0/ex_reg2<13>/DYMUX_12437 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/id_ex0/ex_reg2<13>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/id_ex0/ex_reg2<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<13>/CLKINV_12427 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y38" ))
  \openmips0/regfile1/regs_1_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_1_1/DXMUX_12470 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y38" ))
  \openmips0/regfile1/regs_1_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_1_1/DYMUX_12463 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y38" ))
  \openmips0/regfile1/regs_1_1/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_1_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y38" ))
  \openmips0/regfile1/regs_1_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_1/CLKINV_12460 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y38" ))
  \openmips0/regfile1/regs_1_1/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_1/CEINV_12459 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y31" ))
  \openmips0/regfile1/regs_1_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_1_3/DXMUX_12494 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y31" ))
  \openmips0/regfile1/regs_1_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_1_3/DYMUX_12487 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y31" ))
  \openmips0/regfile1/regs_1_3/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_1_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y31" ))
  \openmips0/regfile1/regs_1_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_3/CLKINV_12484 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y31" ))
  \openmips0/regfile1/regs_1_3/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_3/CEINV_12483 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y35" ))
  \openmips0/regfile1/regs_1_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_1_5/DXMUX_12518 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y35" ))
  \openmips0/regfile1/regs_1_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_1_5/DYMUX_12511 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y35" ))
  \openmips0/regfile1/regs_1_5/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_1_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y35" ))
  \openmips0/regfile1/regs_1_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_5/CLKINV_12508 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y35" ))
  \openmips0/regfile1/regs_1_5/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_5/CEINV_12507 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y39" ))
  \openmips0/regfile1/regs_2_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_2_1/DXMUX_12542 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y39" ))
  \openmips0/regfile1/regs_2_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_2_1/DYMUX_12535 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y39" ))
  \openmips0/regfile1/regs_2_1/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_2_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y39" ))
  \openmips0/regfile1/regs_2_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_1/CLKINV_12532 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y39" ))
  \openmips0/regfile1/regs_2_1/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_1/CEINV_12531 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y36" ))
  \openmips0/regfile1/regs_1_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_1_7/DXMUX_12566 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y36" ))
  \openmips0/regfile1/regs_1_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_1_7/DYMUX_12559 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y36" ))
  \openmips0/regfile1/regs_1_7/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_1_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y36" ))
  \openmips0/regfile1/regs_1_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_7/CLKINV_12556 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y36" ))
  \openmips0/regfile1/regs_1_7/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_7/CEINV_12555 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y31" ))
  \openmips0/regfile1/regs_2_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_2_3/DXMUX_12590 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y31" ))
  \openmips0/regfile1/regs_2_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_2_3/DYMUX_12583 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y31" ))
  \openmips0/regfile1/regs_2_3/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_2_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y31" ))
  \openmips0/regfile1/regs_2_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_3/CLKINV_12580 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y31" ))
  \openmips0/regfile1/regs_2_3/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_3/CEINV_12579 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y38" ))
  \openmips0/regfile1/regs_3_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_3_1/DXMUX_12614 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y38" ))
  \openmips0/regfile1/regs_3_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_3_1/DYMUX_12607 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y38" ))
  \openmips0/regfile1/regs_3_1/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_3_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y38" ))
  \openmips0/regfile1/regs_3_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_1/CLKINV_12604 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y38" ))
  \openmips0/regfile1/regs_3_1/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_1/CEINV_12603 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/regfile1/regs_1_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_1_9/DXMUX_12638 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/regfile1/regs_1_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_1_9/DYMUX_12631 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/regfile1/regs_1_9/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_1_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/regfile1/regs_1_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_9/CLKINV_12628 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/regfile1/regs_1_9/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_9/CEINV_12627 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/regfile1/regs_2_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_2_5/DXMUX_12662 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/regfile1/regs_2_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_2_5/DYMUX_12655 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/regfile1/regs_2_5/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_2_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/regfile1/regs_2_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_5/CLKINV_12652 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/regfile1/regs_2_5/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_5/CEINV_12651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y30" ))
  \openmips0/regfile1/regs_3_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_3_3/DXMUX_12686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y30" ))
  \openmips0/regfile1/regs_3_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_3_3/DYMUX_12679 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y30" ))
  \openmips0/regfile1/regs_3_3/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_3_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y30" ))
  \openmips0/regfile1/regs_3_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_3/CLKINV_12676 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y30" ))
  \openmips0/regfile1/regs_3_3/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_3/CEINV_12675 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y34" ))
  \openmips0/regfile1/regs_2_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_2_7/DXMUX_12710 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y34" ))
  \openmips0/regfile1/regs_2_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_2_7/DYMUX_12703 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y34" ))
  \openmips0/regfile1/regs_2_7/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_2_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y34" ))
  \openmips0/regfile1/regs_2_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_7/CLKINV_12700 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y34" ))
  \openmips0/regfile1/regs_2_7/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_7/CEINV_12699 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/id_ex0/ex_reg2<14>/XUSED  (
    .I(N137_pack_1),
    .O(N137)
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/id_ex0/ex_reg2<14>/REVUSED  (
    .I(\openmips0/id0/reg2_o<14>2_11423 ),
    .O(\openmips0/id_ex0/ex_reg2<14>/REVUSED_12739 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/id_ex0/ex_reg2<14>/DYMUX  (
    .I(\openmips0/id0/reg2_o<14>22 ),
    .O(\openmips0/id_ex0/ex_reg2<14>/DYMUX_12738 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/id_ex0/ex_reg2<14>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_reg2<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/id_ex0/ex_reg2<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<14>/CLKINV_12728 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y39" ))
  \openmips0/regfile1/regs_4_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_4_1/DXMUX_12771 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y39" ))
  \openmips0/regfile1/regs_4_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_4_1/DYMUX_12764 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y39" ))
  \openmips0/regfile1/regs_4_1/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_4_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y39" ))
  \openmips0/regfile1/regs_4_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_1/CLKINV_12761 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y39" ))
  \openmips0/regfile1/regs_4_1/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_1/CEINV_12760 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y32" ))
  \openmips0/regfile1/regs_3_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_3_5/DXMUX_12795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y32" ))
  \openmips0/regfile1/regs_3_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_3_5/DYMUX_12788 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y32" ))
  \openmips0/regfile1/regs_3_5/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_3_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y32" ))
  \openmips0/regfile1/regs_3_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_5/CLKINV_12785 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y32" ))
  \openmips0/regfile1/regs_3_5/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_5/CEINV_12784 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/regfile1/regs_2_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_2_9/DXMUX_12819 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/regfile1/regs_2_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_2_9/DYMUX_12812 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/regfile1/regs_2_9/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_2_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/regfile1/regs_2_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_9/CLKINV_12809 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/regfile1/regs_2_9/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_9/CEINV_12808 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y30" ))
  \openmips0/regfile1/regs_4_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_4_3/DXMUX_12843 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y30" ))
  \openmips0/regfile1/regs_4_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_4_3/DYMUX_12836 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y30" ))
  \openmips0/regfile1/regs_4_3/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_4_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y30" ))
  \openmips0/regfile1/regs_4_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_3/CLKINV_12833 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y30" ))
  \openmips0/regfile1/regs_4_3/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_3/CEINV_12832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y34" ))
  \openmips0/regfile1/regs_3_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_3_7/DXMUX_12867 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y34" ))
  \openmips0/regfile1/regs_3_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_3_7/DYMUX_12860 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y34" ))
  \openmips0/regfile1/regs_3_7/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_3_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y34" ))
  \openmips0/regfile1/regs_3_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_7/CLKINV_12857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y34" ))
  \openmips0/regfile1/regs_3_7/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_7/CEINV_12856 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y31" ))
  \openmips0/regfile1/regs_4_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_4_5/DXMUX_12891 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y31" ))
  \openmips0/regfile1/regs_4_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_4_5/DYMUX_12884 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y31" ))
  \openmips0/regfile1/regs_4_5/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_4_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y31" ))
  \openmips0/regfile1/regs_4_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_5/CLKINV_12881 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y31" ))
  \openmips0/regfile1/regs_4_5/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_5/CEINV_12880 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/regs_3_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_3_9/DXMUX_12915 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/regs_3_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_3_9/DYMUX_12908 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/regs_3_9/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_3_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/regs_3_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_9/CLKINV_12905 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/regfile1/regs_3_9/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_9/CEINV_12904 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y38" ))
  \openmips0/regfile1/regs_5_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_5_1/DXMUX_12939 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y38" ))
  \openmips0/regfile1/regs_5_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_5_1/DYMUX_12932 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y38" ))
  \openmips0/regfile1/regs_5_1/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_5_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y38" ))
  \openmips0/regfile1/regs_5_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_1/CLKINV_12929 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y38" ))
  \openmips0/regfile1/regs_5_1/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_1/CEINV_12928 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y35" ))
  \openmips0/regfile1/regs_4_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_4_7/DXMUX_12963 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y35" ))
  \openmips0/regfile1/regs_4_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_4_7/DYMUX_12956 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y35" ))
  \openmips0/regfile1/regs_4_7/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_4_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y35" ))
  \openmips0/regfile1/regs_4_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_7/CLKINV_12953 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y35" ))
  \openmips0/regfile1/regs_4_7/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_7/CEINV_12952 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y31" ))
  \openmips0/regfile1/regs_5_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_5_3/DXMUX_12987 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y31" ))
  \openmips0/regfile1/regs_5_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_5_3/DYMUX_12980 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y31" ))
  \openmips0/regfile1/regs_5_3/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_5_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y31" ))
  \openmips0/regfile1/regs_5_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_3/CLKINV_12977 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y31" ))
  \openmips0/regfile1/regs_5_3/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_3/CEINV_12976 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/regfile1/regs_6_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_6_1/DXMUX_13011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/regfile1/regs_6_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_6_1/DYMUX_13004 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/regfile1/regs_6_1/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_6_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/regfile1/regs_6_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_1/CLKINV_13001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/regfile1/regs_6_1/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_1/CEINV_13000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/regfile1/regs_4_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_4_9/DXMUX_13035 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/regfile1/regs_4_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_4_9/DYMUX_13028 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/regfile1/regs_4_9/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_4_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/regfile1/regs_4_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_9/CLKINV_13025 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/regfile1/regs_4_9/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_9/CEINV_13024 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y39" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_5_4  (
    .I(\openmips0/regfile1/regs_5_5/DYMUX_13052 ),
    .CE(\openmips0/regfile1/regs_5_5/CEINV_13048 ),
    .CLK(\openmips0/regfile1/regs_5_5/CLKINV_13049 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_5_5/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_5_4_3768 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_5  (
    .I(\openmips0/regfile1/regs_5_5/DXMUX_13059 ),
    .CE(\openmips0/regfile1/regs_5_5/CEINV_13048 ),
    .CLK(\openmips0/regfile1/regs_5_5/CLKINV_13049 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_5_3778 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y39" ))
  \openmips0/regfile1/regs_5_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_5_5/DXMUX_13059 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y39" ))
  \openmips0/regfile1/regs_5_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_5_5/DYMUX_13052 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y39" ))
  \openmips0/regfile1/regs_5_5/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_5_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y39" ))
  \openmips0/regfile1/regs_5_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_5/CLKINV_13049 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y39" ))
  \openmips0/regfile1/regs_5_5/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_5/CEINV_13048 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_2  (
    .I(\openmips0/regfile1/regs_6_3/DYMUX_13076 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_13072 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_13073 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_2_3735 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_3  (
    .I(\openmips0/regfile1/regs_6_3/DXMUX_13083 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_13072 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_13073 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_3_3745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y30" ))
  \openmips0/regfile1/regs_6_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_6_3/DXMUX_13083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y30" ))
  \openmips0/regfile1/regs_6_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_6_3/DYMUX_13076 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y30" ))
  \openmips0/regfile1/regs_6_3/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_6_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y30" ))
  \openmips0/regfile1/regs_6_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_3/CLKINV_13073 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y30" ))
  \openmips0/regfile1/regs_6_3/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_3/CEINV_13072 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_6  (
    .I(\openmips0/regfile1/regs_5_7/DYMUX_13100 ),
    .CE(\openmips0/regfile1/regs_5_7/CEINV_13096 ),
    .CLK(\openmips0/regfile1/regs_5_7/CLKINV_13097 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_6_3792 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_7  (
    .I(\openmips0/regfile1/regs_5_7/DXMUX_13107 ),
    .CE(\openmips0/regfile1/regs_5_7/CEINV_13096 ),
    .CLK(\openmips0/regfile1/regs_5_7/CLKINV_13097 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_7_3805 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y36" ))
  \openmips0/regfile1/regs_5_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_5_7/DXMUX_13107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y36" ))
  \openmips0/regfile1/regs_5_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_5_7/DYMUX_13100 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y36" ))
  \openmips0/regfile1/regs_5_7/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_5_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y36" ))
  \openmips0/regfile1/regs_5_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_7/CLKINV_13097 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y36" ))
  \openmips0/regfile1/regs_5_7/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_7/CEINV_13096 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_0  (
    .I(\openmips0/regfile1/regs_7_1/DYMUX_13124 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_13120 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_13121 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_0_3756 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_1  (
    .I(\openmips0/regfile1/regs_7_1/DXMUX_13131 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_13120 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_13121 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_1_3726 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y36" ))
  \openmips0/regfile1/regs_7_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_7_1/DXMUX_13131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y36" ))
  \openmips0/regfile1/regs_7_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_7_1/DYMUX_13124 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y36" ))
  \openmips0/regfile1/regs_7_1/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_7_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y36" ))
  \openmips0/regfile1/regs_7_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_1/CLKINV_13121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y36" ))
  \openmips0/regfile1/regs_7_1/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_1/CEINV_13120 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_4  (
    .I(\openmips0/regfile1/regs_6_5/DYMUX_13148 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_13144 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_13145 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_4_3765 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y30" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_5  (
    .I(\openmips0/regfile1/regs_6_5/DXMUX_13155 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_13144 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_13145 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_5/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_5_3775 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y30" ))
  \openmips0/regfile1/regs_6_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_6_5/DXMUX_13155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y30" ))
  \openmips0/regfile1/regs_6_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_6_5/DYMUX_13148 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y30" ))
  \openmips0/regfile1/regs_6_5/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_6_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y30" ))
  \openmips0/regfile1/regs_6_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_5/CLKINV_13145 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y30" ))
  \openmips0/regfile1/regs_6_5/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_5/CEINV_13144 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/regfile1/regs_5_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_5_9/DXMUX_13179 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/regfile1/regs_5_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_5_9/DYMUX_13172 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/regfile1/regs_5_9/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_5_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/regfile1/regs_5_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_9/CLKINV_13169 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/regfile1/regs_5_9/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_9/CEINV_13168 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y28" ))
  \openmips0/regfile1/regs_7_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_7_3/DXMUX_13203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y28" ))
  \openmips0/regfile1/regs_7_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_7_3/DYMUX_13196 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y28" ))
  \openmips0/regfile1/regs_7_3/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_7_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y28" ))
  \openmips0/regfile1/regs_7_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_3/CLKINV_13193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y28" ))
  \openmips0/regfile1/regs_7_3/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_3/CEINV_13192 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y36" ))
  \openmips0/regfile1/regs_6_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_6_7/DXMUX_13227 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y36" ))
  \openmips0/regfile1/regs_6_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_6_7/DYMUX_13220 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y36" ))
  \openmips0/regfile1/regs_6_7/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_6_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y36" ))
  \openmips0/regfile1/regs_6_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_7/CLKINV_13217 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y36" ))
  \openmips0/regfile1/regs_6_7/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_7/CEINV_13216 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y33" ))
  \openmips0/regfile1/regs_7_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_7_5/DXMUX_13251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y33" ))
  \openmips0/regfile1/regs_7_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_7_5/DYMUX_13244 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y33" ))
  \openmips0/regfile1/regs_7_5/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_7_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y33" ))
  \openmips0/regfile1/regs_7_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_5/CLKINV_13241 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y33" ))
  \openmips0/regfile1/regs_7_5/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_5/CEINV_13240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/regfile1/regs_6_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_6_9/DXMUX_13275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/regfile1/regs_6_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_6_9/DYMUX_13268 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/regfile1/regs_6_9/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_6_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/regfile1/regs_6_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_9/CLKINV_13265 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/regfile1/regs_6_9/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_9/CEINV_13264 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y37" ))
  \openmips0/regfile1/regs_7_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_7_7/DXMUX_13299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y37" ))
  \openmips0/regfile1/regs_7_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_7_7/DYMUX_13292 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y37" ))
  \openmips0/regfile1/regs_7_7/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_7_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y37" ))
  \openmips0/regfile1/regs_7_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_7/CLKINV_13289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y37" ))
  \openmips0/regfile1/regs_7_7/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_7/CEINV_13288 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/regfile1/regs_7_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_7_9/DXMUX_13323 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/regfile1/regs_7_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_7_9/DYMUX_13316 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/regfile1/regs_7_9/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/regfile1/regs_7_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/regfile1/regs_7_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_9/CLKINV_13313 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/regfile1/regs_7_9/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_9/CEINV_13312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y20" ))
  \openmips0/if_id0/id_inst_11_1/DYMUX  (
    .I(\openmips0/if_id0/id_inst<11>/FXMUX_10270 ),
    .O(\openmips0/if_id0/id_inst_11_1/DYMUX_13336 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y20" ))
  \openmips0/if_id0/id_inst_11_1/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_inst_11_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y20" ))
  \openmips0/if_id0/id_inst_11_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst_11_1/CLKINV_13333 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y20" ))
  \openmips0/if_id0/id_inst_14_1/DYMUX  (
    .I(\openmips0/if_id0/id_inst<14>/FXMUX_10309 ),
    .O(\openmips0/if_id0/id_inst_14_1/DYMUX_13348 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y20" ))
  \openmips0/if_id0/id_inst_14_1/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_inst_14_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y20" ))
  \openmips0/if_id0/id_inst_14_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst_14_1/CLKINV_13345 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y28" ))
  \openmips0/reg2_addr<2>/XUSED  (
    .I(\openmips0/reg2_addr [2]),
    .O(\openmips0/reg2_addr<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y28" ))
  \openmips0/reg2_addr<2>/YUSED  (
    .I(N95),
    .O(N95_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y24" ))
  \openmips0/if_id0/id_inst<4>/DXMUX  (
    .I(\inst[10] ),
    .O(\openmips0/if_id0/id_inst<4>/DXMUX_13405 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y24" ))
  \openmips0/if_id0/id_inst<4>/YUSED  (
    .I(N8_pack_1),
    .O(N8)
  );
  X_INV #(
    .LOC ( "SLICE_X54Y24" ))
  \openmips0/if_id0/id_inst<4>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_inst<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y24" ))
  \openmips0/if_id0/id_inst<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<4>/CLKINV_13388 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y24" ))
  \openmips0/if_id0/id_inst<8>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<8>/FXMUX_13438 ),
    .O(\openmips0/if_id0/id_inst<8>/DXMUX_13439 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y24" ))
  \openmips0/if_id0/id_inst<8>/FXMUX  (
    .I(\inst[8] ),
    .O(\openmips0/if_id0/id_inst<8>/FXMUX_13438 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y24" ))
  \openmips0/if_id0/id_inst<8>/YUSED  (
    .I(N2_pack_1),
    .O(N2)
  );
  X_INV #(
    .LOC ( "SLICE_X56Y24" ))
  \openmips0/if_id0/id_inst<8>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_inst<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y24" ))
  \openmips0/if_id0/id_inst<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<8>/CLKINV_13421 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y34" ))
  \N38/YUSED  (
    .I(\openmips0/reg1_addr [1]),
    .O(\openmips0/reg1_addr<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y25" ))
  \N36/YUSED  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/id0/reg1_o_and000118_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y28" ))
  \openmips0/pc_reg0/ce/DYMUX  (
    .I(\openmips0/pc_reg0/ce/BYINV_13498 ),
    .O(\openmips0/pc_reg0/ce/DYMUX_13499 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y28" ))
  \openmips0/pc_reg0/ce/BYINV  (
    .I(1'b1),
    .O(\openmips0/pc_reg0/ce/BYINV_13498 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y28" ))
  \openmips0/pc_reg0/ce/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/pc_reg0/ce/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y28" ))
  \openmips0/pc_reg0/ce/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/ce/CLKINV_13496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y25" ))
  \openmips0/if_id0/id_inst_8_1/DYMUX  (
    .I(\openmips0/if_id0/id_inst<8>/FXMUX_13438 ),
    .O(\openmips0/if_id0/id_inst_8_1/DYMUX_13511 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y25" ))
  \openmips0/if_id0/id_inst_8_1/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/if_id0/id_inst_8_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y25" ))
  \openmips0/if_id0/id_inst_8_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst_8_1/CLKINV_13508 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y22" ))
  \N158/XUSED  (
    .I(N158),
    .O(N158_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y27" ))
  \openmips0/id_ex0/ex_wd<0>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd<0>/BXINV_13549 ),
    .O(\openmips0/id_ex0/ex_wd<0>/DXMUX_13550 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y27" ))
  \openmips0/id_ex0/ex_wd<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id_ex0/ex_wd<0>/BXINV_13549 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y27" ))
  \openmips0/id_ex0/ex_wd<0>/REVUSED  (
    .I(N40),
    .O(\openmips0/id_ex0/ex_wd<0>/REVUSED_13548 )
  );
  X_INV #(
    .LOC ( "SLICE_X53Y27" ))
  \openmips0/id_ex0/ex_wd<0>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_wd<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y27" ))
  \openmips0/id_ex0/ex_wd<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<0>/CLKINV_13545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y27" ))
  \openmips0/id_ex0/ex_wd<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd<1>/BXINV_13565 ),
    .O(\openmips0/id_ex0/ex_wd<1>/DXMUX_13566 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y27" ))
  \openmips0/id_ex0/ex_wd<1>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id_ex0/ex_wd<1>/BXINV_13565 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y27" ))
  \openmips0/id_ex0/ex_wd<1>/REVUSED  (
    .I(N38),
    .O(\openmips0/id_ex0/ex_wd<1>/REVUSED_13564 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y27" ))
  \openmips0/id_ex0/ex_wd<1>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y27" ))
  \openmips0/id_ex0/ex_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<1>/CLKINV_13561 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y25" ))
  \openmips0/id_ex0/ex_wd<2>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd<2>/BXINV_13581 ),
    .O(\openmips0/id_ex0/ex_wd<2>/DXMUX_13582 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y25" ))
  \openmips0/id_ex0/ex_wd<2>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id_ex0/ex_wd<2>/BXINV_13581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y25" ))
  \openmips0/id_ex0/ex_wd<2>/REVUSED  (
    .I(N36),
    .O(\openmips0/id_ex0/ex_wd<2>/REVUSED_13580 )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y25" ))
  \openmips0/id_ex0/ex_wd<2>/SRINV  (
    .I(rst_IBUF_3554),
    .O(\openmips0/id_ex0/ex_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y25" ))
  \openmips0/id_ex0/ex_wd<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<2>/CLKINV_13577 )
  );
  X_LUT4 #(
    .INIT ( 16'h56A6 ),
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/Madd_result_sum_lut<8>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [8]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [8]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [8]),
    .O(\openmips0/ex0/Madd_result_sum_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X59Y2" ))
  \openmips0/ex0/reg2_i_mux_not0000<3>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [3]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [3])
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y35" ))
  \openmips0/regfile1/mux12_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_3_6_3797 ),
    .ADR2(\openmips0/regfile1/regs_2_6_3796 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux12_51_6009 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/mux12_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_7_6_3790 ),
    .ADR2(\openmips0/regfile1/regs_6_6_3789 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux12_4_5985 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y34" ))
  \openmips0/regfile1/mux12_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_5_6_3792 ),
    .ADR2(\openmips0/regfile1/regs_4_6_3791 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux12_5_5976 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/regfile1/mux20_51  (
    .ADR0(\openmips0/regfile1/regs_2_13_3702 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_3_13_3703 ),
    .O(\openmips0/regfile1/mux20_51_5954 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/regfile1/mux20_4  (
    .ADR0(\openmips0/regfile1/regs_7_13_3696 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_6_13_3695 ),
    .O(\openmips0/regfile1/mux20_4_5930 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/regfile1/mux20_5  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_5_13_3698 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_4_13_3697 ),
    .O(\openmips0/regfile1/mux20_5_5921 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X55Y33" ))
  \openmips0/regfile1/mux11_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_3_5_3783 ),
    .ADR3(\openmips0/regfile1/regs_2_5_3782 ),
    .O(\openmips0/regfile1/mux11_51_5899 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X55Y32" ))
  \openmips0/regfile1/mux11_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_6_5_3775 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_7_5_3776 ),
    .O(\openmips0/regfile1/mux11_4_5875 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X55Y32" ))
  \openmips0/regfile1/mux11_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_5_5_3778 ),
    .ADR3(\openmips0/regfile1/regs_4_5_3777 ),
    .O(\openmips0/regfile1/mux11_5_5866 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X55Y29" ))
  \openmips0/regfile1/mux10_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_2_4_3772 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_3_4_3773 ),
    .O(\openmips0/regfile1/mux10_51_5844 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X55Y33" ))
  \openmips0/regfile1/mux11_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_1_5_3784 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux11_6_5892 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/regfile1/mux20_6  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_1_13_3704 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux20_6_5947 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X57Y35" ))
  \openmips0/regfile1/mux12_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_6_3798 ),
    .O(\openmips0/regfile1/mux12_6_6002 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/regfile1/mux16_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_7_0_3756 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_6_0_3755 ),
    .O(\openmips0/regfile1/mux16_4_6535 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/regfile1/mux16_5  (
    .ADR0(\openmips0/regfile1/regs_4_0_3757 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_5_0_3758 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux16_5_6526 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X61Y31" ))
  \openmips0/regfile1/mux24_51  (
    .ADR0(\openmips0/regfile1/regs_3_2_3743 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_2_2_3742 ),
    .O(\openmips0/regfile1/mux24_51_6504 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X61Y30" ))
  \openmips0/regfile1/mux24_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_6_2_3735 ),
    .ADR2(\openmips0/regfile1/regs_7_2_3736 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux24_4_6480 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X61Y31" ))
  \openmips0/regfile1/mux24_6  (
    .ADR0(\openmips0/regfile1/regs_1_2_3744 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux24_6_6497 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X63Y30" ))
  \openmips0/regfile1/mux25_5  (
    .ADR0(\openmips0/regfile1/regs_5_3_3748 ),
    .ADR1(\openmips0/regfile1/regs_4_3_3747 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux25_5_6581 )
  );
  X_LUT4 #(
    .INIT ( 16'hE040 ),
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id0/reg1_o<6>52  (
    .ADR0(\openmips0/id0/reg1_o_and0000 ),
    .ADR1(\openmips0/id0/reg1_o<6>18/O ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_wdata_o<6>_0 ),
    .O(\openmips0/id0/reg1_o<6>52_7993 )
  );
  X_LUT4 #(
    .INIT ( 16'hB888 ),
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/id0/reg1_o<5>18  (
    .ADR0(\openmips0/mem_wdata_o<5>_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(N62_0),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(\openmips0/id0/reg1_o<5>18/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_5  (
    .I(\openmips0/id_ex0/ex_reg1<5>/DYMUX_7959 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<5>/CLKINV_7949 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<5>/REVUSED_7960 ),
    .SRST(\openmips0/id_ex0/ex_reg1<5>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [5])
  );
  X_LUT4 #(
    .INIT ( 16'hA808 ),
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/id0/reg1_o<5>52  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/id0/reg1_o<5>18/O ),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/ex_wdata_o<5>_0 ),
    .O(\openmips0/id0/reg1_o<5>52_7956 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X60Y18" ))
  \openmips0/id0/reg1_o<6>11  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/id0/N26_0 ),
    .ADR3(\openmips0/id0/N211 ),
    .O(\openmips0/id0/N4 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X60Y18" ))
  \openmips0/id0/reg1_o<4>1311  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(VCC),
    .O(\openmips0/id0/N211_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y23" ))
  \openmips0/id0/reg2_o<15>7  (
    .ADR0(\openmips0/regfile1/N11_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [15]),
    .ADR2(\openmips0/regfile1/N3 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [15]),
    .O(\openmips0/id0/reg2_o<15>7_8116 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y11" ))
  \openmips0/ex0/wdata_o<9>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR2(\openmips0/ex0/N36_0 ),
    .ADR3(\openmips0/ex0/wdata_o<9>9_0 ),
    .O(\openmips0/ex0/wdata_o<9>17/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y6" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_4  (
    .I(\openmips0/ex_mem0/mem_wdata<4>/DXMUX_9256 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<4>/CLKINV_9240 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<4>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [4])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X56Y6" ))
  \openmips0/ex0/wdata_o<4>32  (
    .ADR0(\openmips0/ex0/N33_0 ),
    .ADR1(\openmips0/ex0/result_sum [4]),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/ex0/wdata_o<4>17/O ),
    .O(\openmips0/ex_wdata_o [4])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X56Y6" ))
  \openmips0/ex0/wdata_o<4>17  (
    .ADR0(\openmips0/ex0/wdata_o<4>9_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR2(\openmips0/ex0/N34_0 ),
    .ADR3(\openmips0/ex0/N36_0 ),
    .O(\openmips0/ex0/wdata_o<4>17/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_2  (
    .I(\openmips0/mem_wb0/wb_wd<2>/DXMUX_10585 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<2>/CLKINV_10574 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<2>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [2])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X59Y26" ))
  \openmips0/mem0/wd_o<2>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wd [2]),
    .ADR2(rst_IBUF_3554),
    .ADR3(VCC),
    .O(\openmips0/mem_wd_o [2])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<1>  (
    .ADR0(\openmips0/if_id0/id_pc [1]),
    .ADR1(\openmips0/if_id0/id_inst[1] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<0>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [0]),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<2>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [2]),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[2] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<5>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [5]),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<4>  (
    .ADR0(\openmips0/if_id0/id_inst[4] ),
    .ADR1(\openmips0/if_id0/id_pc [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/id0/reg2_addr_o<1>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/reg2_addr [1])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<6>  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_pc [6]),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/Madd_result_sum_lut<1>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [1]),
    .O(\openmips0/ex0/Madd_result_sum_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h56A6 ),
    .LOC ( "SLICE_X58Y1" ))
  \openmips0/ex0/Madd_result_sum_lut<0>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [0]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [0]),
    .O(\openmips0/ex0/Madd_result_sum_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/Madd_result_sum_lut<3>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [3]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X58Y2" ))
  \openmips0/ex0/Madd_result_sum_lut<2>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [2]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [2]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/Madd_result_sum_lut<5>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [5]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X58Y3" ))
  \openmips0/ex0/Madd_result_sum_lut<4>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [4]),
    .O(\openmips0/ex0/Madd_result_sum_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X58Y4" ))
  \openmips0/ex0/Madd_result_sum_lut<6>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [6]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X58Y5" ))
  \openmips0/ex0/Madd_result_sum_lut<9>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [9]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/Madd_result_sum_lut<11>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [11]),
    .O(\openmips0/ex0/Madd_result_sum_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X58Y6" ))
  \openmips0/ex0/Madd_result_sum_lut<10>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [10]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [10]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X58Y7" ))
  \openmips0/ex0/Madd_result_sum_lut<12>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [12]),
    .O(\openmips0/ex0/Madd_result_sum_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'h569A ),
    .LOC ( "SLICE_X58Y8" ))
  \openmips0/ex0/Madd_result_sum_lut<15>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [15]),
    .O(\openmips0/ex0/Madd_result_sum_lut [15])
  );
  X_LUT4 #(
    .INIT ( 16'h596A ),
    .LOC ( "SLICE_X58Y8" ))
  \openmips0/ex0/Madd_result_sum_lut<14>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [14]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [14]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [14]),
    .O(\openmips0/ex0/Madd_result_sum_lut [14])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_not0000<1>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [1]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_not0000<5>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/ex0/reg2_i_mux_not0000<4>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X59Y4" ))
  \openmips0/ex0/reg2_i_mux_not0000<6>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [6]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X59Y5" ))
  \openmips0/ex0/reg2_i_mux_not0000<9>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_not0000<11>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X59Y6" ))
  \openmips0/ex0/reg2_i_mux_not0000<10>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X59Y7" ))
  \openmips0/ex0/reg2_i_mux_not0000<12>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [12]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex0/reg2_i_mux_not0000<15>1_INV_0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [15])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex0/reg2_i_mux_not0000<14>1_INV_0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/Mcount_pc_lut<1>  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(\openmips0/id0/inst_b_address [1]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_1  (
    .I(\openmips0/pc_reg0/pc<0>/DYMUX_4953 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<0>/CLKINV_4938 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<0>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [1])
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X65Y32" ))
  \openmips0/pc_reg0/Mcount_pc_lut<0>  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address [0]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_0  (
    .I(\openmips0/pc_reg0/pc<0>/DXMUX_4970 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<0>/CLKINV_4938 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<0>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [0])
  );
  X_LUT4 #(
    .INIT ( 16'hDD88 ),
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/Mcount_pc_lut<3>  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(\openmips0/id0/inst_b_address [3]),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_3  (
    .I(\openmips0/pc_reg0/pc<2>/DYMUX_5007 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<2>/CLKINV_4987 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<2>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [3])
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X65Y33" ))
  \openmips0/pc_reg0/Mcount_pc_lut<2>  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address [2]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_2  (
    .I(\openmips0/pc_reg0/pc<2>/DXMUX_5022 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<2>/CLKINV_4987 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<2>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [2])
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/Mcount_pc_lut<5>  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(\openmips0/pc_reg0/pc [5]),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address [5]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_5  (
    .I(\openmips0/pc_reg0/pc<4>/DYMUX_5059 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<4>/CLKINV_5039 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<4>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [5])
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X65Y34" ))
  \openmips0/pc_reg0/Mcount_pc_lut<4>  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(\openmips0/id0/inst_b_address [4]),
    .ADR2(\openmips0/pc_reg0/pc [4]),
    .ADR3(VCC),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_4  (
    .I(\openmips0/pc_reg0/pc<4>/DXMUX_5074 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<4>/CLKINV_5039 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<4>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [4])
  );
  X_LUT4 #(
    .INIT ( 16'h0101 ),
    .LOC ( "SLICE_X65Y35" ))
  \inst_rom0/Mrom_instDataTemp112111  (
    .ADR0(\openmips0/pc_reg0/pc [4]),
    .ADR1(\openmips0/pc_reg0/pc [5]),
    .ADR2(\openmips0/pc_reg0/pc [6]),
    .ADR3(VCC),
    .O(\inst_rom0/N11 )
  );
  X_LUT4 #(
    .INIT ( 16'hDD88 ),
    .LOC ( "SLICE_X65Y35" ))
  \openmips0/pc_reg0/Mcount_pc_lut<6>  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(\openmips0/id0/inst_b_address [6]),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [6]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_6  (
    .I(\openmips0/pc_reg0/pc<6>/DXMUX_5110 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<6>/CLKINV_5090 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<6>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [6])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/Msub_inst_b_address_lut<1>_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address_addsub0000 [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/Msub_inst_b_address_lut<3>_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address_addsub0000 [3]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/id0/Msub_inst_b_address_lut<2>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address_addsub0000 [2]),
    .O(\openmips0/id0/Msub_inst_b_address_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/Msub_inst_b_address_lut<5>_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address_addsub0000 [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/Msub_inst_b_address_lut<4>_INV_0  (
    .ADR0(\openmips0/id0/inst_b_address_addsub0000 [4]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id0/Msub_inst_b_address_lut<6>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address_addsub0000 [6]),
    .O(\openmips0/id0/Msub_inst_b_address_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/mux1_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_4_10_3667 ),
    .ADR2(\openmips0/regfile1/regs_5_10_3668 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux1_5_5261 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/mux1_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_7_10_3666 ),
    .ADR3(\openmips0/regfile1/regs_6_10_3664 ),
    .O(\openmips0/regfile1/mux1_4_5270 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/regfile1/mux1_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_10_3674 ),
    .O(\openmips0/regfile1/mux1_6_5287 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/regfile1/mux1_51  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_2_10_3672 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_3_10_3673 ),
    .O(\openmips0/regfile1/mux1_51_5294 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X57Y46" ))
  \openmips0/regfile1/mux2_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_5_11_3678 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_4_11_3677 ),
    .O(\openmips0/regfile1/mux2_5_5316 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y46" ))
  \openmips0/regfile1/mux2_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_7_11_3676 ),
    .ADR2(\openmips0/regfile1/regs_6_11_3675 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux2_4_5325 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X57Y47" ))
  \openmips0/regfile1/mux2_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_1_11_3684 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux2_6_5342 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y47" ))
  \openmips0/regfile1/mux2_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_2_11_3682 ),
    .ADR2(\openmips0/regfile1/regs_3_11_3683 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux2_51_5349 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/regfile1/mux3_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_4_12_3687 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_5_12_3688 ),
    .O(\openmips0/regfile1/mux3_5_5371 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/regfile1/mux3_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_7_12_3686 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_6_12_3685 ),
    .O(\openmips0/regfile1/mux3_4_5380 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/regfile1/mux3_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_1_12_3694 ),
    .O(\openmips0/regfile1/mux3_6_5397 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/regfile1/mux3_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_2_12_3692 ),
    .ADR2(\openmips0/regfile1/regs_3_12_3693 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux3_51_5404 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X55Y34" ))
  \openmips0/regfile1/mux4_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_4_13_3697 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_5_13_3698 ),
    .O(\openmips0/regfile1/mux4_5_5426 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X55Y34" ))
  \openmips0/regfile1/mux4_4  (
    .ADR0(\openmips0/regfile1/regs_6_13_3695 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_7_13_3696 ),
    .O(\openmips0/regfile1/mux4_4_5435 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X55Y35" ))
  \openmips0/regfile1/mux4_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_13_3704 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux4_6_5452 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X55Y35" ))
  \openmips0/regfile1/mux4_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_3_13_3703 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_2_13_3702 ),
    .O(\openmips0/regfile1/mux4_51_5459 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/mux5_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_5_14_3708 ),
    .ADR3(\openmips0/regfile1/regs_4_14_3707 ),
    .O(\openmips0/regfile1/mux5_5_5481 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/mux5_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_7_14_3706 ),
    .ADR2(\openmips0/regfile1/regs_6_14_3705 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux5_4_5490 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux5_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_14_3714 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux5_6_5507 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux5_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_2_14_3712 ),
    .ADR2(\openmips0/regfile1/regs_3_14_3713 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux5_51_5514 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X59Y34" ))
  \openmips0/regfile1/mux6_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_4_15_3717 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_5_15_3718 ),
    .O(\openmips0/regfile1/mux6_5_5536 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X59Y34" ))
  \openmips0/regfile1/mux6_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_6_15_3715 ),
    .ADR3(\openmips0/regfile1/regs_7_15_3716 ),
    .O(\openmips0/regfile1/mux6_4_5545 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/regfile1/mux6_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_1_15_3724 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux6_6_5562 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/regfile1/mux6_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_2_15_3722 ),
    .ADR3(\openmips0/regfile1/regs_3_15_3723 ),
    .O(\openmips0/regfile1/mux6_51_5569 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X57Y36" ))
  \openmips0/regfile1/mux7_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_4_1_3727 ),
    .ADR3(\openmips0/regfile1/regs_5_1_3728 ),
    .O(\openmips0/regfile1/mux7_5_5591 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X57Y36" ))
  \openmips0/regfile1/mux7_4  (
    .ADR0(\openmips0/regfile1/regs_6_1_3725 ),
    .ADR1(\openmips0/regfile1/regs_7_1_3726 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux7_4_5600 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X57Y37" ))
  \openmips0/regfile1/mux7_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_1_1_3734 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux7_6_5617 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X57Y37" ))
  \openmips0/regfile1/mux7_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_2_1_3732 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_3_1_3733 ),
    .O(\openmips0/regfile1/mux7_51_5624 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y30" ))
  \openmips0/regfile1/mux8_5  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_5_2_3738 ),
    .ADR2(\openmips0/regfile1/regs_4_2_3737 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux8_5_5646 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X57Y30" ))
  \openmips0/regfile1/mux8_4  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_6_2_3735 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_7_2_3736 ),
    .O(\openmips0/regfile1/mux8_4_5655 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X57Y31" ))
  \openmips0/regfile1/mux8_6  (
    .ADR0(\openmips0/regfile1/regs_1_2_3744 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux8_6_5672 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X57Y31" ))
  \openmips0/regfile1/mux8_51  (
    .ADR0(\openmips0/regfile1/regs_3_2_3743 ),
    .ADR1(\openmips0/regfile1/regs_2_2_3742 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux8_51_5679 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X57Y28" ))
  \openmips0/regfile1/mux9_5  (
    .ADR0(\openmips0/regfile1/regs_4_3_3747 ),
    .ADR1(\openmips0/regfile1/regs_5_3_3748 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux9_5_5701 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X57Y28" ))
  \openmips0/regfile1/mux9_4  (
    .ADR0(\openmips0/regfile1/regs_7_3_3746 ),
    .ADR1(\openmips0/regfile1/regs_6_3_3745 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux9_4_5710 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X57Y29" ))
  \openmips0/regfile1/mux9_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_3_3754 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux9_6_5727 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X57Y29" ))
  \openmips0/regfile1/mux9_51  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_3_3_3753 ),
    .ADR3(\openmips0/regfile1/regs_2_3_3752 ),
    .O(\openmips0/regfile1/mux9_51_5734 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/mux_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_5_0_3758 ),
    .ADR3(\openmips0/regfile1/regs_4_0_3757 ),
    .O(\openmips0/regfile1/mux_5_5756 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/regfile1/mux_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_6_0_3755 ),
    .ADR3(\openmips0/regfile1/regs_7_0_3756 ),
    .O(\openmips0/regfile1/mux_4_5765 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X57Y39" ))
  \openmips0/regfile1/mux_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_1_0_3764 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux_6_5782 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X57Y39" ))
  \openmips0/regfile1/mux_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_2_0_3762 ),
    .ADR3(\openmips0/regfile1/regs_3_0_3763 ),
    .O(\openmips0/regfile1/mux_51_5789 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X55Y28" ))
  \openmips0/regfile1/mux10_5  (
    .ADR0(\openmips0/regfile1/regs_5_4_3768 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_4_4_3767 ),
    .O(\openmips0/regfile1/mux10_5_5811 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X55Y28" ))
  \openmips0/regfile1/mux10_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_6_4_3765 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_7_4_3766 ),
    .O(\openmips0/regfile1/mux10_4_5820 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X55Y29" ))
  \openmips0/regfile1/mux10_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_1_4_3774 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux10_6_5837 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X63Y30" ))
  \openmips0/regfile1/mux25_4  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_7_3_3746 ),
    .ADR3(\openmips0/regfile1/regs_6_3_3745 ),
    .O(\openmips0/regfile1/mux25_4_6590 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X63Y31" ))
  \openmips0/regfile1/mux25_6  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_1_3_3754 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux25_6_6607 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X63Y31" ))
  \openmips0/regfile1/mux25_51  (
    .ADR0(\openmips0/regfile1/regs_2_3_3752 ),
    .ADR1(\openmips0/regfile1/regs_3_3_3753 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux25_51_6614 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/mux17_5  (
    .ADR0(\openmips0/regfile1/regs_5_10_3668 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_4_10_3667 ),
    .O(\openmips0/regfile1/mux17_5_6636 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/mux17_4  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_7_10_3666 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_6_10_3664 ),
    .O(\openmips0/regfile1/mux17_4_6645 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/regfile1/mux17_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_1_10_3674 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux17_6_6662 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/regfile1/mux17_51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_3_10_3673 ),
    .ADR2(\openmips0/regfile1/regs_2_10_3672 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux17_51_6669 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/mux26_5  (
    .ADR0(\openmips0/regfile1/regs_5_4_3768 ),
    .ADR1(\openmips0/regfile1/regs_4_4_3767 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux26_5_6691 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/regfile1/mux26_4  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_6_4_3765 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_7_4_3766 ),
    .O(\openmips0/regfile1/mux26_4_6700 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/regfile1/mux26_6  (
    .ADR0(rst_IBUF_3554),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_1_4_3774 ),
    .O(\openmips0/regfile1/mux26_6_6717 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/regfile1/mux26_51  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_3_4_3773 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_2_4_3772 ),
    .O(\openmips0/regfile1/mux26_51_6724 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y44" ))
  \openmips0/regfile1/mux18_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_5_11_3678 ),
    .ADR2(\openmips0/regfile1/regs_4_11_3677 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux18_5_6746 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y44" ))
  \openmips0/regfile1/mux18_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_6_11_3675 ),
    .ADR2(\openmips0/regfile1/regs_7_11_3676 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux18_4_6755 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X57Y45" ))
  \openmips0/regfile1/mux18_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_11_3684 ),
    .O(\openmips0/regfile1/mux18_6_6772 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y45" ))
  \openmips0/regfile1/mux18_51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_2_11_3682 ),
    .ADR2(\openmips0/regfile1/regs_3_11_3683 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux18_51_6779 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/regfile1/mux27_5  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_4_5_3777 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_5_5_3778 ),
    .O(\openmips0/regfile1/mux27_5_6801 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/regfile1/mux27_4  (
    .ADR0(\openmips0/regfile1/regs_6_5_3775 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_7_5_3776 ),
    .O(\openmips0/regfile1/mux27_4_6810 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/regfile1/mux27_6  (
    .ADR0(\openmips0/regfile1/regs_1_5_3784 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux27_6_6827 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/regfile1/mux27_51  (
    .ADR0(\openmips0/regfile1/regs_3_5_3783 ),
    .ADR1(\openmips0/regfile1/regs_2_5_3782 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/mux27_51_6834 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/mux19_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_4_12_3687 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_5_12_3688 ),
    .O(\openmips0/regfile1/mux19_5_6856 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/mux19_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_7_12_3686 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_6_12_3685 ),
    .O(\openmips0/regfile1/mux19_4_6865 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/mux19_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_1_12_3694 ),
    .O(\openmips0/regfile1/mux19_6_6882 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/mux19_51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_3_12_3693 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_2_12_3692 ),
    .O(\openmips0/regfile1/mux19_51_6889 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/regfile1/mux28_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_4_6_3791 ),
    .ADR3(\openmips0/regfile1/regs_5_6_3792 ),
    .O(\openmips0/regfile1/mux28_5_6911 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/regfile1/mux28_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/regfile1/regs_7_6_3790 ),
    .ADR3(\openmips0/regfile1/regs_6_6_3789 ),
    .O(\openmips0/regfile1/mux28_4_6920 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X60Y37" ))
  \openmips0/regfile1/mux28_6  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_1_6_3798 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux28_6_6937 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X60Y37" ))
  \openmips0/regfile1/mux28_51  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_3_6_3797 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_2_6_3796 ),
    .O(\openmips0/regfile1/mux28_51_6944 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X63Y32" ))
  \openmips0/regfile1/mux29_5  (
    .ADR0(\openmips0/regfile1/regs_5_7_3805 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_4_7_3804 ),
    .O(\openmips0/regfile1/mux29_5_6966 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X63Y32" ))
  \openmips0/regfile1/mux29_4  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/regfile1/regs_6_7_3802 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_7_7_3803 ),
    .O(\openmips0/regfile1/mux29_4_6975 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X63Y33" ))
  \openmips0/regfile1/mux29_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/regfile1/regs_1_7_3811 ),
    .O(\openmips0/regfile1/mux29_6_6992 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X63Y33" ))
  \openmips0/regfile1/mux29_51  (
    .ADR0(\openmips0/regfile1/regs_2_7_3809 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_3_7_3810 ),
    .O(\openmips0/regfile1/mux29_51_6999 )
  );
  X_BUF #(
    .LOC ( "IPAD191" ))
  \rst/IFF/IMUX  (
    .I(\rst/INBUF ),
    .O(rst_IBUF_3554)
  );
  X_LUT4 #(
    .INIT ( 16'h4015 ),
    .LOC ( "SLICE_X57Y25" ))
  \openmips0/id0/reg1_o_and000185_F  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/ex_mem0/mem_wd [1]),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/if_id0/id_inst[9] ),
    .O(N197)
  );
  X_LUT4 #(
    .INIT ( 16'h8025 ),
    .LOC ( "SLICE_X57Y25" ))
  \openmips0/id0/reg1_o_and000185_G  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/ex_mem0/mem_wd [1]),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/if_id0/id_inst[9] ),
    .O(N198)
  );
  X_LUT4 #(
    .INIT ( 16'h0082 ),
    .LOC ( "SLICE_X61Y2" ))
  \openmips0/id0/alusel_o<1>1  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[14] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/alusel_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y2" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_1  (
    .I(\openmips0/id_ex0/ex_alusel<1>/DXMUX_7202 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_alusel<1>/CLKINV_7181 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_alusel<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_alusel [1])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X55Y17" ))
  \openmips0/ex0/wdata_o<13>32_SW0_F  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/ex0/wdata_o<13>17_3887 ),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000 ),
    .O(N181)
  );
  X_LUT4 #(
    .INIT ( 16'hEAAA ),
    .LOC ( "SLICE_X55Y17" ))
  \openmips0/ex0/wdata_o<13>32_SW0_G  (
    .ADR0(\openmips0/id0/reg1_o<13>7_0 ),
    .ADR1(\openmips0/ex0/wdata_o<13>17_3887 ),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/id0/N47_0 ),
    .O(N182)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/ex0/wdata_o<13>32_SW2_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/wdata_o<13>17_3887 ),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/id0/N48_0 ),
    .O(N183)
  );
  X_LUT4 #(
    .INIT ( 16'hEAAA ),
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/ex0/wdata_o<13>32_SW2_G  (
    .ADR0(\openmips0/id0/N31_0 ),
    .ADR1(\openmips0/ex0/wdata_o<13>17_3887 ),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/id0/N48_0 ),
    .O(N184)
  );
  X_LUT4 #(
    .INIT ( 16'h440C ),
    .LOC ( "SLICE_X55Y18" ))
  \openmips0/ex0/wdata_o<14>32_SW0_F  (
    .ADR0(N156_0),
    .ADR1(\openmips0/id0/reg1_o<14>7_0 ),
    .ADR2(N155_0),
    .ADR3(N71),
    .O(N195)
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X55Y18" ))
  \openmips0/ex0/wdata_o<14>32_SW0_G  (
    .ADR0(rst_IBUF_3554),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/ex0/wdata_o<14>17_3896 ),
    .O(N196)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X58Y19" ))
  \openmips0/ex0/wdata_o<14>32_SW2_F  (
    .ADR0(\openmips0/ex0/wdata_o<14>17_3896 ),
    .ADR1(\openmips0/id0/N48_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex0/N35_0 ),
    .O(N179)
  );
  X_LUT4 #(
    .INIT ( 16'hF8F0 ),
    .LOC ( "SLICE_X58Y19" ))
  \openmips0/ex0/wdata_o<14>32_SW2_G  (
    .ADR0(\openmips0/ex0/wdata_o<14>17_3896 ),
    .ADR1(\openmips0/id0/N48_0 ),
    .ADR2(\openmips0/id0/N31_0 ),
    .ADR3(\openmips0/ex0/N35_0 ),
    .O(N180)
  );
  X_LUT4 #(
    .INIT ( 16'h3500 ),
    .LOC ( "SLICE_X57Y16" ))
  \openmips0/ex0/wdata_o<15>32_SW0_F  (
    .ADR0(N155_0),
    .ADR1(N156_0),
    .ADR2(N71),
    .ADR3(\openmips0/id0/reg1_o<15>7_0 ),
    .O(N193)
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X57Y16" ))
  \openmips0/ex0/wdata_o<15>32_SW0_G  (
    .ADR0(rst_IBUF_3554),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/ex0/wdata_o<15>17_3904 ),
    .O(N194)
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/ex0/wdata_o<15>32_SW2_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N31_0 ),
    .ADR2(\openmips0/id0/reg2_o<15>7_0 ),
    .ADR3(VCC),
    .O(N175)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/ex0/wdata_o<15>32_SW2_G  (
    .ADR0(\openmips0/ex0/N35_0 ),
    .ADR1(\openmips0/id0/N31_0 ),
    .ADR2(\openmips0/id0/reg2_o<15>7_0 ),
    .ADR3(\openmips0/ex0/wdata_o<15>17_3904 ),
    .O(N176)
  );
  X_LUT4 #(
    .INIT ( 16'h8100 ),
    .LOC ( "SLICE_X60Y3" ))
  \openmips0/id0/aluop_o<2>111  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[14] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(\openmips0/id0/aluop_o<2>11 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y3" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_2  (
    .I(\openmips0/id_ex0/ex_aluop<2>/DXMUX_7389 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<2>/CLKINV_7366 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<2>/REVUSED_7379 ),
    .SRST(\openmips0/id_ex0/ex_aluop<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h8240 ),
    .LOC ( "SLICE_X53Y26" ))
  \openmips0/id0/reg1_o_and000054_SW0  (
    .ADR0(\openmips0/id_ex0/ex_wd [1]),
    .ADR1(\openmips0/if_id0/id_inst_8_1_3915 ),
    .ADR2(\openmips0/id_ex0/ex_wd [0]),
    .ADR3(\openmips0/if_id0/id_inst[9] ),
    .O(\openmips0/id0/reg1_o_and000054_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8020 ),
    .LOC ( "SLICE_X53Y26" ))
  \openmips0/id0/reg1_o_and000054  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(\openmips0/id0/reg1_o_and000054_SW0/O ),
    .ADR3(\openmips0/id_ex0/ex_wd [2]),
    .O(\openmips0/id0/reg1_o_and000054_7416 )
  );
  X_LUT4 #(
    .INIT ( 16'h7FBF ),
    .LOC ( "SLICE_X52Y26" ))
  \openmips0/id0/reg1_o_and000128_SW1  (
    .ADR0(\openmips0/if_id0/id_inst_8_1_3915 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/ex_mem0/mem_wd [2]),
    .ADR3(\openmips0/ex_mem0/mem_wd [0]),
    .O(\openmips0/id0/reg1_o_and000128_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0090 ),
    .LOC ( "SLICE_X52Y26" ))
  \openmips0/id0/reg1_o_and000128  (
    .ADR0(\openmips0/if_id0/id_inst[9] ),
    .ADR1(\openmips0/ex_mem0/mem_wd [1]),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(\openmips0/id0/reg1_o_and000128_SW1/O ),
    .O(\openmips0/id0/reg1_o_and000128_7440 )
  );
  X_LUT4 #(
    .INIT ( 16'hAFFF ),
    .LOC ( "SLICE_X58Y0" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[1] ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X58Y0" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000  (
    .ADR0(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0/O ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000_7464 )
  );
  X_LUT4 #(
    .INIT ( 16'h0505 ),
    .LOC ( "SLICE_X52Y23" ))
  \openmips0/id0/reg1_o_and000081  (
    .ADR0(\openmips0/if_id0/id_inst[9] ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst_8_1_3915 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o_and000081/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0035 ),
    .LOC ( "SLICE_X52Y23" ))
  \openmips0/id0/reg1_o_and0000111  (
    .ADR0(N152_0),
    .ADR1(N153_0),
    .ADR2(\openmips0/id0/reg1_o_and000081/O ),
    .ADR3(\openmips0/id_ex0/ex_wd [1]),
    .O(\openmips0/id0/reg1_o_and0000111_7488 )
  );
  X_LUT4 #(
    .INIT ( 16'hFD00 ),
    .LOC ( "SLICE_X57Y24" ))
  \openmips0/id0/reg1_o_and0001168_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and000185 ),
    .ADR1(\openmips0/ex_mem0/mem_wd [2]),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(rst_IBUF_3554),
    .O(N71_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hD000 ),
    .LOC ( "SLICE_X57Y24" ))
  \openmips0/id0/reg1_o_and0001168  (
    .ADR0(N71),
    .ADR1(\openmips0/id0/reg1_o_and000128_0 ),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(\openmips0/mem_wreg_o_0 ),
    .O(\openmips0/id0/reg1_o_and0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEFF ),
    .LOC ( "SLICE_X57Y27" ))
  \openmips0/id0/wd_o<0>5_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/wd_o<0>5_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF060 ),
    .LOC ( "SLICE_X57Y27" ))
  \openmips0/id0/wd_o<0>5  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/id0/wd_o<0>5_SW0/O ),
    .O(\openmips0/id0/N231 )
  );
  X_LUT4 #(
    .INIT ( 16'h0301 ),
    .LOC ( "SLICE_X56Y19" ))
  \openmips0/id0/reg1_o<7>51  (
    .ADR0(N71),
    .ADR1(N106_0),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/id0/reg1_o_and000128_0 ),
    .O(\openmips0/id0/N43_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ),
    .LOC ( "SLICE_X56Y19" ))
  \openmips0/id0/reg1_o<8>2  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [8]),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id0/N43 ),
    .ADR3(\openmips0/id0/N13_0 ),
    .O(\openmips0/id0/reg1_o<8>2_7560 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCCC ),
    .LOC ( "SLICE_X60Y15" ))
  \openmips0/id0/reg1_o<4>11  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N26_0 ),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(\openmips0/id0/N211 ),
    .O(\openmips0/id0/N6_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X60Y15" ))
  \openmips0/id0/reg2_o<4>0  (
    .ADR0(\openmips0/if_id0/id_inst[14] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id0/N6 ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<4>0_7584 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF88 ),
    .LOC ( "SLICE_X60Y17" ))
  \openmips0/id0/reg1_o<5>11  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/id0/N211 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N26_0 ),
    .O(\openmips0/id0/N5_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X60Y17" ))
  \openmips0/id0/reg2_o<5>0  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/N5 ),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/reg2_o<5>0_7608 )
  );
  X_LUT4 #(
    .INIT ( 16'hACAC ),
    .LOC ( "SLICE_X58Y24" ))
  \openmips0/id0/reg1_o<7>11  (
    .ADR0(\openmips0/if_id0/id_inst[7] ),
    .ADR1(\openmips0/if_id0/id_inst[2] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(VCC),
    .O(\openmips0/id0/N11_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE0A0 ),
    .LOC ( "SLICE_X58Y24" ))
  \openmips0/id0/reg2_o<7>2  (
    .ADR0(\openmips0/id0/N131_0 ),
    .ADR1(\openmips0/id0/N141 ),
    .ADR2(\openmips0/id0/N38 ),
    .ADR3(\openmips0/id0/N11 ),
    .O(\openmips0/id0/reg2_o<7>2_7632 )
  );
  X_LUT4 #(
    .INIT ( 16'h0303 ),
    .LOC ( "SLICE_X60Y21" ))
  \openmips0/id0/aluop_o<0>1221  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[14] ),
    .ADR3(VCC),
    .O(\openmips0/id0/N161_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X60Y21" ))
  \openmips0/id0/aluop_o<6>11  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/id0/N161 ),
    .O(\openmips0/id_branch_flag_o )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/id0/wd_o<0>41  (
    .ADR0(\openmips0/if_id0/id_inst[14] ),
    .ADR1(\openmips0/id0/N141 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/N171 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/id0/reg2_o<1>14_SW0  (
    .ADR0(\openmips0/regfile1/N11_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR2(\openmips0/regfile1/N3 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [1]),
    .O(\openmips0/id0/reg2_o<1>14_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/id0/reg2_o<1>14  (
    .ADR0(N163_0),
    .ADR1(\openmips0/id0/N38 ),
    .ADR2(\openmips0/id0/N31_0 ),
    .ADR3(\openmips0/id0/reg2_o<1>14_SW0/O ),
    .O(\openmips0/id0/reg2_o<1>14_8140 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X61Y18" ))
  \openmips0/id0/reg2_o<2>14_SW0  (
    .ADR0(\openmips0/regfile1/N11_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [2]),
    .ADR2(\openmips0/regfile1/readDataTemp2 [2]),
    .ADR3(\openmips0/regfile1/N3 ),
    .O(\openmips0/id0/reg2_o<2>14_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X61Y18" ))
  \openmips0/id0/reg2_o<2>14  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N31_0 ),
    .ADR2(\openmips0/id0/reg2_o<2>14_SW0/O ),
    .ADR3(\openmips0/id0/reg2_o<2>11_0 ),
    .O(\openmips0/id0/reg2_o<2>14_8164 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X61Y19" ))
  \openmips0/id0/reg2_o<3>14_SW0  (
    .ADR0(\openmips0/regfile1/N3 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR2(\openmips0/regfile1/readDataTemp2 [3]),
    .ADR3(\openmips0/regfile1/N11_0 ),
    .O(\openmips0/id0/reg2_o<3>14_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X61Y19" ))
  \openmips0/id0/reg2_o<3>14  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N31_0 ),
    .ADR2(\openmips0/id0/reg2_o<2>11_0 ),
    .ADR3(\openmips0/id0/reg2_o<3>14_SW0/O ),
    .O(\openmips0/id0/reg2_o<3>14_8188 )
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/id0/reg2_o<4>52  (
    .ADR0(\openmips0/id0/reg2_o<4>18/O ),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_wdata_o<4>_0 ),
    .O(\openmips0/id0/reg2_o<4>52_8211 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_4  (
    .I(\openmips0/id_ex0/ex_reg2<4>/DYMUX_8214 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<4>/CLKINV_8204 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<4>/REVUSED_8215 ),
    .SRST(\openmips0/id_ex0/ex_reg2<4>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [4])
  );
  X_LUT4 #(
    .INIT ( 16'hE4A0 ),
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/id0/reg2_o<4>18  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/id0/reg2_o<4>7_0 ),
    .ADR2(\openmips0/mem_wdata_o<4>_0 ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<4>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hC088 ),
    .LOC ( "SLICE_X60Y16" ))
  \openmips0/id0/reg2_o<5>52  (
    .ADR0(\openmips0/id0/reg2_o<5>18/O ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/ex_wdata_o<5>_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id0/reg2_o<5>52_8248 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_5  (
    .I(\openmips0/id_ex0/ex_reg2<5>/DYMUX_8251 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<5>/CLKINV_8241 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<5>/REVUSED_8252 ),
    .SRST(\openmips0/id_ex0/ex_reg2<5>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [5])
  );
  X_LUT4 #(
    .INIT ( 16'hE4A0 ),
    .LOC ( "SLICE_X60Y16" ))
  \openmips0/id0/reg2_o<5>18  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/mem_wdata_o<5>_0 ),
    .ADR3(\openmips0/id0/reg2_o<5>7_0 ),
    .O(\openmips0/id0/reg2_o<5>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X59Y23" ))
  \openmips0/id0/reg2_o<7>31  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/N38_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X59Y23" ))
  \openmips0/id0/reg2_o<7>11  (
    .ADR0(\openmips0/id0/N141 ),
    .ADR1(\openmips0/id0/N11 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N38 ),
    .O(\openmips0/id0/N14 )
  );
  X_LUT4 #(
    .INIT ( 16'hE040 ),
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/id0/reg2_o<6>52  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(\openmips0/id0/reg2_o<6>18/O ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_wdata_o<6>_0 ),
    .O(\openmips0/id0/reg2_o<6>52_8309 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_6  (
    .I(\openmips0/id_ex0/ex_reg2<6>/DYMUX_8312 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<6>/CLKINV_8302 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<6>/REVUSED_8313 ),
    .SRST(\openmips0/id_ex0/ex_reg2<6>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hE4A0 ),
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/id0/reg2_o<6>18  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/mem_wdata_o<6>_0 ),
    .ADR3(\openmips0/id0/reg2_o<6>7_0 ),
    .O(\openmips0/id0/reg2_o<6>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X58Y16" ))
  \openmips0/id0/reg2_o_and000055  (
    .ADR0(\openmips0/id0/reg2_o_and000040_4027 ),
    .ADR1(\openmips0/id0/reg2_o_and000013_4028 ),
    .ADR2(VCC),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X58Y16" ))
  \openmips0/id0/reg2_o<7>41  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id0/N44 )
  );
  X_LUT4 #(
    .INIT ( 16'h8421 ),
    .LOC ( "SLICE_X61Y26" ))
  \openmips0/id0/reg2_o_and000040  (
    .ADR0(\openmips0/id_ex0/ex_wd [1]),
    .ADR1(\openmips0/id_ex0/ex_wd [2]),
    .ADR2(\openmips0/if_id0/id_inst[6] ),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/id0/reg2_o_and000040_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X61Y26" ))
  \openmips0/id0/reg2_o<7>51  (
    .ADR0(\openmips0/id0/reg2_o_and000013_4028 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/reg2_o_and000040_4027 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/id0/N48 )
  );
  X_LUT4 #(
    .INIT ( 16'hE040 ),
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/id0/reg2_o<7>54  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(\openmips0/id0/reg2_o<7>20/O ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_wdata_o<7>_0 ),
    .O(\openmips0/id0/reg2_o<7>54_8394 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_7  (
    .I(\openmips0/id_ex0/ex_reg2<7>/DYMUX_8397 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<7>/CLKINV_8387 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<7>/REVUSED_8398 ),
    .SRST(\openmips0/id_ex0/ex_reg2<7>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [7])
  );
  X_LUT4 #(
    .INIT ( 16'hACA0 ),
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/id0/reg2_o<7>20  (
    .ADR0(\openmips0/mem_wdata_o<7>_0 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg2_o<7>9_0 ),
    .O(\openmips0/id0/reg2_o<7>20/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA088 ),
    .LOC ( "SLICE_X54Y21" ))
  \openmips0/id0/reg1_o<0>381  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/id0/reg1_o<0>30_SW0/O ),
    .ADR2(\openmips0/ex_wdata_o<0>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id0/reg1_o<0>38 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_0  (
    .I(\openmips0/id_ex0/ex_reg1<0>/DYMUX_8433 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<0>/CLKINV_8423 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<0>/REVUSED_8434 ),
    .SRST(\openmips0/id_ex0/ex_reg1<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X54Y21" ))
  \openmips0/id0/reg1_o<0>30_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [0]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/id0/reg1_o<0>30_SW0/O_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X55Y15" ))
  \openmips0/id0/reg1_o<1>381  (
    .ADR0(\openmips0/id0/reg1_o<1>30_SW0/O ),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_wdata_o<1>_0 ),
    .O(\openmips0/id0/reg1_o<1>38 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y15" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_1  (
    .I(\openmips0/id_ex0/ex_reg1<1>/DYMUX_8470 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<1>/CLKINV_8460 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<1>/REVUSED_8471 ),
    .SRST(\openmips0/id_ex0/ex_reg1<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X55Y15" ))
  \openmips0/id0/reg1_o<1>30_SW0  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o<1>30_SW0/O_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'hA280 ),
    .LOC ( "SLICE_X56Y14" ))
  \openmips0/id0/reg1_o<2>381  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(\openmips0/ex_wdata_o<2>_0 ),
    .ADR3(\openmips0/id0/reg1_o<2>30_SW0/O ),
    .O(\openmips0/id0/reg1_o<2>38 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_2  (
    .I(\openmips0/id_ex0/ex_reg1<2>/DYMUX_8507 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<2>/CLKINV_8497 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<2>/REVUSED_8508 ),
    .SRST(\openmips0/id_ex0/ex_reg1<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X56Y14" ))
  \openmips0/id0/reg1_o<2>30_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [2]),
    .ADR2(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/id0/reg1_o<2>30_SW0/O_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X58Y18" ))
  \openmips0/id0/reg1_o<3>381  (
    .ADR0(\openmips0/id0/reg1_o<3>30_SW0/O ),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_wdata_o<3>_0 ),
    .O(\openmips0/id0/reg1_o<3>38 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_3  (
    .I(\openmips0/id_ex0/ex_reg1<3>/DYMUX_8544 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<3>/CLKINV_8534 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<3>/REVUSED_8545 ),
    .SRST(\openmips0/id_ex0/ex_reg1<3>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [3])
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X58Y18" ))
  \openmips0/id0/reg1_o<3>30_SW0  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [3]),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/id0/reg1_o<3>30_SW0/O_pack_3 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/id0/reg1_o<8>221  (
    .ADR0(\openmips0/id0/N47_0 ),
    .ADR1(\openmips0/id0/reg1_o<8>10_SW0/O ),
    .ADR2(\openmips0/ex_wdata_o<8>_0 ),
    .ADR3(\openmips0/id0/N30_0 ),
    .O(\openmips0/id0/reg1_o<8>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_8  (
    .I(\openmips0/id_ex0/ex_reg1<8>/DYMUX_8582 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<8>/CLKINV_8572 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<8>/REVUSED_8583 ),
    .SRST(\openmips0/id_ex0/ex_reg1<8>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/id0/reg1_o<8>10_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [8]),
    .ADR1(N108_0),
    .ADR2(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<8>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/id0/reg1_o<9>221  (
    .ADR0(\openmips0/id0/reg1_o<9>10_SW0/O ),
    .ADR1(\openmips0/ex_wdata_o<9>_0 ),
    .ADR2(\openmips0/id0/N30_0 ),
    .ADR3(\openmips0/id0/N47_0 ),
    .O(\openmips0/id0/reg1_o<9>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_9  (
    .I(\openmips0/id_ex0/ex_reg1<9>/DYMUX_8619 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<9>/CLKINV_8609 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<9>/REVUSED_8620 ),
    .SRST(\openmips0/id_ex0/ex_reg1<9>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [9])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/id0/reg1_o<9>10_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [9]),
    .ADR1(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR2(N110_0),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<9>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC808 ),
    .LOC ( "SLICE_X60Y0" ))
  \openmips0/id0/reg2_o<0>371  (
    .ADR0(\openmips0/id0/reg2_o<0>29_SW0/O ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(\openmips0/ex_wdata_o<0>_0 ),
    .O(\openmips0/id0/reg2_o<0>37 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y0" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_0  (
    .I(\openmips0/id_ex0/ex_reg2<0>/DYMUX_8656 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<0>/CLKINV_8646 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<0>/REVUSED_8657 ),
    .SRST(\openmips0/id_ex0/ex_reg2<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X60Y0" ))
  \openmips0/id0/reg2_o<0>29_SW0  (
    .ADR0(\openmips0/id0/reg2_o_and000113_4053 ),
    .ADR1(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/mem_wdata_o<0>_0 ),
    .O(\openmips0/id0/reg2_o<0>29_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hCA00 ),
    .LOC ( "SLICE_X62Y0" ))
  \openmips0/id0/reg2_o<1>371  (
    .ADR0(\openmips0/id0/reg2_o<1>29_SW0/O ),
    .ADR1(\openmips0/ex_wdata_o<1>_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/id0/reg2_o<1>37 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y0" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_1  (
    .I(\openmips0/id_ex0/ex_reg2<1>/DYMUX_8693 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<1>/CLKINV_8683 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<1>/REVUSED_8694 ),
    .SRST(\openmips0/id_ex0/ex_reg2<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X62Y0" ))
  \openmips0/id0/reg2_o<1>29_SW0  (
    .ADR0(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/reg2_o_and000113_4053 ),
    .ADR3(\openmips0/mem_wdata_o<1>_0 ),
    .O(\openmips0/id0/reg2_o<1>29_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X57Y9" ))
  \openmips0/id0/reg1_o<10>221  (
    .ADR0(\openmips0/id0/reg1_o<10>10_SW0/O ),
    .ADR1(\openmips0/id0/N47_0 ),
    .ADR2(\openmips0/id0/N30_0 ),
    .ADR3(\openmips0/ex_wdata_o<10>_0 ),
    .O(\openmips0/id0/reg1_o<10>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_10  (
    .I(\openmips0/id_ex0/ex_reg1<10>/DYMUX_8730 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<10>/CLKINV_8720 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<10>/REVUSED_8731 ),
    .SRST(\openmips0/id_ex0/ex_reg1<10>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [10])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X57Y9" ))
  \openmips0/id0/reg1_o<10>10_SW0  (
    .ADR0(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR1(\openmips0/regfile1/readDataTemp1 [10]),
    .ADR2(N112_0),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<10>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE400 ),
    .LOC ( "SLICE_X61Y8" ))
  \openmips0/id0/reg2_o<2>371  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(\openmips0/id0/reg2_o<2>29_SW0/O ),
    .ADR2(\openmips0/ex_wdata_o<2>_0 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/id0/reg2_o<2>37 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y8" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_2  (
    .I(\openmips0/id_ex0/ex_reg2<2>/DYMUX_8767 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<2>/CLKINV_8757 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<2>/REVUSED_8768 ),
    .SRST(\openmips0/id_ex0/ex_reg2<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X61Y8" ))
  \openmips0/id0/reg2_o<2>29_SW0  (
    .ADR0(\openmips0/id0/reg2_o_and000113_4053 ),
    .ADR1(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR2(\openmips0/mem_wdata_o<2>_0 ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<2>29_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y10" ))
  \openmips0/id0/reg1_o<11>221  (
    .ADR0(\openmips0/id0/N30_0 ),
    .ADR1(\openmips0/id0/reg1_o<11>10_SW0/O ),
    .ADR2(\openmips0/id0/N47_0 ),
    .ADR3(\openmips0/ex_wdata_o<11>_0 ),
    .O(\openmips0/id0/reg1_o<11>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_11  (
    .I(\openmips0/id_ex0/ex_reg1<11>/DYMUX_8804 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<11>/CLKINV_8794 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<11>/REVUSED_8805 ),
    .SRST(\openmips0/id_ex0/ex_reg1<11>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [11])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X59Y10" ))
  \openmips0/id0/reg1_o<11>10_SW0  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(N114_0),
    .ADR2(\openmips0/regfile1/readDataTemp1 [11]),
    .ADR3(\openmips0/regfile1/rdata1_and0000_0 ),
    .O(\openmips0/id0/reg1_o<11>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE040 ),
    .LOC ( "SLICE_X60Y10" ))
  \openmips0/id0/reg2_o<3>371  (
    .ADR0(\openmips0/id0/reg2_o_and0000 ),
    .ADR1(\openmips0/id0/reg2_o<3>29_SW0/O ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_wdata_o<3>_0 ),
    .O(\openmips0/id0/reg2_o<3>37 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_3  (
    .I(\openmips0/id_ex0/ex_reg2<3>/DYMUX_8841 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<3>/CLKINV_8831 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<3>/REVUSED_8842 ),
    .SRST(\openmips0/id_ex0/ex_reg2<3>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X60Y10" ))
  \openmips0/id0/reg2_o<3>29_SW0  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/id0/reg2_o_and000113_4053 ),
    .ADR2(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR3(\openmips0/mem_wdata_o<3>_0 ),
    .O(\openmips0/id0/reg2_o<3>29_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y10" ))
  \openmips0/id0/reg1_o<12>221  (
    .ADR0(\openmips0/id0/reg1_o<12>10_SW0/O ),
    .ADR1(\openmips0/id0/N47_0 ),
    .ADR2(\openmips0/ex_wdata_o<12>_0 ),
    .ADR3(\openmips0/id0/N30_0 ),
    .O(\openmips0/id0/reg1_o<12>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_12  (
    .I(\openmips0/id_ex0/ex_reg1<12>/DYMUX_8878 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<12>/CLKINV_8868 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<12>/REVUSED_8879 ),
    .SRST(\openmips0/id_ex0/ex_reg1<12>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y10" ))
  \openmips0/id0/reg1_o<12>10_SW0  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(N116_0),
    .ADR2(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR3(\openmips0/regfile1/readDataTemp1 [12]),
    .O(\openmips0/id0/reg1_o<12>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X54Y17" ))
  \openmips0/id0/reg1_o<13>221  (
    .ADR0(\openmips0/ex0/result_sum [13]),
    .ADR1(\openmips0/ex0/wdata_o<13>32_SW1/O ),
    .ADR2(\openmips0/ex0/N33_0 ),
    .ADR3(N144),
    .O(\openmips0/id0/reg1_o<13>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_13  (
    .I(\openmips0/id_ex0/ex_reg1<13>/DYMUX_8915 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<13>/CLKINV_8905 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<13>/REVUSED_8916 ),
    .SRST(\openmips0/id_ex0/ex_reg1<13>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X54Y17" ))
  \openmips0/ex0/wdata_o<13>32_SW1  (
    .ADR0(\openmips0/id0/N30_0 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(\openmips0/id0/reg1_o<13>7_0 ),
    .O(\openmips0/ex0/wdata_o<13>32_SW1/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id0/reg1_o<14>221  (
    .ADR0(\openmips0/ex0/wdata_o<14>32_SW1/O ),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(N133),
    .ADR3(\openmips0/ex0/result_sum [14]),
    .O(\openmips0/id0/reg1_o<14>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_14  (
    .I(\openmips0/id_ex0/ex_reg1<14>/DYMUX_8952 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<14>/CLKINV_8942 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<14>/REVUSED_8953 ),
    .SRST(\openmips0/id_ex0/ex_reg1<14>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/ex0/wdata_o<14>32_SW1  (
    .ADR0(\openmips0/id0/N30_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0000 ),
    .ADR2(\openmips0/id0/reg1_o<14>7_0 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/ex0/wdata_o<14>32_SW1/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X56Y15" ))
  \openmips0/id0/reg1_o<15>221  (
    .ADR0(\openmips0/ex0/result_sum [15]),
    .ADR1(\openmips0/ex0/wdata_o<15>32_SW1/O ),
    .ADR2(\openmips0/ex0/N33_0 ),
    .ADR3(N118),
    .O(\openmips0/id0/reg1_o<15>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y15" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_15  (
    .I(\openmips0/id_ex0/ex_reg1<15>/DYMUX_8989 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<15>/CLKINV_8979 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<15>/REVUSED_8990 ),
    .SRST(\openmips0/id_ex0/ex_reg1<15>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X56Y15" ))
  \openmips0/ex0/wdata_o<15>32_SW1  (
    .ADR0(\openmips0/id0/reg1_o_and0000 ),
    .ADR1(\openmips0/id0/N30_0 ),
    .ADR2(\openmips0/id0/reg1_o<15>7_0 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/ex0/wdata_o<15>32_SW1/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/id0/reg2_o<8>221  (
    .ADR0(\openmips0/ex_wdata_o<8>_0 ),
    .ADR1(\openmips0/id0/reg2_o<8>7/O ),
    .ADR2(\openmips0/id0/N31_0 ),
    .ADR3(\openmips0/id0/N48_0 ),
    .O(\openmips0/id0/reg2_o<8>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_8  (
    .I(\openmips0/id_ex0/ex_reg2<8>/DYMUX_9026 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<8>/CLKINV_9016 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<8>/REVUSED_9027 ),
    .SRST(\openmips0/id_ex0/ex_reg2<8>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/id0/reg2_o<8>7  (
    .ADR0(\openmips0/regfile1/readDataTemp2 [8]),
    .ADR1(\openmips0/regfile1/N11_0 ),
    .ADR2(\openmips0/regfile1/N3 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/id0/reg2_o<8>7/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id0/reg2_o<9>221  (
    .ADR0(\openmips0/id0/reg2_o<9>7/O ),
    .ADR1(\openmips0/id0/N48_0 ),
    .ADR2(\openmips0/ex_wdata_o<9>_0 ),
    .ADR3(\openmips0/id0/N31_0 ),
    .O(\openmips0/id0/reg2_o<9>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_9  (
    .I(\openmips0/id_ex0/ex_reg2<9>/DYMUX_9063 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<9>/CLKINV_9053 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<9>/REVUSED_9064 ),
    .SRST(\openmips0/id_ex0/ex_reg2<9>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [9])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id0/reg2_o<9>7  (
    .ADR0(\openmips0/regfile1/readDataTemp2 [9]),
    .ADR1(\openmips0/regfile1/N11_0 ),
    .ADR2(\openmips0/regfile1/N3 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/id0/reg2_o<9>7/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hBBFF ),
    .LOC ( "SLICE_X60Y1" ))
  \openmips0/ex0/wdata_o<0>31_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_alusel [1]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_aluop[1] ),
    .O(\openmips0/ex0/wdata_o<0>31_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X60Y1" ))
  \openmips0/ex0/wdata_o<0>31  (
    .ADR0(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR2(\openmips0/ex0/wdata_o<0>31_SW0/O ),
    .ADR3(\openmips0/id_ex0/ex_aluop[3] ),
    .O(\openmips0/ex0/N34 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAFA ),
    .LOC ( "SLICE_X61Y1" ))
  \openmips0/ex0/wdata_o<0>32_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_alusel [1]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<0>32_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X61Y1" ))
  \openmips0/ex0/wdata_o<0>32  (
    .ADR0(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR3(\openmips0/ex0/wdata_o<0>32_SW0/O ),
    .O(\openmips0/ex0/N36 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X61Y0" ))
  \openmips0/ex0/wdata_o<1>17  (
    .ADR0(\openmips0/ex0/N36_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR2(\openmips0/ex0/wdata_o<1>9_0 ),
    .ADR3(\openmips0/ex0/N34_0 ),
    .O(\openmips0/ex0/wdata_o<1>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X61Y0" ))
  \openmips0/ex0/wdata_o<1>32  (
    .ADR0(\openmips0/ex0/wdata_o<1>17/O ),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/ex0/result_sum [1]),
    .O(\openmips0/ex_wdata_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y0" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_1  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_9154 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_9138 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [1])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/wdata_o<2>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/ex0/wdata_o<2>9_0 ),
    .ADR2(\openmips0/ex0/N36_0 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [2]),
    .O(\openmips0/ex0/wdata_o<2>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/wdata_o<2>32  (
    .ADR0(\openmips0/ex0/N33_0 ),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/ex0/wdata_o<2>17/O ),
    .ADR3(\openmips0/ex0/result_sum [2]),
    .O(\openmips0/ex_wdata_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_2  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/DXMUX_9188 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<2>/CLKINV_9172 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [2])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y7" ))
  \openmips0/ex0/wdata_o<3>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/ex0/wdata_o<3>9_0 ),
    .ADR2(\openmips0/ex0/N36_0 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [3]),
    .O(\openmips0/ex0/wdata_o<3>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y7" ))
  \openmips0/ex0/wdata_o<3>32  (
    .ADR0(\openmips0/ex0/N35_0 ),
    .ADR1(\openmips0/ex0/result_sum [3]),
    .ADR2(\openmips0/ex0/wdata_o<3>17/O ),
    .ADR3(\openmips0/ex0/N33_0 ),
    .O(\openmips0/ex_wdata_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y7" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_3  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/DXMUX_9222 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_9206 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_9  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_9463 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_9447 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<9>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id0/reg2_o<11>221  (
    .ADR0(\openmips0/id0/reg2_o<11>7/O ),
    .ADR1(\openmips0/ex_wdata_o<11>_0 ),
    .ADR2(\openmips0/id0/N48_0 ),
    .ADR3(\openmips0/id0/N31_0 ),
    .O(\openmips0/id0/reg2_o<11>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_11  (
    .I(\openmips0/id_ex0/ex_reg2<11>/DYMUX_9491 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<11>/CLKINV_9481 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<11>/REVUSED_9492 ),
    .SRST(\openmips0/id_ex0/ex_reg2<11>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [11])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id0/reg2_o<11>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR1(\openmips0/regfile1/N3 ),
    .ADR2(\openmips0/regfile1/N11_0 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [11]),
    .O(\openmips0/id0/reg2_o<11>7/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y12" ))
  \openmips0/id0/reg2_o<12>221  (
    .ADR0(\openmips0/id0/N31_0 ),
    .ADR1(\openmips0/id0/reg2_o<12>7/O ),
    .ADR2(\openmips0/id0/N48_0 ),
    .ADR3(\openmips0/ex_wdata_o<12>_0 ),
    .O(\openmips0/id0/reg2_o<12>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_12  (
    .I(\openmips0/id_ex0/ex_reg2<12>/DYMUX_9528 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<12>/CLKINV_9518 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<12>/REVUSED_9529 ),
    .SRST(\openmips0/id_ex0/ex_reg2<12>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y12" ))
  \openmips0/id0/reg2_o<12>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [12]),
    .ADR1(\openmips0/regfile1/N3 ),
    .ADR2(\openmips0/regfile1/N11_0 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [12]),
    .O(\openmips0/id0/reg2_o<12>7/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id0/reg2_o<15>221  (
    .ADR0(N121),
    .ADR1(\openmips0/ex0/wdata_o<15>32_SW3/O ),
    .ADR2(\openmips0/ex0/result_sum [15]),
    .ADR3(\openmips0/ex0/N33_0 ),
    .O(\openmips0/id0/reg2_o<15>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_15  (
    .I(\openmips0/id_ex0/ex_reg2<15>/DYMUX_9564 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<15>/CLKINV_9554 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<15>/REVUSED_9565 ),
    .SRST(\openmips0/id_ex0/ex_reg2<15>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/ex0/wdata_o<15>32_SW3  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N31_0 ),
    .ADR2(\openmips0/id0/N48_0 ),
    .ADR3(\openmips0/id0/reg2_o<15>7_0 ),
    .O(\openmips0/ex0/wdata_o<15>32_SW3/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8008 ),
    .LOC ( "SLICE_X58Y25" ))
  \openmips0/id0/reg2_o_and000113  (
    .ADR0(\openmips0/ex_mem0/mem_wreg_4126 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/ex_mem0/mem_wd [0]),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/id0/reg2_o_and000113_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X58Y25" ))
  \openmips0/id0/reg2_o_and000155  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR2(\openmips0/id0/reg2_o_and000113_4053 ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o_and0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X57Y7" ))
  \openmips0/ex0/wdata_o<10>17  (
    .ADR0(\openmips0/ex0/wdata_o<10>9_0 ),
    .ADR1(\openmips0/ex0/N34_0 ),
    .ADR2(\openmips0/ex0/N36_0 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [10]),
    .O(\openmips0/ex0/wdata_o<10>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X57Y7" ))
  \openmips0/ex0/wdata_o<10>32  (
    .ADR0(\openmips0/ex0/N35_0 ),
    .ADR1(\openmips0/ex0/result_sum [10]),
    .ADR2(\openmips0/ex0/N33_0 ),
    .ADR3(\openmips0/ex0/wdata_o<10>17/O ),
    .O(\openmips0/ex_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y7" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_10  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/DXMUX_9632 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<10>/CLKINV_9616 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<10>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [10])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y9" ))
  \openmips0/ex0/wdata_o<11>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/ex0/wdata_o<11>9_0 ),
    .ADR2(\openmips0/ex0/N36_0 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [11]),
    .O(\openmips0/ex0/wdata_o<11>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y9" ))
  \openmips0/ex0/wdata_o<11>32  (
    .ADR0(\openmips0/ex0/N35_0 ),
    .ADR1(\openmips0/ex0/result_sum [11]),
    .ADR2(\openmips0/ex0/N33_0 ),
    .ADR3(\openmips0/ex0/wdata_o<11>17/O ),
    .O(\openmips0/ex_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_11  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_9666 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_9650 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<11>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [11])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y9" ))
  \openmips0/ex0/wdata_o<12>17  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR1(\openmips0/ex0/N36_0 ),
    .ADR2(\openmips0/ex0/wdata_o<12>9_0 ),
    .ADR3(\openmips0/ex0/N34_0 ),
    .O(\openmips0/ex0/wdata_o<12>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X58Y9" ))
  \openmips0/ex0/wdata_o<12>32  (
    .ADR0(\openmips0/ex0/result_sum [12]),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(\openmips0/ex0/wdata_o<12>17/O ),
    .ADR3(\openmips0/ex0/N35_0 ),
    .O(\openmips0/ex_wdata_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_12  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/DXMUX_9700 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<12>/CLKINV_9684 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<12>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [12])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X57Y17" ))
  \openmips0/ex0/wdata_o<13>17  (
    .ADR0(\openmips0/ex0/wdata_o<13>9_0 ),
    .ADR1(\openmips0/ex0/N36_0 ),
    .ADR2(\openmips0/ex0/N34_0 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [13]),
    .O(\openmips0/ex0/wdata_o<13>17_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X57Y17" ))
  \openmips0/ex0/wdata_o<13>32  (
    .ADR0(\openmips0/ex0/result_sum [13]),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/ex0/N33_0 ),
    .ADR3(\openmips0/ex0/wdata_o<13>17_3887 ),
    .O(\openmips0/ex_wdata_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_13  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/DXMUX_9733 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_9717 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<13>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [13])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/ex0/wdata_o<14>17  (
    .ADR0(\openmips0/ex0/wdata_o<14>9_0 ),
    .ADR1(\openmips0/ex0/N34_0 ),
    .ADR2(\openmips0/ex0/N36_0 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [14]),
    .O(\openmips0/ex0/wdata_o<14>17_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/ex0/wdata_o<14>32  (
    .ADR0(\openmips0/ex0/result_sum [14]),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/ex0/wdata_o<14>17_3896 ),
    .O(\openmips0/ex_wdata_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_14  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/DXMUX_9766 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<14>/CLKINV_9750 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<14>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [14])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex0/wdata_o<15>17  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR1(\openmips0/ex0/wdata_o<15>9_0 ),
    .ADR2(\openmips0/ex0/N36_0 ),
    .ADR3(\openmips0/ex0/N34_0 ),
    .O(\openmips0/ex0/wdata_o<15>17_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex0/wdata_o<15>32  (
    .ADR0(\openmips0/ex0/wdata_o<15>17_3904 ),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(\openmips0/ex0/result_sum [15]),
    .ADR3(\openmips0/ex0/N35_0 ),
    .O(\openmips0/ex_wdata_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_15  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_9799 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_9783 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<15>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [15])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X57Y3" ))
  \openmips0/ex0/wdata_o<0>17  (
    .ADR0(\openmips0/ex0/wdata_o<0>9_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR2(\openmips0/ex0/N34_0 ),
    .ADR3(\openmips0/ex0/N36_0 ),
    .O(\openmips0/ex0/wdata_o<0>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X57Y3" ))
  \openmips0/ex0/wdata_o<0>321  (
    .ADR0(\openmips0/ex0/N35_0 ),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(\openmips0/ex0/result_sum [0]),
    .ADR3(\openmips0/ex0/wdata_o<0>17/O ),
    .O(\openmips0/ex_wdata_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y3" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_0  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/DXMUX_9833 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_9817 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<0>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFACF ),
    .LOC ( "SLICE_X57Y1" ))
  \openmips0/ex0/wdata_o<0>444_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[5] ),
    .O(\openmips0/ex0/wdata_o<0>444_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X57Y1" ))
  \openmips0/ex0/wdata_o<0>444  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/ex0/wdata_o<0>435_0 ),
    .ADR2(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR3(\openmips0/ex0/wdata_o<0>444_SW0/O ),
    .O(\openmips0/ex0/N33 )
  );
  X_LUT4 #(
    .INIT ( 16'h8484 ),
    .LOC ( "SLICE_X60Y26" ))
  \openmips0/id0/reg2_o_and000013  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/id_ex0/ex_wreg_3958 ),
    .ADR2(\openmips0/id_ex0/ex_wd [0]),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o_and000013_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hDD55 ),
    .LOC ( "SLICE_X60Y26" ))
  \openmips0/id0/reg2_o<7>21_SW0  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/id0/reg2_o_and000040_4027 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg2_o_and000013_4028 ),
    .O(N128)
  );
  X_LUT4 #(
    .INIT ( 16'h2088 ),
    .LOC ( "SLICE_X58Y22" ))
  \openmips0/id0/reg2_o_and0000430  (
    .ADR0(N171_0),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/id0/N101 ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/reg2_read_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1300 ),
    .LOC ( "SLICE_X58Y22" ))
  \openmips0/regfile1/rdata2<0>11  (
    .ADR0(\openmips0/regfile1/rdata2_and000013_0 ),
    .ADR1(N95_0),
    .ADR2(\openmips0/regfile1/rdata2_and000040_0 ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/regfile1/N11 )
  );
  X_LUT4 #(
    .INIT ( 16'h5557 ),
    .LOC ( "SLICE_X54Y20" ))
  \openmips0/regfile1/rdata1_and000055_SW0  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/if_id0/id_inst[9] ),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/regfile1/rdata1_cmp_eq0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ),
    .LOC ( "SLICE_X54Y20" ))
  \openmips0/id0/reg1_o<8>4_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [8]),
    .ADR1(rst_IBUF_3554),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .O(N108)
  );
  X_LUT4 #(
    .INIT ( 16'h9500 ),
    .LOC ( "SLICE_X54Y23" ))
  \openmips0/regfile1/rdata1_and000013  (
    .ADR0(\openmips0/mem_wb0/wb_wd [0]),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/mem_wb0/wb_wreg_4149 ),
    .O(\openmips0/regfile1/rdata1_and000013_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X54Y23" ))
  \openmips0/regfile1/rdata1_and000055  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/rdata1_and000013_3962 ),
    .ADR3(\openmips0/regfile1/rdata1_and000040_0 ),
    .O(\openmips0/regfile1/rdata1_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X57Y10" ))
  \openmips0/id0/aluop_o<3>11  (
    .ADR0(rst_IBUF_3554),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N141 ),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/aluop_o<3>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_3  (
    .I(\openmips0/id_ex0/ex_aluop<3>/DYMUX_9981 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<3>/CLKINV_9970 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<3>/REVUSED_9982 ),
    .SRST(\openmips0/id_ex0/ex_aluop<3>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X57Y10" ))
  \openmips0/id0/reg1_o<6>0  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/id0/N4_0 ),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/reg1_o<6>0_9992 )
  );
  X_LUT4 #(
    .INIT ( 16'hC844 ),
    .LOC ( "SLICE_X60Y4" ))
  \openmips0/id0/aluop_o<5>1  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/id0/N221_0 ),
    .ADR2(\openmips0/id0/N101 ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id_aluop_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y4" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_5  (
    .I(\openmips0/id_ex0/ex_aluop<5>/DYMUX_10015 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<5>/CLKINV_10006 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<5>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[5] )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X60Y4" ))
  \openmips0/id0/alusel_o<0>11  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N221_0 ),
    .ADR2(\openmips0/id0/N101 ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/N21 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X56Y2" ))
  \openmips0/id0/alusel_o<0>12  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[14] ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/id0/alusel_o<0>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y2" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_0  (
    .I(\openmips0/id_ex0/ex_alusel<0>/DYMUX_10051 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_alusel<0>/CLKINV_10041 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_alusel<0>/REVUSED_10052 ),
    .SRST(\openmips0/id_ex0/ex_alusel<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_alusel [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8110 ),
    .LOC ( "SLICE_X56Y2" ))
  \openmips0/id0/aluop_o<0>19  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/aluop_o<0>19_10062 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X57Y13" ))
  \openmips0/id0/alusel_o<2>1  (
    .ADR0(rst_IBUF_3554),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N141 ),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/alusel_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_2  (
    .I(\openmips0/id_ex0/ex_alusel<2>/DYMUX_10088 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_alusel<2>/CLKINV_10077 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_alusel<2>/REVUSED_10089 ),
    .SRST(\openmips0/id_ex0/ex_alusel<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_alusel [2])
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X57Y13" ))
  \openmips0/id0/reg2_o<6>0  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/if_id0/id_inst[14] ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/id0/N4_0 ),
    .O(\openmips0/id0/reg2_o<6>0_10099 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_0  (
    .I(\openmips0/if_id0/id_inst<1>/DYMUX_10123 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<1>/CLKINV_10114 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h0103 ),
    .LOC ( "SLICE_X56Y25" ))
  \inst_rom0/inst<0>  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(N8),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X56Y25" ))
  \inst_rom0/inst<1>  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(N8),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[1] )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_1  (
    .I(\openmips0/if_id0/id_inst<1>/DXMUX_10135 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<1>/CLKINV_10114 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[1] )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_2  (
    .I(\openmips0/if_id0/id_inst<15>/DYMUX_10161 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<15>/CLKINV_10152 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<15>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h0115 ),
    .LOC ( "SLICE_X56Y23" ))
  \inst_rom0/inst<3>  (
    .ADR0(N8),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X56Y23" ))
  \inst_rom0/inst<15>  (
    .ADR0(\inst_rom0/N11_0 ),
    .ADR1(N2),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[15] )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_15  (
    .I(\openmips0/if_id0/id_inst<15>/DXMUX_10173 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<15>/CLKINV_10152 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<15>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[15] )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_5  (
    .I(\openmips0/if_id0/id_inst<6>/DYMUX_10199 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<6>/CLKINV_10190 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h010A ),
    .LOC ( "SLICE_X62Y29" ))
  \inst_rom0/inst<5>  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(N8),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h010D ),
    .LOC ( "SLICE_X62Y29" ))
  \inst_rom0/inst<6>  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(N8),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[6] )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_6  (
    .I(\openmips0/if_id0/id_inst<6>/DXMUX_10211 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<6>/CLKINV_10190 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X60Y29" ))
  \inst_rom0/inst<7>  (
    .ADR0(\inst_rom0/N11_0 ),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(N2),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[7] )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_7  (
    .I(\openmips0/if_id0/id_inst<7>/DYMUX_10232 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<7>/CLKINV_10223 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<7>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[7] )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_9  (
    .I(\openmips0/if_id0/id_inst<11>/DYMUX_10259 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<11>/CLKINV_10250 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<11>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[9] )
  );
  X_LUT4 #(
    .INIT ( 16'h0012 ),
    .LOC ( "SLICE_X54Y28" ))
  \inst_rom0/inst<9>  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(N8),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[9] )
  );
  X_LUT4 #(
    .INIT ( 16'h1301 ),
    .LOC ( "SLICE_X54Y28" ))
  \inst_rom0/inst<13>  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(N8),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[11] )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_11  (
    .I(\openmips0/if_id0/id_inst<11>/DXMUX_10271 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<11>/CLKINV_10250 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<11>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[11] )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_12  (
    .I(\openmips0/if_id0/id_inst<14>/DYMUX_10298 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<14>/CLKINV_10289 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<14>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[12] )
  );
  X_LUT4 #(
    .INIT ( 16'h0072 ),
    .LOC ( "SLICE_X57Y20" ))
  \inst_rom0/inst<12>  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(N8),
    .O(\inst[12] )
  );
  X_LUT4 #(
    .INIT ( 16'h0075 ),
    .LOC ( "SLICE_X57Y20" ))
  \inst_rom0/inst<14>  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(N8),
    .O(\inst[14] )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_14  (
    .I(\openmips0/if_id0/id_inst<14>/DXMUX_10310 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<14>/CLKINV_10289 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<14>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[14] )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X57Y11" ))
  \openmips0/mem0/wdata_o<0>1  (
    .ADR0(rst_IBUF_3554),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [0]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_0  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_10336 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_10325 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [0])
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X57Y11" ))
  \openmips0/mem0/wdata_o<1>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3554),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_1  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_10350 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_10325 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [1])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/mem0/wdata_o<2>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [2]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/mem_wdata_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_2  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DYMUX_10376 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_10365 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [2])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/mem0/wdata_o<3>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/mem_wdata_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_3  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_10390 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_10365 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [3])
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X61Y5" ))
  \openmips0/mem0/wdata_o<4>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_mem0/mem_wdata [4]),
    .O(\openmips0/mem_wdata_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y5" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_4  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DYMUX_10416 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_10405 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [4])
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X61Y5" ))
  \openmips0/mem0/wdata_o<5>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_mem0/mem_wdata [5]),
    .O(\openmips0/mem_wdata_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y5" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_5  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_10430 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_10405 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/mem0/wdata_o<6>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [6]),
    .O(\openmips0/mem_wdata_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_6  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_10456 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_10445 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [6])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/mem0/wdata_o<7>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [7]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/mem_wdata_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_7  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DXMUX_10470 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_10445 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [7])
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X55Y16" ))
  \openmips0/mem0/wdata_o<8>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/ex_mem0/mem_wdata [8]),
    .O(\openmips0/mem_wdata_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_8  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DYMUX_10494 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_10483 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [8])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X55Y16" ))
  \openmips0/mem0/wdata_o<9>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [9]),
    .ADR2(rst_IBUF_3554),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_9  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_10508 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_10483 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X63Y24" ))
  \openmips0/mem0/wd_o<0>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wd [0]),
    .ADR2(rst_IBUF_3554),
    .ADR3(VCC),
    .O(\openmips0/mem_wd_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_0  (
    .I(\openmips0/mem_wb0/wb_wd<0>/DYMUX_10529 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<0>/CLKINV_10518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<0>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [0])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X58Y26" ))
  \openmips0/mem0/wd_o<1>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wd [1]),
    .O(\openmips0/mem_wd_o<1>_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_1  (
    .I(\openmips0/mem_wb0/wb_wd<1>/DYMUX_10556 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<1>/CLKINV_10545 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [1])
  );
  X_LUT4 #(
    .INIT ( 16'h8421 ),
    .LOC ( "SLICE_X58Y26" ))
  \openmips0/id0/reg2_o_and000140  (
    .ADR0(\openmips0/if_id0/id_inst[7] ),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/mem_wd_o<2>_0 ),
    .ADR3(\openmips0/mem_wd_o [1]),
    .O(\openmips0/id0/reg2_o_and000140_10565 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y3" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_1  (
    .I(\openmips0/id_ex0/ex_aluop<1>/DXMUX_10796 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<1>/CLKINV_10791 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<1>/REVUSED_10794 ),
    .SRST(\openmips0/id_ex0/ex_aluop<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h8880 ),
    .LOC ( "SLICE_X57Y22" ))
  \openmips0/id0/reg1_o_and0000147  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/id_ex0/ex_wreg_3958 ),
    .ADR2(\openmips0/id0/reg1_o_and0000111_0 ),
    .ADR3(\openmips0/id0/reg1_o_and000054_0 ),
    .O(\openmips0/id0/reg1_o_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0207 ),
    .LOC ( "SLICE_X57Y22" ))
  \openmips0/id0/reg1_o<7>31  (
    .ADR0(N71),
    .ADR1(N156_0),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(N155_0),
    .O(\openmips0/id0/N30 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/regfile1/regs_3_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wreg_4149 ),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(\openmips0/regfile1/regs_3_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/regfile1/regs_4_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wreg_4149 ),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(\openmips0/regfile1/regs_4_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X55Y23" ))
  \openmips0/id0/reg1_o<0>4  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [0]),
    .ADR1(\openmips0/regfile1/N2 ),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/id0/reg1_o<0>4_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEAA ),
    .LOC ( "SLICE_X55Y23" ))
  \openmips0/id0/reg1_o<0>13  (
    .ADR0(\openmips0/id0/reg1_o<0>11_0 ),
    .ADR1(\openmips0/id0/N30_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg1_o<0>4_4172 ),
    .O(\openmips0/id0/reg1_o<0>13_10871 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_0  (
    .I(\openmips0/if_id0/id_pc<1>/DYMUX_10883 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<1>/CLKINV_10880 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_1  (
    .I(\openmips0/if_id0/id_pc<1>/DXMUX_10889 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<1>/CLKINV_10880 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_2  (
    .I(\openmips0/if_id0/id_pc<3>/DYMUX_10903 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<3>/CLKINV_10900 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_3  (
    .I(\openmips0/if_id0/id_pc<3>/DXMUX_10909 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<3>/CLKINV_10900 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [3])
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X60Y13" ))
  \openmips0/id0/reg1_o<4>0  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/id0/N6 ),
    .ADR2(\openmips0/if_id0/id_inst[14] ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/id0/reg1_o<4>0_10928 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X60Y13" ))
  \openmips0/id0/reg1_o<5>0  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[14] ),
    .ADR3(\openmips0/id0/N5 ),
    .O(\openmips0/id0/reg1_o<5>0_10935 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_4  (
    .I(\openmips0/if_id0/id_pc<5>/DYMUX_10947 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<5>/CLKINV_10944 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_5  (
    .I(\openmips0/if_id0/id_pc<5>/DXMUX_10953 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<5>/CLKINV_10944 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_6  (
    .I(\openmips0/if_id0/id_pc<6>/DYMUX_10965 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<6>/CLKINV_10962 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [6])
  );
  X_LUT4 #(
    .INIT ( 16'hC8C0 ),
    .LOC ( "SLICE_X56Y20" ))
  \openmips0/id0/reg1_o<7>2  (
    .ADR0(\openmips0/id0/N11 ),
    .ADR1(\openmips0/id0/N37 ),
    .ADR2(\openmips0/id0/N131_0 ),
    .ADR3(\openmips0/id0/N141 ),
    .O(\openmips0/id0/reg1_o<7>2_10983 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X56Y20" ))
  \openmips0/id0/reg1_o<1>11  (
    .ADR0(\openmips0/id0/N37 ),
    .ADR1(\openmips0/id0/N2 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[1] ),
    .O(\openmips0/id0/reg1_o<1>11_10991 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X60Y27" ))
  \openmips0/id0/reg1_o<7>8  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/id0/N131 )
  );
  X_LUT4 #(
    .INIT ( 16'h8010 ),
    .LOC ( "SLICE_X60Y27" ))
  \openmips0/id0/reg2_o<1>11_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[1] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(N163)
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ),
    .LOC ( "SLICE_X58Y15" ))
  \openmips0/id0/reg1_o<9>2  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/ex_mem0/mem_wdata [9]),
    .ADR2(\openmips0/id0/N43 ),
    .ADR3(\openmips0/id0/N13_0 ),
    .O(\openmips0/id0/reg1_o<9>2_11032 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ),
    .LOC ( "SLICE_X58Y15" ))
  \openmips0/id0/reg1_o<15>2  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [15]),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id0/N43 ),
    .ADR3(\openmips0/id0/N13_0 ),
    .O(\openmips0/id0/reg1_o<15>2_11039 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_10  (
    .I(\openmips0/regfile1/regs_1_11/DYMUX_11053 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_11049 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_11050 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_10_3674 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_11  (
    .I(\openmips0/regfile1/regs_1_11/DXMUX_11060 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_11049 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_11050 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_11_3684 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_12  (
    .I(\openmips0/regfile1/regs_1_13/DYMUX_11077 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_11073 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_11074 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_12_3694 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_13  (
    .I(\openmips0/regfile1/regs_1_13/DXMUX_11084 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_11073 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_11074 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_13_3704 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_14  (
    .I(\openmips0/regfile1/regs_1_15/DYMUX_11101 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_11097 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_11098 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_14_3714 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_15  (
    .I(\openmips0/regfile1/regs_1_15/DXMUX_11108 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_11097 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_11098 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_15_3724 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_10  (
    .I(\openmips0/regfile1/regs_2_11/DYMUX_11125 ),
    .CE(\openmips0/regfile1/regs_2_11/CEINV_11121 ),
    .CLK(\openmips0/regfile1/regs_2_11/CLKINV_11122 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_10_3672 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_11  (
    .I(\openmips0/regfile1/regs_2_11/DXMUX_11132 ),
    .CE(\openmips0/regfile1/regs_2_11/CEINV_11121 ),
    .CLK(\openmips0/regfile1/regs_2_11/CLKINV_11122 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_11_3682 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_12  (
    .I(\openmips0/regfile1/regs_2_13/DYMUX_11149 ),
    .CE(\openmips0/regfile1/regs_2_13/CEINV_11145 ),
    .CLK(\openmips0/regfile1/regs_2_13/CLKINV_11146 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_12_3692 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_13  (
    .I(\openmips0/regfile1/regs_2_13/DXMUX_11156 ),
    .CE(\openmips0/regfile1/regs_2_13/CEINV_11145 ),
    .CLK(\openmips0/regfile1/regs_2_13/CLKINV_11146 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_13_3702 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_14  (
    .I(\openmips0/regfile1/regs_2_15/DYMUX_11173 ),
    .CE(\openmips0/regfile1/regs_2_15/CEINV_11169 ),
    .CLK(\openmips0/regfile1/regs_2_15/CLKINV_11170 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_14_3712 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_15  (
    .I(\openmips0/regfile1/regs_2_15/DXMUX_11180 ),
    .CE(\openmips0/regfile1/regs_2_15/CEINV_11169 ),
    .CLK(\openmips0/regfile1/regs_2_15/CLKINV_11170 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_15_3722 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X61Y20" ))
  \openmips0/id0/reg2_o<4>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [4]),
    .ADR1(\openmips0/regfile1/N3 ),
    .ADR2(\openmips0/regfile1/readDataTemp2 [4]),
    .ADR3(\openmips0/regfile1/N11_0 ),
    .O(\openmips0/id0/reg2_o<4>7_11200 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X61Y20" ))
  \openmips0/id0/reg2_o<7>9  (
    .ADR0(\openmips0/regfile1/readDataTemp2 [7]),
    .ADR1(\openmips0/regfile1/N3 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR3(\openmips0/regfile1/N11_0 ),
    .O(\openmips0/id0/reg2_o<7>9_11207 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y49" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_3_10  (
    .I(\openmips0/regfile1/regs_3_11/DYMUX_11221 ),
    .CE(\openmips0/regfile1/regs_3_11/CEINV_11217 ),
    .CLK(\openmips0/regfile1/regs_3_11/CLKINV_11218 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_3_11/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_3_10_3673 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_11  (
    .I(\openmips0/regfile1/regs_3_11/DXMUX_11228 ),
    .CE(\openmips0/regfile1/regs_3_11/CEINV_11217 ),
    .CLK(\openmips0/regfile1/regs_3_11/CLKINV_11218 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_11_3683 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_12  (
    .I(\openmips0/regfile1/regs_3_13/DYMUX_11245 ),
    .CE(\openmips0/regfile1/regs_3_13/CEINV_11241 ),
    .CLK(\openmips0/regfile1/regs_3_13/CLKINV_11242 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_12_3693 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_13  (
    .I(\openmips0/regfile1/regs_3_13/DXMUX_11252 ),
    .CE(\openmips0/regfile1/regs_3_13/CEINV_11241 ),
    .CLK(\openmips0/regfile1/regs_3_13/CLKINV_11242 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_13_3703 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y24" ))
  \openmips0/id0/reg2_o<5>7  (
    .ADR0(\openmips0/regfile1/N11_0 ),
    .ADR1(\openmips0/regfile1/N3 ),
    .ADR2(\openmips0/regfile1/readDataTemp2 [5]),
    .ADR3(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/id0/reg2_o<5>7_11272 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y24" ))
  \openmips0/id0/reg2_o<6>7  (
    .ADR0(\openmips0/regfile1/N11_0 ),
    .ADR1(\openmips0/regfile1/N3 ),
    .ADR2(\openmips0/regfile1/readDataTemp2 [6]),
    .ADR3(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/id0/reg2_o<6>7_11279 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_14  (
    .I(\openmips0/regfile1/regs_3_15/DYMUX_11293 ),
    .CE(\openmips0/regfile1/regs_3_15/CEINV_11289 ),
    .CLK(\openmips0/regfile1/regs_3_15/CLKINV_11290 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_14_3713 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_15  (
    .I(\openmips0/regfile1/regs_3_15/DXMUX_11300 ),
    .CE(\openmips0/regfile1/regs_3_15/CEINV_11289 ),
    .CLK(\openmips0/regfile1/regs_3_15/CLKINV_11290 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_15_3723 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_10  (
    .I(\openmips0/regfile1/regs_4_11/DYMUX_11317 ),
    .CE(\openmips0/regfile1/regs_4_11/CEINV_11313 ),
    .CLK(\openmips0/regfile1/regs_4_11/CLKINV_11314 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_10_3667 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y49" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_4_11  (
    .I(\openmips0/regfile1/regs_4_11/DXMUX_11324 ),
    .CE(\openmips0/regfile1/regs_4_11/CEINV_11313 ),
    .CLK(\openmips0/regfile1/regs_4_11/CLKINV_11314 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_4_11/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_4_11_3677 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_12  (
    .I(\openmips0/regfile1/regs_4_13/DYMUX_11341 ),
    .CE(\openmips0/regfile1/regs_4_13/CEINV_11337 ),
    .CLK(\openmips0/regfile1/regs_4_13/CLKINV_11338 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_12_3687 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_13  (
    .I(\openmips0/regfile1/regs_4_13/DXMUX_11348 ),
    .CE(\openmips0/regfile1/regs_4_13/CEINV_11337 ),
    .CLK(\openmips0/regfile1/regs_4_13/CLKINV_11338 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_13_3697 )
  );
  X_LUT4 #(
    .INIT ( 16'hECCC ),
    .LOC ( "SLICE_X60Y14" ))
  \openmips0/id0/reg2_o<8>2  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [8]),
    .ADR1(\openmips0/id0/N14_0 ),
    .ADR2(\openmips0/id0/N44_0 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/id0/reg2_o<8>2_11368 )
  );
  X_LUT4 #(
    .INIT ( 16'hECCC ),
    .LOC ( "SLICE_X60Y14" ))
  \openmips0/id0/reg2_o<15>2  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/id0/N14_0 ),
    .ADR2(\openmips0/id0/N44_0 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [15]),
    .O(\openmips0/id0/reg2_o<15>2_11375 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_14  (
    .I(\openmips0/regfile1/regs_4_15/DYMUX_11389 ),
    .CE(\openmips0/regfile1/regs_4_15/CEINV_11385 ),
    .CLK(\openmips0/regfile1/regs_4_15/CLKINV_11386 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_14_3707 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_15  (
    .I(\openmips0/regfile1/regs_4_15/DXMUX_11396 ),
    .CE(\openmips0/regfile1/regs_4_15/CEINV_11385 ),
    .CLK(\openmips0/regfile1/regs_4_15/CLKINV_11386 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_15_3717 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F0 ),
    .LOC ( "SLICE_X59Y17" ))
  \openmips0/id0/reg2_o<9>2  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [9]),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id0/N14_0 ),
    .ADR3(\openmips0/id0/N44_0 ),
    .O(\openmips0/id0/reg2_o<9>2_11416 )
  );
  X_LUT4 #(
    .INIT ( 16'hECCC ),
    .LOC ( "SLICE_X59Y17" ))
  \openmips0/id0/reg2_o<14>2  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/id0/N14_0 ),
    .ADR2(\openmips0/ex_mem0/mem_wdata [14]),
    .ADR3(\openmips0/id0/N44_0 ),
    .O(\openmips0/id0/reg2_o<14>2_11423 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_10  (
    .I(\openmips0/regfile1/regs_5_11/DYMUX_11437 ),
    .CE(\openmips0/regfile1/regs_5_11/CEINV_11433 ),
    .CLK(\openmips0/regfile1/regs_5_11/CLKINV_11434 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_10_3668 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_11  (
    .I(\openmips0/regfile1/regs_5_11/DXMUX_11444 ),
    .CE(\openmips0/regfile1/regs_5_11/CEINV_11433 ),
    .CLK(\openmips0/regfile1/regs_5_11/CLKINV_11434 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_11_3678 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y38" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_5_12  (
    .I(\openmips0/regfile1/regs_5_13/DYMUX_11461 ),
    .CE(\openmips0/regfile1/regs_5_13/CEINV_11457 ),
    .CLK(\openmips0/regfile1/regs_5_13/CLKINV_11458 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_5_13/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_5_12_3688 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_13  (
    .I(\openmips0/regfile1/regs_5_13/DXMUX_11468 ),
    .CE(\openmips0/regfile1/regs_5_13/CEINV_11457 ),
    .CLK(\openmips0/regfile1/regs_5_13/CLKINV_11458 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_13_3698 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_14  (
    .I(\openmips0/regfile1/regs_5_15/DYMUX_11485 ),
    .CE(\openmips0/regfile1/regs_5_15/CEINV_11481 ),
    .CLK(\openmips0/regfile1/regs_5_15/CLKINV_11482 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_14_3708 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_15  (
    .I(\openmips0/regfile1/regs_5_15/DXMUX_11492 ),
    .CE(\openmips0/regfile1/regs_5_15/CEINV_11481 ),
    .CLK(\openmips0/regfile1/regs_5_15/CLKINV_11482 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_15_3718 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_10  (
    .I(\openmips0/regfile1/regs_6_11/DYMUX_11509 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_11505 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_11506 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_10_3664 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_11  (
    .I(\openmips0/regfile1/regs_6_11/DXMUX_11516 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_11505 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_11506 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_11_3675 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_12  (
    .I(\openmips0/regfile1/regs_6_13/DYMUX_11533 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_11529 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_11530 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_12_3685 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y40" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_13  (
    .I(\openmips0/regfile1/regs_6_13/DXMUX_11540 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_11529 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_11530 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_13/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_13_3695 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_14  (
    .I(\openmips0/regfile1/regs_6_15/DYMUX_11557 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_11553 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_11554 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_14_3705 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_15  (
    .I(\openmips0/regfile1/regs_6_15/DXMUX_11564 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_11553 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_11554 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_15_3715 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_10  (
    .I(\openmips0/regfile1/regs_7_11/DYMUX_11581 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_11577 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_11578 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_10_3666 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_11  (
    .I(\openmips0/regfile1/regs_7_11/DXMUX_11588 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_11577 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_11578 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_11_3676 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_12  (
    .I(\openmips0/regfile1/regs_7_13/DYMUX_11605 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_11601 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_11602 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_12_3686 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_13  (
    .I(\openmips0/regfile1/regs_7_13/DXMUX_11612 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_11601 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_11602 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_13_3696 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y41" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_14  (
    .I(\openmips0/regfile1/regs_7_15/DYMUX_11629 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_11625 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_11626 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_15/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_14_3706 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_15  (
    .I(\openmips0/regfile1/regs_7_15/DXMUX_11636 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_11625 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_11626 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_15_3716 )
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ),
    .LOC ( "SLICE_X56Y11" ))
  \openmips0/id0/reg1_o<10>4_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [10]),
    .ADR1(rst_IBUF_3554),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .O(N112)
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X56Y11" ))
  \openmips0/id0/reg1_o<12>4_SW0  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/mem_wb0/wb_wdata [12]),
    .ADR3(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .O(N116)
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X58Y11" ))
  \openmips0/id0/reg1_o<11>4_SW0  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR3(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .O(N114)
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X58Y11" ))
  \openmips0/id0/reg1_o<9>4_SW0  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/mem_wb0/wb_wdata [9]),
    .ADR3(\openmips0/regfile1/rdata1_cmp_eq0000 ),
    .O(N110)
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X60Y28" ))
  \openmips0/id0/reg2_addr_o<1>1_1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[6] ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_addr_o<1>1_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8241 ),
    .LOC ( "SLICE_X60Y28" ))
  \openmips0/regfile1/rdata2_and000040  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/reg2_addr<2>_0 ),
    .ADR3(\openmips0/id0/reg2_addr_o<1>1_4177 ),
    .O(\openmips0/regfile1/rdata2_and000040_11711 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X57Y2" ))
  \openmips0/id0/aluop_o<0>9  (
    .ADR0(\openmips0/if_id0/id_inst[0] ),
    .ADR1(\openmips0/id0/N101 ),
    .ADR2(\openmips0/id0/N221_0 ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(\openmips0/id0/aluop_o<0>9_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X57Y2" ))
  \openmips0/id0/aluop_o<0>261  (
    .ADR0(\openmips0/id0/aluop_o<0>19_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/aluop_o<0>9_4178 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/id0/aluop_o<0>26 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y2" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_0  (
    .I(\openmips0/id_ex0/ex_aluop<0>/DXMUX_11742 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<0>/CLKINV_11725 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X54Y36" ))
  \openmips0/regfile1/regs_5_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wreg_4149 ),
    .O(\openmips0/regfile1/regs_5_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X54Y36" ))
  \openmips0/regfile1/regs_6_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wreg_4149 ),
    .O(\openmips0/regfile1/regs_6_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFC ),
    .LOC ( "SLICE_X53Y24" ))
  \openmips0/id0/reg1_o_and0000111_SW0  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id_ex0/ex_wd [0]),
    .ADR3(\openmips0/id_ex0/ex_wd [2]),
    .O(N152)
  );
  X_LUT4 #(
    .INIT ( 16'hF7F8 ),
    .LOC ( "SLICE_X53Y24" ))
  \openmips0/id0/reg1_o_and0000111_SW1  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(\openmips0/id_ex0/ex_wd [0]),
    .ADR3(\openmips0/id_ex0/ex_wd [2]),
    .O(N153)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X59Y21" ))
  \openmips0/id0/reg1_o<4>18_SW0  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [4]),
    .ADR2(\openmips0/regfile1/readDataTemp1 [4]),
    .ADR3(\openmips0/regfile1/N2 ),
    .O(N60)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y21" ))
  \openmips0/id0/reg1_o<7>20_SW0  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [7]),
    .ADR1(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR2(\openmips0/regfile1/N2 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(N66)
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ),
    .LOC ( "SLICE_X56Y17" ))
  \openmips0/id0/reg1_o<10>2  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [10]),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/id0/N43 ),
    .ADR3(\openmips0/id0/N13_0 ),
    .O(\openmips0/id0/reg1_o<10>2_11833 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ),
    .LOC ( "SLICE_X56Y17" ))
  \openmips0/id0/reg1_o<14>2  (
    .ADR0(\openmips0/id0/N43 ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/ex_mem0/mem_wdata [14]),
    .ADR3(\openmips0/id0/N13_0 ),
    .O(\openmips0/id0/reg1_o<14>2_11840 )
  );
  X_LUT4 #(
    .INIT ( 16'h9030 ),
    .LOC ( "SLICE_X58Y27" ))
  \openmips0/regfile1/rdata2_and000013  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wreg_4149 ),
    .ADR3(rst_IBUF_3554),
    .O(\openmips0/regfile1/rdata2_and000013_12056 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X61Y25" ))
  \openmips0/id0/reg1_o<4>121  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst[2] ),
    .O(\openmips0/id0/N26 )
  );
  X_LUT4 #(
    .INIT ( 16'h8004 ),
    .LOC ( "SLICE_X61Y25" ))
  \openmips0/id0/reg2_o<0>11_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(N161)
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X56Y5" ))
  \openmips0/ex0/wdata_o<0>9  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [0]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<0>9_12096 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X56Y5" ))
  \openmips0/ex0/wdata_o<7>9  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [7]),
    .O(\openmips0/ex0/wdata_o<7>9_12104 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X59Y0" ))
  \openmips0/ex0/wdata_o<1>9  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [1]),
    .O(\openmips0/ex0/wdata_o<1>9_12120 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X59Y0" ))
  \openmips0/ex0/wdata_o<6>9  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [6]),
    .O(\openmips0/ex0/wdata_o<6>9_12128 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X61Y6" ))
  \openmips0/ex0/wdata_o<2>9  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [2]),
    .O(\openmips0/ex0/wdata_o<2>9_12144 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X61Y6" ))
  \openmips0/ex0/wdata_o<5>9  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<5>9_12152 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X57Y4" ))
  \openmips0/ex0/wdata_o<3>9  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<3>9_12168 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X57Y4" ))
  \openmips0/ex0/wdata_o<4>9  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<4>9_12176 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X61Y7" ))
  \openmips0/ex0/wdata_o<8>9  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg1 [8]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex0/wdata_o<8>9_12192 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X61Y7" ))
  \openmips0/ex0/wdata_o<15>9  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<15>9_12200 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X60Y8" ))
  \openmips0/ex0/wdata_o<9>9  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<9>9_12216 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X60Y8" ))
  \openmips0/ex0/wdata_o<14>9  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [14]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [14]),
    .O(\openmips0/ex0/wdata_o<14>9_12224 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X58Y23" ))
  \openmips0/id0/reg2_o_and0000430_SW0  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst_11_1_4180 ),
    .ADR3(\openmips0/if_id0/id_inst_14_1_4181 ),
    .O(N171)
  );
  X_LUT4 #(
    .INIT ( 16'hA082 ),
    .LOC ( "SLICE_X58Y23" ))
  \openmips0/id0/wreg_o47_SW1  (
    .ADR0(rst_IBUF_3554),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst_11_1_4180 ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(N159)
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X56Y8" ))
  \openmips0/ex0/wdata_o<10>9  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg1 [10]),
    .O(\openmips0/ex0/wdata_o<10>9_12264 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X56Y8" ))
  \openmips0/ex0/wdata_o<13>9  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<13>9_12272 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X60Y6" ))
  \openmips0/ex0/wdata_o<11>9  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<11>9_12288 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X60Y6" ))
  \openmips0/ex0/wdata_o<12>9  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [12]),
    .O(\openmips0/ex0/wdata_o<12>9_12296 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X56Y4" ))
  \openmips0/ex0/wdata_o<0>51  (
    .ADR0(\openmips0/id_ex0/ex_alusel [0]),
    .ADR1(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/id_ex0/ex_alusel [2]),
    .O(\openmips0/ex0/N35 )
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X56Y4" ))
  \openmips0/ex0/wdata_o<0>435  (
    .ADR0(\openmips0/id_ex0/ex_alusel [0]),
    .ADR1(\openmips0/id_ex0/ex_alusel [1]),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/id_ex0/ex_alusel [2]),
    .O(\openmips0/ex0/wdata_o<0>435_12320 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X55Y27" ))
  \openmips0/id0/reg1_addr_o<1>1_1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[9] ),
    .O(\openmips0/id0/reg1_addr_o<1>1_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8421 ),
    .LOC ( "SLICE_X55Y27" ))
  \openmips0/regfile1/rdata1_and000040  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/id0/reg1_o_and000118_0 ),
    .ADR3(\openmips0/id0/reg1_addr_o<1>1_4182 ),
    .O(\openmips0/regfile1/rdata1_and000040_12344 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id0/wd_o<0>211  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(rst_IBUF_3554),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/N221 )
  );
  X_LUT4 #(
    .INIT ( 16'hBFFF ),
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id_branch_flag_o_inv1  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(rst_IBUF_3554),
    .ADR3(\openmips0/id0/N161 ),
    .O(\openmips0/id_branch_flag_o_inv )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_0  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DYMUX_12380 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_12377 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_1  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DXMUX_12386 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_12377 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_2  (
    .I(\openmips0/ex_mem0/mem_wd<2>/DYMUX_12398 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<2>/CLKINV_12395 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wreg  (
    .I(\openmips0/ex_mem0/mem_wreg/DYMUX_12410 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wreg/CLKINV_12407 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wreg/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wreg_4126 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/id0/reg2_o<13>221  (
    .ADR0(N148),
    .ADR1(N147),
    .ADR2(\openmips0/ex0/N33_0 ),
    .ADR3(\openmips0/ex0/result_sum [13]),
    .O(\openmips0/id0/reg2_o<13>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_13  (
    .I(\openmips0/id_ex0/ex_reg2<13>/DYMUX_12437 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<13>/CLKINV_12427 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<13>/REVUSED_12438 ),
    .SRST(\openmips0/id_ex0/ex_reg2<13>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hFCCC ),
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/ex0/wdata_o<13>32_SW3  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N48_0 ),
    .ADR2(\openmips0/id0/N31_0 ),
    .ADR3(\openmips0/id0/reg2_o<13>7_0 ),
    .O(N148_pack_1)
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y38" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_0  (
    .I(\openmips0/regfile1/regs_1_1/DYMUX_12463 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_12459 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_12460 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_1/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_0_3764 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_1  (
    .I(\openmips0/regfile1/regs_1_1/DXMUX_12470 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_12459 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_12460 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_1_3734 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_2  (
    .I(\openmips0/regfile1/regs_1_3/DYMUX_12487 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_12483 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_12484 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_2_3744 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_3  (
    .I(\openmips0/regfile1/regs_1_3/DXMUX_12494 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_12483 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_12484 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_3_3754 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_4  (
    .I(\openmips0/regfile1/regs_1_5/DYMUX_12511 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_12507 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_12508 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_4_3774 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_5  (
    .I(\openmips0/regfile1/regs_1_5/DXMUX_12518 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_12507 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_12508 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_5_3784 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_0  (
    .I(\openmips0/regfile1/regs_2_1/DYMUX_12535 ),
    .CE(\openmips0/regfile1/regs_2_1/CEINV_12531 ),
    .CLK(\openmips0/regfile1/regs_2_1/CLKINV_12532 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_0_3762 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y39" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_2_1  (
    .I(\openmips0/regfile1/regs_2_1/DXMUX_12542 ),
    .CE(\openmips0/regfile1/regs_2_1/CEINV_12531 ),
    .CLK(\openmips0/regfile1/regs_2_1/CLKINV_12532 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_2_1/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_2_1_3732 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_6  (
    .I(\openmips0/regfile1/regs_1_7/DYMUX_12559 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_12555 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_12556 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_6_3798 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_7  (
    .I(\openmips0/regfile1/regs_1_7/DXMUX_12566 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_12555 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_12556 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_7_3811 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_2  (
    .I(\openmips0/regfile1/regs_2_3/DYMUX_12583 ),
    .CE(\openmips0/regfile1/regs_2_3/CEINV_12579 ),
    .CLK(\openmips0/regfile1/regs_2_3/CLKINV_12580 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_2_3742 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_3  (
    .I(\openmips0/regfile1/regs_2_3/DXMUX_12590 ),
    .CE(\openmips0/regfile1/regs_2_3/CEINV_12579 ),
    .CLK(\openmips0/regfile1/regs_2_3/CLKINV_12580 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_3_3752 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_0  (
    .I(\openmips0/regfile1/regs_3_1/DYMUX_12607 ),
    .CE(\openmips0/regfile1/regs_3_1/CEINV_12603 ),
    .CLK(\openmips0/regfile1/regs_3_1/CLKINV_12604 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_0_3763 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_1  (
    .I(\openmips0/regfile1/regs_3_1/DXMUX_12614 ),
    .CE(\openmips0/regfile1/regs_3_1/CEINV_12603 ),
    .CLK(\openmips0/regfile1/regs_3_1/CLKINV_12604 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_1_3733 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y49" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_8  (
    .I(\openmips0/regfile1/regs_1_9/DYMUX_12631 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_12627 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_12628 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_9/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_8_3821 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_9  (
    .I(\openmips0/regfile1/regs_1_9/DXMUX_12638 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_12627 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_12628 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_9_3837 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_4  (
    .I(\openmips0/regfile1/regs_2_5/DYMUX_12655 ),
    .CE(\openmips0/regfile1/regs_2_5/CEINV_12651 ),
    .CLK(\openmips0/regfile1/regs_2_5/CLKINV_12652 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_4_3772 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_5  (
    .I(\openmips0/regfile1/regs_2_5/DXMUX_12662 ),
    .CE(\openmips0/regfile1/regs_2_5/CEINV_12651 ),
    .CLK(\openmips0/regfile1/regs_2_5/CLKINV_12652 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_5_3782 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y30" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_3_2  (
    .I(\openmips0/regfile1/regs_3_3/DYMUX_12679 ),
    .CE(\openmips0/regfile1/regs_3_3/CEINV_12675 ),
    .CLK(\openmips0/regfile1/regs_3_3/CLKINV_12676 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_3_3/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_3_2_3743 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_3  (
    .I(\openmips0/regfile1/regs_3_3/DXMUX_12686 ),
    .CE(\openmips0/regfile1/regs_3_3/CEINV_12675 ),
    .CLK(\openmips0/regfile1/regs_3_3/CLKINV_12676 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_3_3753 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_6  (
    .I(\openmips0/regfile1/regs_2_7/DYMUX_12703 ),
    .CE(\openmips0/regfile1/regs_2_7/CEINV_12699 ),
    .CLK(\openmips0/regfile1/regs_2_7/CLKINV_12700 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_6_3796 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_7  (
    .I(\openmips0/regfile1/regs_2_7/DXMUX_12710 ),
    .CE(\openmips0/regfile1/regs_2_7/CEINV_12699 ),
    .CLK(\openmips0/regfile1/regs_2_7/CLKINV_12700 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_7_3809 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/id0/reg2_o<14>221  (
    .ADR0(\openmips0/ex0/result_sum [14]),
    .ADR1(N137),
    .ADR2(N136),
    .ADR3(\openmips0/ex0/N33_0 ),
    .O(\openmips0/id0/reg2_o<14>22 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_14  (
    .I(\openmips0/id_ex0/ex_reg2<14>/DYMUX_12738 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<14>/CLKINV_12728 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<14>/REVUSED_12739 ),
    .SRST(\openmips0/id_ex0/ex_reg2<14>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hFAAA ),
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/ex0/wdata_o<14>32_SW3  (
    .ADR0(\openmips0/id0/N48_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N31_0 ),
    .ADR3(\openmips0/id0/reg2_o<14>7_0 ),
    .O(N137_pack_1)
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_0  (
    .I(\openmips0/regfile1/regs_4_1/DYMUX_12764 ),
    .CE(\openmips0/regfile1/regs_4_1/CEINV_12760 ),
    .CLK(\openmips0/regfile1/regs_4_1/CLKINV_12761 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_0_3757 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_1  (
    .I(\openmips0/regfile1/regs_4_1/DXMUX_12771 ),
    .CE(\openmips0/regfile1/regs_4_1/CEINV_12760 ),
    .CLK(\openmips0/regfile1/regs_4_1/CLKINV_12761 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_1_3727 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_4  (
    .I(\openmips0/regfile1/regs_3_5/DYMUX_12788 ),
    .CE(\openmips0/regfile1/regs_3_5/CEINV_12784 ),
    .CLK(\openmips0/regfile1/regs_3_5/CLKINV_12785 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_4_3773 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_5  (
    .I(\openmips0/regfile1/regs_3_5/DXMUX_12795 ),
    .CE(\openmips0/regfile1/regs_3_5/CEINV_12784 ),
    .CLK(\openmips0/regfile1/regs_3_5/CLKINV_12785 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_5_3783 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_8  (
    .I(\openmips0/regfile1/regs_2_9/DYMUX_12812 ),
    .CE(\openmips0/regfile1/regs_2_9/CEINV_12808 ),
    .CLK(\openmips0/regfile1/regs_2_9/CLKINV_12809 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_8_3819 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y42" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_2_9  (
    .I(\openmips0/regfile1/regs_2_9/DXMUX_12819 ),
    .CE(\openmips0/regfile1/regs_2_9/CEINV_12808 ),
    .CLK(\openmips0/regfile1/regs_2_9/CLKINV_12809 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_2_9/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_2_9_3835 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_2  (
    .I(\openmips0/regfile1/regs_4_3/DYMUX_12836 ),
    .CE(\openmips0/regfile1/regs_4_3/CEINV_12832 ),
    .CLK(\openmips0/regfile1/regs_4_3/CLKINV_12833 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_2_3737 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y30" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_4_3  (
    .I(\openmips0/regfile1/regs_4_3/DXMUX_12843 ),
    .CE(\openmips0/regfile1/regs_4_3/CEINV_12832 ),
    .CLK(\openmips0/regfile1/regs_4_3/CLKINV_12833 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_4_3/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_4_3_3747 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_6  (
    .I(\openmips0/regfile1/regs_3_7/DYMUX_12860 ),
    .CE(\openmips0/regfile1/regs_3_7/CEINV_12856 ),
    .CLK(\openmips0/regfile1/regs_3_7/CLKINV_12857 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_6_3797 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_7  (
    .I(\openmips0/regfile1/regs_3_7/DXMUX_12867 ),
    .CE(\openmips0/regfile1/regs_3_7/CEINV_12856 ),
    .CLK(\openmips0/regfile1/regs_3_7/CLKINV_12857 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_7_3810 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_4  (
    .I(\openmips0/regfile1/regs_4_5/DYMUX_12884 ),
    .CE(\openmips0/regfile1/regs_4_5/CEINV_12880 ),
    .CLK(\openmips0/regfile1/regs_4_5/CLKINV_12881 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_4_3767 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_5  (
    .I(\openmips0/regfile1/regs_4_5/DXMUX_12891 ),
    .CE(\openmips0/regfile1/regs_4_5/CEINV_12880 ),
    .CLK(\openmips0/regfile1/regs_4_5/CLKINV_12881 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_5_3777 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_8  (
    .I(\openmips0/regfile1/regs_3_9/DYMUX_12908 ),
    .CE(\openmips0/regfile1/regs_3_9/CEINV_12904 ),
    .CLK(\openmips0/regfile1/regs_3_9/CLKINV_12905 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_8_3820 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_9  (
    .I(\openmips0/regfile1/regs_3_9/DXMUX_12915 ),
    .CE(\openmips0/regfile1/regs_3_9/CEINV_12904 ),
    .CLK(\openmips0/regfile1/regs_3_9/CLKINV_12905 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_9_3836 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_0  (
    .I(\openmips0/regfile1/regs_5_1/DYMUX_12932 ),
    .CE(\openmips0/regfile1/regs_5_1/CEINV_12928 ),
    .CLK(\openmips0/regfile1/regs_5_1/CLKINV_12929 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_0_3758 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_1  (
    .I(\openmips0/regfile1/regs_5_1/DXMUX_12939 ),
    .CE(\openmips0/regfile1/regs_5_1/CEINV_12928 ),
    .CLK(\openmips0/regfile1/regs_5_1/CLKINV_12929 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_1_3728 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_6  (
    .I(\openmips0/regfile1/regs_4_7/DYMUX_12956 ),
    .CE(\openmips0/regfile1/regs_4_7/CEINV_12952 ),
    .CLK(\openmips0/regfile1/regs_4_7/CLKINV_12953 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_6_3791 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_7  (
    .I(\openmips0/regfile1/regs_4_7/DXMUX_12963 ),
    .CE(\openmips0/regfile1/regs_4_7/CEINV_12952 ),
    .CLK(\openmips0/regfile1/regs_4_7/CLKINV_12953 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_7_3804 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_2  (
    .I(\openmips0/regfile1/regs_5_3/DYMUX_12980 ),
    .CE(\openmips0/regfile1/regs_5_3/CEINV_12976 ),
    .CLK(\openmips0/regfile1/regs_5_3/CLKINV_12977 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_2_3738 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y31" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_3  (
    .I(\openmips0/regfile1/regs_5_3/DXMUX_12987 ),
    .CE(\openmips0/regfile1/regs_5_3/CEINV_12976 ),
    .CLK(\openmips0/regfile1/regs_5_3/CLKINV_12977 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_3_3748 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_0  (
    .I(\openmips0/regfile1/regs_6_1/DYMUX_13004 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_13000 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_13001 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_0_3755 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_1  (
    .I(\openmips0/regfile1/regs_6_1/DXMUX_13011 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_13000 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_13001 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_1_3725 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_8  (
    .I(\openmips0/regfile1/regs_4_9/DYMUX_13028 ),
    .CE(\openmips0/regfile1/regs_4_9/CEINV_13024 ),
    .CLK(\openmips0/regfile1/regs_4_9/CLKINV_13025 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_8_3814 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_9  (
    .I(\openmips0/regfile1/regs_4_9/DXMUX_13035 ),
    .CE(\openmips0/regfile1/regs_4_9/CEINV_13024 ),
    .CLK(\openmips0/regfile1/regs_4_9/CLKINV_13025 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_9_3830 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_8  (
    .I(\openmips0/regfile1/regs_5_9/DYMUX_13172 ),
    .CE(\openmips0/regfile1/regs_5_9/CEINV_13168 ),
    .CLK(\openmips0/regfile1/regs_5_9/CLKINV_13169 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_8_3815 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_9  (
    .I(\openmips0/regfile1/regs_5_9/DXMUX_13179 ),
    .CE(\openmips0/regfile1/regs_5_9/CEINV_13168 ),
    .CLK(\openmips0/regfile1/regs_5_9/CLKINV_13169 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_9_3831 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_2  (
    .I(\openmips0/regfile1/regs_7_3/DYMUX_13196 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_13192 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_13193 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_2_3736 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_3  (
    .I(\openmips0/regfile1/regs_7_3/DXMUX_13203 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_13192 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_13193 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_3_3746 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_6  (
    .I(\openmips0/regfile1/regs_6_7/DYMUX_13220 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_13216 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_13217 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_6_3789 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_7  (
    .I(\openmips0/regfile1/regs_6_7/DXMUX_13227 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_13216 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_13217 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_7_3802 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_4  (
    .I(\openmips0/regfile1/regs_7_5/DYMUX_13244 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_13240 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_13241 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_4_3766 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_5  (
    .I(\openmips0/regfile1/regs_7_5/DXMUX_13251 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_13240 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_13241 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_5_3776 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_8  (
    .I(\openmips0/regfile1/regs_6_9/DYMUX_13268 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_13264 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_13265 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_8_3812 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_9  (
    .I(\openmips0/regfile1/regs_6_9/DXMUX_13275 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_13264 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_13265 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_9_3828 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y37" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_6  (
    .I(\openmips0/regfile1/regs_7_7/DYMUX_13292 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_13288 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_13289 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_7/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_6_3790 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_7  (
    .I(\openmips0/regfile1/regs_7_7/DXMUX_13299 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_13288 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_13289 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_7_3803 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_8  (
    .I(\openmips0/regfile1/regs_7_9/DYMUX_13316 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_13312 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_13313 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_8_3813 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_9  (
    .I(\openmips0/regfile1/regs_7_9/DXMUX_13323 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_13312 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_13313 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_9_3829 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_11_1  (
    .I(\openmips0/if_id0/id_inst_11_1/DYMUX_13336 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst_11_1/CLKINV_13333 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_11_1/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_11_1_4180 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_14_1  (
    .I(\openmips0/if_id0/id_inst_14_1/DYMUX_13348 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst_14_1/CLKINV_13345 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_14_1/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_14_1_4181 )
  );
  X_LUT4 #(
    .INIT ( 16'h01FF ),
    .LOC ( "SLICE_X61Y28" ))
  \openmips0/regfile1/rdata2_and000055_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/if_id0/id_inst[7] ),
    .ADR3(rst_IBUF_3554),
    .O(N95)
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X61Y28" ))
  \openmips0/id0/reg2_addr_o<2>1  (
    .ADR0(rst_IBUF_3554),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/reg2_addr [2])
  );
  X_LUT4 #(
    .INIT ( 16'hAFFF ),
    .LOC ( "SLICE_X54Y24" ))
  \inst_rom0/inst<4>_SW0  (
    .ADR0(\openmips0/pc_reg0/pc [3]),
    .ADR1(VCC),
    .ADR2(\openmips0/pc_reg0/ce_3638 ),
    .ADR3(\inst_rom0/N11_0 ),
    .O(N8_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X54Y24" ))
  \inst_rom0/inst<4>  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(N8),
    .O(\inst[10] )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_4  (
    .I(\openmips0/if_id0/id_inst<4>/DXMUX_13405 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<4>/CLKINV_13388 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<4>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[4] )
  );
  X_LUT4 #(
    .INIT ( 16'hAFAF ),
    .LOC ( "SLICE_X56Y24" ))
  \inst_rom0/inst<8>_SW0  (
    .ADR0(\openmips0/pc_reg0/pc [3]),
    .ADR1(VCC),
    .ADR2(\openmips0/pc_reg0/ce_3638 ),
    .ADR3(VCC),
    .O(N2_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h002A ),
    .LOC ( "SLICE_X56Y24" ))
  \inst_rom0/inst<8>  (
    .ADR0(\inst_rom0/N11_0 ),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(N2),
    .O(\inst[8] )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_8  (
    .I(\openmips0/if_id0/id_inst<8>/DXMUX_13439 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<8>/CLKINV_13421 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<8>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[8] )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X56Y34" ))
  \openmips0/id0/reg1_addr_o<1>1  (
    .ADR0(rst_IBUF_3554),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[9] ),
    .ADR3(VCC),
    .O(\openmips0/reg1_addr [1])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X56Y34" ))
  \openmips0/id0/wd_o<1>_SW0  (
    .ADR0(\openmips0/id0/N171_0 ),
    .ADR1(\openmips0/if_id0/id_inst[9] ),
    .ADR2(\openmips0/if_id0/id_inst[6] ),
    .ADR3(\openmips0/id0/N231_0 ),
    .O(N38)
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X54Y25" ))
  \openmips0/id0/reg1_addr_o<2>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3554),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/id0/reg1_o_and000118 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X54Y25" ))
  \openmips0/id0/wd_o<2>_SW0  (
    .ADR0(\openmips0/id0/N171_0 ),
    .ADR1(\openmips0/id0/N231_0 ),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(N36)
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/ce  (
    .I(\openmips0/pc_reg0/ce/DYMUX_13499 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/ce/CLKINV_13496 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/ce/SRINVNOT ),
    .O(\openmips0/pc_reg0/ce_3638 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_8_1  (
    .I(\openmips0/if_id0/id_inst_8_1/DYMUX_13511 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst_8_1/CLKINV_13508 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_8_1/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_8_1_3915 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X57Y26" ))
  \openmips0/id0/wd_o<0>_SW0  (
    .ADR0(\openmips0/id0/N231_0 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/id0/N171_0 ),
    .O(N40)
  );
  X_LUT4 #(
    .INIT ( 16'hC100 ),
    .LOC ( "SLICE_X59Y22" ))
  \openmips0/id0/wreg_o47_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst_11_1_4180 ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(rst_IBUF_3554),
    .O(N158)
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_0  (
    .I(\openmips0/id_ex0/ex_wd<0>/DXMUX_13550 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<0>/CLKINV_13545 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_wd<0>/REVUSED_13548 ),
    .SRST(\openmips0/id_ex0/ex_wd<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wd [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_1  (
    .I(\openmips0/id_ex0/ex_wd<1>/DXMUX_13566 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<1>/CLKINV_13561 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_wd<1>/REVUSED_13564 ),
    .SRST(\openmips0/id_ex0/ex_wd<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wd [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_2  (
    .I(\openmips0/id_ex0/ex_wd<2>/DXMUX_13582 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<2>/CLKINV_13577 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_wd<2>/REVUSED_13580 ),
    .SRST(\openmips0/id_ex0/ex_wd<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wd [2])
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X59Y1" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X63Y34" ))
  \openmips0/id0/inst_b_address<0>/F/X_LUT4  (
    .ADR0(\openmips0/id0/inst_b_address_addsub0000 [0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/inst_b_address<0>/F )
  );
  X_BUF #(
    .LOC ( "PAD44" ))
  \register1<0>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_0_3764 ),
    .O(\register1<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD43" ))
  \register1<1>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_1_3734 ),
    .O(\register1<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \register1<2>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_2_3744 ),
    .O(\register1<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD42" ))
  \register1<3>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_3_3754 ),
    .O(\register1<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \register1<4>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_4_3774 ),
    .O(\register1<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \register1<5>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_5_3784 ),
    .O(\register1<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  \register1<6>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_6_3798 ),
    .O(\register1<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \register1<7>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_7_3811 ),
    .O(\register1<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD54" ))
  \register1<8>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_8_3821 ),
    .O(\register1<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  \register1<9>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_9_3837 ),
    .O(\register1<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  \register1<10>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_10_3674 ),
    .O(\register1<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \register1<11>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_11_3684 ),
    .O(\register1<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  \register1<12>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_12_3694 ),
    .O(\register1<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \register1<13>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_13_3704 ),
    .O(\register1<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \register1<14>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_14_3714 ),
    .O(\register1<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \register1<15>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_15_3724 ),
    .O(\register1<15>/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X61Y2" ))
  \openmips0/id_ex0/ex_alusel<1>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id_ex0/ex_alusel<1>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X60Y3" ))
  \openmips0/id_ex0/ex_aluop<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id_ex0/ex_aluop<2>/G )
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

