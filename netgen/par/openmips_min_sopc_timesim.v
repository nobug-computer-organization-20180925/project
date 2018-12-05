////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: openmips_min_sopc_timesim.v
// /___/   /\     Timestamp: Wed Dec 05 16:41:25 2018
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
  wire \openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ;
  wire \openmips0/ex0/Madd_result_sum_cy[1] ;
  wire \openmips0/ex0/Madd_result_sum_cy[3] ;
  wire \openmips0/ex0/Madd_result_sum_cy[5] ;
  wire \openmips0/ex0/Madd_result_sum_cy[7] ;
  wire \openmips0/ex0/Madd_result_sum_cy[9] ;
  wire \openmips0/ex0/Madd_result_sum_cy[11] ;
  wire \openmips0/if_id0/id_inst[0] ;
  wire \openmips0/if_id0/id_inst[1] ;
  wire \openmips0/if_id0/id_inst[2] ;
  wire \openmips0/if_id0/id_inst[3] ;
  wire \openmips0/if_id0/id_inst[4] ;
  wire \openmips0/if_id0/id_inst[5] ;
  wire \openmips0/if_id0/id_inst[6] ;
  wire \openmips0/id0/N48_0 ;
  wire \openmips0/id0/N42 ;
  wire \openmips0/id0/imm<6>_0 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] ;
  wire clk_IBUF_4606;
  wire rst_IBUF_4607;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[1] ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[3] ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[5] ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[7] ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[9] ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[11] ;
  wire N490_0;
  wire N265_0;
  wire \openmips0/reg2_addr<2>_0 ;
  wire \openmips0/regfile1/regs_6_13_4668 ;
  wire \openmips0/regfile1/regs_7_13_4669 ;
  wire \openmips0/regfile1/regs_4_13_4670 ;
  wire \openmips0/regfile1/regs_5_13_4671 ;
  wire \openmips0/regfile1/mux20_5_f51 ;
  wire \openmips0/regfile1/mux20_6_f5 ;
  wire \openmips0/regfile1/mux20_4_f6 ;
  wire \openmips0/regfile1/regs_2_13_4675 ;
  wire \openmips0/regfile1/regs_3_13_4676 ;
  wire \openmips0/regfile1/regs_1_13_4677 ;
  wire \openmips0/regfile1/regs_6_14_4678 ;
  wire \openmips0/regfile1/regs_7_14_4679 ;
  wire \openmips0/regfile1/regs_4_14_4680 ;
  wire \openmips0/regfile1/regs_5_14_4681 ;
  wire \openmips0/regfile1/mux21_5_f51 ;
  wire \openmips0/regfile1/mux21_6_f5 ;
  wire \openmips0/regfile1/mux21_4_f6 ;
  wire \openmips0/regfile1/regs_2_14_4685 ;
  wire \openmips0/regfile1/regs_3_14_4686 ;
  wire \openmips0/regfile1/regs_1_14_4687 ;
  wire \openmips0/regfile1/regs_6_8_4688 ;
  wire \openmips0/regfile1/regs_7_8_4689 ;
  wire \openmips0/regfile1/regs_4_8_4690 ;
  wire \openmips0/regfile1/regs_5_8_4691 ;
  wire \openmips0/regfile1/mux30_5_f51 ;
  wire \openmips0/regfile1/mux30_6_f5 ;
  wire \openmips0/regfile1/mux30_4_f6 ;
  wire \openmips0/regfile1/regs_2_8_4695 ;
  wire \openmips0/regfile1/regs_3_8_4696 ;
  wire \openmips0/regfile1/regs_1_8_4697 ;
  wire \openmips0/regfile1/regs_6_15_4698 ;
  wire \openmips0/regfile1/regs_7_15_4699 ;
  wire \openmips0/regfile1/regs_4_15_4700 ;
  wire \openmips0/regfile1/regs_5_15_4701 ;
  wire \openmips0/regfile1/mux22_5_f51 ;
  wire \openmips0/regfile1/mux22_6_f5 ;
  wire \openmips0/regfile1/mux22_4_f6 ;
  wire \openmips0/regfile1/regs_2_15_4705 ;
  wire \openmips0/regfile1/regs_3_15_4706 ;
  wire \openmips0/regfile1/regs_1_15_4707 ;
  wire \openmips0/regfile1/regs_6_9_4708 ;
  wire \openmips0/regfile1/regs_7_9_4709 ;
  wire \openmips0/regfile1/regs_4_9_4710 ;
  wire \openmips0/regfile1/regs_5_9_4711 ;
  wire \openmips0/regfile1/mux31_5_f51 ;
  wire \openmips0/regfile1/mux31_6_f5 ;
  wire \openmips0/regfile1/mux31_4_f6 ;
  wire \openmips0/regfile1/regs_2_9_4715 ;
  wire \openmips0/regfile1/regs_3_9_4716 ;
  wire \openmips0/regfile1/regs_1_9_4717 ;
  wire \openmips0/regfile1/regs_6_1_4718 ;
  wire \openmips0/regfile1/regs_7_1_4719 ;
  wire \openmips0/regfile1/regs_4_1_4720 ;
  wire \openmips0/regfile1/regs_5_1_4721 ;
  wire \openmips0/regfile1/mux23_5_f51 ;
  wire \openmips0/regfile1/mux23_6_f5 ;
  wire \openmips0/regfile1/mux23_4_f6 ;
  wire \openmips0/regfile1/regs_2_1_4725 ;
  wire \openmips0/regfile1/regs_3_1_4726 ;
  wire \openmips0/regfile1/regs_1_1_4727 ;
  wire \openmips0/regfile1/regs_6_2_4728 ;
  wire \openmips0/regfile1/regs_7_2_4729 ;
  wire \openmips0/regfile1/regs_4_2_4730 ;
  wire \openmips0/regfile1/regs_5_2_4731 ;
  wire \openmips0/regfile1/mux24_5_f51 ;
  wire \openmips0/regfile1/mux24_6_f5 ;
  wire \openmips0/regfile1/mux24_4_f6 ;
  wire \openmips0/regfile1/regs_2_2_4735 ;
  wire \openmips0/regfile1/regs_3_2_4736 ;
  wire \openmips0/regfile1/regs_1_2_4737 ;
  wire \openmips0/regfile1/regs_6_0_4738 ;
  wire \openmips0/regfile1/regs_7_0_4739 ;
  wire \openmips0/regfile1/regs_4_0_4740 ;
  wire \openmips0/regfile1/regs_5_0_4741 ;
  wire \openmips0/regfile1/mux16_5_f51 ;
  wire \openmips0/regfile1/mux16_6_f5 ;
  wire \openmips0/regfile1/mux16_4_f6 ;
  wire \openmips0/regfile1/regs_2_0_4745 ;
  wire \openmips0/regfile1/regs_3_0_4746 ;
  wire \openmips0/regfile1/regs_1_0_4747 ;
  wire \openmips0/regfile1/regs_6_3_4748 ;
  wire \openmips0/regfile1/regs_7_3_4749 ;
  wire \openmips0/regfile1/regs_4_3_4750 ;
  wire \openmips0/regfile1/regs_5_3_4751 ;
  wire \openmips0/regfile1/mux25_5_f51 ;
  wire \openmips0/regfile1/mux25_6_f5 ;
  wire \openmips0/regfile1/mux25_4_f6 ;
  wire \openmips0/regfile1/regs_2_3_4755 ;
  wire \openmips0/regfile1/regs_3_3_4756 ;
  wire \openmips0/regfile1/regs_1_3_4757 ;
  wire \openmips0/regfile1/regs_6_10_4758 ;
  wire \openmips0/regfile1/regs_7_10_4759 ;
  wire \openmips0/regfile1/regs_4_10_4760 ;
  wire \openmips0/regfile1/regs_5_10_4761 ;
  wire \openmips0/regfile1/mux17_5_f51 ;
  wire \openmips0/regfile1/mux17_6_f5 ;
  wire \openmips0/regfile1/mux17_4_f6 ;
  wire \openmips0/regfile1/regs_2_10_4765 ;
  wire \openmips0/regfile1/regs_3_10_4766 ;
  wire \openmips0/regfile1/regs_1_10_4767 ;
  wire \openmips0/regfile1/regs_6_4_4768 ;
  wire \openmips0/regfile1/regs_7_4_4769 ;
  wire \openmips0/regfile1/regs_4_4_4770 ;
  wire \openmips0/regfile1/regs_5_4_4771 ;
  wire \openmips0/regfile1/mux26_5_f51 ;
  wire \openmips0/regfile1/mux26_6_f5 ;
  wire \openmips0/regfile1/mux26_4_f6 ;
  wire \openmips0/regfile1/regs_2_4_4775 ;
  wire \openmips0/regfile1/regs_3_4_4776 ;
  wire \openmips0/regfile1/regs_1_4_4777 ;
  wire \openmips0/regfile1/regs_6_11_4778 ;
  wire \openmips0/regfile1/regs_7_11_4779 ;
  wire \openmips0/regfile1/regs_4_11_4780 ;
  wire \openmips0/regfile1/regs_5_11_4781 ;
  wire \openmips0/regfile1/mux18_5_f51 ;
  wire \openmips0/regfile1/mux18_6_f5 ;
  wire \openmips0/regfile1/mux18_4_f6 ;
  wire \openmips0/regfile1/regs_2_11_4785 ;
  wire \openmips0/regfile1/regs_3_11_4786 ;
  wire \openmips0/regfile1/regs_1_11_4787 ;
  wire \openmips0/regfile1/regs_6_5_4788 ;
  wire \openmips0/regfile1/regs_7_5_4789 ;
  wire \openmips0/regfile1/regs_4_5_4790 ;
  wire \openmips0/regfile1/regs_5_5_4791 ;
  wire \openmips0/regfile1/mux27_5_f51 ;
  wire \openmips0/regfile1/mux27_6_f5 ;
  wire \openmips0/regfile1/mux27_4_f6 ;
  wire \openmips0/regfile1/regs_2_5_4795 ;
  wire \openmips0/regfile1/regs_3_5_4796 ;
  wire \openmips0/regfile1/regs_1_5_4797 ;
  wire \openmips0/regfile1/regs_6_12_4798 ;
  wire \openmips0/regfile1/regs_7_12_4799 ;
  wire \openmips0/regfile1/regs_4_12_4800 ;
  wire \openmips0/regfile1/regs_5_12_4801 ;
  wire \openmips0/regfile1/mux19_5_f51 ;
  wire \openmips0/regfile1/mux19_6_f5 ;
  wire \openmips0/regfile1/mux19_4_f6 ;
  wire \openmips0/regfile1/regs_2_12_4805 ;
  wire \openmips0/regfile1/regs_3_12_4806 ;
  wire \openmips0/regfile1/regs_1_12_4807 ;
  wire \openmips0/regfile1/regs_6_6_4808 ;
  wire \openmips0/regfile1/regs_7_6_4809 ;
  wire \openmips0/regfile1/regs_4_6_4810 ;
  wire \openmips0/regfile1/regs_5_6_4811 ;
  wire \openmips0/regfile1/mux28_5_f51 ;
  wire \openmips0/regfile1/mux28_6_f5 ;
  wire \openmips0/regfile1/mux28_4_f6 ;
  wire \openmips0/regfile1/regs_2_6_4815 ;
  wire \openmips0/regfile1/regs_3_6_4816 ;
  wire \openmips0/regfile1/regs_1_6_4817 ;
  wire \openmips0/regfile1/regs_6_7_4818 ;
  wire \openmips0/regfile1/regs_7_7_4819 ;
  wire \openmips0/regfile1/regs_4_7_4820 ;
  wire \openmips0/regfile1/regs_5_7_4821 ;
  wire \openmips0/regfile1/mux29_5_f51 ;
  wire \openmips0/regfile1/mux29_6_f5 ;
  wire \openmips0/regfile1/mux29_4_f6 ;
  wire \openmips0/regfile1/regs_2_7_4825 ;
  wire \openmips0/regfile1/regs_3_7_4826 ;
  wire \openmips0/regfile1/regs_1_7_4827 ;
  wire clk_IBUF1;
  wire ram2_OE_L_inv_0;
  wire N118;
  wire N117;
  wire N116;
  wire N115;
  wire N114;
  wire N113;
  wire N112;
  wire N111;
  wire N110;
  wire N109;
  wire N108;
  wire N107;
  wire N106;
  wire N105;
  wire N104;
  wire N103;
  wire \ram1datainout<10>_IBUF_4881 ;
  wire \ram1datainout<11>_IBUF_4882 ;
  wire \ram1datainout<12>_IBUF_4883 ;
  wire \ram1datainout<13>_IBUF_4884 ;
  wire \ram1datainout<14>_IBUF_4885 ;
  wire \ram1datainout<15>_IBUF_4886 ;
  wire \ram1datainout<0>_IBUF_4887 ;
  wire \ram1datainout<1>_IBUF_4888 ;
  wire \ram1datainout<2>_IBUF_4889 ;
  wire \ram1datainout<3>_IBUF_4890 ;
  wire \ram1datainout<4>_IBUF_4891 ;
  wire \ram1datainout<5>_IBUF_4892 ;
  wire \ram1datainout<6>_IBUF_4893 ;
  wire \ram1datainout<7>_IBUF_4894 ;
  wire \ram1datainout<8>_IBUF_4895 ;
  wire \ram1datainout<9>_IBUF_4896 ;
  wire \openmips0/if_id0/id_inst_8_2_4897 ;
  wire \openmips0/if_id0/id_inst_12_2_4898 ;
  wire \openmips0/if_id0/id_inst_11_2_4899 ;
  wire \openmips0/if_id0/id_inst[14] ;
  wire \openmips0/if_id0/id_inst[15] ;
  wire \openmips0/id0/N491 ;
  wire \openmips0/if_id0/id_inst[8] ;
  wire \openmips0/id0/N4_0 ;
  wire N484_0;
  wire \openmips0/id0/reg1_read_o11_4906 ;
  wire \openmips0/id0/reg1_o<1>9 ;
  wire N482_0;
  wire \openmips0/id0/reg1_o<2>9 ;
  wire N480_0;
  wire \openmips0/id0/reg1_o<3>9 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000225_0 ;
  wire \openmips0/if_id0/id_inst[11] ;
  wire N218_0;
  wire N219;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000267_0 ;
  wire N292;
  wire N221_0;
  wire N222;
  wire N295;
  wire N224_0;
  wire N225;
  wire N298;
  wire N227_0;
  wire N228;
  wire N301;
  wire N230_0;
  wire N231;
  wire N304;
  wire \openmips0/id0/reg1_o_and0002_0 ;
  wire \openmips0/N3 ;
  wire \openmips0/N4 ;
  wire \openmips0/id0/N47_0 ;
  wire \openmips0/reg1_read ;
  wire \openmips0/id0/reg1_o<1>38 ;
  wire \openmips0/id0/reg1_o_and0001_0 ;
  wire \openmips0/id_ex0/stall<2>_inv_0 ;
  wire \openmips0/id_ex0/ex_aluop_or0000_0 ;
  wire \openmips0/id0/reg1_o<0>77 ;
  wire \openmips0/ex_wdata_o<0>_0 ;
  wire \openmips0/mem_wdata_o<0>_0 ;
  wire \openmips0/id0/reg1_o<0>18_0 ;
  wire \openmips0/id0/reg1_o<2>38 ;
  wire \openmips0/id0/reg1_o<3>38 ;
  wire \openmips0/id0/N43_0 ;
  wire \openmips0/id0/N431 ;
  wire N84_0;
  wire \openmips0/if_id0/id_inst[12] ;
  wire N142;
  wire N145;
  wire N148;
  wire N151;
  wire \openmips0/reg2_read ;
  wire \openmips0/id0/reg2_o<0>3_0 ;
  wire \openmips0/regfile1/N11 ;
  wire N72;
  wire \openmips0/id0/reg2_o<0>16 ;
  wire \openmips0/id0/reg2_o_and000213_4962 ;
  wire \openmips0/id0/reg2_o<1>9_0 ;
  wire \openmips0/id0/reg2_o_and000240_0 ;
  wire \openmips0/mem_wdata_o<1>_0 ;
  wire \openmips0/id0/reg2_o<1>38 ;
  wire \openmips0/id0/reg2_o_and0002_0 ;
  wire \openmips0/id0/reg2_o_and0001 ;
  wire \openmips0/id0/reg2_o<0>77 ;
  wire \openmips0/id0/reg2_o<2>3_0 ;
  wire \openmips0/id0/reg2_o<2>27 ;
  wire \openmips0/id0/reg2_o<3>3_0 ;
  wire \openmips0/id0/reg2_o<3>27 ;
  wire N12_0;
  wire N233_0;
  wire N234;
  wire N307;
  wire N236_0;
  wire N237_0;
  wire N310;
  wire \openmips0/id0/reg2_o<6>6_0 ;
  wire \openmips0/id0/reg2_o<6>31 ;
  wire \openmips0/id0/imm<7>_0 ;
  wire \openmips0/id0/reg2_o<7>6_0 ;
  wire \openmips0/id0/reg2_o<7>31 ;
  wire \openmips0/if_id0/id_inst[7] ;
  wire N154;
  wire N157;
  wire N208;
  wire \inst[3] ;
  wire \inst[13] ;
  wire \openmips0/mem_wb0/wb_wreg_4994 ;
  wire \openmips0/regfile1/rdata1<0>11_SW0_SW0/O ;
  wire N216_0;
  wire \openmips0/ex_mem0/mem_aluop[3] ;
  wire \openmips0/mem0/mem_data_o_cmp_eq00001_0 ;
  wire \openmips0/mem_wdata_o<4>_0 ;
  wire \openmips0/regfile1/rdata1<0>21_SW0_SW0/O ;
  wire N176_0;
  wire \openmips0/mem0/wdata_o<0>21_5007 ;
  wire \openmips0/mem0/wdata_o<0>11_5008 ;
  wire \openmips0/mem_wdata_o<9>_0 ;
  wire \openmips0/id_ex0/ex_aluop[3] ;
  wire \openmips0/id_ex0/ex_aluop[0] ;
  wire \openmips0/ex0/wdata_o<0>3110/O ;
  wire \openmips0/ex0/wdata_o<0>3118_0 ;
  wire \openmips0/id_ex0/ex_aluop[5] ;
  wire \openmips0/id_ex0/ex_aluop[1] ;
  wire \openmips0/ex0/N171_0 ;
  wire N161_0;
  wire \openmips0/id0/wreg_o1123/O ;
  wire \openmips0/if_id0/id_inst_11_1_5022 ;
  wire \openmips0/if_id0/id_inst_8_1_5023 ;
  wire \openmips0/id0/N421_0 ;
  wire \openmips0/ex_mem0/mem_aluop[7] ;
  wire \openmips0/ex_mem0/mem_aluop[6] ;
  wire \openmips0/ex_mem0/mem_aluop[1] ;
  wire N78;
  wire \openmips0/ex_mem0/mem_aluop[0] ;
  wire \openmips0/ex_mem0/mem_aluop[5] ;
  wire \openmips0/ex_mem0/mem_aluop[2] ;
  wire \openmips0/regfile1/rdata2_and000013/O ;
  wire \openmips0/regfile1/mux12_8/O ;
  wire N342_0;
  wire N82;
  wire \openmips0/id0/reg1_o<10>11_0 ;
  wire \openmips0/id0/reg1_o<13>8_0 ;
  wire \openmips0/id0/reg1_o<13>3/O ;
  wire N348_0;
  wire N183_0;
  wire \openmips0/mem_wdata_o<13>_0 ;
  wire N163_0;
  wire \openmips0/id0/reg1_o_and0000 ;
  wire \openmips0/id0/reg2_o_and0000 ;
  wire \openmips0/id0/pre_inst_is_load_0 ;
  wire \openmips0/id0/reg1_o_cmp_eq0000_0 ;
  wire \openmips0/id0/reg1_o<14>8_0 ;
  wire \openmips0/id0/reg1_o<14>3/O ;
  wire \openmips0/mem_wdata_o<14>_0 ;
  wire N165_0;
  wire \openmips0/id0/reg1_o<15>8_0 ;
  wire \openmips0/id0/reg1_o<15>3/O ;
  wire \openmips0/mem_wdata_o<15>_0 ;
  wire N167_0;
  wire \openmips0/ex0/N19_0 ;
  wire \openmips0/ex0/wdata_o<4>24_0 ;
  wire \openmips0/id0/N44 ;
  wire \openmips0/id0/aluop_o_cmp_eq0008_0 ;
  wire N350_0;
  wire \openmips0/id0/reg1_o<4>0_0 ;
  wire N324;
  wire N80;
  wire \openmips0/ex_mem0/mem_wreg_5064 ;
  wire \openmips0/id0/reg1_o<4>1_0 ;
  wire \openmips0/ex0/wdata_o<5>24_5067 ;
  wire N366_0;
  wire N334_0;
  wire \openmips0/ex0/N20 ;
  wire \openmips0/id0/reg1_o<5>0_0 ;
  wire \openmips0/ex0/wdata_o<6>24_5072 ;
  wire N368_0;
  wire N336_0;
  wire \openmips0/id0/reg1_o<6>0_0 ;
  wire \openmips0/ex0/wdata_o<7>24_5076 ;
  wire N370_0;
  wire N338_0;
  wire \openmips0/id0/reg1_o<7>0_0 ;
  wire \openmips0/id0/reg1_read_o27_5080 ;
  wire \openmips0/id0/reg1_o<9>3_0 ;
  wire \openmips0/regfile1/mux14_8/O ;
  wire \openmips0/regfile1/N5 ;
  wire \openmips0/regfile1/N0 ;
  wire \openmips0/id0/reg1_o<8>8_0 ;
  wire \openmips0/regfile1/mux15_4_f6_0 ;
  wire \openmips0/id0/reg1_o<9>8_0 ;
  wire \openmips0/regfile1/rdata2_cmp_eq0000 ;
  wire \openmips0/id0/reg2_o<1>9_SW0/O ;
  wire \openmips0/regfile1/rdata2_and0000_0 ;
  wire \openmips0/regfile1/N6 ;
  wire \openmips0/id0/N41 ;
  wire \openmips0/mem_wdata_o<8>_0 ;
  wire \openmips0/id0/N210_0 ;
  wire \openmips0/id0/N411 ;
  wire \openmips0/id0/reg2_o<8>3_0 ;
  wire \openmips0/id0/N341_0 ;
  wire \openmips0/id0/N471 ;
  wire N159_0;
  wire \openmips0/id0/aluop_o<0>1115_0 ;
  wire \openmips0/id_ex0/ex_aluop[7] ;
  wire \openmips0/id_ex0/ex_aluop[6] ;
  wire \openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0/O ;
  wire \openmips0/id_ex0/ex_aluop[2] ;
  wire \openmips0/regfile1/mux13_8/O ;
  wire N340_0;
  wire \openmips0/regfile1/mux1_4_f6_0 ;
  wire \openmips0/id0/reg1_o<10>8_0 ;
  wire N291_0;
  wire N294_0;
  wire \openmips0/regfile1/mux2_8/O ;
  wire \openmips0/id0/reg1_o<11>8_0 ;
  wire N297_0;
  wire N300_0;
  wire \openmips0/regfile1/mux3_8/O ;
  wire \openmips0/id0/reg1_o<12>8_0 ;
  wire N303_0;
  wire \openmips0/regfile1/mux4_8/O ;
  wire \openmips0/regfile1/mux5_8/O ;
  wire \openmips0/id0/reg1_o<0>15_SW1/O ;
  wire \openmips0/id0/reg1_o<0>15_0 ;
  wire \openmips0/regfile1/mux6_8/O ;
  wire \openmips0/id0/reg1_o<0>18_SW0/O ;
  wire \openmips0/regfile1/rdata1_and0000_0 ;
  wire \openmips0/ex_wdata_o<2>_0 ;
  wire \openmips0/id_reg1_o<2>_0 ;
  wire N346_0;
  wire \openmips0/id0/imm<4>_0 ;
  wire \openmips0/id0/reg1_o<4>25_0 ;
  wire \openmips0/id0/N52 ;
  wire N312_0;
  wire \openmips0/id_reg1_o<4>_0 ;
  wire \openmips0/id0/reg1_o<6>25/O ;
  wire \openmips0/id0/reg1_o<6>1_0 ;
  wire \openmips0/id_reg1_o<6>_0 ;
  wire \openmips0/id0/reg1_o<7>25/O ;
  wire \openmips0/id0/reg1_o<7>1_0 ;
  wire \openmips0/id_reg1_o<7>_0 ;
  wire \openmips0/id0/reg1_o<9>11_SW0/O ;
  wire \openmips0/ex_wdata_o<8>_0 ;
  wire \openmips0/id0/reg1_o<8>19/O ;
  wire \openmips0/id0/reg1_o<8>3_0 ;
  wire \openmips0/id_reg1_o<8>_0 ;
  wire \openmips0/ex_wdata_o<9>_0 ;
  wire \openmips0/id0/reg1_o<9>19/O ;
  wire \openmips0/id_reg1_o<9>_0 ;
  wire \openmips0/id0/reg2_o_cmp_eq0000_0 ;
  wire \openmips0/id0/N45_0 ;
  wire \openmips0/id_ex0/ex_wreg_5160 ;
  wire \openmips0/id0/N53_0 ;
  wire \openmips0/ex_wdata_o<1>_0 ;
  wire \openmips0/ex_wdata_o<10>_0 ;
  wire \openmips0/id0/reg1_o<10>19/O ;
  wire \openmips0/id0/reg1_o<10>3_0 ;
  wire \openmips0/id_reg1_o<10>_0 ;
  wire \openmips0/id0/reg2_o<2>78_SW0/O ;
  wire \openmips0/mem_wdata_o<2>_0 ;
  wire \openmips0/id0/reg2_o<4>6/O ;
  wire \openmips0/id0/reg2_o<4>25_0 ;
  wire N306_0;
  wire \openmips0/ex_wdata_o<11>_0 ;
  wire \openmips0/id0/reg1_o<11>19/O ;
  wire \openmips0/id0/reg1_o<11>3_0 ;
  wire \openmips0/id_reg1_o<11>_0 ;
  wire \openmips0/ex_wdata_o<3>_0 ;
  wire \openmips0/id0/reg2_o<3>78_SW0/O ;
  wire \openmips0/mem_wdata_o<3>_0 ;
  wire \openmips0/id0/reg2_o<4>1_0 ;
  wire \openmips0/id0/reg2_o<4>0/O ;
  wire \openmips0/id0/imm<5>_0 ;
  wire \openmips0/id0/reg2_o<5>6/O ;
  wire \openmips0/id0/reg2_o<5>25_0 ;
  wire \openmips0/ex_wdata_o<12>_0 ;
  wire \openmips0/id0/reg1_o<12>19/O ;
  wire \openmips0/id0/reg1_o<12>3_0 ;
  wire \openmips0/id_reg1_o<12>_0 ;
  wire \openmips0/id0/reg2_o<5>1_0 ;
  wire \openmips0/id0/reg2_o<5>0/O ;
  wire \openmips0/id0/reg2_o<10>11_0 ;
  wire \openmips0/id0/reg2_o<8>29/O ;
  wire \openmips0/id0/reg2_o<8>8_0 ;
  wire \openmips0/id0/reg2_o<9>29/O ;
  wire \openmips0/id0/reg2_o<9>8_0 ;
  wire \openmips0/id0/reg2_o<9>3_0 ;
  wire \openmips0/ex0/wdata_o<0>32/O ;
  wire \openmips0/ex0/wdata_o<0>10_0 ;
  wire N263_0;
  wire \openmips0/id0/reg2_o<10>29/O ;
  wire \openmips0/id0/reg2_o<10>8_0 ;
  wire \openmips0/id0/reg2_o<10>3_0 ;
  wire \openmips0/id0/reg2_o<11>29/O ;
  wire \openmips0/id0/reg2_o<11>8_0 ;
  wire \openmips0/id0/reg2_o<11>3_0 ;
  wire \openmips0/id0/reg2_o<12>29/O ;
  wire \openmips0/id0/reg2_o<12>8_0 ;
  wire \openmips0/id0/reg2_o<12>3_0 ;
  wire \openmips0/ex_wdata_o<13>_0 ;
  wire \openmips0/id0/reg2_o<13>29/O ;
  wire \openmips0/id0/reg2_o<13>8_0 ;
  wire \openmips0/id0/reg2_o<13>3_0 ;
  wire \openmips0/ex_wdata_o<14>_0 ;
  wire \openmips0/id0/reg2_o<14>29/O ;
  wire \openmips0/id0/reg2_o<14>8_0 ;
  wire \openmips0/id0/reg2_o<14>3_0 ;
  wire \openmips0/ex_wdata_o<15>_0 ;
  wire \openmips0/id0/reg2_o<15>29/O ;
  wire \openmips0/id0/reg2_o<15>8_0 ;
  wire \openmips0/id0/reg2_o<15>3_0 ;
  wire \openmips0/ex0/wdata_o<0>21/O ;
  wire \openmips0/ex0/N161 ;
  wire N74_0;
  wire \openmips0/ex0/wdata_o<1>10_SW0/O ;
  wire \openmips0/ex0/wdata_o<1>10_0 ;
  wire \openmips0/ex0/wdata_o<1>24_SW0/O ;
  wire N458_0;
  wire \openmips0/ex0/wdata_o<2>10_SW0/O ;
  wire \openmips0/ex0/wdata_o<2>10_0 ;
  wire \openmips0/ex0/wdata_o<2>24_SW0/O ;
  wire N460_0;
  wire \openmips0/ex0/wdata_o<3>10_SW0/O ;
  wire \openmips0/ex0/wdata_o<3>10_0 ;
  wire \openmips0/ex0/wdata_o<3>24_SW0/O ;
  wire N462_0;
  wire N364_0;
  wire N332_0;
  wire \openmips0/ex0/wdata_o<8>10_SW0/O ;
  wire \openmips0/ex0/wdata_o<8>10_0 ;
  wire \openmips0/ex0/wdata_o<8>24/O ;
  wire N470_0;
  wire \openmips0/ex0/wdata_o<9>24/O ;
  wire N388_0;
  wire N380_0;
  wire N139_0;
  wire \openmips0/regfile1/rdata1_and0000_SW0/O ;
  wire \openmips0/ex0/wdata_o<10>24/O ;
  wire N390_0;
  wire N382_0;
  wire \openmips0/ex0/wdata_o<11>24/O ;
  wire N384_0;
  wire N392_0;
  wire \openmips0/ex0/wdata_o<12>24/O ;
  wire N386_0;
  wire N394_0;
  wire \openmips0/ex0/wdata_o<13>10_SW0/O ;
  wire \openmips0/ex0/wdata_o<13>10_0 ;
  wire \openmips0/ex0/wdata_o<13>24/O ;
  wire N472_0;
  wire \openmips0/ex0/wdata_o<14>10_SW0/O ;
  wire \openmips0/ex0/wdata_o<14>10_0 ;
  wire \openmips0/ex0/wdata_o<14>24/O ;
  wire N474_0;
  wire \openmips0/ex0/wdata_o<15>10_SW0/O ;
  wire \openmips0/ex0/wdata_o<15>10_0 ;
  wire \openmips0/ex0/wdata_o<15>24/O ;
  wire N476_0;
  wire \openmips0/ex0/wdata_o<0>551_SW0/O ;
  wire \openmips0/ex0/wdata_o<0>540_0 ;
  wire \openmips0/ex0/wdata_o<0>527_0 ;
  wire \openmips0/id0/N56 ;
  wire \openmips0/regfile1/mux10_8/O ;
  wire \openmips0/id0/reg1_addr_o<0>1/O ;
  wire \openmips0/pc_reg0/ce_5287 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000212_5288 ;
  wire N212;
  wire \openmips0/id_reg1_o<13>_0 ;
  wire \openmips0/id_reg1_o<14>_0 ;
  wire \openmips0/id_reg1_o<15>_0 ;
  wire \openmips0/id_reg1_o<3>_0 ;
  wire \openmips0/id_reg1_o<1>_0 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000280_SW12/O ;
  wire \openmips0/id_ex0/ex_aluop_6_1_5296 ;
  wire \openmips0/id_ex0/ex_aluop_7_1_5297 ;
  wire \openmips0/regfile1/mux11_8/O ;
  wire N344_0;
  wire \openmips0/id0/imm<4>3_SW0/O ;
  wire \openmips0/id0/aluop_o_cmp_eq0009_0 ;
  wire N68;
  wire \openmips0/id0/aluop_o_or0002_0 ;
  wire \openmips0/id0/aluop_o_cmp_eq0003_0 ;
  wire \openmips0/id0/aluop_o_cmp_eq0007_0 ;
  wire N15_0;
  wire N6;
  wire \inst<11>_0 ;
  wire \openmips0/mem_wdata_o<5>_0 ;
  wire \openmips0/mem_wdata_o<7>_0 ;
  wire \openmips0/mem_wdata_o<6>_0 ;
  wire \openmips0/mem_wd_o<1>_0 ;
  wire \openmips0/mem_wd_o<2>_0 ;
  wire \openmips0/mem_wdata_o<11>_0 ;
  wire \openmips0/id0/reg1_o<5>25_0 ;
  wire \openmips0/id0/reg1_o<5>1_0 ;
  wire \openmips0/id_reg1_o<5>_0 ;
  wire \openmips0/mem_wdata_o<12>_0 ;
  wire \openmips0/ex_wdata_o<7>_0 ;
  wire \openmips0/ex_wdata_o<6>_0 ;
  wire \openmips0/regfile1/regs_2_not0001_0 ;
  wire \openmips0/regfile1/regs_1_not0001_0 ;
  wire \openmips0/id0/N461 ;
  wire N66;
  wire \openmips0/reg2_addr<0>_0 ;
  wire \openmips0/mem0/mem_addr_o_and0000 ;
  wire N58;
  wire N48;
  wire \openmips0/id0/N321 ;
  wire \openmips0/regfile1/regs_5_not0001_0 ;
  wire \openmips0/regfile1/regs_3_not0001_0 ;
  wire N466;
  wire N468;
  wire \openmips0/mem_wdata_o<10>_0 ;
  wire \openmips0/if_id0/id_inst_12_1_5340 ;
  wire \openmips0/regfile1/regs_4_not0001_0 ;
  wire \openmips0/regfile1/regs_6_not0001_0 ;
  wire \openmips0/regfile1/regs_7_not0001_0 ;
  wire \inst<12>_0 ;
  wire N50;
  wire N60;
  wire N54;
  wire N52;
  wire \openmips0/id0/wd_o<0>58_0 ;
  wire \openmips0/id0/wd_o_or0001 ;
  wire N478;
  wire N64;
  wire N62;
  wire \openmips0/ex0/result_sum<0>/XORF_5404 ;
  wire \openmips0/ex0/result_sum<0>/CYINIT_5403 ;
  wire \openmips0/ex0/result_sum<0>/CY0F_5402 ;
  wire \openmips0/ex0/result_sum<0>/CYSELF_5396 ;
  wire \openmips0/ex0/result_sum<0>/BXINV_5394 ;
  wire \openmips0/ex0/result_sum<0>/XORG_5392 ;
  wire \openmips0/ex0/result_sum<0>/CYMUXG_5391 ;
  wire \openmips0/ex0/Madd_result_sum_cy[0] ;
  wire \openmips0/ex0/result_sum<0>/CY0G_5389 ;
  wire \openmips0/ex0/result_sum<0>/CYSELG_5383 ;
  wire \openmips0/ex0/result_sum<2>/XORF_5443 ;
  wire \openmips0/ex0/result_sum<2>/CYINIT_5442 ;
  wire \openmips0/ex0/result_sum<2>/CY0F_5441 ;
  wire \openmips0/ex0/result_sum<2>/XORG_5433 ;
  wire \openmips0/ex0/Madd_result_sum_cy[2] ;
  wire \openmips0/ex0/result_sum<2>/CYSELF_5431 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXFAST_5430 ;
  wire \openmips0/ex0/result_sum<2>/CYAND_5429 ;
  wire \openmips0/ex0/result_sum<2>/FASTCARRY_5428 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXG2_5427 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXF2_5426 ;
  wire \openmips0/ex0/result_sum<2>/CY0G_5425 ;
  wire \openmips0/ex0/result_sum<2>/CYSELG_5419 ;
  wire \openmips0/ex0/result_sum<4>/XORF_5482 ;
  wire \openmips0/ex0/result_sum<4>/CYINIT_5481 ;
  wire \openmips0/ex0/result_sum<4>/CY0F_5480 ;
  wire \openmips0/ex0/result_sum<4>/XORG_5472 ;
  wire \openmips0/ex0/Madd_result_sum_cy[4] ;
  wire \openmips0/ex0/result_sum<4>/CYSELF_5470 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXFAST_5469 ;
  wire \openmips0/ex0/result_sum<4>/CYAND_5468 ;
  wire \openmips0/ex0/result_sum<4>/FASTCARRY_5467 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXG2_5466 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXF2_5465 ;
  wire \openmips0/ex0/result_sum<4>/CY0G_5464 ;
  wire \openmips0/ex0/result_sum<4>/CYSELG_5458 ;
  wire \openmips0/ex0/result_sum<6>/XORF_5521 ;
  wire \openmips0/ex0/result_sum<6>/CYINIT_5520 ;
  wire \openmips0/ex0/result_sum<6>/CY0F_5519 ;
  wire \openmips0/ex0/result_sum<6>/XORG_5511 ;
  wire \openmips0/ex0/Madd_result_sum_cy[6] ;
  wire \openmips0/ex0/result_sum<6>/CYSELF_5509 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXFAST_5508 ;
  wire \openmips0/ex0/result_sum<6>/CYAND_5507 ;
  wire \openmips0/ex0/result_sum<6>/FASTCARRY_5506 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXG2_5505 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXF2_5504 ;
  wire \openmips0/ex0/result_sum<6>/CY0G_5503 ;
  wire \openmips0/ex0/result_sum<6>/CYSELG_5497 ;
  wire \openmips0/ex0/result_sum<8>/XORF_5560 ;
  wire \openmips0/ex0/result_sum<8>/CYINIT_5559 ;
  wire \openmips0/ex0/result_sum<8>/CY0F_5558 ;
  wire \openmips0/ex0/result_sum<8>/XORG_5550 ;
  wire \openmips0/ex0/Madd_result_sum_cy[8] ;
  wire \openmips0/ex0/result_sum<8>/CYSELF_5548 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXFAST_5547 ;
  wire \openmips0/ex0/result_sum<8>/CYAND_5546 ;
  wire \openmips0/ex0/result_sum<8>/FASTCARRY_5545 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXG2_5544 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXF2_5543 ;
  wire \openmips0/ex0/result_sum<8>/CY0G_5542 ;
  wire \openmips0/ex0/result_sum<8>/CYSELG_5536 ;
  wire \openmips0/ex0/result_sum<10>/XORF_5599 ;
  wire \openmips0/ex0/result_sum<10>/CYINIT_5598 ;
  wire \openmips0/ex0/result_sum<10>/CY0F_5597 ;
  wire \openmips0/ex0/result_sum<10>/XORG_5589 ;
  wire \openmips0/ex0/Madd_result_sum_cy[10] ;
  wire \openmips0/ex0/result_sum<10>/CYSELF_5587 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXFAST_5586 ;
  wire \openmips0/ex0/result_sum<10>/CYAND_5585 ;
  wire \openmips0/ex0/result_sum<10>/FASTCARRY_5584 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXG2_5583 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXF2_5582 ;
  wire \openmips0/ex0/result_sum<10>/CY0G_5581 ;
  wire \openmips0/ex0/result_sum<10>/CYSELG_5575 ;
  wire \openmips0/ex0/result_sum<12>/XORF_5638 ;
  wire \openmips0/ex0/result_sum<12>/CYINIT_5637 ;
  wire \openmips0/ex0/result_sum<12>/CY0F_5636 ;
  wire \openmips0/ex0/result_sum<12>/XORG_5628 ;
  wire \openmips0/ex0/Madd_result_sum_cy[12] ;
  wire \openmips0/ex0/result_sum<12>/CYSELF_5626 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXFAST_5625 ;
  wire \openmips0/ex0/result_sum<12>/CYAND_5624 ;
  wire \openmips0/ex0/result_sum<12>/FASTCARRY_5623 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXG2_5622 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXF2_5621 ;
  wire \openmips0/ex0/result_sum<12>/CY0G_5620 ;
  wire \openmips0/ex0/result_sum<12>/CYSELG_5614 ;
  wire \openmips0/ex0/result_sum<14>/XORF_5669 ;
  wire \openmips0/ex0/result_sum<14>/CYINIT_5668 ;
  wire \openmips0/ex0/result_sum<14>/CY0F_5667 ;
  wire \openmips0/ex0/result_sum<14>/CYSELF_5661 ;
  wire \openmips0/ex0/result_sum<14>/XORG_5658 ;
  wire \openmips0/ex0/Madd_result_sum_cy[14] ;
  wire \openmips0/id0/inst_b2_address<0>/XORF_5705 ;
  wire \openmips0/id0/inst_b2_address<0>/CYINIT_5704 ;
  wire \openmips0/id0/inst_b2_address<0>/CY0F_5703 ;
  wire \openmips0/id0/inst_b2_address<0>/CYSELF_5695 ;
  wire \openmips0/id0/inst_b2_address<0>/BXINV_5693 ;
  wire \openmips0/id0/inst_b2_address<0>/XORG_5691 ;
  wire \openmips0/id0/inst_b2_address<0>/CYMUXG_5690 ;
  wire \openmips0/id0/inst_b2_address<0>/CY0G_5688 ;
  wire \openmips0/id0/inst_b2_address<0>/CYSELG_5680 ;
  wire \openmips0/id0/inst_b2_address<2>/XORF_5744 ;
  wire \openmips0/id0/inst_b2_address<2>/CYINIT_5743 ;
  wire \openmips0/id0/inst_b2_address<2>/CY0F_5742 ;
  wire \openmips0/id0/inst_b2_address<2>/XORG_5732 ;
  wire \openmips0/id0/inst_b2_address<2>/CYSELF_5730 ;
  wire \openmips0/id0/inst_b2_address<2>/CYMUXFAST_5729 ;
  wire \openmips0/id0/inst_b2_address<2>/CYAND_5728 ;
  wire \openmips0/id0/inst_b2_address<2>/FASTCARRY_5727 ;
  wire \openmips0/id0/inst_b2_address<2>/CYMUXG2_5726 ;
  wire \openmips0/id0/inst_b2_address<2>/CYMUXF2_5725 ;
  wire \openmips0/id0/inst_b2_address<2>/CY0G_5724 ;
  wire \openmips0/id0/inst_b2_address<2>/CYSELG_5716 ;
  wire \openmips0/id0/inst_b2_address<4>/XORF_5783 ;
  wire \openmips0/id0/inst_b2_address<4>/CYINIT_5782 ;
  wire \openmips0/id0/inst_b2_address<4>/CY0F_5781 ;
  wire \openmips0/id0/inst_b2_address<4>/XORG_5771 ;
  wire \openmips0/id0/inst_b2_address<4>/CYSELF_5769 ;
  wire \openmips0/id0/inst_b2_address<4>/CYMUXFAST_5768 ;
  wire \openmips0/id0/inst_b2_address<4>/CYAND_5767 ;
  wire \openmips0/id0/inst_b2_address<4>/FASTCARRY_5766 ;
  wire \openmips0/id0/inst_b2_address<4>/CYMUXG2_5765 ;
  wire \openmips0/id0/inst_b2_address<4>/CYMUXF2_5764 ;
  wire \openmips0/id0/inst_b2_address<4>/CY0G_5763 ;
  wire \openmips0/id0/inst_b2_address<4>/CYSELG_5755 ;
  wire \openmips0/id0/inst_b2_address<6>/XORF_5810 ;
  wire \openmips0/id0/inst_b2_address<6>/CYINIT_5809 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_5846 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_5845 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_5844 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_5835 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/F ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_5833 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_5831 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_5830 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_5828 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_5819 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_5884 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_5883 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_5872 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_5870 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_5869 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_5868 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_5867 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_5866 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_5865 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_5864 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_5855 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_5922 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_5921 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_5910 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_5908 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_5907 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_5906 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_5905 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_5904 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_5903 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_5902 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_5893 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_5960 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_5959 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_5948 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_5946 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_5945 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_5944 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_5943 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_5942 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_5941 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_5940 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_5931 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_5998 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_5997 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_5986 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_5984 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_5983 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_5982 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_5981 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_5980 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_5979 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_5978 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_5969 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_6036 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_6035 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_6024 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_6022 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_6021 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_6020 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_6019 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_6018 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_6017 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_6016 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_6007 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_6074 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_6073 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_6062 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_6060 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_6059 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_6058 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_6057 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_6056 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_6055 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_6054 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_6045 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_6105 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_6104 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_6103 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_6094 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_6091 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/DXMUX_6152 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/XORF_6150 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CYINIT_6149 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CY0F_6148 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CYSELF_6140 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/BXINV_6138 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/DYMUX_6133 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/XORG_6131 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CYMUXG_6130 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[0] ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CY0G_6128 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CYSELG_6120 ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<0>/CLKINV_6117 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/DXMUX_6205 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/XORF_6203 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYINIT_6202 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CY0F_6201 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/DYMUX_6188 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/XORG_6186 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[2] ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYSELF_6184 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXFAST_6183 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYAND_6182 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/FASTCARRY_6181 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXG2_6180 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXF2_6179 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CY0G_6178 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CYSELG_6170 ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<2>/CLKINV_6167 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/DXMUX_6258 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/XORF_6256 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYINIT_6255 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CY0F_6254 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/DYMUX_6241 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/XORG_6239 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[4] ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYSELF_6237 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXFAST_6236 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYAND_6235 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/FASTCARRY_6234 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXG2_6233 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXF2_6232 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CY0G_6231 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CYSELG_6223 ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<4>/CLKINV_6220 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/DXMUX_6311 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/XORF_6309 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYINIT_6308 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CY0F_6307 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/DYMUX_6294 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/XORG_6292 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[6] ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYSELF_6290 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXFAST_6289 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYAND_6288 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/FASTCARRY_6287 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXG2_6286 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXF2_6285 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CY0G_6284 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CYSELG_6276 ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<6>/CLKINV_6273 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/DXMUX_6364 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/XORF_6362 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYINIT_6361 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CY0F_6360 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/DYMUX_6347 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/XORG_6345 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[8] ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYSELF_6343 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXFAST_6342 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYAND_6341 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/FASTCARRY_6340 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXG2_6339 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXF2_6338 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CY0G_6337 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CYSELG_6329 ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<8>/CLKINV_6326 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/DXMUX_6417 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/XORF_6415 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYINIT_6414 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CY0F_6413 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/DYMUX_6400 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/XORG_6398 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[10] ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYSELF_6396 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXFAST_6395 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYAND_6394 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/FASTCARRY_6393 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXG2_6392 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXF2_6391 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CY0G_6390 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CYSELG_6382 ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<10>/CLKINV_6379 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/DXMUX_6470 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/XORF_6468 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYINIT_6467 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CY0F_6466 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/DYMUX_6453 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/XORG_6451 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[12] ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYSELF_6449 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXFAST_6448 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYAND_6447 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/FASTCARRY_6446 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXG2_6445 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXF2_6444 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CY0G_6443 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CYSELG_6435 ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<12>/CLKINV_6432 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/DXMUX_6515 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/XORF_6513 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/CYINIT_6512 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/CY0F_6511 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/CYSELF_6503 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/DYMUX_6497 ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/XORG_6495 ;
  wire \openmips0/ex0/Madd_mem_addr_o_cy[14] ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_mem_addr<14>/CLKINV_6484 ;
  wire \openmips0/id0/inst_b_address<0>/XORF_6554 ;
  wire \openmips0/id0/inst_b_address<0>/CYINIT_6553 ;
  wire \openmips0/id0/inst_b_address<0>/CY0F_6552 ;
  wire \openmips0/id0/inst_b_address<0>/CYSELF_6544 ;
  wire \openmips0/id0/inst_b_address<0>/BXINV_6542 ;
  wire \openmips0/id0/inst_b_address<0>/XORG_6540 ;
  wire \openmips0/id0/inst_b_address<0>/CYMUXG_6539 ;
  wire \openmips0/id0/inst_b_address<0>/CY0G_6537 ;
  wire \openmips0/id0/inst_b_address<0>/CYSELG_6529 ;
  wire \openmips0/id0/inst_b_address<2>/XORF_6593 ;
  wire \openmips0/id0/inst_b_address<2>/CYINIT_6592 ;
  wire \openmips0/id0/inst_b_address<2>/CY0F_6591 ;
  wire \openmips0/id0/inst_b_address<2>/XORG_6581 ;
  wire \openmips0/id0/inst_b_address<2>/CYSELF_6579 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXFAST_6578 ;
  wire \openmips0/id0/inst_b_address<2>/CYAND_6577 ;
  wire \openmips0/id0/inst_b_address<2>/FASTCARRY_6576 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXG2_6575 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXF2_6574 ;
  wire \openmips0/id0/inst_b_address<2>/CY0G_6573 ;
  wire \openmips0/id0/inst_b_address<2>/CYSELG_6565 ;
  wire \openmips0/id0/inst_b_address<4>/XORF_6632 ;
  wire \openmips0/id0/inst_b_address<4>/CYINIT_6631 ;
  wire \openmips0/id0/inst_b_address<4>/CY0F_6630 ;
  wire \openmips0/id0/inst_b_address<4>/XORG_6620 ;
  wire \openmips0/id0/inst_b_address<4>/CYSELF_6618 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXFAST_6617 ;
  wire \openmips0/id0/inst_b_address<4>/CYAND_6616 ;
  wire \openmips0/id0/inst_b_address<4>/FASTCARRY_6615 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXG2_6614 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXF2_6613 ;
  wire \openmips0/id0/inst_b_address<4>/CY0G_6612 ;
  wire \openmips0/id0/inst_b_address<4>/CYSELG_6604 ;
  wire \openmips0/id0/inst_b_address<6>/XORF_6659 ;
  wire \openmips0/id0/inst_b_address<6>/CYINIT_6658 ;
  wire N265;
  wire \openmips0/Result<0>/XORF_6695 ;
  wire \openmips0/Result<0>/LOGIC_ONE_6694 ;
  wire \openmips0/Result<0>/CYINIT_6693 ;
  wire \openmips0/Result<0>/CYSELF_6684 ;
  wire \openmips0/Result<0>/BXINV_6682 ;
  wire \openmips0/Result<0>/XORG_6680 ;
  wire \openmips0/Result<0>/CYMUXG_6679 ;
  wire \openmips0/Result<0>/LOGIC_ZERO_6677 ;
  wire \openmips0/Result<0>/CYSELG_6668 ;
  wire \openmips0/Result<0>/G ;
  wire \openmips0/Result<2>/XORF_6733 ;
  wire \openmips0/Result<2>/CYINIT_6732 ;
  wire \openmips0/Result<2>/F ;
  wire \openmips0/Result<2>/XORG_6721 ;
  wire \openmips0/Result<2>/CYSELF_6719 ;
  wire \openmips0/Result<2>/CYMUXFAST_6718 ;
  wire \openmips0/Result<2>/CYAND_6717 ;
  wire \openmips0/Result<2>/FASTCARRY_6716 ;
  wire \openmips0/Result<2>/CYMUXG2_6715 ;
  wire \openmips0/Result<2>/CYMUXF2_6714 ;
  wire \openmips0/Result<2>/LOGIC_ZERO_6713 ;
  wire \openmips0/Result<2>/CYSELG_6704 ;
  wire \openmips0/Result<2>/G ;
  wire \openmips0/Result<4>/XORF_6771 ;
  wire \openmips0/Result<4>/CYINIT_6770 ;
  wire \openmips0/Result<4>/F ;
  wire \openmips0/Result<4>/XORG_6759 ;
  wire \openmips0/Result<4>/CYSELF_6757 ;
  wire \openmips0/Result<4>/CYMUXFAST_6756 ;
  wire \openmips0/Result<4>/CYAND_6755 ;
  wire \openmips0/Result<4>/FASTCARRY_6754 ;
  wire \openmips0/Result<4>/CYMUXG2_6753 ;
  wire \openmips0/Result<4>/CYMUXF2_6752 ;
  wire \openmips0/Result<4>/LOGIC_ZERO_6751 ;
  wire \openmips0/Result<4>/CYSELG_6742 ;
  wire \openmips0/Result<4>/G ;
  wire \openmips0/Result<6>/XORF_6786 ;
  wire \openmips0/Result<6>/CYINIT_6785 ;
  wire \openmips0/pc_reg0/pc<6>_rt_6783 ;
  wire \openmips0/regfile1/mux20_4_f6/F5MUX_6818 ;
  wire \openmips0/regfile1/mux20_62_6816 ;
  wire \openmips0/regfile1/mux20_4_f6/BXINV_6811 ;
  wire \openmips0/regfile1/mux20_4_f6/F6MUX_6809 ;
  wire \openmips0/regfile1/mux20_71_6807 ;
  wire \openmips0/regfile1/mux20_4_f6/BYINV_6802 ;
  wire \openmips0/regfile1/mux20_6_f5/F5MUX_6842 ;
  wire \openmips0/regfile1/mux20_72_6840 ;
  wire \openmips0/regfile1/mux20_6_f5/BXINV_6835 ;
  wire \openmips0/regfile1/mux20_8_6833 ;
  wire \openmips0/regfile1/mux21_4_f6/F5MUX_6873 ;
  wire \openmips0/regfile1/mux21_62_6871 ;
  wire \openmips0/regfile1/mux21_4_f6/BXINV_6866 ;
  wire \openmips0/regfile1/mux21_4_f6/F6MUX_6864 ;
  wire \openmips0/regfile1/mux21_71_6862 ;
  wire \openmips0/regfile1/mux21_4_f6/BYINV_6857 ;
  wire \openmips0/regfile1/mux21_6_f5/F5MUX_6897 ;
  wire \openmips0/regfile1/mux21_72_6895 ;
  wire \openmips0/regfile1/mux21_6_f5/BXINV_6890 ;
  wire \openmips0/regfile1/mux21_8_6888 ;
  wire \openmips0/regfile1/mux30_4_f6/F5MUX_6928 ;
  wire \openmips0/regfile1/mux30_62_6926 ;
  wire \openmips0/regfile1/mux30_4_f6/BXINV_6921 ;
  wire \openmips0/regfile1/mux30_4_f6/F6MUX_6919 ;
  wire \openmips0/regfile1/mux30_71_6917 ;
  wire \openmips0/regfile1/mux30_4_f6/BYINV_6912 ;
  wire \openmips0/regfile1/mux30_6_f5/F5MUX_6952 ;
  wire \openmips0/regfile1/mux30_72_6950 ;
  wire \openmips0/regfile1/mux30_6_f5/BXINV_6945 ;
  wire \openmips0/regfile1/mux30_8_6943 ;
  wire \openmips0/regfile1/mux22_4_f6/F5MUX_6983 ;
  wire \openmips0/regfile1/mux22_62_6981 ;
  wire \openmips0/regfile1/mux22_4_f6/BXINV_6976 ;
  wire \openmips0/regfile1/mux22_4_f6/F6MUX_6974 ;
  wire \openmips0/regfile1/mux22_71_6972 ;
  wire \openmips0/regfile1/mux22_4_f6/BYINV_6967 ;
  wire \openmips0/regfile1/mux22_6_f5/F5MUX_7007 ;
  wire \openmips0/regfile1/mux22_72_7005 ;
  wire \openmips0/regfile1/mux22_6_f5/BXINV_7000 ;
  wire \openmips0/regfile1/mux22_8_6998 ;
  wire \openmips0/regfile1/mux31_4_f6/F5MUX_7038 ;
  wire \openmips0/regfile1/mux31_62_7036 ;
  wire \openmips0/regfile1/mux31_4_f6/BXINV_7031 ;
  wire \openmips0/regfile1/mux31_4_f6/F6MUX_7029 ;
  wire \openmips0/regfile1/mux31_71_7027 ;
  wire \openmips0/regfile1/mux31_4_f6/BYINV_7022 ;
  wire \openmips0/regfile1/mux31_6_f5/F5MUX_7062 ;
  wire \openmips0/regfile1/mux31_72_7060 ;
  wire \openmips0/regfile1/mux31_6_f5/BXINV_7055 ;
  wire \openmips0/regfile1/mux31_8_7053 ;
  wire \openmips0/regfile1/mux23_4_f6/F5MUX_7093 ;
  wire \openmips0/regfile1/mux23_62_7091 ;
  wire \openmips0/regfile1/mux23_4_f6/BXINV_7086 ;
  wire \openmips0/regfile1/mux23_4_f6/F6MUX_7084 ;
  wire \openmips0/regfile1/mux23_71_7082 ;
  wire \openmips0/regfile1/mux23_4_f6/BYINV_7077 ;
  wire \openmips0/regfile1/mux23_6_f5/F5MUX_7117 ;
  wire \openmips0/regfile1/mux23_72_7115 ;
  wire \openmips0/regfile1/mux23_6_f5/BXINV_7110 ;
  wire \openmips0/regfile1/mux23_8_7108 ;
  wire \openmips0/regfile1/mux24_4_f6/F5MUX_7148 ;
  wire \openmips0/regfile1/mux24_62_7146 ;
  wire \openmips0/regfile1/mux24_4_f6/BXINV_7141 ;
  wire \openmips0/regfile1/mux24_4_f6/F6MUX_7139 ;
  wire \openmips0/regfile1/mux24_71_7137 ;
  wire \openmips0/regfile1/mux24_4_f6/BYINV_7132 ;
  wire \openmips0/regfile1/mux24_6_f5/F5MUX_7172 ;
  wire \openmips0/regfile1/mux24_72_7170 ;
  wire \openmips0/regfile1/mux24_6_f5/BXINV_7165 ;
  wire \openmips0/regfile1/mux24_8_7163 ;
  wire \openmips0/regfile1/mux16_4_f6/F5MUX_7203 ;
  wire \openmips0/regfile1/mux16_62_7201 ;
  wire \openmips0/regfile1/mux16_4_f6/BXINV_7196 ;
  wire \openmips0/regfile1/mux16_4_f6/F6MUX_7194 ;
  wire \openmips0/regfile1/mux16_71_7192 ;
  wire \openmips0/regfile1/mux16_4_f6/BYINV_7187 ;
  wire \openmips0/regfile1/mux16_6_f5/F5MUX_7227 ;
  wire \openmips0/regfile1/mux16_72_7225 ;
  wire \openmips0/regfile1/mux16_6_f5/BXINV_7220 ;
  wire \openmips0/regfile1/mux16_8_7218 ;
  wire \openmips0/regfile1/mux25_4_f6/F5MUX_7258 ;
  wire \openmips0/regfile1/mux25_62_7256 ;
  wire \openmips0/regfile1/mux25_4_f6/BXINV_7251 ;
  wire \openmips0/regfile1/mux25_4_f6/F6MUX_7249 ;
  wire \openmips0/regfile1/mux25_71_7247 ;
  wire \openmips0/regfile1/mux25_4_f6/BYINV_7242 ;
  wire \openmips0/regfile1/mux25_6_f5/F5MUX_7282 ;
  wire \openmips0/regfile1/mux25_72_7280 ;
  wire \openmips0/regfile1/mux25_6_f5/BXINV_7275 ;
  wire \openmips0/regfile1/mux25_8_7273 ;
  wire \openmips0/regfile1/mux17_4_f6/F5MUX_7313 ;
  wire \openmips0/regfile1/mux17_62_7311 ;
  wire \openmips0/regfile1/mux17_4_f6/BXINV_7306 ;
  wire \openmips0/regfile1/mux17_4_f6/F6MUX_7304 ;
  wire \openmips0/regfile1/mux17_71_7302 ;
  wire \openmips0/regfile1/mux17_4_f6/BYINV_7297 ;
  wire \openmips0/regfile1/mux17_6_f5/F5MUX_7337 ;
  wire \openmips0/regfile1/mux17_72_7335 ;
  wire \openmips0/regfile1/mux17_6_f5/BXINV_7330 ;
  wire \openmips0/regfile1/mux17_8_7328 ;
  wire \openmips0/regfile1/mux26_4_f6/F5MUX_7368 ;
  wire \openmips0/regfile1/mux26_62_7366 ;
  wire \openmips0/regfile1/mux26_4_f6/BXINV_7361 ;
  wire \openmips0/regfile1/mux26_4_f6/F6MUX_7359 ;
  wire \openmips0/regfile1/mux26_71_7357 ;
  wire \openmips0/regfile1/mux26_4_f6/BYINV_7352 ;
  wire \openmips0/regfile1/mux26_6_f5/F5MUX_7392 ;
  wire \openmips0/regfile1/mux26_72_7390 ;
  wire \openmips0/regfile1/mux26_6_f5/BXINV_7385 ;
  wire \openmips0/regfile1/mux26_8_7383 ;
  wire \openmips0/regfile1/mux18_4_f6/F5MUX_7423 ;
  wire \openmips0/regfile1/mux18_62_7421 ;
  wire \openmips0/regfile1/mux18_4_f6/BXINV_7416 ;
  wire \openmips0/regfile1/mux18_4_f6/F6MUX_7414 ;
  wire \openmips0/regfile1/mux18_71_7412 ;
  wire \openmips0/regfile1/mux18_4_f6/BYINV_7407 ;
  wire \openmips0/regfile1/mux18_6_f5/F5MUX_7447 ;
  wire \openmips0/regfile1/mux18_72_7445 ;
  wire \openmips0/regfile1/mux18_6_f5/BXINV_7440 ;
  wire \openmips0/regfile1/mux18_8_7438 ;
  wire \openmips0/regfile1/mux27_4_f6/F5MUX_7478 ;
  wire \openmips0/regfile1/mux27_62_7476 ;
  wire \openmips0/regfile1/mux27_4_f6/BXINV_7471 ;
  wire \openmips0/regfile1/mux27_4_f6/F6MUX_7469 ;
  wire \openmips0/regfile1/mux27_71_7467 ;
  wire \openmips0/regfile1/mux27_4_f6/BYINV_7462 ;
  wire \openmips0/regfile1/mux27_6_f5/F5MUX_7502 ;
  wire \openmips0/regfile1/mux27_72_7500 ;
  wire \openmips0/regfile1/mux27_6_f5/BXINV_7495 ;
  wire \openmips0/regfile1/mux27_8_7493 ;
  wire \openmips0/regfile1/mux19_4_f6/F5MUX_7533 ;
  wire \openmips0/regfile1/mux19_62_7531 ;
  wire \openmips0/regfile1/mux19_4_f6/BXINV_7526 ;
  wire \openmips0/regfile1/mux19_4_f6/F6MUX_7524 ;
  wire \openmips0/regfile1/mux19_71_7522 ;
  wire \openmips0/regfile1/mux19_4_f6/BYINV_7517 ;
  wire \openmips0/regfile1/mux19_6_f5/F5MUX_7557 ;
  wire \openmips0/regfile1/mux19_72_7555 ;
  wire \openmips0/regfile1/mux19_6_f5/BXINV_7550 ;
  wire \openmips0/regfile1/mux19_8_7548 ;
  wire \openmips0/regfile1/mux28_4_f6/F5MUX_7588 ;
  wire \openmips0/regfile1/mux28_62_7586 ;
  wire \openmips0/regfile1/mux28_4_f6/BXINV_7581 ;
  wire \openmips0/regfile1/mux28_4_f6/F6MUX_7579 ;
  wire \openmips0/regfile1/mux28_71_7577 ;
  wire \openmips0/regfile1/mux28_4_f6/BYINV_7572 ;
  wire \openmips0/regfile1/mux28_6_f5/F5MUX_7612 ;
  wire \openmips0/regfile1/mux28_72_7610 ;
  wire \openmips0/regfile1/mux28_6_f5/BXINV_7605 ;
  wire \openmips0/regfile1/mux28_8_7603 ;
  wire \openmips0/regfile1/mux29_4_f6/F5MUX_7643 ;
  wire \openmips0/regfile1/mux29_62_7641 ;
  wire \openmips0/regfile1/mux29_4_f6/BXINV_7636 ;
  wire \openmips0/regfile1/mux29_4_f6/F6MUX_7634 ;
  wire \openmips0/regfile1/mux29_71_7632 ;
  wire \openmips0/regfile1/mux29_4_f6/BYINV_7627 ;
  wire \openmips0/regfile1/mux29_6_f5/F5MUX_7667 ;
  wire \openmips0/regfile1/mux29_72_7665 ;
  wire \openmips0/regfile1/mux29_6_f5/BXINV_7660 ;
  wire \openmips0/regfile1/mux29_8_7658 ;
  wire \clk/INBUF ;
  wire \rdn/O ;
  wire \rst/INBUF ;
  wire \wrn/O ;
  wire \ram1addr<0>/O ;
  wire \ram1addr<1>/O ;
  wire \ram1addr<2>/O ;
  wire \ram1addr<3>/O ;
  wire \ram1addr<4>/O ;
  wire \ram1addr<5>/O ;
  wire \ram1addr<6>/O ;
  wire \ram1addr<7>/O ;
  wire \ram1addr<8>/O ;
  wire \ram1addr<9>/O ;
  wire \ram1_OE_L/O ;
  wire \ram2_OE_L/O ;
  wire \ram1_WE_L/O ;
  wire \ram2addr<0>/O ;
  wire \ram2addr<1>/O ;
  wire \ram2addr<2>/O ;
  wire \ram2addr<3>/O ;
  wire \ram2addr<4>/O ;
  wire \ram2addr<5>/O ;
  wire \ram2addr<6>/O ;
  wire \ram2addr<7>/O ;
  wire \ram2addr<8>/O ;
  wire \ram2addr<9>/O ;
  wire \ram2_WE_L/O ;
  wire \ram1_CE/O ;
  wire \ram2_CE/O ;
  wire \ram2datainout<0>/O ;
  wire \ram2datainout<0>/T ;
  wire \ram2datainout<0>/INBUF ;
  wire \ram2datainout<1>/O ;
  wire \ram2datainout<1>/T ;
  wire \ram2datainout<1>/INBUF ;
  wire \ram2datainout<2>/O ;
  wire \ram2datainout<2>/T ;
  wire \ram2datainout<2>/INBUF ;
  wire \ram2datainout<3>/O ;
  wire \ram2datainout<3>/T ;
  wire \ram2datainout<3>/INBUF ;
  wire \ram2datainout<4>/O ;
  wire \ram2datainout<4>/T ;
  wire \ram2datainout<4>/INBUF ;
  wire \ram2datainout<5>/O ;
  wire \ram2datainout<5>/T ;
  wire \ram2datainout<5>/INBUF ;
  wire \ram2datainout<6>/O ;
  wire \ram2datainout<6>/T ;
  wire \ram2datainout<6>/INBUF ;
  wire \ram2datainout<7>/O ;
  wire \ram2datainout<7>/T ;
  wire \ram2datainout<7>/INBUF ;
  wire \ram2datainout<8>/O ;
  wire \ram2datainout<8>/T ;
  wire \ram2datainout<8>/INBUF ;
  wire \ram2datainout<9>/O ;
  wire \ram2datainout<9>/T ;
  wire \ram2datainout<9>/INBUF ;
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
  wire \ram1addr<10>/O ;
  wire \ram1addr<11>/O ;
  wire \ram1addr<12>/O ;
  wire \ram1addr<13>/O ;
  wire \ram1addr<14>/O ;
  wire \ram1addr<15>/O ;
  wire \ram2addr<10>/O ;
  wire \ram2addr<11>/O ;
  wire \ram2addr<12>/O ;
  wire \ram2addr<13>/O ;
  wire \ram2addr<14>/O ;
  wire \ram2addr<15>/O ;
  wire \ram2datainout<10>/O ;
  wire \ram2datainout<10>/T ;
  wire \ram2datainout<10>/INBUF ;
  wire \ram2datainout<11>/O ;
  wire \ram2datainout<11>/T ;
  wire \ram2datainout<11>/INBUF ;
  wire \ram2datainout<12>/O ;
  wire \ram2datainout<12>/T ;
  wire \ram2datainout<12>/INBUF ;
  wire \ram2datainout<13>/O ;
  wire \ram2datainout<13>/T ;
  wire \ram2datainout<13>/INBUF ;
  wire \ram2datainout<14>/O ;
  wire \ram2datainout<14>/T ;
  wire \ram2datainout<14>/INBUF ;
  wire \ram2datainout<15>/O ;
  wire \ram2datainout<15>/T ;
  wire \ram2datainout<15>/INBUF ;
  wire \register1<10>/O ;
  wire \register1<11>/O ;
  wire \register1<12>/O ;
  wire \register1<13>/O ;
  wire \register1<14>/O ;
  wire \register1<15>/O ;
  wire \ram1datainout<10>/INBUF ;
  wire \ram1datainout<11>/INBUF ;
  wire \ram1datainout<12>/INBUF ;
  wire \ram1datainout<13>/INBUF ;
  wire \ram1datainout<14>/INBUF ;
  wire \ram1datainout<15>/INBUF ;
  wire \ram1datainout<0>/INBUF ;
  wire \ram1datainout<1>/INBUF ;
  wire \ram1datainout<2>/INBUF ;
  wire \ram1datainout<3>/INBUF ;
  wire \ram1datainout<4>/INBUF ;
  wire \ram1datainout<5>/INBUF ;
  wire \ram1datainout<6>/INBUF ;
  wire \ram1datainout<7>/INBUF ;
  wire \ram1datainout<8>/INBUF ;
  wire \ram1datainout<9>/INBUF ;
  wire \clk_IBUF_BUFG/S_INVNOT ;
  wire \clk_IBUF_BUFG/I0_INV ;
  wire \openmips0/id0/N491/F5MUX_8588 ;
  wire N529;
  wire \openmips0/id0/N491/BXINV_8581 ;
  wire N528;
  wire \openmips0/id0/reg1_o<1>9/F5MUX_8613 ;
  wire N519;
  wire \openmips0/id0/reg1_o<1>9/BXINV_8606 ;
  wire \openmips0/id0/reg1_o<1>9/G ;
  wire \openmips0/id0/reg1_o<2>9/F5MUX_8638 ;
  wire N517;
  wire \openmips0/id0/reg1_o<2>9/BXINV_8631 ;
  wire \openmips0/id0/reg1_o<2>9/G ;
  wire \openmips0/id0/reg1_o<3>9/F5MUX_8663 ;
  wire N515;
  wire \openmips0/id0/reg1_o<3>9/BXINV_8656 ;
  wire \openmips0/id0/reg1_o<3>9/G ;
  wire \N292/F5MUX_8688 ;
  wire N411;
  wire \N292/BXINV_8681 ;
  wire N410;
  wire \N295/F5MUX_8713 ;
  wire N413;
  wire \N295/BXINV_8706 ;
  wire N412;
  wire \N298/F5MUX_8738 ;
  wire N415;
  wire \N298/BXINV_8731 ;
  wire N414;
  wire \N301/F5MUX_8763 ;
  wire N417;
  wire \N301/BXINV_8756 ;
  wire N416;
  wire \N304/F5MUX_8788 ;
  wire N419;
  wire \N304/BXINV_8781 ;
  wire N418;
  wire \openmips0/id0/reg1_o<1>38/F5MUX_8813 ;
  wire N525;
  wire \openmips0/id0/reg1_o<1>38/BXINV_8806 ;
  wire N524;
  wire \openmips0/id_ex0/ex_reg1<0>/DXMUX_8847 ;
  wire \openmips0/id_ex0/ex_reg1<0>/FXMUX_8846 ;
  wire \openmips0/id_ex0/ex_reg1<0>/F5MUX_8845 ;
  wire N527;
  wire \openmips0/id_ex0/ex_reg1<0>/BXINV_8836 ;
  wire N526;
  wire \openmips0/id_ex0/ex_reg1<0>/SRINV_8829 ;
  wire \openmips0/id_ex0/ex_reg1<0>/CLKINV_8828 ;
  wire \openmips0/id_ex0/ex_reg1<0>/CEINV_8827 ;
  wire \openmips0/id0/reg1_o<2>38/F5MUX_8876 ;
  wire N523;
  wire \openmips0/id0/reg1_o<2>38/BXINV_8869 ;
  wire N522;
  wire \openmips0/id0/reg1_o<3>38/F5MUX_8901 ;
  wire N521;
  wire \openmips0/id0/reg1_o<3>38/BXINV_8894 ;
  wire N520;
  wire \N142/F5MUX_8926 ;
  wire N397;
  wire \N142/BXINV_8919 ;
  wire N396;
  wire \N145/F5MUX_8951 ;
  wire N399;
  wire \N145/BXINV_8944 ;
  wire N398;
  wire \N148/F5MUX_8976 ;
  wire N401;
  wire \N148/BXINV_8969 ;
  wire N400;
  wire \N151/F5MUX_9001 ;
  wire N403;
  wire \N151/BXINV_8994 ;
  wire N402;
  wire \openmips0/id0/reg2_o<0>16/F5MUX_9026 ;
  wire N503;
  wire \openmips0/id0/reg2_o<0>16/BXINV_9018 ;
  wire N502;
  wire \openmips0/id0/reg2_o<1>38/F5MUX_9051 ;
  wire N505;
  wire \openmips0/id0/reg2_o<1>38/BXINV_9044 ;
  wire N504;
  wire \openmips0/id_ex0/ex_reg2<0>/DXMUX_9084 ;
  wire \openmips0/id_ex0/ex_reg2<0>/F5MUX_9082 ;
  wire N425;
  wire \openmips0/id_ex0/ex_reg2<0>/BXINV_9075 ;
  wire N424;
  wire \openmips0/id_ex0/ex_reg2<0>/SRINV_9068 ;
  wire \openmips0/id_ex0/ex_reg2<0>/CLKINV_9067 ;
  wire \openmips0/id_ex0/ex_reg2<0>/CEINV_9066 ;
  wire \openmips0/id0/reg2_o<2>27/F5MUX_9113 ;
  wire N509;
  wire \openmips0/id0/reg2_o<2>27/BXINV_9106 ;
  wire N508;
  wire \openmips0/id0/reg2_o<3>27/F5MUX_9138 ;
  wire N507;
  wire \openmips0/id0/reg2_o<3>27/BXINV_9131 ;
  wire N506;
  wire \openmips0/if_id0/id_inst<1>/DXMUX_9171 ;
  wire \openmips0/if_id0/id_inst<1>/F5MUX_9169 ;
  wire \inst_rom0/inst[1] ;
  wire \openmips0/if_id0/id_inst<1>/BXINV_9162 ;
  wire \openmips0/if_id0/id_inst<1>/G ;
  wire \openmips0/if_id0/id_inst<1>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<1>/CLKINV_9150 ;
  wire \openmips0/if_id0/id_inst<1>/CEINV_9149 ;
  wire \N307/F5MUX_9200 ;
  wire N421;
  wire \N307/BXINV_9193 ;
  wire N420;
  wire \N310/F5MUX_9225 ;
  wire N423;
  wire \N310/BXINV_9218 ;
  wire N422;
  wire \openmips0/id0/reg2_o<6>31/F5MUX_9250 ;
  wire N429;
  wire \openmips0/id0/reg2_o<6>31/BXINV_9243 ;
  wire N428;
  wire \openmips0/id0/reg2_o<7>31/F5MUX_9275 ;
  wire N427;
  wire \openmips0/id0/reg2_o<7>31/BXINV_9268 ;
  wire N426;
  wire \openmips0/if_id0/id_inst<7>/DXMUX_9308 ;
  wire \openmips0/if_id0/id_inst<7>/F5MUX_9306 ;
  wire \inst_rom0/inst[7] ;
  wire \openmips0/if_id0/id_inst<7>/BXINV_9299 ;
  wire \inst_rom0/inst<7>1_9297 ;
  wire \openmips0/if_id0/id_inst<7>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<7>/CLKINV_9291 ;
  wire \openmips0/if_id0/id_inst<7>/CEINV_9290 ;
  wire \N154/F5MUX_9337 ;
  wire N405;
  wire \N154/BXINV_9330 ;
  wire N404;
  wire \N157/F5MUX_9362 ;
  wire N407;
  wire \N157/BXINV_9355 ;
  wire N406;
  wire \N208/F5MUX_9387 ;
  wire N409;
  wire \N208/BXINV_9380 ;
  wire N408;
  wire \openmips0/if_id0/id_inst<0>/DXMUX_9420 ;
  wire \openmips0/if_id0/id_inst<0>/F5MUX_9418 ;
  wire N497;
  wire \openmips0/if_id0/id_inst<0>/BXINV_9411 ;
  wire \openmips0/if_id0/id_inst<0>/G ;
  wire \openmips0/if_id0/id_inst<0>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<0>/CLKINV_9399 ;
  wire \openmips0/if_id0/id_inst<0>/CEINV_9398 ;
  wire \openmips0/if_id0/id_inst<3>/DXMUX_9458 ;
  wire \openmips0/if_id0/id_inst<3>/FXMUX_9457 ;
  wire \openmips0/if_id0/id_inst<3>/F5MUX_9456 ;
  wire N493;
  wire \openmips0/if_id0/id_inst<3>/BXINV_9449 ;
  wire N492;
  wire \openmips0/if_id0/id_inst<3>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<3>/CLKINV_9441 ;
  wire \openmips0/if_id0/id_inst<3>/CEINV_9440 ;
  wire \openmips0/if_id0/id_inst<5>/DXMUX_9495 ;
  wire \openmips0/if_id0/id_inst<5>/F5MUX_9493 ;
  wire N495;
  wire \openmips0/if_id0/id_inst<5>/BXINV_9486 ;
  wire \openmips0/if_id0/id_inst<5>/G ;
  wire \openmips0/if_id0/id_inst<5>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<5>/CLKINV_9474 ;
  wire \openmips0/if_id0/id_inst<5>/CEINV_9473 ;
  wire \openmips0/if_id0/id_inst<15>/DXMUX_9532 ;
  wire \openmips0/if_id0/id_inst<15>/F5MUX_9530 ;
  wire \openmips0/if_id0/id_inst<15>/F ;
  wire \openmips0/if_id0/id_inst<15>/BXINV_9519 ;
  wire \inst_rom0/inst[15] ;
  wire \openmips0/if_id0/id_inst<15>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<15>/CLKINV_9511 ;
  wire \openmips0/if_id0/id_inst<15>/CEINV_9510 ;
  wire \openmips0/if_id0/id_inst<6>/DXMUX_9569 ;
  wire \openmips0/if_id0/id_inst<6>/F5MUX_9567 ;
  wire \inst<3>_rt_9565 ;
  wire \openmips0/if_id0/id_inst<6>/BXINV_9557 ;
  wire \inst_rom0/inst<6>1 ;
  wire \openmips0/if_id0/id_inst<6>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<6>/CLKINV_9549 ;
  wire \openmips0/if_id0/id_inst<6>/CEINV_9548 ;
  wire \openmips0/if_id0/id_inst<2>/DXMUX_9606 ;
  wire \openmips0/if_id0/id_inst<2>/F5MUX_9604 ;
  wire N513;
  wire \openmips0/if_id0/id_inst<2>/BXINV_9597 ;
  wire \openmips0/if_id0/id_inst<2>/G ;
  wire \openmips0/if_id0/id_inst<2>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<2>/CLKINV_9585 ;
  wire \openmips0/if_id0/id_inst<2>/CEINV_9584 ;
  wire \openmips0/if_id0/id_inst<4>/DXMUX_9643 ;
  wire \openmips0/if_id0/id_inst<4>/F5MUX_9641 ;
  wire N511;
  wire \openmips0/if_id0/id_inst<4>/BXINV_9634 ;
  wire \openmips0/if_id0/id_inst<4>/G ;
  wire \openmips0/if_id0/id_inst<4>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<4>/CLKINV_9622 ;
  wire \openmips0/if_id0/id_inst<4>/CEINV_9621 ;
  wire \openmips0/if_id0/id_inst<8>/DXMUX_9681 ;
  wire \openmips0/if_id0/id_inst<8>/FXMUX_9680 ;
  wire \openmips0/if_id0/id_inst<8>/F5MUX_9679 ;
  wire N499;
  wire \openmips0/if_id0/id_inst<8>/BXINV_9672 ;
  wire \openmips0/if_id0/id_inst<8>/G ;
  wire \openmips0/if_id0/id_inst<8>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<8>/CLKINV_9660 ;
  wire \openmips0/if_id0/id_inst<8>/CEINV_9659 ;
  wire \openmips0/if_id0/id_inst<14>/DXMUX_9718 ;
  wire \openmips0/if_id0/id_inst<14>/F5MUX_9716 ;
  wire N501;
  wire \openmips0/if_id0/id_inst<14>/BXINV_9709 ;
  wire \openmips0/if_id0/id_inst<14>/G ;
  wire \openmips0/if_id0/id_inst<14>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<14>/CLKINV_9697 ;
  wire \openmips0/if_id0/id_inst<14>/CEINV_9696 ;
  wire N216;
  wire \openmips0/regfile1/rdata1<0>11_SW0_SW0/O_pack_1 ;
  wire \openmips0/mem_wb0/wb_wdata<4>/DXMUX_9777 ;
  wire \openmips0/mem_wb0/wb_wdata<4>/FXMUX_9776 ;
  wire \openmips0/N4_pack_2 ;
  wire \openmips0/mem_wb0/wb_wdata<4>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<4>/CLKINV_9760 ;
  wire N176;
  wire \openmips0/regfile1/rdata1<0>21_SW0_SW0/O_pack_1 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DXMUX_9835 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/FXMUX_9834 ;
  wire \openmips0/mem0/wdata_o<0>21_pack_2 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<9>/CLKINV_9818 ;
  wire \openmips0/ex0/N171 ;
  wire \openmips0/ex0/wdata_o<0>3110/O_pack_1 ;
  wire \openmips0/id0/N421 ;
  wire \openmips0/id0/wreg_o1123/O_pack_1 ;
  wire \openmips0/mem0/mem_data_o_cmp_eq00001_9909 ;
  wire N78_pack_1;
  wire N490;
  wire \openmips0/regfile1/rdata2_and000013/O_pack_1 ;
  wire N342;
  wire \openmips0/regfile1/mux12_8/O_pack_1 ;
  wire N237;
  wire N82_pack_1;
  wire N163;
  wire \openmips0/id0/reg1_o<13>3/O_pack_1 ;
  wire \openmips0/id_ex0/ex_aluop_or0000 ;
  wire \openmips0/id0/reg1_o_and0000_pack_1 ;
  wire N165;
  wire \openmips0/id0/reg1_o<14>3/O_pack_1 ;
  wire N167;
  wire \openmips0/id0/reg1_o<15>3/O_pack_1 ;
  wire \openmips0/id0/reg1_o<4>0_10101 ;
  wire \openmips0/id0/N44_pack_1 ;
  wire \openmips0/id0/reg1_o<4>1_10125 ;
  wire N324_pack_1;
  wire \openmips0/id0/reg1_o<5>0_10149 ;
  wire \openmips0/ex0/wdata_o<5>24_pack_1 ;
  wire \openmips0/id0/reg1_o<6>0_10173 ;
  wire \openmips0/ex0/wdata_o<6>24_pack_1 ;
  wire \openmips0/id0/reg1_o<7>0_10197 ;
  wire \openmips0/ex0/wdata_o<7>24_pack_1 ;
  wire \openmips0/id0/reg1_o<9>3_10221 ;
  wire \openmips0/id0/reg1_read_o27_pack_1 ;
  wire \openmips0/id0/reg1_o<8>8_10245 ;
  wire \openmips0/regfile1/mux14_8/O_pack_1 ;
  wire \openmips0/id0/reg1_o<9>8_10269 ;
  wire \openmips0/regfile1/N5_pack_1 ;
  wire \openmips0/id0/reg2_o<1>9_10293 ;
  wire \openmips0/id0/reg2_o<1>9_SW0/O_pack_1 ;
  wire \openmips0/id0/reg2_o<3>3_10317 ;
  wire \openmips0/regfile1/rdata2_cmp_eq0000_pack_2 ;
  wire \openmips0/id0/reg2_o<6>6_10341 ;
  wire \openmips0/regfile1/N6_pack_1 ;
  wire \openmips0/id0/reg2_o<7>6_10365 ;
  wire \openmips0/regfile1/N11_pack_1 ;
  wire \openmips0/id0/reg2_o<8>3_10389 ;
  wire \openmips0/id0/N41_pack_1 ;
  wire \openmips0/id0/N4 ;
  wire \openmips0/id0/N471_pack_1 ;
  wire \openmips0/id0/pre_inst_is_load ;
  wire \openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0/O_pack_1 ;
  wire N340;
  wire \openmips0/regfile1/mux13_8/O_pack_1 ;
  wire \openmips0/id0/reg1_o<10>8_10485 ;
  wire \openmips0/regfile1/N0_pack_1 ;
  wire N291;
  wire N219_pack_1;
  wire N294;
  wire N222_pack_1;
  wire \openmips0/id0/reg1_o<11>8_10557 ;
  wire \openmips0/regfile1/mux2_8/O_pack_1 ;
  wire N297;
  wire N225_pack_1;
  wire N300;
  wire N228_pack_1;
  wire \openmips0/id0/reg1_o<12>8_10629 ;
  wire \openmips0/regfile1/mux3_8/O_pack_1 ;
  wire N303;
  wire N231_pack_1;
  wire \openmips0/id0/reg1_o<13>8_10677 ;
  wire \openmips0/regfile1/mux4_8/O_pack_1 ;
  wire \openmips0/id0/reg1_o<14>8_10701 ;
  wire \openmips0/regfile1/mux5_8/O_pack_1 ;
  wire \openmips0/id0/reg1_o<0>15_10725 ;
  wire \openmips0/id0/reg1_o<0>15_SW1/O_pack_1 ;
  wire \openmips0/id0/reg1_o<15>8_10749 ;
  wire \openmips0/regfile1/mux6_8/O_pack_1 ;
  wire \openmips0/id0/reg1_o<0>18_10773 ;
  wire \openmips0/id0/reg1_o<0>18_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<2>/DXMUX_10807 ;
  wire \openmips0/id_ex0/ex_reg1<2>/FXMUX_10806 ;
  wire \openmips0/id0/reg1_o<0>77_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<2>/SRINV_10792 ;
  wire \openmips0/id_ex0/ex_reg1<2>/CLKINV_10791 ;
  wire \openmips0/id_ex0/ex_reg1<2>/CEINV_10790 ;
  wire \openmips0/id0/reg1_o<4>25_10834 ;
  wire \openmips0/reg1_read_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<4>/DXMUX_10868 ;
  wire \openmips0/id_ex0/ex_reg1<4>/FXMUX_10867 ;
  wire \openmips0/id0/N52_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<4>/SRINV_10853 ;
  wire \openmips0/id_ex0/ex_reg1<4>/CLKINV_10852 ;
  wire \openmips0/id_ex0/ex_reg1<4>/CEINV_10851 ;
  wire \openmips0/id_ex0/ex_reg1<6>/DXMUX_10905 ;
  wire \openmips0/id_ex0/ex_reg1<6>/FXMUX_10904 ;
  wire \openmips0/id0/reg1_o<6>25/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<6>/SRINV_10890 ;
  wire \openmips0/id_ex0/ex_reg1<6>/CLKINV_10889 ;
  wire \openmips0/id_ex0/ex_reg1<6>/CEINV_10888 ;
  wire \openmips0/id_ex0/ex_reg1<7>/DXMUX_10942 ;
  wire \openmips0/id_ex0/ex_reg1<7>/FXMUX_10941 ;
  wire \openmips0/id0/reg1_o<7>25/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<7>/SRINV_10927 ;
  wire \openmips0/id_ex0/ex_reg1<7>/CLKINV_10926 ;
  wire \openmips0/id_ex0/ex_reg1<7>/CEINV_10925 ;
  wire \openmips0/id0/reg1_o<10>11 ;
  wire \openmips0/id0/reg1_o<9>11_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<8>/DXMUX_11003 ;
  wire \openmips0/id_ex0/ex_reg1<8>/FXMUX_11002 ;
  wire \openmips0/id0/reg1_o<8>19/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<8>/SRINV_10988 ;
  wire \openmips0/id_ex0/ex_reg1<8>/CLKINV_10987 ;
  wire \openmips0/id_ex0/ex_reg1<8>/CEINV_10986 ;
  wire \openmips0/id_ex0/ex_reg1<9>/DXMUX_11040 ;
  wire \openmips0/id_ex0/ex_reg1<9>/FXMUX_11039 ;
  wire \openmips0/id0/reg1_o<9>19/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<9>/SRINV_11025 ;
  wire \openmips0/id_ex0/ex_reg1<9>/CLKINV_11024 ;
  wire \openmips0/id_ex0/ex_reg1<9>/CEINV_11023 ;
  wire \openmips0/id0/N45 ;
  wire \openmips0/id0/reg2_o_and0000_pack_1 ;
  wire \openmips0/id0/N53 ;
  wire \openmips0/id0/reg2_o_and0001_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<1>/DXMUX_11124 ;
  wire \openmips0/id0/reg2_o<0>77_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<1>/SRINV_11109 ;
  wire \openmips0/id_ex0/ex_reg2<1>/CLKINV_11108 ;
  wire \openmips0/id_ex0/ex_reg2<1>/CEINV_11107 ;
  wire \openmips0/id_ex0/ex_reg1<10>/DXMUX_11161 ;
  wire \openmips0/id_ex0/ex_reg1<10>/FXMUX_11160 ;
  wire \openmips0/id0/reg1_o<10>19/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<10>/SRINV_11146 ;
  wire \openmips0/id_ex0/ex_reg1<10>/CLKINV_11145 ;
  wire \openmips0/id_ex0/ex_reg1<10>/CEINV_11144 ;
  wire \openmips0/id0/N43 ;
  wire \openmips0/id0/N431_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<2>/DXMUX_11221 ;
  wire \openmips0/id0/reg2_o<2>78_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<2>/SRINV_11205 ;
  wire \openmips0/id_ex0/ex_reg2<2>/CLKINV_11204 ;
  wire \openmips0/id_ex0/ex_reg2<2>/CEINV_11203 ;
  wire \openmips0/id0/reg2_o<4>25_11248 ;
  wire \openmips0/id0/reg2_o<4>6/O_pack_1 ;
  wire N306;
  wire N234_pack_1;
  wire \openmips0/id_ex0/ex_reg1<11>/DXMUX_11306 ;
  wire \openmips0/id_ex0/ex_reg1<11>/FXMUX_11305 ;
  wire \openmips0/id0/reg1_o<11>19/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<11>/SRINV_11291 ;
  wire \openmips0/id_ex0/ex_reg1<11>/CLKINV_11290 ;
  wire \openmips0/id_ex0/ex_reg1<11>/CEINV_11289 ;
  wire \openmips0/id_ex0/ex_reg2<3>/DXMUX_11342 ;
  wire \openmips0/id0/reg2_o<3>78_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<3>/SRINV_11326 ;
  wire \openmips0/id_ex0/ex_reg2<3>/CLKINV_11325 ;
  wire \openmips0/id_ex0/ex_reg2<3>/CEINV_11324 ;
  wire \openmips0/id_ex0/ex_reg2<4>/DXMUX_11378 ;
  wire \openmips0/id0/reg2_o<4>0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<4>/SRINV_11363 ;
  wire \openmips0/id_ex0/ex_reg2<4>/CLKINV_11362 ;
  wire \openmips0/id_ex0/ex_reg2<4>/CEINV_11361 ;
  wire \openmips0/id0/reg2_o<5>25_11405 ;
  wire \openmips0/id0/reg2_o<5>6/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<12>/DXMUX_11439 ;
  wire \openmips0/id_ex0/ex_reg1<12>/FXMUX_11438 ;
  wire \openmips0/id0/reg1_o<12>19/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<12>/SRINV_11424 ;
  wire \openmips0/id_ex0/ex_reg1<12>/CLKINV_11423 ;
  wire \openmips0/id_ex0/ex_reg1<12>/CEINV_11422 ;
  wire \openmips0/id_ex0/ex_reg2<5>/DXMUX_11475 ;
  wire \openmips0/id0/reg2_o<5>0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<5>/SRINV_11460 ;
  wire \openmips0/id_ex0/ex_reg2<5>/CLKINV_11459 ;
  wire \openmips0/id_ex0/ex_reg2<5>/CEINV_11458 ;
  wire \openmips0/id0/reg2_o<10>11 ;
  wire \openmips0/id0/reg2_o_and000213_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<8>/DXMUX_11535 ;
  wire \openmips0/id0/reg2_o<8>29/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<8>/SRINV_11519 ;
  wire \openmips0/id_ex0/ex_reg2<8>/CLKINV_11518 ;
  wire \openmips0/id_ex0/ex_reg2<8>/CEINV_11517 ;
  wire \openmips0/id_ex0/ex_reg2<9>/DXMUX_11571 ;
  wire \openmips0/id0/reg2_o<9>29/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<9>/SRINV_11555 ;
  wire \openmips0/id_ex0/ex_reg2<9>/CLKINV_11554 ;
  wire \openmips0/id_ex0/ex_reg2<9>/CEINV_11553 ;
  wire N263;
  wire \openmips0/ex0/wdata_o<0>32/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<10>/DXMUX_11631 ;
  wire \openmips0/id0/reg2_o<10>29/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<10>/SRINV_11615 ;
  wire \openmips0/id_ex0/ex_reg2<10>/CLKINV_11614 ;
  wire \openmips0/id_ex0/ex_reg2<10>/CEINV_11613 ;
  wire \openmips0/id_ex0/ex_reg2<11>/DXMUX_11667 ;
  wire \openmips0/id0/reg2_o<11>29/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<11>/SRINV_11651 ;
  wire \openmips0/id_ex0/ex_reg2<11>/CLKINV_11650 ;
  wire \openmips0/id_ex0/ex_reg2<11>/CEINV_11649 ;
  wire \openmips0/id_ex0/ex_reg2<12>/DXMUX_11703 ;
  wire \openmips0/id0/reg2_o<12>29/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<12>/SRINV_11687 ;
  wire \openmips0/id_ex0/ex_reg2<12>/CLKINV_11686 ;
  wire \openmips0/id_ex0/ex_reg2<12>/CEINV_11685 ;
  wire \openmips0/id_ex0/ex_reg2<13>/DXMUX_11739 ;
  wire \openmips0/id0/reg2_o<13>29/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<13>/SRINV_11723 ;
  wire \openmips0/id_ex0/ex_reg2<13>/CLKINV_11722 ;
  wire \openmips0/id_ex0/ex_reg2<13>/CEINV_11721 ;
  wire \openmips0/id_ex0/ex_reg2<14>/DXMUX_11775 ;
  wire \openmips0/id0/reg2_o<14>29/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<14>/SRINV_11759 ;
  wire \openmips0/id_ex0/ex_reg2<14>/CLKINV_11758 ;
  wire \openmips0/id_ex0/ex_reg2<14>/CEINV_11757 ;
  wire \openmips0/id_ex0/ex_reg2<15>/DXMUX_11811 ;
  wire \openmips0/id0/reg2_o<15>29/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<15>/SRINV_11795 ;
  wire \openmips0/id_ex0/ex_reg2<15>/CLKINV_11794 ;
  wire \openmips0/id_ex0/ex_reg2<15>/CEINV_11793 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/DXMUX_11846 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/FXMUX_11845 ;
  wire \openmips0/ex0/wdata_o<0>21/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<0>/CLKINV_11829 ;
  wire \openmips0/ex0/wdata_o<1>10_11872 ;
  wire \openmips0/ex0/wdata_o<1>10_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/DXMUX_11904 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/FXMUX_11903 ;
  wire \openmips0/ex0/wdata_o<1>24_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<1>/CLKINV_11888 ;
  wire \openmips0/ex0/wdata_o<2>10_11930 ;
  wire \openmips0/ex0/wdata_o<2>10_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/DXMUX_11962 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/FXMUX_11961 ;
  wire \openmips0/ex0/wdata_o<2>24_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<2>/CLKINV_11946 ;
  wire \openmips0/ex0/wdata_o<3>10_11988 ;
  wire \openmips0/ex0/wdata_o<3>10_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/DXMUX_12020 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/FXMUX_12019 ;
  wire \openmips0/ex0/wdata_o<3>24_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<3>/CLKINV_12004 ;
  wire \openmips0/ex0/wdata_o<4>24_12046 ;
  wire \openmips0/ex0/N20_pack_1 ;
  wire \openmips0/ex0/wdata_o<8>10_12070 ;
  wire \openmips0/ex0/wdata_o<8>10_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/DXMUX_12102 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/FXMUX_12101 ;
  wire \openmips0/ex0/wdata_o<8>24/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<8>/CLKINV_12084 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/DXMUX_12136 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/FXMUX_12135 ;
  wire \openmips0/ex0/wdata_o<9>24/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<9>/CLKINV_12119 ;
  wire \openmips0/regfile1/rdata1_and0000_12162 ;
  wire \openmips0/id0/reg1_read_o11_pack_1 ;
  wire N139;
  wire \openmips0/regfile1/rdata1_and0000_SW0/O_pack_2 ;
  wire N348;
  wire N80_pack_2;
  wire \openmips0/ex_mem0/mem_wdata<10>/DXMUX_12242 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/FXMUX_12241 ;
  wire \openmips0/ex0/wdata_o<10>24/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<10>/CLKINV_12225 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/DXMUX_12276 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/FXMUX_12275 ;
  wire \openmips0/ex0/wdata_o<11>24/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<11>/CLKINV_12259 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/DXMUX_12310 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/FXMUX_12309 ;
  wire \openmips0/ex0/wdata_o<12>24/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<12>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<12>/CLKINV_12293 ;
  wire \openmips0/ex0/wdata_o<13>10_12336 ;
  wire \openmips0/ex0/wdata_o<13>10_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/DXMUX_12368 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/FXMUX_12367 ;
  wire \openmips0/ex0/wdata_o<13>24/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<13>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<13>/CLKINV_12350 ;
  wire \openmips0/ex0/wdata_o<14>10_12394 ;
  wire \openmips0/ex0/wdata_o<14>10_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/DXMUX_12426 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/FXMUX_12425 ;
  wire \openmips0/ex0/wdata_o<14>24/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<14>/CLKINV_12408 ;
  wire \openmips0/ex0/wdata_o<15>10_12452 ;
  wire \openmips0/ex0/wdata_o<15>10_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/DXMUX_12484 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/FXMUX_12483 ;
  wire \openmips0/ex0/wdata_o<15>24/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<15>/CLKINV_12466 ;
  wire \openmips0/ex0/N19 ;
  wire \openmips0/ex0/wdata_o<0>551_SW0/O_pack_1 ;
  wire \openmips0/id0/aluop_o_cmp_eq0008 ;
  wire \openmips0/id0/N56_pack_1 ;
  wire N346;
  wire \openmips0/regfile1/mux10_8/O_pack_1 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/DXMUX_12590 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/FXMUX_12589 ;
  wire \openmips0/N3_pack_2 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<13>/CLKINV_12573 ;
  wire \openmips0/id0/reg1_o_cmp_eq0000 ;
  wire \openmips0/id0/reg1_addr_o<0>1/O_pack_1 ;
  wire \openmips0/pc_reg0/pc<0>/DXMUX_12649 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_0_12646 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000212_pack_1 ;
  wire \openmips0/pc_reg0/pc<0>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<0>/CLKINV_12633 ;
  wire \openmips0/pc_reg0/pc<0>/CEINV_12632 ;
  wire \openmips0/pc_reg0/pc<1>/DXMUX_12685 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_1_12682 ;
  wire N212_pack_1;
  wire \openmips0/pc_reg0/pc<1>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<1>/CLKINV_12669 ;
  wire \openmips0/pc_reg0/pc<1>/CEINV_12668 ;
  wire \openmips0/pc_reg0/pc<6>/DXMUX_12721 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_6_12718 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000280_SW12/O_pack_1 ;
  wire \openmips0/pc_reg0/pc<6>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<6>/CLKINV_12704 ;
  wire \openmips0/pc_reg0/pc<6>/CEINV_12703 ;
  wire N183;
  wire \openmips0/id0/N411_pack_1 ;
  wire \openmips0/ex0/reg2_i_mux_cmp_eq0000 ;
  wire \openmips0/ex0/N161_pack_1 ;
  wire N344;
  wire \openmips0/regfile1/mux11_8/O_pack_1 ;
  wire \openmips0/id0/N47 ;
  wire N72_pack_1;
  wire \openmips0/id0/N42_pack_1 ;
  wire \openmips0/id0/N48 ;
  wire \openmips0/id0/imm<4>3_SW0/O_pack_1 ;
  wire \openmips0/regfile1/rdata2_and0000 ;
  wire N68_pack_1;
  wire \openmips0/id0/reg1_o_and0002_12928 ;
  wire \openmips0/id_ex0/ex_wreg/DYMUX_12918 ;
  wire \openmips0/id_wreg_o ;
  wire \openmips0/id_ex0/ex_wreg/SRINV_12908 ;
  wire \openmips0/id_ex0/ex_wreg/CLKINV_12907 ;
  wire \openmips0/id_ex0/ex_wreg/CEINV_12906 ;
  wire \openmips0/id_ex0/ex_reg1<13>/DXMUX_12950 ;
  wire \openmips0/id_ex0/ex_reg1<13>/FXMUX_12949 ;
  wire \openmips0/id_ex0/ex_reg1<13>/SRINV_12942 ;
  wire \openmips0/id_ex0/ex_reg1<13>/CLKINV_12941 ;
  wire \openmips0/id_ex0/ex_reg1<13>/CEINV_12940 ;
  wire \openmips0/id_ex0/ex_reg1<15>/DXMUX_12994 ;
  wire \openmips0/id_ex0/ex_reg1<15>/FXMUX_12993 ;
  wire \openmips0/id_ex0/ex_reg1<15>/DYMUX_12981 ;
  wire \openmips0/id_ex0/ex_reg1<15>/GYMUX_12980 ;
  wire \openmips0/id_ex0/ex_reg1<15>/SRINV_12973 ;
  wire \openmips0/id_ex0/ex_reg1<15>/CLKINV_12972 ;
  wire \openmips0/id_ex0/ex_reg1<15>/CEINV_12971 ;
  wire \openmips0/id_ex0/ex_aluop<2>/DYMUX_13018 ;
  wire \openmips0/id_aluop_o[2] ;
  wire \openmips0/id_ex0/ex_aluop<2>/SRINV_13010 ;
  wire \openmips0/id_ex0/ex_aluop<2>/CLKINV_13009 ;
  wire \openmips0/id_ex0/ex_aluop<2>/CEINV_13008 ;
  wire \openmips0/id_ex0/ex_aluop<7>/DYMUX_13043 ;
  wire \openmips0/id_ex0/ex_aluop<7>/GYMUX_13042 ;
  wire \openmips0/id_aluop_o[7] ;
  wire \openmips0/id_ex0/ex_aluop<7>/SRINV_13034 ;
  wire \openmips0/id_ex0/ex_aluop<7>/CLKINV_13033 ;
  wire \openmips0/id_ex0/ex_aluop<7>/CEINV_13032 ;
  wire \openmips0/pc_reg0/pc<3>/DXMUX_13085 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_3_13082 ;
  wire \openmips0/pc_reg0/pc<3>/DYMUX_13072 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_2_13069 ;
  wire \openmips0/pc_reg0/pc<3>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<3>/CLKINV_13063 ;
  wire \openmips0/pc_reg0/pc<3>/CEINV_13062 ;
  wire \openmips0/pc_reg0/pc<5>/DXMUX_13127 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_5_13124 ;
  wire \openmips0/pc_reg0/pc<5>/DYMUX_13114 ;
  wire \openmips0/pc_reg0/Mcount_pc_eqn_4_13111 ;
  wire \openmips0/pc_reg0/pc<5>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<5>/CLKINV_13105 ;
  wire \openmips0/pc_reg0/pc<5>/CEINV_13104 ;
  wire \openmips0/if_id0/id_inst<11>/DYMUX_13152 ;
  wire \openmips0/if_id0/id_inst<11>/GYMUX_13151 ;
  wire \inst[11] ;
  wire \openmips0/if_id0/id_inst<11>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<11>/CLKINV_13143 ;
  wire \openmips0/if_id0/id_inst<11>/CEINV_13142 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DXMUX_13193 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/FXMUX_13192 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DYMUX_13181 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/GYMUX_13180 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<1>/CLKINV_13172 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DXMUX_13233 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/FXMUX_13232 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DYMUX_13221 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/GYMUX_13220 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<3>/CLKINV_13212 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DXMUX_13255 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/FXMUX_13254 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<5>/CLKINV_13246 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/DXMUX_13295 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/FXMUX_13294 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/DYMUX_13283 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/GYMUX_13282 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<7>/CLKINV_13274 ;
  wire \openmips0/mem_wb0/wb_wdata<8>/DXMUX_13317 ;
  wire \openmips0/mem_wb0/wb_wdata<8>/FXMUX_13316 ;
  wire \openmips0/mem_wb0/wb_wdata<8>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<8>/CLKINV_13308 ;
  wire \openmips0/mem_wb0/wb_wd<1>/DXMUX_13356 ;
  wire \openmips0/mem_wb0/wb_wd<1>/FXMUX_13355 ;
  wire \openmips0/mem_wb0/wb_wd<1>/DYMUX_13342 ;
  wire \openmips0/mem_wb0/wb_wd<1>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<1>/CLKINV_13331 ;
  wire \openmips0/mem_wb0/wb_wd<2>/DXMUX_13378 ;
  wire \openmips0/mem_wb0/wb_wd<2>/FXMUX_13377 ;
  wire \openmips0/mem_wb0/wb_wd<2>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<2>/CLKINV_13367 ;
  wire \openmips0/mem_wb0/wb_wreg/DYMUX_13399 ;
  wire \openmips0/mem_wreg_o ;
  wire \openmips0/mem_wb0/wb_wreg/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wreg/CLKINV_13388 ;
  wire \openmips0/id_ex0/ex_reg1<1>/DXMUX_13423 ;
  wire \openmips0/id_ex0/ex_reg1<1>/FXMUX_13422 ;
  wire \openmips0/id_ex0/ex_reg1<1>/SRINV_13415 ;
  wire \openmips0/id_ex0/ex_reg1<1>/CLKINV_13414 ;
  wire \openmips0/id_ex0/ex_reg1<1>/CEINV_13413 ;
  wire \openmips0/id_ex0/ex_reg1<3>/DXMUX_13448 ;
  wire \openmips0/id_ex0/ex_reg1<3>/FXMUX_13447 ;
  wire \openmips0/id_ex0/ex_reg1<3>/SRINV_13440 ;
  wire \openmips0/id_ex0/ex_reg1<3>/CLKINV_13439 ;
  wire \openmips0/id_ex0/ex_reg1<3>/CEINV_13438 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DXMUX_13471 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/FXMUX_13470 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<11>/CLKINV_13462 ;
  wire \openmips0/id_ex0/ex_reg1<5>/DXMUX_13495 ;
  wire \openmips0/id_ex0/ex_reg1<5>/FXMUX_13494 ;
  wire \openmips0/id_ex0/ex_reg1<5>/SRINV_13487 ;
  wire \openmips0/id_ex0/ex_reg1<5>/CLKINV_13486 ;
  wire \openmips0/id_ex0/ex_reg1<5>/CEINV_13485 ;
  wire \openmips0/mem_wb0/wb_wdata<12>/DXMUX_13518 ;
  wire \openmips0/mem_wb0/wb_wdata<12>/FXMUX_13517 ;
  wire \openmips0/mem_wb0/wb_wdata<12>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<12>/CLKINV_13509 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DXMUX_13558 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/FXMUX_13557 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DYMUX_13546 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/GYMUX_13545 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<15>/CLKINV_13537 ;
  wire \openmips0/id_ex0/ex_reg2<7>/DXMUX_13599 ;
  wire \openmips0/id_ex0/ex_reg2<7>/DYMUX_13586 ;
  wire \openmips0/id_ex0/ex_reg2<7>/SRINV_13578 ;
  wire \openmips0/id_ex0/ex_reg2<7>/CLKINV_13577 ;
  wire \openmips0/id_ex0/ex_reg2<7>/CEINV_13576 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/DXMUX_13638 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/DYMUX_13625 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<5>/CLKINV_13615 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/DXMUX_13678 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/FXMUX_13677 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/DYMUX_13665 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/GYMUX_13664 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<7>/CLKINV_13655 ;
  wire \openmips0/regfile1/regs_2_not0001 ;
  wire \openmips0/regfile1/regs_1_not0001 ;
  wire \openmips0/id_ex0/ex_aluop<3>/DXMUX_13737 ;
  wire \openmips0/id_aluop_o[3] ;
  wire \openmips0/id0/N461_pack_1 ;
  wire \openmips0/id_ex0/ex_aluop<3>/SRINV_13721 ;
  wire \openmips0/id_ex0/ex_aluop<3>/CLKINV_13720 ;
  wire \openmips0/id_ex0/ex_aluop<3>/CEINV_13719 ;
  wire \openmips0/ex0/wdata_o<0>540_13764 ;
  wire \openmips0/ex0/wdata_o<0>3118_13757 ;
  wire N462;
  wire N460;
  wire \openmips0/id0/N210 ;
  wire \openmips0/id0/aluop_o<0>1115_13804 ;
  wire \openmips0/id0/reg2_o_cmp_eq0000 ;
  wire N66_pack_1;
  wire N221;
  wire N218;
  wire N227;
  wire N224;
  wire N233;
  wire N230;
  wire N236;
  wire ram2_OE_L_inv;
  wire ram2addr_10_OBUF_13936;
  wire ram2_OE_L_OBUF_13968;
  wire ram2addr_11_OBUF_13960;
  wire ram2addr_0_OBUF_13992;
  wire ram2addr_12_OBUF_13984;
  wire ram2addr_14_OBUF_14016;
  wire ram2addr_13_OBUF_14008;
  wire \openmips0/id_ex0/ex_aluop<0>/DXMUX_14049 ;
  wire \openmips0/id_aluop_o[0] ;
  wire N58_pack_1;
  wire \openmips0/id_ex0/ex_aluop<0>/SRINV_14033 ;
  wire \openmips0/id_ex0/ex_aluop<0>/CLKINV_14032 ;
  wire \openmips0/id_ex0/ex_aluop<0>/CEINV_14031 ;
  wire ram2addr_1_OBUF_14076;
  wire ram2addr_15_OBUF_14068;
  wire \openmips0/id_ex0/ex_aluop_6_1/DYMUX_14088 ;
  wire \openmips0/id_ex0/ex_aluop_6_1/SRINV_14086 ;
  wire \openmips0/id_ex0/ex_aluop_6_1/CLKINV_14085 ;
  wire \openmips0/id_ex0/ex_aluop_6_1/CEINV_14084 ;
  wire \openmips0/id_ex0/ex_aluop_7_1/DYMUX_14103 ;
  wire \openmips0/id_ex0/ex_aluop_7_1/SRINV_14101 ;
  wire \openmips0/id_ex0/ex_aluop_7_1/CLKINV_14100 ;
  wire \openmips0/id_ex0/ex_aluop_7_1/CEINV_14099 ;
  wire \openmips0/id_ex0/ex_aluop<1>/DXMUX_14139 ;
  wire \openmips0/id_aluop_o[1] ;
  wire N48_pack_1;
  wire \openmips0/id_ex0/ex_aluop<1>/SRINV_14124 ;
  wire \openmips0/id_ex0/ex_aluop<1>/CLKINV_14123 ;
  wire \openmips0/id_ex0/ex_aluop<1>/CEINV_14122 ;
  wire \openmips0/regfile1/regs_5_not0001 ;
  wire \openmips0/regfile1/regs_3_not0001 ;
  wire \openmips0/id_ex0/ex_aluop<5>/DXMUX_14199 ;
  wire \openmips0/id_aluop_o[5] ;
  wire N466_pack_1;
  wire \openmips0/id_ex0/ex_aluop<5>/SRINV_14183 ;
  wire \openmips0/id_ex0/ex_aluop<5>/CLKINV_14182 ;
  wire \openmips0/id_ex0/ex_aluop<5>/CEINV_14181 ;
  wire \openmips0/id_ex0/ex_aluop<6>/DXMUX_14236 ;
  wire \openmips0/id_ex0/ex_aluop<6>/FXMUX_14235 ;
  wire \openmips0/id_aluop_o[6] ;
  wire N468_pack_1;
  wire \openmips0/id_ex0/ex_aluop<6>/SRINV_14221 ;
  wire \openmips0/id_ex0/ex_aluop<6>/CLKINV_14220 ;
  wire \openmips0/id_ex0/ex_aluop<6>/CEINV_14219 ;
  wire \openmips0/if_id0/id_pc<1>/DXMUX_14260 ;
  wire \openmips0/if_id0/id_pc<1>/DYMUX_14253 ;
  wire \openmips0/if_id0/id_pc<1>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<1>/CLKINV_14250 ;
  wire \openmips0/if_id0/id_pc<1>/CEINV_14249 ;
  wire \openmips0/if_id0/id_pc<3>/DXMUX_14284 ;
  wire \openmips0/if_id0/id_pc<3>/DYMUX_14277 ;
  wire \openmips0/if_id0/id_pc<3>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<3>/CLKINV_14274 ;
  wire \openmips0/if_id0/id_pc<3>/CEINV_14273 ;
  wire \openmips0/if_id0/id_pc<5>/DXMUX_14308 ;
  wire \openmips0/if_id0/id_pc<5>/DYMUX_14301 ;
  wire \openmips0/if_id0/id_pc<5>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<5>/CLKINV_14298 ;
  wire \openmips0/if_id0/id_pc<5>/CEINV_14297 ;
  wire \openmips0/if_id0/id_pc<6>/DYMUX_14323 ;
  wire \openmips0/if_id0/id_pc<6>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<6>/CLKINV_14320 ;
  wire \openmips0/if_id0/id_pc<6>/CEINV_14319 ;
  wire \openmips0/id0/reg1_o<6>1_14350 ;
  wire \openmips0/id0/reg1_o<5>1_14343 ;
  wire \openmips0/id0/reg1_o_and0001 ;
  wire \openmips0/id0/reg1_o<7>1_14366 ;
  wire \openmips0/id0/reg1_o<10>3_14398 ;
  wire \openmips0/id0/reg1_o<8>3_14391 ;
  wire ram2_CE_OBUF_14422;
  wire \openmips0/mem0/mem_addr_o_and0000_pack_1 ;
  wire N159;
  wire N161;
  wire \openmips0/id0/reg2_o<2>3_14470 ;
  wire \openmips0/id0/reg2_o<0>3_14463 ;
  wire \openmips0/regfile1/regs_1_11/DXMUX_14491 ;
  wire \openmips0/regfile1/regs_1_11/DYMUX_14484 ;
  wire \openmips0/regfile1/regs_1_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_11/CLKINV_14481 ;
  wire \openmips0/regfile1/regs_1_11/CEINV_14480 ;
  wire \openmips0/regfile1/regs_1_13/DXMUX_14515 ;
  wire \openmips0/regfile1/regs_1_13/DYMUX_14508 ;
  wire \openmips0/regfile1/regs_1_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_13/CLKINV_14505 ;
  wire \openmips0/regfile1/regs_1_13/CEINV_14504 ;
  wire \openmips0/regfile1/regs_1_15/DXMUX_14539 ;
  wire \openmips0/regfile1/regs_1_15/DYMUX_14532 ;
  wire \openmips0/regfile1/regs_1_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_15/CLKINV_14529 ;
  wire \openmips0/regfile1/regs_1_15/CEINV_14528 ;
  wire \openmips0/regfile1/regs_2_11/DXMUX_14563 ;
  wire \openmips0/regfile1/regs_2_11/DYMUX_14556 ;
  wire \openmips0/regfile1/regs_2_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_11/CLKINV_14553 ;
  wire \openmips0/regfile1/regs_2_11/CEINV_14552 ;
  wire \openmips0/id0/reg2_o<5>1_14590 ;
  wire \openmips0/id0/reg2_o<4>1_14583 ;
  wire \openmips0/regfile1/regs_2_13/DXMUX_14611 ;
  wire \openmips0/regfile1/regs_2_13/DYMUX_14604 ;
  wire \openmips0/regfile1/regs_2_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_13/CLKINV_14601 ;
  wire \openmips0/regfile1/regs_2_13/CEINV_14600 ;
  wire \openmips0/regfile1/regs_2_15/DXMUX_14635 ;
  wire \openmips0/regfile1/regs_2_15/DYMUX_14628 ;
  wire \openmips0/regfile1/regs_2_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_15/CLKINV_14625 ;
  wire \openmips0/regfile1/regs_2_15/CEINV_14624 ;
  wire \openmips0/regfile1/regs_3_11/DXMUX_14659 ;
  wire \openmips0/regfile1/regs_3_11/DYMUX_14652 ;
  wire \openmips0/regfile1/regs_3_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_11/CLKINV_14649 ;
  wire \openmips0/regfile1/regs_3_11/CEINV_14648 ;
  wire \openmips0/regfile1/regs_3_13/DXMUX_14683 ;
  wire \openmips0/regfile1/regs_3_13/DYMUX_14676 ;
  wire \openmips0/regfile1/regs_3_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_13/CLKINV_14673 ;
  wire \openmips0/regfile1/regs_3_13/CEINV_14672 ;
  wire \openmips0/regfile1/regs_3_15/DXMUX_14707 ;
  wire \openmips0/regfile1/regs_3_15/DYMUX_14700 ;
  wire \openmips0/regfile1/regs_3_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_15/CLKINV_14697 ;
  wire \openmips0/regfile1/regs_3_15/CEINV_14696 ;
  wire \openmips0/regfile1/regs_4_11/DXMUX_14731 ;
  wire \openmips0/regfile1/regs_4_11/DYMUX_14724 ;
  wire \openmips0/regfile1/regs_4_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_11/CLKINV_14721 ;
  wire \openmips0/regfile1/regs_4_11/CEINV_14720 ;
  wire \openmips0/regfile1/regs_4_13/DXMUX_14755 ;
  wire \openmips0/regfile1/regs_4_13/DYMUX_14748 ;
  wire \openmips0/regfile1/regs_4_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_13/CLKINV_14745 ;
  wire \openmips0/regfile1/regs_4_13/CEINV_14744 ;
  wire \openmips0/regfile1/regs_4_15/DXMUX_14779 ;
  wire \openmips0/regfile1/regs_4_15/DYMUX_14772 ;
  wire \openmips0/regfile1/regs_4_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_15/CLKINV_14769 ;
  wire \openmips0/regfile1/regs_4_15/CEINV_14768 ;
  wire \openmips0/id0/reg2_o<15>3_14806 ;
  wire \openmips0/id0/reg2_o<9>3_14798 ;
  wire \openmips0/regfile1/regs_5_11/DXMUX_14827 ;
  wire \openmips0/regfile1/regs_5_11/DYMUX_14820 ;
  wire \openmips0/regfile1/regs_5_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_11/CLKINV_14817 ;
  wire \openmips0/regfile1/regs_5_11/CEINV_14816 ;
  wire \openmips0/id0/reg2_o<15>8_14854 ;
  wire \openmips0/id0/reg2_o<8>8_14847 ;
  wire \openmips0/regfile1/regs_5_13/DXMUX_14875 ;
  wire \openmips0/regfile1/regs_5_13/DYMUX_14868 ;
  wire \openmips0/regfile1/regs_5_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_13/CLKINV_14865 ;
  wire \openmips0/regfile1/regs_5_13/CEINV_14864 ;
  wire \openmips0/regfile1/regs_5_15/DXMUX_14899 ;
  wire \openmips0/regfile1/regs_5_15/DYMUX_14892 ;
  wire \openmips0/regfile1/regs_5_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_15/CLKINV_14889 ;
  wire \openmips0/regfile1/regs_5_15/CEINV_14888 ;
  wire \openmips0/id0/reg2_o<14>8_14926 ;
  wire \openmips0/id0/reg2_o<9>8_14919 ;
  wire \openmips0/regfile1/regs_6_11/DXMUX_14947 ;
  wire \openmips0/regfile1/regs_6_11/DYMUX_14940 ;
  wire \openmips0/regfile1/regs_6_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_11/CLKINV_14937 ;
  wire \openmips0/regfile1/regs_6_11/CEINV_14936 ;
  wire \openmips0/regfile1/regs_6_13/DXMUX_14971 ;
  wire \openmips0/regfile1/regs_6_13/DYMUX_14964 ;
  wire \openmips0/regfile1/regs_6_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_13/CLKINV_14961 ;
  wire \openmips0/regfile1/regs_6_13/CEINV_14960 ;
  wire \openmips0/regfile1/regs_6_15/DXMUX_14995 ;
  wire \openmips0/regfile1/regs_6_15/DYMUX_14988 ;
  wire \openmips0/regfile1/regs_6_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_15/CLKINV_14985 ;
  wire \openmips0/regfile1/regs_6_15/CEINV_14984 ;
  wire \openmips0/regfile1/regs_7_11/DXMUX_15019 ;
  wire \openmips0/regfile1/regs_7_11/DYMUX_15012 ;
  wire \openmips0/regfile1/regs_7_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_11/CLKINV_15009 ;
  wire \openmips0/regfile1/regs_7_11/CEINV_15008 ;
  wire \openmips0/regfile1/regs_7_13/DXMUX_15043 ;
  wire \openmips0/regfile1/regs_7_13/DYMUX_15036 ;
  wire \openmips0/regfile1/regs_7_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_13/CLKINV_15033 ;
  wire \openmips0/regfile1/regs_7_13/CEINV_15032 ;
  wire \openmips0/regfile1/regs_7_15/DXMUX_15067 ;
  wire \openmips0/regfile1/regs_7_15/DYMUX_15060 ;
  wire \openmips0/regfile1/regs_7_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_15/CLKINV_15057 ;
  wire \openmips0/regfile1/regs_7_15/CEINV_15056 ;
  wire \openmips0/regfile1/regs_6_not0001 ;
  wire \openmips0/regfile1/regs_4_not0001 ;
  wire \openmips0/id0/N341 ;
  wire N350;
  wire N312;
  wire \openmips0/if_id0/id_inst<12>/DXMUX_15164 ;
  wire \openmips0/if_id0/id_inst<12>/FXMUX_15163 ;
  wire \inst[12] ;
  wire N6_pack_1;
  wire \openmips0/if_id0/id_inst<12>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<12>/CLKINV_15146 ;
  wire \openmips0/if_id0/id_inst<12>/CEINV_15145 ;
  wire N15;
  wire N482;
  wire N484;
  wire \openmips0/id0/reg1_o<12>3_15227 ;
  wire \openmips0/id0/reg1_o<11>3_15220 ;
  wire \openmips0/id0/aluop_o_cmp_eq0003 ;
  wire N84;
  wire \openmips0/id0/reg1_o<5>25_15263 ;
  wire \openmips0/id0/reg2_o<14>3_15287 ;
  wire \openmips0/id0/reg2_o<10>3_15279 ;
  wire \openmips0/id0/reg2_o<13>3_15311 ;
  wire \openmips0/id0/reg2_o<11>3_15303 ;
  wire \openmips0/id0/reg2_o<13>8_15335 ;
  wire \openmips0/id0/reg2_o<10>8_15328 ;
  wire \openmips0/id0/reg2_o<12>3_15347 ;
  wire \openmips0/id0/reg2_o<12>8_15371 ;
  wire \openmips0/id0/reg2_o<11>8_15364 ;
  wire \openmips0/regfile1/regs_7_not0001 ;
  wire \openmips0/id0/aluop_o_or0002_15407 ;
  wire N50_pack_1;
  wire N332;
  wire N364;
  wire N334;
  wire N366;
  wire N336;
  wire N368;
  wire N394;
  wire \openmips0/ex0/wdata_o<0>10_15495 ;
  wire N338;
  wire N370;
  wire \openmips0/regfile1/mux1_4_f6 ;
  wire \openmips0/regfile1/mux15_4_f6 ;
  wire N476;
  wire N470;
  wire N380;
  wire N388;
  wire ram2_WE_L_OBUF_15623;
  wire \openmips0/id0/reg2_o_and0002 ;
  wire \openmips0/reg2_read_pack_1 ;
  wire N480;
  wire N74;
  wire \openmips0/ex0/wdata_o<0>527_15748 ;
  wire N382;
  wire N390;
  wire N384;
  wire N392;
  wire \openmips0/id_ex0/ex_alusel<0>/DXMUX_15836 ;
  wire N60_pack_1;
  wire \openmips0/id_ex0/ex_alusel<0>/SRINV_15821 ;
  wire \openmips0/id_ex0/ex_alusel<0>/CLKINV_15820 ;
  wire \openmips0/id_ex0/ex_alusel<0>/CEINV_15819 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DXMUX_15857 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DYMUX_15851 ;
  wire \openmips0/ex_mem0/mem_wd<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wd<1>/CLKINV_15848 ;
  wire \openmips0/ex_mem0/mem_wd<2>/DYMUX_15869 ;
  wire \openmips0/ex_mem0/mem_wd<2>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wd<2>/CLKINV_15866 ;
  wire \openmips0/id_ex0/ex_alusel<1>/DXMUX_15904 ;
  wire N54_pack_1;
  wire \openmips0/id_ex0/ex_alusel<1>/SRINV_15888 ;
  wire \openmips0/id_ex0/ex_alusel<1>/CLKINV_15887 ;
  wire \openmips0/id_ex0/ex_alusel<1>/CEINV_15886 ;
  wire \openmips0/id_ex0/ex_alusel<2>/DXMUX_15940 ;
  wire N52_pack_1;
  wire \openmips0/id_ex0/ex_alusel<2>/SRINV_15924 ;
  wire \openmips0/id_ex0/ex_alusel<2>/CLKINV_15923 ;
  wire \openmips0/id_ex0/ex_alusel<2>/CEINV_15922 ;
  wire N474;
  wire N386;
  wire \openmips0/ex_mem0/mem_wreg/DYMUX_15977 ;
  wire \openmips0/ex_mem0/mem_wreg/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wreg/CLKINV_15974 ;
  wire N458;
  wire N472;
  wire \openmips0/regfile1/regs_1_1/DXMUX_16024 ;
  wire \openmips0/regfile1/regs_1_1/DYMUX_16017 ;
  wire \openmips0/regfile1/regs_1_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_1/CLKINV_16014 ;
  wire \openmips0/regfile1/regs_1_1/CEINV_16013 ;
  wire \openmips0/regfile1/regs_1_3/DXMUX_16048 ;
  wire \openmips0/regfile1/regs_1_3/DYMUX_16041 ;
  wire \openmips0/regfile1/regs_1_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_3/CLKINV_16038 ;
  wire \openmips0/regfile1/regs_1_3/CEINV_16037 ;
  wire \openmips0/regfile1/regs_1_5/DXMUX_16072 ;
  wire \openmips0/regfile1/regs_1_5/DYMUX_16065 ;
  wire \openmips0/regfile1/regs_1_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_5/CLKINV_16062 ;
  wire \openmips0/regfile1/regs_1_5/CEINV_16061 ;
  wire \openmips0/regfile1/regs_2_1/DXMUX_16096 ;
  wire \openmips0/regfile1/regs_2_1/DYMUX_16089 ;
  wire \openmips0/regfile1/regs_2_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_1/CLKINV_16086 ;
  wire \openmips0/regfile1/regs_2_1/CEINV_16085 ;
  wire \openmips0/regfile1/regs_1_7/DXMUX_16120 ;
  wire \openmips0/regfile1/regs_1_7/DYMUX_16113 ;
  wire \openmips0/regfile1/regs_1_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_7/CLKINV_16110 ;
  wire \openmips0/regfile1/regs_1_7/CEINV_16109 ;
  wire \openmips0/regfile1/regs_2_3/DXMUX_16144 ;
  wire \openmips0/regfile1/regs_2_3/DYMUX_16137 ;
  wire \openmips0/regfile1/regs_2_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_3/CLKINV_16134 ;
  wire \openmips0/regfile1/regs_2_3/CEINV_16133 ;
  wire \openmips0/regfile1/regs_3_1/DXMUX_16168 ;
  wire \openmips0/regfile1/regs_3_1/DYMUX_16161 ;
  wire \openmips0/regfile1/regs_3_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_1/CLKINV_16158 ;
  wire \openmips0/regfile1/regs_3_1/CEINV_16157 ;
  wire \openmips0/regfile1/regs_1_9/DXMUX_16192 ;
  wire \openmips0/regfile1/regs_1_9/DYMUX_16185 ;
  wire \openmips0/regfile1/regs_1_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_9/CLKINV_16182 ;
  wire \openmips0/regfile1/regs_1_9/CEINV_16181 ;
  wire \openmips0/regfile1/regs_2_5/DXMUX_16216 ;
  wire \openmips0/regfile1/regs_2_5/DYMUX_16209 ;
  wire \openmips0/regfile1/regs_2_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_5/CLKINV_16206 ;
  wire \openmips0/regfile1/regs_2_5/CEINV_16205 ;
  wire \openmips0/regfile1/regs_3_3/DXMUX_16240 ;
  wire \openmips0/regfile1/regs_3_3/DYMUX_16233 ;
  wire \openmips0/regfile1/regs_3_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_3/CLKINV_16230 ;
  wire \openmips0/regfile1/regs_3_3/CEINV_16229 ;
  wire \openmips0/regfile1/regs_2_7/DXMUX_16264 ;
  wire \openmips0/regfile1/regs_2_7/DYMUX_16257 ;
  wire \openmips0/regfile1/regs_2_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_7/CLKINV_16254 ;
  wire \openmips0/regfile1/regs_2_7/CEINV_16253 ;
  wire \openmips0/regfile1/regs_4_1/DXMUX_16288 ;
  wire \openmips0/regfile1/regs_4_1/DYMUX_16281 ;
  wire \openmips0/regfile1/regs_4_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_1/CLKINV_16278 ;
  wire \openmips0/regfile1/regs_4_1/CEINV_16277 ;
  wire \openmips0/regfile1/regs_3_5/DXMUX_16312 ;
  wire \openmips0/regfile1/regs_3_5/DYMUX_16305 ;
  wire \openmips0/regfile1/regs_3_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_5/CLKINV_16302 ;
  wire \openmips0/regfile1/regs_3_5/CEINV_16301 ;
  wire \openmips0/regfile1/regs_2_9/DXMUX_16336 ;
  wire \openmips0/regfile1/regs_2_9/DYMUX_16329 ;
  wire \openmips0/regfile1/regs_2_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_9/CLKINV_16326 ;
  wire \openmips0/regfile1/regs_2_9/CEINV_16325 ;
  wire \openmips0/regfile1/regs_4_3/DXMUX_16360 ;
  wire \openmips0/regfile1/regs_4_3/DYMUX_16353 ;
  wire \openmips0/regfile1/regs_4_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_3/CLKINV_16350 ;
  wire \openmips0/regfile1/regs_4_3/CEINV_16349 ;
  wire \openmips0/regfile1/regs_3_7/DXMUX_16384 ;
  wire \openmips0/regfile1/regs_3_7/DYMUX_16377 ;
  wire \openmips0/regfile1/regs_3_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_7/CLKINV_16374 ;
  wire \openmips0/regfile1/regs_3_7/CEINV_16373 ;
  wire \openmips0/regfile1/regs_5_1/DXMUX_16408 ;
  wire \openmips0/regfile1/regs_5_1/DYMUX_16401 ;
  wire \openmips0/regfile1/regs_5_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_1/CLKINV_16398 ;
  wire \openmips0/regfile1/regs_5_1/CEINV_16397 ;
  wire \openmips0/regfile1/regs_4_5/DXMUX_16432 ;
  wire \openmips0/regfile1/regs_4_5/DYMUX_16425 ;
  wire \openmips0/regfile1/regs_4_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_5/CLKINV_16422 ;
  wire \openmips0/regfile1/regs_4_5/CEINV_16421 ;
  wire \openmips0/regfile1/regs_3_9/DXMUX_16456 ;
  wire \openmips0/regfile1/regs_3_9/DYMUX_16449 ;
  wire \openmips0/regfile1/regs_3_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_9/CLKINV_16446 ;
  wire \openmips0/regfile1/regs_3_9/CEINV_16445 ;
  wire \openmips0/regfile1/regs_5_3/DXMUX_16480 ;
  wire \openmips0/regfile1/regs_5_3/DYMUX_16473 ;
  wire \openmips0/regfile1/regs_5_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_3/CLKINV_16470 ;
  wire \openmips0/regfile1/regs_5_3/CEINV_16469 ;
  wire \openmips0/regfile1/regs_4_7/DXMUX_16504 ;
  wire \openmips0/regfile1/regs_4_7/DYMUX_16497 ;
  wire \openmips0/regfile1/regs_4_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_7/CLKINV_16494 ;
  wire \openmips0/regfile1/regs_4_7/CEINV_16493 ;
  wire \openmips0/regfile1/regs_6_1/DXMUX_16528 ;
  wire \openmips0/regfile1/regs_6_1/DYMUX_16521 ;
  wire \openmips0/regfile1/regs_6_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_1/CLKINV_16518 ;
  wire \openmips0/regfile1/regs_6_1/CEINV_16517 ;
  wire \openmips0/regfile1/regs_5_5/DXMUX_16552 ;
  wire \openmips0/regfile1/regs_5_5/DYMUX_16545 ;
  wire \openmips0/regfile1/regs_5_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_5/CLKINV_16542 ;
  wire \openmips0/regfile1/regs_5_5/CEINV_16541 ;
  wire \openmips0/regfile1/regs_4_9/DXMUX_16576 ;
  wire \openmips0/regfile1/regs_4_9/DYMUX_16569 ;
  wire \openmips0/regfile1/regs_4_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_9/CLKINV_16566 ;
  wire \openmips0/regfile1/regs_4_9/CEINV_16565 ;
  wire \openmips0/regfile1/regs_6_3/DXMUX_16600 ;
  wire \openmips0/regfile1/regs_6_3/DYMUX_16593 ;
  wire \openmips0/regfile1/regs_6_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_3/CLKINV_16590 ;
  wire \openmips0/regfile1/regs_6_3/CEINV_16589 ;
  wire \openmips0/regfile1/regs_5_7/DXMUX_16624 ;
  wire \openmips0/regfile1/regs_5_7/DYMUX_16617 ;
  wire \openmips0/regfile1/regs_5_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_7/CLKINV_16614 ;
  wire \openmips0/regfile1/regs_5_7/CEINV_16613 ;
  wire \openmips0/regfile1/regs_6_5/DXMUX_16648 ;
  wire \openmips0/regfile1/regs_6_5/DYMUX_16641 ;
  wire \openmips0/regfile1/regs_6_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_5/CLKINV_16638 ;
  wire \openmips0/regfile1/regs_6_5/CEINV_16637 ;
  wire \openmips0/regfile1/regs_5_9/DXMUX_16672 ;
  wire \openmips0/regfile1/regs_5_9/DYMUX_16665 ;
  wire \openmips0/regfile1/regs_5_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_9/CLKINV_16662 ;
  wire \openmips0/regfile1/regs_5_9/CEINV_16661 ;
  wire \openmips0/regfile1/regs_7_1/DXMUX_16696 ;
  wire \openmips0/regfile1/regs_7_1/DYMUX_16689 ;
  wire \openmips0/regfile1/regs_7_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_1/CLKINV_16686 ;
  wire \openmips0/regfile1/regs_7_1/CEINV_16685 ;
  wire \openmips0/regfile1/regs_6_7/DXMUX_16720 ;
  wire \openmips0/regfile1/regs_6_7/DYMUX_16713 ;
  wire \openmips0/regfile1/regs_6_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_7/CLKINV_16710 ;
  wire \openmips0/regfile1/regs_6_7/CEINV_16709 ;
  wire \openmips0/regfile1/regs_7_3/DXMUX_16744 ;
  wire \openmips0/regfile1/regs_7_3/DYMUX_16737 ;
  wire \openmips0/regfile1/regs_7_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_3/CLKINV_16734 ;
  wire \openmips0/regfile1/regs_7_3/CEINV_16733 ;
  wire \openmips0/regfile1/regs_6_9/DXMUX_16768 ;
  wire \openmips0/regfile1/regs_6_9/DYMUX_16761 ;
  wire \openmips0/regfile1/regs_6_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_9/CLKINV_16758 ;
  wire \openmips0/regfile1/regs_6_9/CEINV_16757 ;
  wire \openmips0/regfile1/regs_7_5/DXMUX_16792 ;
  wire \openmips0/regfile1/regs_7_5/DYMUX_16785 ;
  wire \openmips0/regfile1/regs_7_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_5/CLKINV_16782 ;
  wire \openmips0/regfile1/regs_7_5/CEINV_16781 ;
  wire \openmips0/regfile1/regs_7_7/DXMUX_16816 ;
  wire \openmips0/regfile1/regs_7_7/DYMUX_16809 ;
  wire \openmips0/regfile1/regs_7_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_7/CLKINV_16806 ;
  wire \openmips0/regfile1/regs_7_7/CEINV_16805 ;
  wire \openmips0/regfile1/regs_7_9/DXMUX_16840 ;
  wire \openmips0/regfile1/regs_7_9/DYMUX_16833 ;
  wire \openmips0/regfile1/regs_7_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_9/CLKINV_16830 ;
  wire \openmips0/regfile1/regs_7_9/CEINV_16829 ;
  wire \openmips0/id_ex0/ex_wd<0>/DXMUX_16876 ;
  wire \openmips0/id0/wd_o_or0001_pack_1 ;
  wire \openmips0/id_ex0/ex_wd<0>/SRINV_16860 ;
  wire \openmips0/id_ex0/ex_wd<0>/CLKINV_16859 ;
  wire \openmips0/id_ex0/ex_wd<0>/CEINV_16858 ;
  wire \openmips0/ex_mem0/mem_reg2<1>/DXMUX_16897 ;
  wire \openmips0/ex_mem0/mem_reg2<1>/DYMUX_16891 ;
  wire \openmips0/ex_mem0/mem_reg2<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<1>/CLKINV_16888 ;
  wire \openmips0/ex_mem0/mem_reg2<3>/DXMUX_16917 ;
  wire \openmips0/ex_mem0/mem_reg2<3>/DYMUX_16911 ;
  wire \openmips0/ex_mem0/mem_reg2<3>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<3>/CLKINV_16908 ;
  wire \openmips0/ex_mem0/mem_reg2<5>/DXMUX_16937 ;
  wire \openmips0/ex_mem0/mem_reg2<5>/DYMUX_16931 ;
  wire \openmips0/ex_mem0/mem_reg2<5>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<5>/CLKINV_16928 ;
  wire \openmips0/ex_mem0/mem_reg2<7>/DXMUX_16957 ;
  wire \openmips0/ex_mem0/mem_reg2<7>/DYMUX_16951 ;
  wire \openmips0/ex_mem0/mem_reg2<7>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<7>/CLKINV_16948 ;
  wire \openmips0/ex_mem0/mem_reg2<9>/DXMUX_16977 ;
  wire \openmips0/ex_mem0/mem_reg2<9>/DYMUX_16971 ;
  wire \openmips0/ex_mem0/mem_reg2<9>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<9>/CLKINV_16968 ;
  wire \openmips0/id0/aluop_o_cmp_eq0009 ;
  wire \openmips0/if_id0/id_inst_11_1/DYMUX_17003 ;
  wire \openmips0/if_id0/id_inst_11_1/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_11_1/CLKINV_17000 ;
  wire \openmips0/if_id0/id_inst_11_1/CEINV_16999 ;
  wire \openmips0/if_id0/id_inst_11_2/DYMUX_17018 ;
  wire \openmips0/if_id0/id_inst_11_2/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_11_2/CLKINV_17015 ;
  wire \openmips0/if_id0/id_inst_11_2/CEINV_17014 ;
  wire \openmips0/if_id0/id_inst_12_1/DYMUX_17033 ;
  wire \openmips0/if_id0/id_inst_12_1/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_12_1/CLKINV_17030 ;
  wire \openmips0/if_id0/id_inst_12_1/CEINV_17029 ;
  wire \openmips0/if_id0/id_inst_12_2/DYMUX_17048 ;
  wire \openmips0/if_id0/id_inst_12_2/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_12_2/CLKINV_17045 ;
  wire \openmips0/if_id0/id_inst_12_2/CEINV_17044 ;
  wire \openmips0/mem_wb0/wb_wdata<10>/DXMUX_17083 ;
  wire \openmips0/mem_wb0/wb_wdata<10>/FXMUX_17082 ;
  wire \openmips0/mem0/wdata_o<0>11_pack_2 ;
  wire \openmips0/mem_wb0/wb_wdata<10>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<10>/CLKINV_17066 ;
  wire \openmips0/id_ex0/stall<2>_inv ;
  wire N12;
  wire ram2addr_3_OBUF_17133;
  wire ram2addr_2_OBUF_17125;
  wire ram2addr_5_OBUF_17157;
  wire ram2addr_4_OBUF_17149;
  wire ram2addr_7_OBUF_17181;
  wire ram2addr_6_OBUF_17173;
  wire ram2addr_9_OBUF_17205;
  wire ram2addr_8_OBUF_17197;
  wire \openmips0/id_ex0/ex_inst<1>/DXMUX_17226 ;
  wire \openmips0/id_ex0/ex_inst<1>/DYMUX_17219 ;
  wire \openmips0/id_ex0/ex_inst<1>/SRINV_17217 ;
  wire \openmips0/id_ex0/ex_inst<1>/CLKINV_17216 ;
  wire \openmips0/id_ex0/ex_inst<1>/CEINV_17215 ;
  wire \openmips0/id_ex0/ex_inst<3>/DXMUX_17250 ;
  wire \openmips0/id_ex0/ex_inst<3>/DYMUX_17243 ;
  wire \openmips0/id_ex0/ex_inst<3>/SRINV_17241 ;
  wire \openmips0/id_ex0/ex_inst<3>/CLKINV_17240 ;
  wire \openmips0/id_ex0/ex_inst<3>/CEINV_17239 ;
  wire \openmips0/id_ex0/ex_inst<4>/DYMUX_17265 ;
  wire \openmips0/id_ex0/ex_inst<4>/SRINV_17263 ;
  wire \openmips0/id_ex0/ex_inst<4>/CLKINV_17262 ;
  wire \openmips0/id_ex0/ex_inst<4>/CEINV_17261 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000225_17280 ;
  wire \openmips0/id0/branch_target_address_o_cmp_eq000267_17292 ;
  wire \openmips0/pc_reg0/ce/DYMUX_17302 ;
  wire \openmips0/pc_reg0/ce/BYINV_17301 ;
  wire \openmips0/pc_reg0/ce/SRINVNOT ;
  wire \openmips0/pc_reg0/ce/CLKINV_17299 ;
  wire \openmips0/id0/aluop_o_cmp_eq0007 ;
  wire \openmips0/id0/N321_pack_1 ;
  wire \openmips0/ex_mem0/mem_reg2<11>/DXMUX_17454 ;
  wire \openmips0/ex_mem0/mem_reg2<11>/DYMUX_17448 ;
  wire \openmips0/ex_mem0/mem_reg2<11>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<11>/CLKINV_17445 ;
  wire \openmips0/ex_mem0/mem_reg2<13>/DXMUX_17474 ;
  wire \openmips0/ex_mem0/mem_reg2<13>/DYMUX_17468 ;
  wire \openmips0/ex_mem0/mem_reg2<13>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<13>/CLKINV_17465 ;
  wire \openmips0/ex_mem0/mem_reg2<15>/DXMUX_17494 ;
  wire \openmips0/ex_mem0/mem_reg2<15>/DYMUX_17488 ;
  wire \openmips0/ex_mem0/mem_reg2<15>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_reg2<15>/CLKINV_17485 ;
  wire \openmips0/ex_mem0/mem_aluop<1>/DXMUX_17514 ;
  wire \openmips0/ex_mem0/mem_aluop<1>/DYMUX_17508 ;
  wire \openmips0/ex_mem0/mem_aluop<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_aluop<1>/CLKINV_17505 ;
  wire \openmips0/ex_mem0/mem_aluop<3>/DXMUX_17534 ;
  wire \openmips0/ex_mem0/mem_aluop<3>/DYMUX_17528 ;
  wire \openmips0/ex_mem0/mem_aluop<3>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_aluop<3>/CLKINV_17525 ;
  wire \openmips0/ex_mem0/mem_aluop<6>/DXMUX_17554 ;
  wire \openmips0/ex_mem0/mem_aluop<6>/DYMUX_17548 ;
  wire \openmips0/ex_mem0/mem_aluop<6>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_aluop<6>/CLKINV_17545 ;
  wire \openmips0/ex_mem0/mem_aluop<7>/DYMUX_17566 ;
  wire \openmips0/ex_mem0/mem_aluop<7>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_aluop<7>/CLKINV_17563 ;
  wire \openmips0/id0/wd_o<0>58_17592 ;
  wire N478_pack_1;
  wire \openmips0/id0/reg2_o_and000240_17640 ;
  wire \openmips0/reg2_addr<1>_pack_1 ;
  wire \openmips0/if_id0/id_inst_8_1/DYMUX_17676 ;
  wire \openmips0/if_id0/id_inst_8_1/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_8_1/CLKINV_17673 ;
  wire \openmips0/if_id0/id_inst_8_1/CEINV_17672 ;
  wire \openmips0/if_id0/id_inst_8_2/DYMUX_17691 ;
  wire \openmips0/if_id0/id_inst_8_2/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_8_2/CLKINV_17688 ;
  wire \openmips0/if_id0/id_inst_8_2/CEINV_17687 ;
  wire \openmips0/id_ex0/ex_wd<1>/DXMUX_17727 ;
  wire N64_pack_1;
  wire \openmips0/id_ex0/ex_wd<1>/SRINV_17712 ;
  wire \openmips0/id_ex0/ex_wd<1>/CLKINV_17711 ;
  wire \openmips0/id_ex0/ex_wd<1>/CEINV_17710 ;
  wire \openmips0/id_ex0/ex_wd<2>/DXMUX_17763 ;
  wire N62_pack_1;
  wire \openmips0/id_ex0/ex_wd<2>/SRINV_17748 ;
  wire \openmips0/id_ex0/ex_wd<2>/CLKINV_17747 ;
  wire \openmips0/id_ex0/ex_wd<2>/CEINV_17746 ;
  wire \rdn/OUTPUT/OFF/O1INV_7681 ;
  wire \wrn/OUTPUT/OFF/O1INV_7695 ;
  wire \ram1addr<0>/OUTPUT/OFF/O1INV_7703 ;
  wire \ram1addr<1>/OUTPUT/OFF/O1INV_7711 ;
  wire \ram1addr<2>/OUTPUT/OFF/O1INV_7719 ;
  wire \ram1addr<3>/OUTPUT/OFF/O1INV_7727 ;
  wire \ram1addr<4>/OUTPUT/OFF/O1INV_7735 ;
  wire \ram1addr<5>/OUTPUT/OFF/O1INV_7743 ;
  wire \ram1addr<6>/OUTPUT/OFF/O1INV_7751 ;
  wire \ram1addr<7>/OUTPUT/OFF/O1INV_7759 ;
  wire \ram1addr<8>/OUTPUT/OFF/O1INV_7767 ;
  wire \ram1addr<9>/OUTPUT/OFF/O1INV_7775 ;
  wire \ram1_OE_L/OUTPUT/OFF/O1INV_7783 ;
  wire \ram1_WE_L/OUTPUT/OFF/O1INV_7799 ;
  wire \ram1_CE/OUTPUT/OFF/O1INV_7895 ;
  wire \ram1addr<10>/OUTPUT/OFF/O1INV_8201 ;
  wire \ram1addr<11>/OUTPUT/OFF/O1INV_8209 ;
  wire \ram1addr<12>/OUTPUT/OFF/O1INV_8217 ;
  wire \ram1addr<13>/OUTPUT/OFF/O1INV_8225 ;
  wire \ram1addr<14>/OUTPUT/OFF/O1INV_8233 ;
  wire \ram1addr<15>/OUTPUT/OFF/O1INV_8241 ;
  wire VCC;
  wire GND;
  wire [15 : 0] \openmips0/id_ex0/ex_reg1 ;
  wire [15 : 0] \openmips0/id_ex0/ex_reg2 ;
  wire [15 : 0] \openmips0/ex0/reg2_i_mux_addsub0000 ;
  wire [15 : 0] \openmips0/ex0/result_sum ;
  wire [6 : 0] \openmips0/if_id0/id_pc ;
  wire [6 : 0] \openmips0/id0/inst_b2_address ;
  wire [4 : 0] \openmips0/id0/Madd_inst_b2_address_cy ;
  wire [4 : 0] \openmips0/id_ex0/ex_inst ;
  wire [15 : 0] \openmips0/ex_mem0/mem_mem_addr ;
  wire [6 : 0] \openmips0/id0/inst_b_address ;
  wire [4 : 0] \openmips0/id0/Madd_inst_b_address_cy ;
  wire [2 : 0] \openmips0/mem_wb0/wb_wd ;
  wire [6 : 0] \openmips0/pc_reg0/pc ;
  wire [6 : 0] \openmips0/Result ;
  wire [4 : 0] \openmips0/pc_reg0/Mcount_pc_cy ;
  wire [2 : 0] \openmips0/reg2_addr ;
  wire [15 : 0] \openmips0/ex_mem0/mem_wdata ;
  wire [15 : 0] \openmips0/id_reg1_o ;
  wire [15 : 0] \openmips0/mem_wb0/wb_wdata ;
  wire [2 : 0] \openmips0/id_ex0/ex_alusel ;
  wire [2 : 0] \openmips0/ex_mem0/mem_wd ;
  wire [2 : 0] \openmips0/id_ex0/ex_wd ;
  wire [15 : 0] \openmips0/ex_mem0/mem_reg2 ;
  wire [15 : 0] \openmips0/ex0/Madd_result_sum_lut ;
  wire [6 : 0] \openmips0/id0/Madd_inst_b2_address_lut ;
  wire [7 : 4] \openmips0/id0/imm ;
  wire [15 : 1] \openmips0/ex0/reg2_i_mux_not0000 ;
  wire [15 : 0] \openmips0/ex0/Madd_mem_addr_o_lut ;
  wire [6 : 0] \openmips0/id0/Madd_inst_b_address_lut ;
  wire [0 : 0] \openmips0/pc_reg0/Mcount_pc_lut ;
  wire [15 : 0] \openmips0/mem_wdata_o ;
  wire [15 : 1] \openmips0/id_reg2_o ;
  wire [15 : 0] \openmips0/ex_wdata_o ;
  wire [2 : 0] \openmips0/mem_wd_o ;
  wire [15 : 0] mem_data_i;
  wire [2 : 0] \openmips0/id_alusel_o ;
  wire [2 : 0] \openmips0/id_wd_o ;
  initial $sdf_annotate("netgen/par/openmips_min_sopc_timesim.sdf");
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/XUSED  (
    .I(\openmips0/ex0/result_sum<0>/XORF_5404 ),
    .O(\openmips0/ex0/result_sum [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/XORF  (
    .I0(\openmips0/ex0/result_sum<0>/CYINIT_5403 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [0]),
    .O(\openmips0/ex0/result_sum<0>/XORF_5404 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<0>/CY0F_5402 ),
    .IB(\openmips0/ex0/result_sum<0>/CYINIT_5403 ),
    .SEL(\openmips0/ex0/result_sum<0>/CYSELF_5396 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/CYINIT  (
    .I(\openmips0/ex0/result_sum<0>/BXINV_5394 ),
    .O(\openmips0/ex0/result_sum<0>/CYINIT_5403 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [0]),
    .O(\openmips0/ex0/result_sum<0>/CY0F_5402 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [0]),
    .O(\openmips0/ex0/result_sum<0>/CYSELF_5396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/ex0/result_sum<0>/BXINV_5394 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/YUSED  (
    .I(\openmips0/ex0/result_sum<0>/XORG_5392 ),
    .O(\openmips0/ex0/result_sum [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[0] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [1]),
    .O(\openmips0/ex0/result_sum<0>/XORG_5392 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<0>/CYMUXG_5391 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/CYMUXG  (
    .IA(\openmips0/ex0/result_sum<0>/CY0G_5389 ),
    .IB(\openmips0/ex0/Madd_result_sum_cy[0] ),
    .SEL(\openmips0/ex0/result_sum<0>/CYSELG_5383 ),
    .O(\openmips0/ex0/result_sum<0>/CYMUXG_5391 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [1]),
    .O(\openmips0/ex0/result_sum<0>/CY0G_5389 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/result_sum<0>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [1]),
    .O(\openmips0/ex0/result_sum<0>/CYSELG_5383 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/XUSED  (
    .I(\openmips0/ex0/result_sum<2>/XORF_5443 ),
    .O(\openmips0/ex0/result_sum [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/XORF  (
    .I0(\openmips0/ex0/result_sum<2>/CYINIT_5442 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [2]),
    .O(\openmips0/ex0/result_sum<2>/XORF_5443 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<2>/CY0F_5441 ),
    .IB(\openmips0/ex0/result_sum<2>/CYINIT_5442 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELF_5431 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<2>/CY0F_5441 ),
    .IB(\openmips0/ex0/result_sum<2>/CY0F_5441 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELF_5431 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXF2_5426 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[1] ),
    .O(\openmips0/ex0/result_sum<2>/CYINIT_5442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [2]),
    .O(\openmips0/ex0/result_sum<2>/CY0F_5441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [2]),
    .O(\openmips0/ex0/result_sum<2>/CYSELF_5431 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/YUSED  (
    .I(\openmips0/ex0/result_sum<2>/XORG_5433 ),
    .O(\openmips0/ex0/result_sum [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[2] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [3]),
    .O(\openmips0/ex0/result_sum<2>/XORG_5433 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<2>/CYMUXFAST_5430 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[1] ),
    .O(\openmips0/ex0/result_sum<2>/FASTCARRY_5428 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/CYAND  (
    .I0(\openmips0/ex0/result_sum<2>/CYSELG_5419 ),
    .I1(\openmips0/ex0/result_sum<2>/CYSELF_5431 ),
    .O(\openmips0/ex0/result_sum<2>/CYAND_5429 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<2>/CYMUXG2_5427 ),
    .IB(\openmips0/ex0/result_sum<2>/FASTCARRY_5428 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYAND_5429 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXFAST_5430 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<2>/CY0G_5425 ),
    .IB(\openmips0/ex0/result_sum<2>/CYMUXF2_5426 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELG_5419 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXG2_5427 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [3]),
    .O(\openmips0/ex0/result_sum<2>/CY0G_5425 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/result_sum<2>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [3]),
    .O(\openmips0/ex0/result_sum<2>/CYSELG_5419 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/XUSED  (
    .I(\openmips0/ex0/result_sum<4>/XORF_5482 ),
    .O(\openmips0/ex0/result_sum [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/XORF  (
    .I0(\openmips0/ex0/result_sum<4>/CYINIT_5481 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [4]),
    .O(\openmips0/ex0/result_sum<4>/XORF_5482 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<4>/CY0F_5480 ),
    .IB(\openmips0/ex0/result_sum<4>/CYINIT_5481 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELF_5470 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<4>/CY0F_5480 ),
    .IB(\openmips0/ex0/result_sum<4>/CY0F_5480 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELF_5470 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXF2_5465 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[3] ),
    .O(\openmips0/ex0/result_sum<4>/CYINIT_5481 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [4]),
    .O(\openmips0/ex0/result_sum<4>/CY0F_5480 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [4]),
    .O(\openmips0/ex0/result_sum<4>/CYSELF_5470 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/YUSED  (
    .I(\openmips0/ex0/result_sum<4>/XORG_5472 ),
    .O(\openmips0/ex0/result_sum [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[4] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [5]),
    .O(\openmips0/ex0/result_sum<4>/XORG_5472 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<4>/CYMUXFAST_5469 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[3] ),
    .O(\openmips0/ex0/result_sum<4>/FASTCARRY_5467 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/CYAND  (
    .I0(\openmips0/ex0/result_sum<4>/CYSELG_5458 ),
    .I1(\openmips0/ex0/result_sum<4>/CYSELF_5470 ),
    .O(\openmips0/ex0/result_sum<4>/CYAND_5468 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<4>/CYMUXG2_5466 ),
    .IB(\openmips0/ex0/result_sum<4>/FASTCARRY_5467 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYAND_5468 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXFAST_5469 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<4>/CY0G_5464 ),
    .IB(\openmips0/ex0/result_sum<4>/CYMUXF2_5465 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELG_5458 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXG2_5466 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [5]),
    .O(\openmips0/ex0/result_sum<4>/CY0G_5464 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/result_sum<4>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [5]),
    .O(\openmips0/ex0/result_sum<4>/CYSELG_5458 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/XUSED  (
    .I(\openmips0/ex0/result_sum<6>/XORF_5521 ),
    .O(\openmips0/ex0/result_sum [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/XORF  (
    .I0(\openmips0/ex0/result_sum<6>/CYINIT_5520 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [6]),
    .O(\openmips0/ex0/result_sum<6>/XORF_5521 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<6>/CY0F_5519 ),
    .IB(\openmips0/ex0/result_sum<6>/CYINIT_5520 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELF_5509 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<6>/CY0F_5519 ),
    .IB(\openmips0/ex0/result_sum<6>/CY0F_5519 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELF_5509 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXF2_5504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[5] ),
    .O(\openmips0/ex0/result_sum<6>/CYINIT_5520 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [6]),
    .O(\openmips0/ex0/result_sum<6>/CY0F_5519 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [6]),
    .O(\openmips0/ex0/result_sum<6>/CYSELF_5509 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/YUSED  (
    .I(\openmips0/ex0/result_sum<6>/XORG_5511 ),
    .O(\openmips0/ex0/result_sum [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[6] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [7]),
    .O(\openmips0/ex0/result_sum<6>/XORG_5511 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<6>/CYMUXFAST_5508 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[5] ),
    .O(\openmips0/ex0/result_sum<6>/FASTCARRY_5506 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/CYAND  (
    .I0(\openmips0/ex0/result_sum<6>/CYSELG_5497 ),
    .I1(\openmips0/ex0/result_sum<6>/CYSELF_5509 ),
    .O(\openmips0/ex0/result_sum<6>/CYAND_5507 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<6>/CYMUXG2_5505 ),
    .IB(\openmips0/ex0/result_sum<6>/FASTCARRY_5506 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYAND_5507 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXFAST_5508 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<6>/CY0G_5503 ),
    .IB(\openmips0/ex0/result_sum<6>/CYMUXF2_5504 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELG_5497 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXG2_5505 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [7]),
    .O(\openmips0/ex0/result_sum<6>/CY0G_5503 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/result_sum<6>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [7]),
    .O(\openmips0/ex0/result_sum<6>/CYSELG_5497 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/Madd_result_sum_lut<7>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [7]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [7]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/Madd_result_sum_lut<8>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [8]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [8]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [8]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/XUSED  (
    .I(\openmips0/ex0/result_sum<8>/XORF_5560 ),
    .O(\openmips0/ex0/result_sum [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/XORF  (
    .I0(\openmips0/ex0/result_sum<8>/CYINIT_5559 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [8]),
    .O(\openmips0/ex0/result_sum<8>/XORF_5560 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<8>/CY0F_5558 ),
    .IB(\openmips0/ex0/result_sum<8>/CYINIT_5559 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELF_5548 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<8>/CY0F_5558 ),
    .IB(\openmips0/ex0/result_sum<8>/CY0F_5558 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELF_5548 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXF2_5543 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[7] ),
    .O(\openmips0/ex0/result_sum<8>/CYINIT_5559 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [8]),
    .O(\openmips0/ex0/result_sum<8>/CY0F_5558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [8]),
    .O(\openmips0/ex0/result_sum<8>/CYSELF_5548 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/YUSED  (
    .I(\openmips0/ex0/result_sum<8>/XORG_5550 ),
    .O(\openmips0/ex0/result_sum [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[8] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [9]),
    .O(\openmips0/ex0/result_sum<8>/XORG_5550 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<8>/CYMUXFAST_5547 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[7] ),
    .O(\openmips0/ex0/result_sum<8>/FASTCARRY_5545 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/CYAND  (
    .I0(\openmips0/ex0/result_sum<8>/CYSELG_5536 ),
    .I1(\openmips0/ex0/result_sum<8>/CYSELF_5548 ),
    .O(\openmips0/ex0/result_sum<8>/CYAND_5546 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<8>/CYMUXG2_5544 ),
    .IB(\openmips0/ex0/result_sum<8>/FASTCARRY_5545 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYAND_5546 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXFAST_5547 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<8>/CY0G_5542 ),
    .IB(\openmips0/ex0/result_sum<8>/CYMUXF2_5543 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELG_5536 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXG2_5544 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [9]),
    .O(\openmips0/ex0/result_sum<8>/CY0G_5542 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/result_sum<8>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [9]),
    .O(\openmips0/ex0/result_sum<8>/CYSELG_5536 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/XUSED  (
    .I(\openmips0/ex0/result_sum<10>/XORF_5599 ),
    .O(\openmips0/ex0/result_sum [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/XORF  (
    .I0(\openmips0/ex0/result_sum<10>/CYINIT_5598 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [10]),
    .O(\openmips0/ex0/result_sum<10>/XORF_5599 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<10>/CY0F_5597 ),
    .IB(\openmips0/ex0/result_sum<10>/CYINIT_5598 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELF_5587 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<10>/CY0F_5597 ),
    .IB(\openmips0/ex0/result_sum<10>/CY0F_5597 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELF_5587 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXF2_5582 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[9] ),
    .O(\openmips0/ex0/result_sum<10>/CYINIT_5598 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [10]),
    .O(\openmips0/ex0/result_sum<10>/CY0F_5597 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [10]),
    .O(\openmips0/ex0/result_sum<10>/CYSELF_5587 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/YUSED  (
    .I(\openmips0/ex0/result_sum<10>/XORG_5589 ),
    .O(\openmips0/ex0/result_sum [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[10] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [11]),
    .O(\openmips0/ex0/result_sum<10>/XORG_5589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<10>/CYMUXFAST_5586 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[9] ),
    .O(\openmips0/ex0/result_sum<10>/FASTCARRY_5584 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/CYAND  (
    .I0(\openmips0/ex0/result_sum<10>/CYSELG_5575 ),
    .I1(\openmips0/ex0/result_sum<10>/CYSELF_5587 ),
    .O(\openmips0/ex0/result_sum<10>/CYAND_5585 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<10>/CYMUXG2_5583 ),
    .IB(\openmips0/ex0/result_sum<10>/FASTCARRY_5584 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYAND_5585 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXFAST_5586 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<10>/CY0G_5581 ),
    .IB(\openmips0/ex0/result_sum<10>/CYMUXF2_5582 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELG_5575 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXG2_5583 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [11]),
    .O(\openmips0/ex0/result_sum<10>/CY0G_5581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/result_sum<10>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [11]),
    .O(\openmips0/ex0/result_sum<10>/CYSELG_5575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/XUSED  (
    .I(\openmips0/ex0/result_sum<12>/XORF_5638 ),
    .O(\openmips0/ex0/result_sum [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/XORF  (
    .I0(\openmips0/ex0/result_sum<12>/CYINIT_5637 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [12]),
    .O(\openmips0/ex0/result_sum<12>/XORF_5638 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<12>/CY0F_5636 ),
    .IB(\openmips0/ex0/result_sum<12>/CYINIT_5637 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELF_5626 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<12>/CY0F_5636 ),
    .IB(\openmips0/ex0/result_sum<12>/CY0F_5636 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELF_5626 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXF2_5621 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[11] ),
    .O(\openmips0/ex0/result_sum<12>/CYINIT_5637 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [12]),
    .O(\openmips0/ex0/result_sum<12>/CY0F_5636 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [12]),
    .O(\openmips0/ex0/result_sum<12>/CYSELF_5626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/YUSED  (
    .I(\openmips0/ex0/result_sum<12>/XORG_5628 ),
    .O(\openmips0/ex0/result_sum [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[12] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [13]),
    .O(\openmips0/ex0/result_sum<12>/XORG_5628 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[11] ),
    .O(\openmips0/ex0/result_sum<12>/FASTCARRY_5623 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/CYAND  (
    .I0(\openmips0/ex0/result_sum<12>/CYSELG_5614 ),
    .I1(\openmips0/ex0/result_sum<12>/CYSELF_5626 ),
    .O(\openmips0/ex0/result_sum<12>/CYAND_5624 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<12>/CYMUXG2_5622 ),
    .IB(\openmips0/ex0/result_sum<12>/FASTCARRY_5623 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYAND_5624 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXFAST_5625 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<12>/CY0G_5620 ),
    .IB(\openmips0/ex0/result_sum<12>/CYMUXF2_5621 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELG_5614 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXG2_5622 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [13]),
    .O(\openmips0/ex0/result_sum<12>/CY0G_5620 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/result_sum<12>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [13]),
    .O(\openmips0/ex0/result_sum<12>/CYSELG_5614 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y17" ))
  \openmips0/ex0/result_sum<14>/XUSED  (
    .I(\openmips0/ex0/result_sum<14>/XORF_5669 ),
    .O(\openmips0/ex0/result_sum [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y17" ))
  \openmips0/ex0/result_sum<14>/XORF  (
    .I0(\openmips0/ex0/result_sum<14>/CYINIT_5668 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [14]),
    .O(\openmips0/ex0/result_sum<14>/XORF_5669 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y17" ))
  \openmips0/ex0/result_sum<14>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<14>/CY0F_5667 ),
    .IB(\openmips0/ex0/result_sum<14>/CYINIT_5668 ),
    .SEL(\openmips0/ex0/result_sum<14>/CYSELF_5661 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y17" ))
  \openmips0/ex0/result_sum<14>/CYINIT  (
    .I(\openmips0/ex0/result_sum<12>/CYMUXFAST_5625 ),
    .O(\openmips0/ex0/result_sum<14>/CYINIT_5668 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y17" ))
  \openmips0/ex0/result_sum<14>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [14]),
    .O(\openmips0/ex0/result_sum<14>/CY0F_5667 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y17" ))
  \openmips0/ex0/result_sum<14>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [14]),
    .O(\openmips0/ex0/result_sum<14>/CYSELF_5661 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y17" ))
  \openmips0/ex0/result_sum<14>/YUSED  (
    .I(\openmips0/ex0/result_sum<14>/XORG_5658 ),
    .O(\openmips0/ex0/result_sum [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y17" ))
  \openmips0/ex0/result_sum<14>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[14] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [15]),
    .O(\openmips0/ex0/result_sum<14>/XORG_5658 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X61Y17" ))
  \openmips0/ex0/Madd_result_sum_lut<15>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [15]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [15])
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/XUSED  (
    .I(\openmips0/id0/inst_b2_address<0>/XORF_5705 ),
    .O(\openmips0/id0/inst_b2_address [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/XORF  (
    .I0(\openmips0/id0/inst_b2_address<0>/CYINIT_5704 ),
    .I1(\openmips0/id0/Madd_inst_b2_address_lut [0]),
    .O(\openmips0/id0/inst_b2_address<0>/XORF_5705 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b2_address<0>/CY0F_5703 ),
    .IB(\openmips0/id0/inst_b2_address<0>/CYINIT_5704 ),
    .SEL(\openmips0/id0/inst_b2_address<0>/CYSELF_5695 ),
    .O(\openmips0/id0/Madd_inst_b2_address_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/CYINIT  (
    .I(\openmips0/id0/inst_b2_address<0>/BXINV_5693 ),
    .O(\openmips0/id0/inst_b2_address<0>/CYINIT_5704 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/CY0F  (
    .I(\openmips0/if_id0/id_pc [0]),
    .O(\openmips0/id0/inst_b2_address<0>/CY0F_5703 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b2_address_lut [0]),
    .O(\openmips0/id0/inst_b2_address<0>/CYSELF_5695 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/BXINV  (
    .I(1'b1),
    .O(\openmips0/id0/inst_b2_address<0>/BXINV_5693 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/YUSED  (
    .I(\openmips0/id0/inst_b2_address<0>/XORG_5691 ),
    .O(\openmips0/id0/inst_b2_address [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b2_address_cy [0]),
    .I1(\openmips0/id0/Madd_inst_b2_address_lut [1]),
    .O(\openmips0/id0/inst_b2_address<0>/XORG_5691 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b2_address<0>/CYMUXG_5690 ),
    .O(\openmips0/id0/Madd_inst_b2_address_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b2_address<0>/CY0G_5688 ),
    .IB(\openmips0/id0/Madd_inst_b2_address_cy [0]),
    .SEL(\openmips0/id0/inst_b2_address<0>/CYSELG_5680 ),
    .O(\openmips0/id0/inst_b2_address<0>/CYMUXG_5690 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/CY0G  (
    .I(\openmips0/if_id0/id_pc [1]),
    .O(\openmips0/id0/inst_b2_address<0>/CY0G_5688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/inst_b2_address<0>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b2_address_lut [1]),
    .O(\openmips0/id0/inst_b2_address<0>/CYSELG_5680 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/XUSED  (
    .I(\openmips0/id0/inst_b2_address<2>/XORF_5744 ),
    .O(\openmips0/id0/inst_b2_address [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/XORF  (
    .I0(\openmips0/id0/inst_b2_address<2>/CYINIT_5743 ),
    .I1(\openmips0/id0/Madd_inst_b2_address_lut [2]),
    .O(\openmips0/id0/inst_b2_address<2>/XORF_5744 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b2_address<2>/CY0F_5742 ),
    .IB(\openmips0/id0/inst_b2_address<2>/CYINIT_5743 ),
    .SEL(\openmips0/id0/inst_b2_address<2>/CYSELF_5730 ),
    .O(\openmips0/id0/Madd_inst_b2_address_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b2_address<2>/CY0F_5742 ),
    .IB(\openmips0/id0/inst_b2_address<2>/CY0F_5742 ),
    .SEL(\openmips0/id0/inst_b2_address<2>/CYSELF_5730 ),
    .O(\openmips0/id0/inst_b2_address<2>/CYMUXF2_5725 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b2_address_cy [1]),
    .O(\openmips0/id0/inst_b2_address<2>/CYINIT_5743 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/CY0F  (
    .I(\openmips0/if_id0/id_pc [2]),
    .O(\openmips0/id0/inst_b2_address<2>/CY0F_5742 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b2_address_lut [2]),
    .O(\openmips0/id0/inst_b2_address<2>/CYSELF_5730 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/YUSED  (
    .I(\openmips0/id0/inst_b2_address<2>/XORG_5732 ),
    .O(\openmips0/id0/inst_b2_address [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b2_address_cy [2]),
    .I1(\openmips0/id0/Madd_inst_b2_address_lut [3]),
    .O(\openmips0/id0/inst_b2_address<2>/XORG_5732 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b2_address<2>/CYMUXFAST_5729 ),
    .O(\openmips0/id0/Madd_inst_b2_address_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b2_address_cy [1]),
    .O(\openmips0/id0/inst_b2_address<2>/FASTCARRY_5727 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/CYAND  (
    .I0(\openmips0/id0/inst_b2_address<2>/CYSELG_5716 ),
    .I1(\openmips0/id0/inst_b2_address<2>/CYSELF_5730 ),
    .O(\openmips0/id0/inst_b2_address<2>/CYAND_5728 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b2_address<2>/CYMUXG2_5726 ),
    .IB(\openmips0/id0/inst_b2_address<2>/FASTCARRY_5727 ),
    .SEL(\openmips0/id0/inst_b2_address<2>/CYAND_5728 ),
    .O(\openmips0/id0/inst_b2_address<2>/CYMUXFAST_5729 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b2_address<2>/CY0G_5724 ),
    .IB(\openmips0/id0/inst_b2_address<2>/CYMUXF2_5725 ),
    .SEL(\openmips0/id0/inst_b2_address<2>/CYSELG_5716 ),
    .O(\openmips0/id0/inst_b2_address<2>/CYMUXG2_5726 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/CY0G  (
    .I(\openmips0/if_id0/id_pc [3]),
    .O(\openmips0/id0/inst_b2_address<2>/CY0G_5724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/inst_b2_address<2>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b2_address_lut [3]),
    .O(\openmips0/id0/inst_b2_address<2>/CYSELG_5716 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/XUSED  (
    .I(\openmips0/id0/inst_b2_address<4>/XORF_5783 ),
    .O(\openmips0/id0/inst_b2_address [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/XORF  (
    .I0(\openmips0/id0/inst_b2_address<4>/CYINIT_5782 ),
    .I1(\openmips0/id0/Madd_inst_b2_address_lut [4]),
    .O(\openmips0/id0/inst_b2_address<4>/XORF_5783 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b2_address<4>/CY0F_5781 ),
    .IB(\openmips0/id0/inst_b2_address<4>/CYINIT_5782 ),
    .SEL(\openmips0/id0/inst_b2_address<4>/CYSELF_5769 ),
    .O(\openmips0/id0/Madd_inst_b2_address_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b2_address<4>/CY0F_5781 ),
    .IB(\openmips0/id0/inst_b2_address<4>/CY0F_5781 ),
    .SEL(\openmips0/id0/inst_b2_address<4>/CYSELF_5769 ),
    .O(\openmips0/id0/inst_b2_address<4>/CYMUXF2_5764 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b2_address_cy [3]),
    .O(\openmips0/id0/inst_b2_address<4>/CYINIT_5782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/CY0F  (
    .I(\openmips0/if_id0/id_pc [4]),
    .O(\openmips0/id0/inst_b2_address<4>/CY0F_5781 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b2_address_lut [4]),
    .O(\openmips0/id0/inst_b2_address<4>/CYSELF_5769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/YUSED  (
    .I(\openmips0/id0/inst_b2_address<4>/XORG_5771 ),
    .O(\openmips0/id0/inst_b2_address [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b2_address_cy [4]),
    .I1(\openmips0/id0/Madd_inst_b2_address_lut [5]),
    .O(\openmips0/id0/inst_b2_address<4>/XORG_5771 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b2_address_cy [3]),
    .O(\openmips0/id0/inst_b2_address<4>/FASTCARRY_5766 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/CYAND  (
    .I0(\openmips0/id0/inst_b2_address<4>/CYSELG_5755 ),
    .I1(\openmips0/id0/inst_b2_address<4>/CYSELF_5769 ),
    .O(\openmips0/id0/inst_b2_address<4>/CYAND_5767 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b2_address<4>/CYMUXG2_5765 ),
    .IB(\openmips0/id0/inst_b2_address<4>/FASTCARRY_5766 ),
    .SEL(\openmips0/id0/inst_b2_address<4>/CYAND_5767 ),
    .O(\openmips0/id0/inst_b2_address<4>/CYMUXFAST_5768 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b2_address<4>/CY0G_5763 ),
    .IB(\openmips0/id0/inst_b2_address<4>/CYMUXF2_5764 ),
    .SEL(\openmips0/id0/inst_b2_address<4>/CYSELG_5755 ),
    .O(\openmips0/id0/inst_b2_address<4>/CYMUXG2_5765 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/CY0G  (
    .I(\openmips0/if_id0/id_pc [5]),
    .O(\openmips0/id0/inst_b2_address<4>/CY0G_5763 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/inst_b2_address<4>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b2_address_lut [5]),
    .O(\openmips0/id0/inst_b2_address<4>/CYSELG_5755 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/Madd_inst_b2_address_lut<4>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [4]),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b2_address_lut [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y23" ))
  \openmips0/id0/inst_b2_address<6>/XUSED  (
    .I(\openmips0/id0/inst_b2_address<6>/XORF_5810 ),
    .O(\openmips0/id0/inst_b2_address [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y23" ))
  \openmips0/id0/inst_b2_address<6>/XORF  (
    .I0(\openmips0/id0/inst_b2_address<6>/CYINIT_5809 ),
    .I1(\openmips0/id0/Madd_inst_b2_address_lut [6]),
    .O(\openmips0/id0/inst_b2_address<6>/XORF_5810 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y23" ))
  \openmips0/id0/inst_b2_address<6>/CYINIT  (
    .I(\openmips0/id0/inst_b2_address<4>/CYMUXFAST_5768 ),
    .O(\openmips0/id0/inst_b2_address<6>/CYINIT_5809 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y23" ))
  \openmips0/id0/inst_b2_address<6>/YUSED  (
    .I(\openmips0/id0/imm [6]),
    .O(\openmips0/id0/imm<6>_0 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_5828 )
  );
  X_ONE #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_5845 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_5846 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_5844 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_5846 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_5845 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_5844 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_5835 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_5833 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_5844 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_5835 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_5833 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_5831 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [1]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_5831 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_5830 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_5828 ),
    .IB(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_5819 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_5830 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [1]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_5819 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_5864 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_5884 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_5883 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [2]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_5884 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_5864 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_5883 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_5870 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_5864 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_5864 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_5870 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_5865 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_5883 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [2]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_5870 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_5872 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [3]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_5872 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_5869 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_5867 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_5855 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_5870 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_5868 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_5866 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_5867 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_5868 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_5869 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_5864 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_5865 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_5855 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_5866 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [3]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_5855 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_5902 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_5922 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_5921 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [4]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_5922 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_5902 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_5921 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_5908 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_5902 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_5902 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_5908 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_5903 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_5921 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [4]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_5908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_5910 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [5]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_5910 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_5907 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_5905 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_5893 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_5908 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_5906 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_5904 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_5905 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_5906 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_5907 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_5902 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_5903 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_5893 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_5904 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [5]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_5893 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_not0000<5>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [5])
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_5940 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_5960 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_5959 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [6]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_5960 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_5940 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_5959 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_5946 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_5940 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_5940 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_5946 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_5941 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_5959 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [6]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_5946 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_5948 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [7]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_5948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_5945 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_5943 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_5931 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_5946 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_5944 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_5942 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_5943 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_5944 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_5945 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_5940 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_5941 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_5931 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_5942 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [7]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_5931 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_not0000<6>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [6]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [6])
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_5978 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_5998 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_5997 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [8]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_5998 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_5978 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_5997 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_5984 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_5978 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_5978 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_5984 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_5979 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_5997 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [8]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_5984 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_5986 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [9]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_5986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_5983 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_5981 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_5969 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_5984 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_5982 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_5980 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_5981 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_5982 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_5983 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_5978 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_5979 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_5969 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_5980 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [9]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_5969 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_6016 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_6036 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_6035 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [10]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_6036 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_6016 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_6035 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_6022 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_6016 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_6016 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_6022 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_6017 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_6035 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [10]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_6022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_6024 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [11]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_6024 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_6021 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_6019 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_6007 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_6022 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_6020 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_6018 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_6019 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_6020 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_6021 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_6016 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_6017 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_6007 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_6018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [11]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_6007 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_6054 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_6074 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_6073 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [12]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_6074 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_6054 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_6073 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_6060 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_6054 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_6054 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_6060 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_6055 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_6073 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [12]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_6060 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_6062 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [13]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_6062 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_6057 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_6045 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_6060 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_6058 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_6056 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_6057 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_6058 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_6059 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_6054 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_6055 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_6045 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_6056 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [13]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_6045 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_not0000<13>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [13]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [13])
  );
  X_ZERO #(
    .LOC ( "SLICE_X63Y16" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_6104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y16" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_6105 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y16" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_6103 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [14]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_6105 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y16" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_6104 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_6103 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_6094 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y16" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_6059 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_6103 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y16" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [14]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_6094 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y16" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_6091 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y16" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [15]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_6091 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<0>/XORF_6150 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/DXMUX_6152 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<0>/CYINIT_6149 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [0]),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/XORF_6150 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<0>/CY0F_6148 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<0>/CYINIT_6149 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<0>/CYSELF_6140 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CYINIT  (
    .I(\openmips0/ex_mem0/mem_mem_addr<0>/BXINV_6138 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CYINIT_6149 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [0]),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CY0F_6148 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [0]),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CYSELF_6140 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/BXINV_6138 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<0>/XORG_6131 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/DYMUX_6133 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[0] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [1]),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/XORG_6131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/COUTUSED  (
    .I(\openmips0/ex_mem0/mem_mem_addr<0>/CYMUXG_6130 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CYMUXG  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<0>/CY0G_6128 ),
    .IB(\openmips0/ex0/Madd_mem_addr_o_cy[0] ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<0>/CYSELG_6120 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CYMUXG_6130 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [1]),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CY0G_6128 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [1]),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CYSELG_6120 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex_mem0/mem_mem_addr<0>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_mem_addr<0>/CLKINV_6117 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<2>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [2]),
    .ADR1(\openmips0/id_ex0/ex_inst [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_3  (
    .I(\openmips0/ex_mem0/mem_mem_addr<2>/DYMUX_6188 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<2>/CLKINV_6167 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<2>/XORF_6203 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/DXMUX_6205 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<2>/CYINIT_6202 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [2]),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/XORF_6203 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<2>/CY0F_6201 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<2>/CYINIT_6202 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELF_6184 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXF2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<2>/CY0F_6201 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<2>/CY0F_6201 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELF_6184 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYMUXF2_6179 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYINIT  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[1] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYINIT_6202 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [2]),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CY0F_6201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [2]),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELF_6184 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<2>/XORG_6186 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/DYMUX_6188 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[2] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [3]),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/XORG_6186 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/COUTUSED  (
    .I(\openmips0/ex_mem0/mem_mem_addr<2>/CYMUXFAST_6183 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[1] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/FASTCARRY_6181 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYAND  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELG_6170 ),
    .I1(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELF_6184 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYAND_6182 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXFAST  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<2>/CYMUXG2_6180 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<2>/FASTCARRY_6181 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<2>/CYAND_6182 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYMUXFAST_6183 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYMUXG2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<2>/CY0G_6178 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<2>/CYMUXF2_6179 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELG_6170 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYMUXG2_6180 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [3]),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CY0G_6178 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [3]),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CYSELG_6170 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex_mem0/mem_mem_addr<2>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_mem_addr<2>/CLKINV_6167 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<4>/XORF_6256 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/DXMUX_6258 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<4>/CYINIT_6255 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [4]),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/XORF_6256 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<4>/CY0F_6254 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<4>/CYINIT_6255 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELF_6237 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXF2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<4>/CY0F_6254 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<4>/CY0F_6254 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELF_6237 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYMUXF2_6232 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYINIT  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[3] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYINIT_6255 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [4]),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CY0F_6254 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [4]),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELF_6237 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<4>/XORG_6239 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/DYMUX_6241 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[4] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [5]),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/XORG_6239 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/COUTUSED  (
    .I(\openmips0/ex_mem0/mem_mem_addr<4>/CYMUXFAST_6236 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[3] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/FASTCARRY_6234 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYAND  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELG_6223 ),
    .I1(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELF_6237 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYAND_6235 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXFAST  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<4>/CYMUXG2_6233 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<4>/FASTCARRY_6234 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<4>/CYAND_6235 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYMUXFAST_6236 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYMUXG2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<4>/CY0G_6231 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<4>/CYMUXF2_6232 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELG_6223 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYMUXG2_6233 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [5]),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CY0G_6231 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [5]),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CYSELG_6223 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex_mem0/mem_mem_addr<4>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_mem_addr<4>/CLKINV_6220 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<4>  (
    .ADR0(\openmips0/id_ex0/ex_inst [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_5  (
    .I(\openmips0/ex_mem0/mem_mem_addr<4>/DYMUX_6241 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<4>/CLKINV_6220 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<4>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<6>/XORF_6309 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/DXMUX_6311 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<6>/CYINIT_6308 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [6]),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/XORF_6309 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<6>/CY0F_6307 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<6>/CYINIT_6308 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELF_6290 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXF2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<6>/CY0F_6307 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<6>/CY0F_6307 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELF_6290 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYMUXF2_6285 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYINIT  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[5] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYINIT_6308 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [6]),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CY0F_6307 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [6]),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELF_6290 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<6>/XORG_6292 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/DYMUX_6294 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[6] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [7]),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/XORG_6292 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/COUTUSED  (
    .I(\openmips0/ex_mem0/mem_mem_addr<6>/CYMUXFAST_6289 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[5] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/FASTCARRY_6287 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYAND  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELG_6276 ),
    .I1(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELF_6290 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYAND_6288 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXFAST  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<6>/CYMUXG2_6286 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<6>/FASTCARRY_6287 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<6>/CYAND_6288 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYMUXFAST_6289 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYMUXG2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<6>/CY0G_6284 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<6>/CYMUXF2_6285 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELG_6276 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYMUXG2_6286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [7]),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CY0G_6284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [7]),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CYSELG_6276 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex_mem0/mem_mem_addr<6>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_mem_addr<6>/CLKINV_6273 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<6>  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR2(\openmips0/id_ex0/ex_inst [4]),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<8>/XORF_6362 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/DXMUX_6364 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<8>/CYINIT_6361 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [8]),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/XORF_6362 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<8>/CY0F_6360 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<8>/CYINIT_6361 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELF_6343 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXF2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<8>/CY0F_6360 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<8>/CY0F_6360 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELF_6343 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYMUXF2_6338 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYINIT  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[7] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYINIT_6361 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [8]),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CY0F_6360 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [8]),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELF_6343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<8>/XORG_6345 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/DYMUX_6347 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[8] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [9]),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/XORG_6345 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/COUTUSED  (
    .I(\openmips0/ex_mem0/mem_mem_addr<8>/CYMUXFAST_6342 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[7] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/FASTCARRY_6340 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYAND  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELG_6329 ),
    .I1(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELF_6343 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYAND_6341 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXFAST  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<8>/CYMUXG2_6339 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<8>/FASTCARRY_6340 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<8>/CYAND_6341 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYMUXFAST_6342 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYMUXG2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<8>/CY0G_6337 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<8>/CYMUXF2_6338 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELG_6329 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYMUXG2_6339 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [9]),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CY0G_6337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [9]),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CYSELG_6329 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex_mem0/mem_mem_addr<8>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_mem_addr<8>/CLKINV_6326 )
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<8>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [8]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_inst [4]),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<10>/XORF_6415 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/DXMUX_6417 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<10>/CYINIT_6414 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [10]),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/XORF_6415 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<10>/CY0F_6413 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<10>/CYINIT_6414 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELF_6396 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXF2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<10>/CY0F_6413 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<10>/CY0F_6413 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELF_6396 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYMUXF2_6391 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYINIT  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[9] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYINIT_6414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [10]),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CY0F_6413 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [10]),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELF_6396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<10>/XORG_6398 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/DYMUX_6400 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[10] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [11]),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/XORG_6398 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/COUTUSED  (
    .I(\openmips0/ex_mem0/mem_mem_addr<10>/CYMUXFAST_6395 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[9] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/FASTCARRY_6393 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYAND  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELG_6382 ),
    .I1(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELF_6396 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYAND_6394 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXFAST  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<10>/CYMUXG2_6392 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<10>/FASTCARRY_6393 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<10>/CYAND_6394 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYMUXFAST_6395 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYMUXG2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<10>/CY0G_6390 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<10>/CYMUXF2_6391 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELG_6382 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYMUXG2_6392 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [11]),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CY0G_6390 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [11]),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CYSELG_6382 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex_mem0/mem_mem_addr<10>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_mem_addr<10>/CLKINV_6379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<12>/XORF_6468 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/DXMUX_6470 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<12>/CYINIT_6467 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [12]),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/XORF_6468 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<12>/CY0F_6466 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<12>/CYINIT_6467 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELF_6449 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXF2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<12>/CY0F_6466 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<12>/CY0F_6466 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELF_6449 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYMUXF2_6444 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYINIT  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[11] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYINIT_6467 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [12]),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CY0F_6466 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [12]),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELF_6449 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<12>/XORG_6451 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/DYMUX_6453 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[12] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [13]),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/XORG_6451 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_mem_addr_o_cy[11] ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/FASTCARRY_6446 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYAND  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELG_6435 ),
    .I1(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELF_6449 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYAND_6447 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXFAST  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<12>/CYMUXG2_6445 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<12>/FASTCARRY_6446 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<12>/CYAND_6447 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYMUXFAST_6448 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYMUXG2  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<12>/CY0G_6443 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<12>/CYMUXF2_6444 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELG_6435 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYMUXG2_6445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [13]),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CY0G_6443 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CYSELG  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [13]),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CYSELG_6435 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex_mem0/mem_mem_addr<12>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_mem_addr<12>/CLKINV_6432 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<14>/XORF_6513 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/DXMUX_6515 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/XORF  (
    .I0(\openmips0/ex_mem0/mem_mem_addr<14>/CYINIT_6512 ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [14]),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/XORF_6513 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/CYMUXF  (
    .IA(\openmips0/ex_mem0/mem_mem_addr<14>/CY0F_6511 ),
    .IB(\openmips0/ex_mem0/mem_mem_addr<14>/CYINIT_6512 ),
    .SEL(\openmips0/ex_mem0/mem_mem_addr<14>/CYSELF_6503 ),
    .O(\openmips0/ex0/Madd_mem_addr_o_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/CYINIT  (
    .I(\openmips0/ex_mem0/mem_mem_addr<12>/CYMUXFAST_6448 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/CYINIT_6512 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [14]),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/CY0F_6511 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/CYSELF  (
    .I(\openmips0/ex0/Madd_mem_addr_o_lut [14]),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/CYSELF_6503 )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_mem_addr<14>/XORG_6495 ),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/DYMUX_6497 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/XORG  (
    .I0(\openmips0/ex0/Madd_mem_addr_o_cy[14] ),
    .I1(\openmips0/ex0/Madd_mem_addr_o_lut [15]),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/XORG_6495 )
  );
  X_INV #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex_mem0/mem_mem_addr<14>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_mem_addr<14>/CLKINV_6484 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/XUSED  (
    .I(\openmips0/id0/inst_b_address<0>/XORF_6554 ),
    .O(\openmips0/id0/inst_b_address [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/XORF  (
    .I0(\openmips0/id0/inst_b_address<0>/CYINIT_6553 ),
    .I1(\openmips0/id0/Madd_inst_b_address_lut [0]),
    .O(\openmips0/id0/inst_b_address<0>/XORF_6554 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<0>/CY0F_6552 ),
    .IB(\openmips0/id0/inst_b_address<0>/CYINIT_6553 ),
    .SEL(\openmips0/id0/inst_b_address<0>/CYSELF_6544 ),
    .O(\openmips0/id0/Madd_inst_b_address_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/CYINIT  (
    .I(\openmips0/id0/inst_b_address<0>/BXINV_6542 ),
    .O(\openmips0/id0/inst_b_address<0>/CYINIT_6553 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/CY0F  (
    .I(\openmips0/if_id0/id_pc [0]),
    .O(\openmips0/id0/inst_b_address<0>/CY0F_6552 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_lut [0]),
    .O(\openmips0/id0/inst_b_address<0>/CYSELF_6544 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/BXINV  (
    .I(1'b1),
    .O(\openmips0/id0/inst_b_address<0>/BXINV_6542 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/YUSED  (
    .I(\openmips0/id0/inst_b_address<0>/XORG_6540 ),
    .O(\openmips0/id0/inst_b_address [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_cy [0]),
    .I1(\openmips0/id0/Madd_inst_b_address_lut [1]),
    .O(\openmips0/id0/inst_b_address<0>/XORG_6540 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address<0>/CYMUXG_6539 ),
    .O(\openmips0/id0/Madd_inst_b_address_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b_address<0>/CY0G_6537 ),
    .IB(\openmips0/id0/Madd_inst_b_address_cy [0]),
    .SEL(\openmips0/id0/inst_b_address<0>/CYSELG_6529 ),
    .O(\openmips0/id0/inst_b_address<0>/CYMUXG_6539 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/CY0G  (
    .I(\openmips0/if_id0/id_pc [1]),
    .O(\openmips0/id0/inst_b_address<0>/CY0G_6537 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/inst_b_address<0>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_lut [1]),
    .O(\openmips0/id0/inst_b_address<0>/CYSELG_6529 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/Madd_inst_b_address_lut<1>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [1]),
    .ADR2(\openmips0/if_id0/id_inst[1] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_lut [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/XUSED  (
    .I(\openmips0/id0/inst_b_address<2>/XORF_6593 ),
    .O(\openmips0/id0/inst_b_address [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/XORF  (
    .I0(\openmips0/id0/inst_b_address<2>/CYINIT_6592 ),
    .I1(\openmips0/id0/Madd_inst_b_address_lut [2]),
    .O(\openmips0/id0/inst_b_address<2>/XORF_6593 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<2>/CY0F_6591 ),
    .IB(\openmips0/id0/inst_b_address<2>/CYINIT_6592 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELF_6579 ),
    .O(\openmips0/id0/Madd_inst_b_address_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address<2>/CY0F_6591 ),
    .IB(\openmips0/id0/inst_b_address<2>/CY0F_6591 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELF_6579 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXF2_6574 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b_address_cy [1]),
    .O(\openmips0/id0/inst_b_address<2>/CYINIT_6592 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/CY0F  (
    .I(\openmips0/if_id0/id_pc [2]),
    .O(\openmips0/id0/inst_b_address<2>/CY0F_6591 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_lut [2]),
    .O(\openmips0/id0/inst_b_address<2>/CYSELF_6579 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/YUSED  (
    .I(\openmips0/id0/inst_b_address<2>/XORG_6581 ),
    .O(\openmips0/id0/inst_b_address [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_cy [2]),
    .I1(\openmips0/id0/Madd_inst_b_address_lut [3]),
    .O(\openmips0/id0/inst_b_address<2>/XORG_6581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address<2>/CYMUXFAST_6578 ),
    .O(\openmips0/id0/Madd_inst_b_address_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b_address_cy [1]),
    .O(\openmips0/id0/inst_b_address<2>/FASTCARRY_6576 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/CYAND  (
    .I0(\openmips0/id0/inst_b_address<2>/CYSELG_6565 ),
    .I1(\openmips0/id0/inst_b_address<2>/CYSELF_6579 ),
    .O(\openmips0/id0/inst_b_address<2>/CYAND_6577 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address<2>/CYMUXG2_6575 ),
    .IB(\openmips0/id0/inst_b_address<2>/FASTCARRY_6576 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYAND_6577 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXFAST_6578 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address<2>/CY0G_6573 ),
    .IB(\openmips0/id0/inst_b_address<2>/CYMUXF2_6574 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELG_6565 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXG2_6575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/CY0G  (
    .I(\openmips0/if_id0/id_pc [3]),
    .O(\openmips0/id0/inst_b_address<2>/CY0G_6573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/inst_b_address<2>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_lut [3]),
    .O(\openmips0/id0/inst_b_address<2>/CYSELG_6565 )
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/Madd_inst_b_address_lut<2>  (
    .ADR0(\openmips0/if_id0/id_pc [2]),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[2] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_lut [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/XUSED  (
    .I(\openmips0/id0/inst_b_address<4>/XORF_6632 ),
    .O(\openmips0/id0/inst_b_address [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/XORF  (
    .I0(\openmips0/id0/inst_b_address<4>/CYINIT_6631 ),
    .I1(\openmips0/id0/Madd_inst_b_address_lut [4]),
    .O(\openmips0/id0/inst_b_address<4>/XORF_6632 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<4>/CY0F_6630 ),
    .IB(\openmips0/id0/inst_b_address<4>/CYINIT_6631 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELF_6618 ),
    .O(\openmips0/id0/Madd_inst_b_address_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address<4>/CY0F_6630 ),
    .IB(\openmips0/id0/inst_b_address<4>/CY0F_6630 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELF_6618 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXF2_6613 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b_address_cy [3]),
    .O(\openmips0/id0/inst_b_address<4>/CYINIT_6631 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/CY0F  (
    .I(\openmips0/if_id0/id_pc [4]),
    .O(\openmips0/id0/inst_b_address<4>/CY0F_6630 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_lut [4]),
    .O(\openmips0/id0/inst_b_address<4>/CYSELF_6618 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/YUSED  (
    .I(\openmips0/id0/inst_b_address<4>/XORG_6620 ),
    .O(\openmips0/id0/inst_b_address [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_cy [4]),
    .I1(\openmips0/id0/Madd_inst_b_address_lut [5]),
    .O(\openmips0/id0/inst_b_address<4>/XORG_6620 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b_address_cy [3]),
    .O(\openmips0/id0/inst_b_address<4>/FASTCARRY_6615 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/CYAND  (
    .I0(\openmips0/id0/inst_b_address<4>/CYSELG_6604 ),
    .I1(\openmips0/id0/inst_b_address<4>/CYSELF_6618 ),
    .O(\openmips0/id0/inst_b_address<4>/CYAND_6616 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address<4>/CYMUXG2_6614 ),
    .IB(\openmips0/id0/inst_b_address<4>/FASTCARRY_6615 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYAND_6616 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXFAST_6617 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address<4>/CY0G_6612 ),
    .IB(\openmips0/id0/inst_b_address<4>/CYMUXF2_6613 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELG_6604 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXG2_6614 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/CY0G  (
    .I(\openmips0/if_id0/id_pc [5]),
    .O(\openmips0/id0/inst_b_address<4>/CY0G_6612 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/inst_b_address<4>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_lut [5]),
    .O(\openmips0/id0/inst_b_address<4>/CYSELG_6604 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y27" ))
  \openmips0/id0/inst_b_address<6>/XUSED  (
    .I(\openmips0/id0/inst_b_address<6>/XORF_6659 ),
    .O(\openmips0/id0/inst_b_address [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X47Y27" ))
  \openmips0/id0/inst_b_address<6>/XORF  (
    .I0(\openmips0/id0/inst_b_address<6>/CYINIT_6658 ),
    .I1(\openmips0/id0/Madd_inst_b_address_lut [6]),
    .O(\openmips0/id0/inst_b_address<6>/XORF_6659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y27" ))
  \openmips0/id0/inst_b_address<6>/CYINIT  (
    .I(\openmips0/id0/inst_b_address<4>/CYMUXFAST_6617 ),
    .O(\openmips0/id0/inst_b_address<6>/CYINIT_6658 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y27" ))
  \openmips0/id0/inst_b_address<6>/YUSED  (
    .I(N265),
    .O(N265_0)
  );
  X_LUT4 #(
    .INIT ( 16'h8040 ),
    .LOC ( "SLICE_X47Y27" ))
  \openmips0/id0/reg2_read_o_SW1  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(N490_0),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(N265)
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/LOGIC_ZERO  (
    .O(\openmips0/Result<0>/LOGIC_ZERO_6677 )
  );
  X_ONE #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/LOGIC_ONE  (
    .O(\openmips0/Result<0>/LOGIC_ONE_6694 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/XUSED  (
    .I(\openmips0/Result<0>/XORF_6695 ),
    .O(\openmips0/Result [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/XORF  (
    .I0(\openmips0/Result<0>/CYINIT_6693 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/Result<0>/XORF_6695 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/CYMUXF  (
    .IA(\openmips0/Result<0>/LOGIC_ONE_6694 ),
    .IB(\openmips0/Result<0>/CYINIT_6693 ),
    .SEL(\openmips0/Result<0>/CYSELF_6684 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/CYINIT  (
    .I(\openmips0/Result<0>/BXINV_6682 ),
    .O(\openmips0/Result<0>/CYINIT_6693 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/Result<0>/CYSELF_6684 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/Result<0>/BXINV_6682 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/YUSED  (
    .I(\openmips0/Result<0>/XORG_6680 ),
    .O(\openmips0/Result [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .I1(\openmips0/Result<0>/G ),
    .O(\openmips0/Result<0>/XORG_6680 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/COUTUSED  (
    .I(\openmips0/Result<0>/CYMUXG_6679 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/CYMUXG  (
    .IA(\openmips0/Result<0>/LOGIC_ZERO_6677 ),
    .IB(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .SEL(\openmips0/Result<0>/CYSELG_6668 ),
    .O(\openmips0/Result<0>/CYMUXG_6679 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/CYSELG  (
    .I(\openmips0/Result<0>/G ),
    .O(\openmips0/Result<0>/CYSELG_6668 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/LOGIC_ZERO  (
    .O(\openmips0/Result<2>/LOGIC_ZERO_6713 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/XUSED  (
    .I(\openmips0/Result<2>/XORF_6733 ),
    .O(\openmips0/Result [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/XORF  (
    .I0(\openmips0/Result<2>/CYINIT_6732 ),
    .I1(\openmips0/Result<2>/F ),
    .O(\openmips0/Result<2>/XORF_6733 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/CYMUXF  (
    .IA(\openmips0/Result<2>/LOGIC_ZERO_6713 ),
    .IB(\openmips0/Result<2>/CYINIT_6732 ),
    .SEL(\openmips0/Result<2>/CYSELF_6719 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/CYMUXF2  (
    .IA(\openmips0/Result<2>/LOGIC_ZERO_6713 ),
    .IB(\openmips0/Result<2>/LOGIC_ZERO_6713 ),
    .SEL(\openmips0/Result<2>/CYSELF_6719 ),
    .O(\openmips0/Result<2>/CYMUXF2_6714 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/Result<2>/CYINIT_6732 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/CYSELF  (
    .I(\openmips0/Result<2>/F ),
    .O(\openmips0/Result<2>/CYSELF_6719 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/YUSED  (
    .I(\openmips0/Result<2>/XORG_6721 ),
    .O(\openmips0/Result [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [2]),
    .I1(\openmips0/Result<2>/G ),
    .O(\openmips0/Result<2>/XORG_6721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/COUTUSED  (
    .I(\openmips0/Result<2>/CYMUXFAST_6718 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/Result<2>/FASTCARRY_6716 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/CYAND  (
    .I0(\openmips0/Result<2>/CYSELG_6704 ),
    .I1(\openmips0/Result<2>/CYSELF_6719 ),
    .O(\openmips0/Result<2>/CYAND_6717 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/CYMUXFAST  (
    .IA(\openmips0/Result<2>/CYMUXG2_6715 ),
    .IB(\openmips0/Result<2>/FASTCARRY_6716 ),
    .SEL(\openmips0/Result<2>/CYAND_6717 ),
    .O(\openmips0/Result<2>/CYMUXFAST_6718 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/CYMUXG2  (
    .IA(\openmips0/Result<2>/LOGIC_ZERO_6713 ),
    .IB(\openmips0/Result<2>/CYMUXF2_6714 ),
    .SEL(\openmips0/Result<2>/CYSELG_6704 ),
    .O(\openmips0/Result<2>/CYMUXG2_6715 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/CYSELG  (
    .I(\openmips0/Result<2>/G ),
    .O(\openmips0/Result<2>/CYSELG_6704 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/LOGIC_ZERO  (
    .O(\openmips0/Result<4>/LOGIC_ZERO_6751 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/XUSED  (
    .I(\openmips0/Result<4>/XORF_6771 ),
    .O(\openmips0/Result [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/XORF  (
    .I0(\openmips0/Result<4>/CYINIT_6770 ),
    .I1(\openmips0/Result<4>/F ),
    .O(\openmips0/Result<4>/XORF_6771 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/CYMUXF  (
    .IA(\openmips0/Result<4>/LOGIC_ZERO_6751 ),
    .IB(\openmips0/Result<4>/CYINIT_6770 ),
    .SEL(\openmips0/Result<4>/CYSELF_6757 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/CYMUXF2  (
    .IA(\openmips0/Result<4>/LOGIC_ZERO_6751 ),
    .IB(\openmips0/Result<4>/LOGIC_ZERO_6751 ),
    .SEL(\openmips0/Result<4>/CYSELF_6757 ),
    .O(\openmips0/Result<4>/CYMUXF2_6752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/Result<4>/CYINIT_6770 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/CYSELF  (
    .I(\openmips0/Result<4>/F ),
    .O(\openmips0/Result<4>/CYSELF_6757 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/YUSED  (
    .I(\openmips0/Result<4>/XORG_6759 ),
    .O(\openmips0/Result [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [4]),
    .I1(\openmips0/Result<4>/G ),
    .O(\openmips0/Result<4>/XORG_6759 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/Result<4>/FASTCARRY_6754 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/CYAND  (
    .I0(\openmips0/Result<4>/CYSELG_6742 ),
    .I1(\openmips0/Result<4>/CYSELF_6757 ),
    .O(\openmips0/Result<4>/CYAND_6755 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/CYMUXFAST  (
    .IA(\openmips0/Result<4>/CYMUXG2_6753 ),
    .IB(\openmips0/Result<4>/FASTCARRY_6754 ),
    .SEL(\openmips0/Result<4>/CYAND_6755 ),
    .O(\openmips0/Result<4>/CYMUXFAST_6756 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/CYMUXG2  (
    .IA(\openmips0/Result<4>/LOGIC_ZERO_6751 ),
    .IB(\openmips0/Result<4>/CYMUXF2_6752 ),
    .SEL(\openmips0/Result<4>/CYSELG_6742 ),
    .O(\openmips0/Result<4>/CYMUXG2_6753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/CYSELG  (
    .I(\openmips0/Result<4>/G ),
    .O(\openmips0/Result<4>/CYSELG_6742 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y21" ))
  \openmips0/Result<6>/XUSED  (
    .I(\openmips0/Result<6>/XORF_6786 ),
    .O(\openmips0/Result [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y21" ))
  \openmips0/Result<6>/XORF  (
    .I0(\openmips0/Result<6>/CYINIT_6785 ),
    .I1(\openmips0/pc_reg0/pc<6>_rt_6783 ),
    .O(\openmips0/Result<6>/XORF_6786 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y21" ))
  \openmips0/Result<6>/CYINIT  (
    .I(\openmips0/Result<4>/CYMUXFAST_6756 ),
    .O(\openmips0/Result<6>/CYINIT_6785 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/regfile1/mux20_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux20_4_f6/F5MUX_6818 ),
    .O(\openmips0/regfile1/mux20_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/regfile1/mux20_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux20_71_6807 ),
    .IB(\openmips0/regfile1/mux20_62_6816 ),
    .SEL(\openmips0/regfile1/mux20_4_f6/BXINV_6811 ),
    .O(\openmips0/regfile1/mux20_4_f6/F5MUX_6818 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/regfile1/mux20_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux20_4_f6/BXINV_6811 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/regfile1/mux20_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux20_4_f6/F6MUX_6809 ),
    .O(\openmips0/regfile1/mux20_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/regfile1/mux20_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux20_6_f5 ),
    .IB(\openmips0/regfile1/mux20_5_f51 ),
    .SEL(\openmips0/regfile1/mux20_4_f6/BYINV_6802 ),
    .O(\openmips0/regfile1/mux20_4_f6/F6MUX_6809 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/regfile1/mux20_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux20_4_f6/BYINV_6802 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/regfile1/mux20_72  (
    .ADR0(\openmips0/regfile1/regs_2_13_4675 ),
    .ADR1(\openmips0/regfile1/regs_3_13_4676 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_72_6840 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/regfile1/mux20_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux20_6_f5/F5MUX_6842 ),
    .O(\openmips0/regfile1/mux20_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/regfile1/mux20_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux20_8_6833 ),
    .IB(\openmips0/regfile1/mux20_72_6840 ),
    .SEL(\openmips0/regfile1/mux20_6_f5/BXINV_6835 ),
    .O(\openmips0/regfile1/mux20_6_f5/F5MUX_6842 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/regfile1/mux20_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux20_6_f5/BXINV_6835 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/regfile1/mux20_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_13_4677 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_8_6833 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/regfile1/mux21_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux21_4_f6/F5MUX_6873 ),
    .O(\openmips0/regfile1/mux21_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/regfile1/mux21_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux21_71_6862 ),
    .IB(\openmips0/regfile1/mux21_62_6871 ),
    .SEL(\openmips0/regfile1/mux21_4_f6/BXINV_6866 ),
    .O(\openmips0/regfile1/mux21_4_f6/F5MUX_6873 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/regfile1/mux21_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux21_4_f6/BXINV_6866 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/regfile1/mux21_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux21_4_f6/F6MUX_6864 ),
    .O(\openmips0/regfile1/mux21_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/regfile1/mux21_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux21_6_f5 ),
    .IB(\openmips0/regfile1/mux21_5_f51 ),
    .SEL(\openmips0/regfile1/mux21_4_f6/BYINV_6857 ),
    .O(\openmips0/regfile1/mux21_4_f6/F6MUX_6864 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/regfile1/mux21_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux21_4_f6/BYINV_6857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y51" ))
  \openmips0/regfile1/mux21_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux21_6_f5/F5MUX_6897 ),
    .O(\openmips0/regfile1/mux21_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y51" ))
  \openmips0/regfile1/mux21_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux21_8_6888 ),
    .IB(\openmips0/regfile1/mux21_72_6895 ),
    .SEL(\openmips0/regfile1/mux21_6_f5/BXINV_6890 ),
    .O(\openmips0/regfile1/mux21_6_f5/F5MUX_6897 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y51" ))
  \openmips0/regfile1/mux21_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux21_6_f5/BXINV_6890 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/mux30_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux30_4_f6/F5MUX_6928 ),
    .O(\openmips0/regfile1/mux30_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/mux30_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux30_71_6917 ),
    .IB(\openmips0/regfile1/mux30_62_6926 ),
    .SEL(\openmips0/regfile1/mux30_4_f6/BXINV_6921 ),
    .O(\openmips0/regfile1/mux30_4_f6/F5MUX_6928 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/mux30_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux30_4_f6/BXINV_6921 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/mux30_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux30_4_f6/F6MUX_6919 ),
    .O(\openmips0/regfile1/mux30_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/mux30_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux30_6_f5 ),
    .IB(\openmips0/regfile1/mux30_5_f51 ),
    .SEL(\openmips0/regfile1/mux30_4_f6/BYINV_6912 ),
    .O(\openmips0/regfile1/mux30_4_f6/F6MUX_6919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/mux30_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux30_4_f6/BYINV_6912 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/mux30_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux30_6_f5/F5MUX_6952 ),
    .O(\openmips0/regfile1/mux30_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/mux30_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux30_8_6943 ),
    .IB(\openmips0/regfile1/mux30_72_6950 ),
    .SEL(\openmips0/regfile1/mux30_6_f5/BXINV_6945 ),
    .O(\openmips0/regfile1/mux30_6_f5/F5MUX_6952 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/mux30_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux30_6_f5/BXINV_6945 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/mux22_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux22_4_f6/F5MUX_6983 ),
    .O(\openmips0/regfile1/mux22_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/mux22_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux22_71_6972 ),
    .IB(\openmips0/regfile1/mux22_62_6981 ),
    .SEL(\openmips0/regfile1/mux22_4_f6/BXINV_6976 ),
    .O(\openmips0/regfile1/mux22_4_f6/F5MUX_6983 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/mux22_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux22_4_f6/BXINV_6976 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/mux22_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux22_4_f6/F6MUX_6974 ),
    .O(\openmips0/regfile1/mux22_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/mux22_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux22_6_f5 ),
    .IB(\openmips0/regfile1/mux22_5_f51 ),
    .SEL(\openmips0/regfile1/mux22_4_f6/BYINV_6967 ),
    .O(\openmips0/regfile1/mux22_4_f6/F6MUX_6974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/mux22_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux22_4_f6/BYINV_6967 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/mux22_71  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_5_15_4701 ),
    .ADR2(\openmips0/regfile1/regs_4_15_4700 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux22_71_6972 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/regfile1/mux22_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux22_6_f5/F5MUX_7007 ),
    .O(\openmips0/regfile1/mux22_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/regfile1/mux22_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux22_8_6998 ),
    .IB(\openmips0/regfile1/mux22_72_7005 ),
    .SEL(\openmips0/regfile1/mux22_6_f5/BXINV_7000 ),
    .O(\openmips0/regfile1/mux22_6_f5/F5MUX_7007 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/regfile1/mux22_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux22_6_f5/BXINV_7000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/regfile1/mux31_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux31_4_f6/F5MUX_7038 ),
    .O(\openmips0/regfile1/mux31_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/regfile1/mux31_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux31_71_7027 ),
    .IB(\openmips0/regfile1/mux31_62_7036 ),
    .SEL(\openmips0/regfile1/mux31_4_f6/BXINV_7031 ),
    .O(\openmips0/regfile1/mux31_4_f6/F5MUX_7038 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/regfile1/mux31_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux31_4_f6/BXINV_7031 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/regfile1/mux31_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux31_4_f6/F6MUX_7029 ),
    .O(\openmips0/regfile1/mux31_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/regfile1/mux31_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux31_6_f5 ),
    .IB(\openmips0/regfile1/mux31_5_f51 ),
    .SEL(\openmips0/regfile1/mux31_4_f6/BYINV_7022 ),
    .O(\openmips0/regfile1/mux31_4_f6/F6MUX_7029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/regfile1/mux31_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux31_4_f6/BYINV_7022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y45" ))
  \openmips0/regfile1/mux31_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux31_6_f5/F5MUX_7062 ),
    .O(\openmips0/regfile1/mux31_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y45" ))
  \openmips0/regfile1/mux31_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux31_8_7053 ),
    .IB(\openmips0/regfile1/mux31_72_7060 ),
    .SEL(\openmips0/regfile1/mux31_6_f5/BXINV_7055 ),
    .O(\openmips0/regfile1/mux31_6_f5/F5MUX_7062 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y45" ))
  \openmips0/regfile1/mux31_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux31_6_f5/BXINV_7055 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/regfile1/mux23_62  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_7_1_4719 ),
    .ADR2(\openmips0/regfile1/regs_6_1_4718 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux23_62_7091 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/regfile1/mux23_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux23_4_f6/F5MUX_7093 ),
    .O(\openmips0/regfile1/mux23_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/regfile1/mux23_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux23_71_7082 ),
    .IB(\openmips0/regfile1/mux23_62_7091 ),
    .SEL(\openmips0/regfile1/mux23_4_f6/BXINV_7086 ),
    .O(\openmips0/regfile1/mux23_4_f6/F5MUX_7093 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/regfile1/mux23_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux23_4_f6/BXINV_7086 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/regfile1/mux23_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux23_4_f6/F6MUX_7084 ),
    .O(\openmips0/regfile1/mux23_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/regfile1/mux23_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux23_6_f5 ),
    .IB(\openmips0/regfile1/mux23_5_f51 ),
    .SEL(\openmips0/regfile1/mux23_4_f6/BYINV_7077 ),
    .O(\openmips0/regfile1/mux23_4_f6/F6MUX_7084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/regfile1/mux23_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux23_4_f6/BYINV_7077 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X55Y41" ))
  \openmips0/regfile1/mux23_72  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_3_1_4726 ),
    .ADR2(\openmips0/regfile1/regs_2_1_4725 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux23_72_7115 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y41" ))
  \openmips0/regfile1/mux23_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux23_6_f5/F5MUX_7117 ),
    .O(\openmips0/regfile1/mux23_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y41" ))
  \openmips0/regfile1/mux23_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux23_8_7108 ),
    .IB(\openmips0/regfile1/mux23_72_7115 ),
    .SEL(\openmips0/regfile1/mux23_6_f5/BXINV_7110 ),
    .O(\openmips0/regfile1/mux23_6_f5/F5MUX_7117 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y41" ))
  \openmips0/regfile1/mux23_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux23_6_f5/BXINV_7110 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X55Y41" ))
  \openmips0/regfile1/mux23_8  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_1_1_4727 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux23_8_7108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y42" ))
  \openmips0/regfile1/mux24_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux24_4_f6/F5MUX_7148 ),
    .O(\openmips0/regfile1/mux24_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y42" ))
  \openmips0/regfile1/mux24_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux24_71_7137 ),
    .IB(\openmips0/regfile1/mux24_62_7146 ),
    .SEL(\openmips0/regfile1/mux24_4_f6/BXINV_7141 ),
    .O(\openmips0/regfile1/mux24_4_f6/F5MUX_7148 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y42" ))
  \openmips0/regfile1/mux24_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux24_4_f6/BXINV_7141 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y42" ))
  \openmips0/regfile1/mux24_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux24_4_f6/F6MUX_7139 ),
    .O(\openmips0/regfile1/mux24_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y42" ))
  \openmips0/regfile1/mux24_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux24_6_f5 ),
    .IB(\openmips0/regfile1/mux24_5_f51 ),
    .SEL(\openmips0/regfile1/mux24_4_f6/BYINV_7132 ),
    .O(\openmips0/regfile1/mux24_4_f6/F6MUX_7139 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y42" ))
  \openmips0/regfile1/mux24_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux24_4_f6/BYINV_7132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y43" ))
  \openmips0/regfile1/mux24_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux24_6_f5/F5MUX_7172 ),
    .O(\openmips0/regfile1/mux24_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y43" ))
  \openmips0/regfile1/mux24_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux24_8_7163 ),
    .IB(\openmips0/regfile1/mux24_72_7170 ),
    .SEL(\openmips0/regfile1/mux24_6_f5/BXINV_7165 ),
    .O(\openmips0/regfile1/mux24_6_f5/F5MUX_7172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y43" ))
  \openmips0/regfile1/mux24_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux24_6_f5/BXINV_7165 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y42" ))
  \openmips0/regfile1/mux16_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux16_4_f6/F5MUX_7203 ),
    .O(\openmips0/regfile1/mux16_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y42" ))
  \openmips0/regfile1/mux16_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux16_71_7192 ),
    .IB(\openmips0/regfile1/mux16_62_7201 ),
    .SEL(\openmips0/regfile1/mux16_4_f6/BXINV_7196 ),
    .O(\openmips0/regfile1/mux16_4_f6/F5MUX_7203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y42" ))
  \openmips0/regfile1/mux16_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux16_4_f6/BXINV_7196 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y42" ))
  \openmips0/regfile1/mux16_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux16_4_f6/F6MUX_7194 ),
    .O(\openmips0/regfile1/mux16_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y42" ))
  \openmips0/regfile1/mux16_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux16_6_f5 ),
    .IB(\openmips0/regfile1/mux16_5_f51 ),
    .SEL(\openmips0/regfile1/mux16_4_f6/BYINV_7187 ),
    .O(\openmips0/regfile1/mux16_4_f6/F6MUX_7194 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y42" ))
  \openmips0/regfile1/mux16_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux16_4_f6/BYINV_7187 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X53Y43" ))
  \openmips0/regfile1/mux16_72  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/regfile1/regs_3_0_4746 ),
    .ADR3(\openmips0/regfile1/regs_2_0_4745 ),
    .O(\openmips0/regfile1/mux16_72_7225 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y43" ))
  \openmips0/regfile1/mux16_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux16_6_f5/F5MUX_7227 ),
    .O(\openmips0/regfile1/mux16_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y43" ))
  \openmips0/regfile1/mux16_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux16_8_7218 ),
    .IB(\openmips0/regfile1/mux16_72_7225 ),
    .SEL(\openmips0/regfile1/mux16_6_f5/BXINV_7220 ),
    .O(\openmips0/regfile1/mux16_6_f5/F5MUX_7227 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y43" ))
  \openmips0/regfile1/mux16_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux16_6_f5/BXINV_7220 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X53Y43" ))
  \openmips0/regfile1/mux16_8  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_0_4747 ),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/regfile1/mux16_8_7218 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/mux25_62  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_7_3_4749 ),
    .ADR2(\openmips0/regfile1/regs_6_3_4748 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux25_62_7256 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/mux25_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux25_4_f6/F5MUX_7258 ),
    .O(\openmips0/regfile1/mux25_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/mux25_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux25_71_7247 ),
    .IB(\openmips0/regfile1/mux25_62_7256 ),
    .SEL(\openmips0/regfile1/mux25_4_f6/BXINV_7251 ),
    .O(\openmips0/regfile1/mux25_4_f6/F5MUX_7258 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/mux25_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux25_4_f6/BXINV_7251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/mux25_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux25_4_f6/F6MUX_7249 ),
    .O(\openmips0/regfile1/mux25_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/mux25_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux25_6_f5 ),
    .IB(\openmips0/regfile1/mux25_5_f51 ),
    .SEL(\openmips0/regfile1/mux25_4_f6/BYINV_7242 ),
    .O(\openmips0/regfile1/mux25_4_f6/F6MUX_7249 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/mux25_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux25_4_f6/BYINV_7242 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux25_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux25_6_f5/F5MUX_7282 ),
    .O(\openmips0/regfile1/mux25_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux25_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux25_8_7273 ),
    .IB(\openmips0/regfile1/mux25_72_7280 ),
    .SEL(\openmips0/regfile1/mux25_6_f5/BXINV_7275 ),
    .O(\openmips0/regfile1/mux25_6_f5/F5MUX_7282 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux25_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux25_6_f5/BXINV_7275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/mux17_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux17_4_f6/F5MUX_7313 ),
    .O(\openmips0/regfile1/mux17_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/mux17_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux17_71_7302 ),
    .IB(\openmips0/regfile1/mux17_62_7311 ),
    .SEL(\openmips0/regfile1/mux17_4_f6/BXINV_7306 ),
    .O(\openmips0/regfile1/mux17_4_f6/F5MUX_7313 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/mux17_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux17_4_f6/BXINV_7306 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/mux17_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux17_4_f6/F6MUX_7304 ),
    .O(\openmips0/regfile1/mux17_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/mux17_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux17_6_f5 ),
    .IB(\openmips0/regfile1/mux17_5_f51 ),
    .SEL(\openmips0/regfile1/mux17_4_f6/BYINV_7297 ),
    .O(\openmips0/regfile1/mux17_4_f6/F6MUX_7304 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/mux17_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux17_4_f6/BYINV_7297 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/regfile1/mux17_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux17_6_f5/F5MUX_7337 ),
    .O(\openmips0/regfile1/mux17_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/regfile1/mux17_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux17_8_7328 ),
    .IB(\openmips0/regfile1/mux17_72_7335 ),
    .SEL(\openmips0/regfile1/mux17_6_f5/BXINV_7330 ),
    .O(\openmips0/regfile1/mux17_6_f5/F5MUX_7337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/regfile1/mux17_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux17_6_f5/BXINV_7330 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y48" ))
  \openmips0/regfile1/mux26_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux26_4_f6/F5MUX_7368 ),
    .O(\openmips0/regfile1/mux26_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y48" ))
  \openmips0/regfile1/mux26_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux26_71_7357 ),
    .IB(\openmips0/regfile1/mux26_62_7366 ),
    .SEL(\openmips0/regfile1/mux26_4_f6/BXINV_7361 ),
    .O(\openmips0/regfile1/mux26_4_f6/F5MUX_7368 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y48" ))
  \openmips0/regfile1/mux26_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux26_4_f6/BXINV_7361 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y48" ))
  \openmips0/regfile1/mux26_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux26_4_f6/F6MUX_7359 ),
    .O(\openmips0/regfile1/mux26_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y48" ))
  \openmips0/regfile1/mux26_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux26_6_f5 ),
    .IB(\openmips0/regfile1/mux26_5_f51 ),
    .SEL(\openmips0/regfile1/mux26_4_f6/BYINV_7352 ),
    .O(\openmips0/regfile1/mux26_4_f6/F6MUX_7359 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y48" ))
  \openmips0/regfile1/mux26_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux26_4_f6/BYINV_7352 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X53Y48" ))
  \openmips0/regfile1/mux26_71  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/regfile1/regs_4_4_4770 ),
    .ADR3(\openmips0/regfile1/regs_5_4_4771 ),
    .O(\openmips0/regfile1/mux26_71_7357 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y49" ))
  \openmips0/regfile1/mux26_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux26_6_f5/F5MUX_7392 ),
    .O(\openmips0/regfile1/mux26_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y49" ))
  \openmips0/regfile1/mux26_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux26_8_7383 ),
    .IB(\openmips0/regfile1/mux26_72_7390 ),
    .SEL(\openmips0/regfile1/mux26_6_f5/BXINV_7385 ),
    .O(\openmips0/regfile1/mux26_6_f5/F5MUX_7392 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y49" ))
  \openmips0/regfile1/mux26_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux26_6_f5/BXINV_7385 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X53Y49" ))
  \openmips0/regfile1/mux26_72  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/regfile1/regs_2_4_4775 ),
    .ADR3(\openmips0/regfile1/regs_3_4_4776 ),
    .O(\openmips0/regfile1/mux26_72_7390 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/mux18_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux18_4_f6/F5MUX_7423 ),
    .O(\openmips0/regfile1/mux18_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/mux18_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux18_71_7412 ),
    .IB(\openmips0/regfile1/mux18_62_7421 ),
    .SEL(\openmips0/regfile1/mux18_4_f6/BXINV_7416 ),
    .O(\openmips0/regfile1/mux18_4_f6/F5MUX_7423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/mux18_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux18_4_f6/BXINV_7416 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/mux18_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux18_4_f6/F6MUX_7414 ),
    .O(\openmips0/regfile1/mux18_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/mux18_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux18_6_f5 ),
    .IB(\openmips0/regfile1/mux18_5_f51 ),
    .SEL(\openmips0/regfile1/mux18_4_f6/BYINV_7407 ),
    .O(\openmips0/regfile1/mux18_4_f6/F6MUX_7414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/mux18_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux18_4_f6/BYINV_7407 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/regfile1/mux18_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux18_6_f5/F5MUX_7447 ),
    .O(\openmips0/regfile1/mux18_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/regfile1/mux18_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux18_8_7438 ),
    .IB(\openmips0/regfile1/mux18_72_7445 ),
    .SEL(\openmips0/regfile1/mux18_6_f5/BXINV_7440 ),
    .O(\openmips0/regfile1/mux18_6_f5/F5MUX_7447 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/regfile1/mux18_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux18_6_f5/BXINV_7440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/mux27_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux27_4_f6/F5MUX_7478 ),
    .O(\openmips0/regfile1/mux27_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/mux27_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux27_71_7467 ),
    .IB(\openmips0/regfile1/mux27_62_7476 ),
    .SEL(\openmips0/regfile1/mux27_4_f6/BXINV_7471 ),
    .O(\openmips0/regfile1/mux27_4_f6/F5MUX_7478 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/mux27_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux27_4_f6/BXINV_7471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/mux27_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux27_4_f6/F6MUX_7469 ),
    .O(\openmips0/regfile1/mux27_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/mux27_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux27_6_f5 ),
    .IB(\openmips0/regfile1/mux27_5_f51 ),
    .SEL(\openmips0/regfile1/mux27_4_f6/BYINV_7462 ),
    .O(\openmips0/regfile1/mux27_4_f6/F6MUX_7469 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/mux27_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux27_4_f6/BYINV_7462 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X55Y47" ))
  \openmips0/regfile1/mux27_72  (
    .ADR0(\openmips0/regfile1/regs_2_5_4795 ),
    .ADR1(\openmips0/regfile1/regs_3_5_4796 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux27_72_7500 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y47" ))
  \openmips0/regfile1/mux27_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux27_6_f5/F5MUX_7502 ),
    .O(\openmips0/regfile1/mux27_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y47" ))
  \openmips0/regfile1/mux27_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux27_8_7493 ),
    .IB(\openmips0/regfile1/mux27_72_7500 ),
    .SEL(\openmips0/regfile1/mux27_6_f5/BXINV_7495 ),
    .O(\openmips0/regfile1/mux27_6_f5/F5MUX_7502 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y47" ))
  \openmips0/regfile1/mux27_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux27_6_f5/BXINV_7495 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X55Y47" ))
  \openmips0/regfile1/mux27_8  (
    .ADR0(\openmips0/regfile1/regs_1_5_4797 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux27_8_7493 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/regfile1/mux19_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux19_4_f6/F5MUX_7533 ),
    .O(\openmips0/regfile1/mux19_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/regfile1/mux19_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux19_71_7522 ),
    .IB(\openmips0/regfile1/mux19_62_7531 ),
    .SEL(\openmips0/regfile1/mux19_4_f6/BXINV_7526 ),
    .O(\openmips0/regfile1/mux19_4_f6/F5MUX_7533 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/regfile1/mux19_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux19_4_f6/BXINV_7526 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/regfile1/mux19_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux19_4_f6/F6MUX_7524 ),
    .O(\openmips0/regfile1/mux19_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/regfile1/mux19_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux19_6_f5 ),
    .IB(\openmips0/regfile1/mux19_5_f51 ),
    .SEL(\openmips0/regfile1/mux19_4_f6/BYINV_7517 ),
    .O(\openmips0/regfile1/mux19_4_f6/F6MUX_7524 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/regfile1/mux19_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux19_4_f6/BYINV_7517 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/regfile1/mux19_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux19_6_f5/F5MUX_7557 ),
    .O(\openmips0/regfile1/mux19_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/regfile1/mux19_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux19_8_7548 ),
    .IB(\openmips0/regfile1/mux19_72_7555 ),
    .SEL(\openmips0/regfile1/mux19_6_f5/BXINV_7550 ),
    .O(\openmips0/regfile1/mux19_6_f5/F5MUX_7557 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/regfile1/mux19_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux19_6_f5/BXINV_7550 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/regfile1/mux28_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux28_4_f6/F5MUX_7588 ),
    .O(\openmips0/regfile1/mux28_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/regfile1/mux28_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux28_71_7577 ),
    .IB(\openmips0/regfile1/mux28_62_7586 ),
    .SEL(\openmips0/regfile1/mux28_4_f6/BXINV_7581 ),
    .O(\openmips0/regfile1/mux28_4_f6/F5MUX_7588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/regfile1/mux28_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux28_4_f6/BXINV_7581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/regfile1/mux28_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux28_4_f6/F6MUX_7579 ),
    .O(\openmips0/regfile1/mux28_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/regfile1/mux28_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux28_6_f5 ),
    .IB(\openmips0/regfile1/mux28_5_f51 ),
    .SEL(\openmips0/regfile1/mux28_4_f6/BYINV_7572 ),
    .O(\openmips0/regfile1/mux28_4_f6/F6MUX_7579 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/regfile1/mux28_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux28_4_f6/BYINV_7572 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X57Y51" ))
  \openmips0/regfile1/mux28_72  (
    .ADR0(\openmips0/regfile1/regs_2_6_4815 ),
    .ADR1(\openmips0/regfile1/regs_3_6_4816 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_72_7610 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y51" ))
  \openmips0/regfile1/mux28_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux28_6_f5/F5MUX_7612 ),
    .O(\openmips0/regfile1/mux28_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y51" ))
  \openmips0/regfile1/mux28_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux28_8_7603 ),
    .IB(\openmips0/regfile1/mux28_72_7610 ),
    .SEL(\openmips0/regfile1/mux28_6_f5/BXINV_7605 ),
    .O(\openmips0/regfile1/mux28_6_f5/F5MUX_7612 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y51" ))
  \openmips0/regfile1/mux28_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux28_6_f5/BXINV_7605 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X57Y51" ))
  \openmips0/regfile1/mux28_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_6_4817 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_8_7603 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y48" ))
  \openmips0/regfile1/mux29_4_f6/F5USED  (
    .I(\openmips0/regfile1/mux29_4_f6/F5MUX_7643 ),
    .O(\openmips0/regfile1/mux29_5_f51 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y48" ))
  \openmips0/regfile1/mux29_4_f6/F5MUX  (
    .IA(\openmips0/regfile1/mux29_71_7632 ),
    .IB(\openmips0/regfile1/mux29_62_7641 ),
    .SEL(\openmips0/regfile1/mux29_4_f6/BXINV_7636 ),
    .O(\openmips0/regfile1/mux29_4_f6/F5MUX_7643 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y48" ))
  \openmips0/regfile1/mux29_4_f6/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux29_4_f6/BXINV_7636 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y48" ))
  \openmips0/regfile1/mux29_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux29_4_f6/F6MUX_7634 ),
    .O(\openmips0/regfile1/mux29_4_f6 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y48" ))
  \openmips0/regfile1/mux29_4_f6/F6MUX  (
    .IA(\openmips0/regfile1/mux29_6_f5 ),
    .IB(\openmips0/regfile1/mux29_5_f51 ),
    .SEL(\openmips0/regfile1/mux29_4_f6/BYINV_7627 ),
    .O(\openmips0/regfile1/mux29_4_f6/F6MUX_7634 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y48" ))
  \openmips0/regfile1/mux29_4_f6/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/mux29_4_f6/BYINV_7627 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X57Y48" ))
  \openmips0/regfile1/mux29_62  (
    .ADR0(\openmips0/regfile1/regs_6_7_4818 ),
    .ADR1(\openmips0/regfile1/regs_7_7_4819 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux29_62_7641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/mux29_6_f5/F5USED  (
    .I(\openmips0/regfile1/mux29_6_f5/F5MUX_7667 ),
    .O(\openmips0/regfile1/mux29_6_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/mux29_6_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux29_8_7658 ),
    .IB(\openmips0/regfile1/mux29_72_7665 ),
    .SEL(\openmips0/regfile1/mux29_6_f5/BXINV_7660 ),
    .O(\openmips0/regfile1/mux29_6_f5/F5MUX_7667 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/mux29_6_f5/BXINV  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/regfile1/mux29_6_f5/BXINV_7660 )
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
  X_BUF #(
    .LOC ( "PAD182" ))
  \ram2datainout<12>/IFF/IMUX  (
    .I(\ram2datainout<12>/INBUF ),
    .O(N106)
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
  X_BUF #(
    .LOC ( "PAD188" ))
  \ram2datainout<13>/IFF/IMUX  (
    .I(\ram2datainout<13>/INBUF ),
    .O(N105)
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
  X_BUF #(
    .LOC ( "PAD171" ))
  \ram2datainout<14>/IFF/IMUX  (
    .I(\ram2datainout<14>/INBUF ),
    .O(N104)
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
  X_BUF #(
    .LOC ( "PAD181" ))
  \ram2datainout<15>/IFF/IMUX  (
    .I(\ram2datainout<15>/INBUF ),
    .O(N103)
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
  X_BUF #(
    .LOC ( "PAD124" ))
  \ram1datainout<10>/IFF/IMUX  (
    .I(\ram1datainout<10>/INBUF ),
    .O(\ram1datainout<10>_IBUF_4881 )
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
  X_BUF #(
    .LOC ( "PAD125" ))
  \ram1datainout<11>/IFF/IMUX  (
    .I(\ram1datainout<11>/INBUF ),
    .O(\ram1datainout<11>_IBUF_4882 )
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
  X_BUF #(
    .LOC ( "PAD122" ))
  \ram1datainout<12>/IFF/IMUX  (
    .I(\ram1datainout<12>/INBUF ),
    .O(\ram1datainout<12>_IBUF_4883 )
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
  X_BUF #(
    .LOC ( "PAD134" ))
  \ram1datainout<14>/IFF/IMUX  (
    .I(\ram1datainout<14>/INBUF ),
    .O(\ram1datainout<14>_IBUF_4885 )
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
  X_BUF #(
    .LOC ( "PAD135" ))
  \ram1datainout<15>/IFF/IMUX  (
    .I(\ram1datainout<15>/INBUF ),
    .O(\ram1datainout<15>_IBUF_4886 )
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
  X_BUF #(
    .LOC ( "PAD109" ))
  \ram1datainout<1>/IFF/IMUX  (
    .I(\ram1datainout<1>/INBUF ),
    .O(\ram1datainout<1>_IBUF_4888 )
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
  X_BUF #(
    .LOC ( "PAD112" ))
  \ram1datainout<2>/IFF/IMUX  (
    .I(\ram1datainout<2>/INBUF ),
    .O(\ram1datainout<2>_IBUF_4889 )
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
  X_BUFGMUX #(
    .LOC ( "BUFGMUX_X1Y1" ))
  clk_IBUF_BUFG (
    .I0(\clk_IBUF_BUFG/I0_INV ),
    .I1(GND),
    .S(\clk_IBUF_BUFG/S_INVNOT ),
    .O(clk_IBUF_4606)
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
    .LOC ( "SLICE_X42Y24" ))
  \openmips0/id0/N491/XUSED  (
    .I(\openmips0/id0/N491/F5MUX_8588 ),
    .O(\openmips0/id0/N491 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y24" ))
  \openmips0/id0/N491/F5MUX  (
    .IA(N528),
    .IB(N529),
    .SEL(\openmips0/id0/N491/BXINV_8581 ),
    .O(\openmips0/id0/N491/F5MUX_8588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y24" ))
  \openmips0/id0/N491/BXINV  (
    .I(\openmips0/if_id0/id_inst_8_2_4897 ),
    .O(\openmips0/id0/N491/BXINV_8581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y21" ))
  \openmips0/id0/reg1_o<1>9/XUSED  (
    .I(\openmips0/id0/reg1_o<1>9/F5MUX_8613 ),
    .O(\openmips0/id0/reg1_o<1>9 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X52Y21" ))
  \openmips0/id0/reg1_o<1>9/F5MUX  (
    .IA(\openmips0/id0/reg1_o<1>9/G ),
    .IB(N519),
    .SEL(\openmips0/id0/reg1_o<1>9/BXINV_8606 ),
    .O(\openmips0/id0/reg1_o<1>9/F5MUX_8613 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y21" ))
  \openmips0/id0/reg1_o<1>9/BXINV  (
    .I(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/reg1_o<1>9/BXINV_8606 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y23" ))
  \openmips0/id0/reg1_o<2>9/XUSED  (
    .I(\openmips0/id0/reg1_o<2>9/F5MUX_8638 ),
    .O(\openmips0/id0/reg1_o<2>9 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X52Y23" ))
  \openmips0/id0/reg1_o<2>9/F5MUX  (
    .IA(\openmips0/id0/reg1_o<2>9/G ),
    .IB(N517),
    .SEL(\openmips0/id0/reg1_o<2>9/BXINV_8631 ),
    .O(\openmips0/id0/reg1_o<2>9/F5MUX_8638 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y23" ))
  \openmips0/id0/reg1_o<2>9/BXINV  (
    .I(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/reg1_o<2>9/BXINV_8631 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y28" ))
  \openmips0/id0/reg1_o<3>9/XUSED  (
    .I(\openmips0/id0/reg1_o<3>9/F5MUX_8663 ),
    .O(\openmips0/id0/reg1_o<3>9 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X52Y28" ))
  \openmips0/id0/reg1_o<3>9/F5MUX  (
    .IA(\openmips0/id0/reg1_o<3>9/G ),
    .IB(N515),
    .SEL(\openmips0/id0/reg1_o<3>9/BXINV_8656 ),
    .O(\openmips0/id0/reg1_o<3>9/F5MUX_8663 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y28" ))
  \openmips0/id0/reg1_o<3>9/BXINV  (
    .I(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/reg1_o<3>9/BXINV_8656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y16" ))
  \N292/XUSED  (
    .I(\N292/F5MUX_8688 ),
    .O(N292)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y16" ))
  \N292/F5MUX  (
    .IA(N410),
    .IB(N411),
    .SEL(\N292/BXINV_8681 ),
    .O(\N292/F5MUX_8688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y16" ))
  \N292/BXINV  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000225_0 ),
    .O(\N292/BXINV_8681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y15" ))
  \N295/XUSED  (
    .I(\N295/F5MUX_8713 ),
    .O(N295)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y15" ))
  \N295/F5MUX  (
    .IA(N412),
    .IB(N413),
    .SEL(\N295/BXINV_8706 ),
    .O(\N295/F5MUX_8713 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y15" ))
  \N295/BXINV  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000225_0 ),
    .O(\N295/BXINV_8706 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y19" ))
  \N298/XUSED  (
    .I(\N298/F5MUX_8738 ),
    .O(N298)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y19" ))
  \N298/F5MUX  (
    .IA(N414),
    .IB(N415),
    .SEL(\N298/BXINV_8731 ),
    .O(\N298/F5MUX_8738 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y19" ))
  \N298/BXINV  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000225_0 ),
    .O(\N298/BXINV_8731 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y18" ))
  \N301/XUSED  (
    .I(\N301/F5MUX_8763 ),
    .O(N301)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y18" ))
  \N301/F5MUX  (
    .IA(N416),
    .IB(N417),
    .SEL(\N301/BXINV_8756 ),
    .O(\N301/F5MUX_8763 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y18" ))
  \N301/BXINV  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000225_0 ),
    .O(\N301/BXINV_8756 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y14" ))
  \N304/XUSED  (
    .I(\N304/F5MUX_8788 ),
    .O(N304)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y14" ))
  \N304/F5MUX  (
    .IA(N418),
    .IB(N419),
    .SEL(\N304/BXINV_8781 ),
    .O(\N304/F5MUX_8788 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y14" ))
  \N304/BXINV  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000225_0 ),
    .O(\N304/BXINV_8781 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y15" ))
  \openmips0/id0/reg1_o<1>38/XUSED  (
    .I(\openmips0/id0/reg1_o<1>38/F5MUX_8813 ),
    .O(\openmips0/id0/reg1_o<1>38 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y15" ))
  \openmips0/id0/reg1_o<1>38/F5MUX  (
    .IA(N524),
    .IB(N525),
    .SEL(\openmips0/id0/reg1_o<1>38/BXINV_8806 ),
    .O(\openmips0/id0/reg1_o<1>38/F5MUX_8813 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y15" ))
  \openmips0/id0/reg1_o<1>38/BXINV  (
    .I(\openmips0/id0/reg1_o_and0002_0 ),
    .O(\openmips0/id0/reg1_o<1>38/BXINV_8806 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y15" ))
  \openmips0/id_ex0/ex_reg1<0>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<0>/FXMUX_8846 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/DXMUX_8847 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y15" ))
  \openmips0/id_ex0/ex_reg1<0>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<0>/FXMUX_8846 ),
    .O(\openmips0/id_reg1_o [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y15" ))
  \openmips0/id_ex0/ex_reg1<0>/FXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<0>/F5MUX_8845 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/FXMUX_8846 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y15" ))
  \openmips0/id_ex0/ex_reg1<0>/F5MUX  (
    .IA(N526),
    .IB(N527),
    .SEL(\openmips0/id_ex0/ex_reg1<0>/BXINV_8836 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/F5MUX_8845 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y15" ))
  \openmips0/id_ex0/ex_reg1<0>/BXINV  (
    .I(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/BXINV_8836 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y15" ))
  \openmips0/id_ex0/ex_reg1<0>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/SRINV_8829 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y15" ))
  \openmips0/id_ex0/ex_reg1<0>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<0>/CLKINV_8828 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y15" ))
  \openmips0/id_ex0/ex_reg1<0>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<0>/CEINV_8827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y14" ))
  \openmips0/id0/reg1_o<2>38/XUSED  (
    .I(\openmips0/id0/reg1_o<2>38/F5MUX_8876 ),
    .O(\openmips0/id0/reg1_o<2>38 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y14" ))
  \openmips0/id0/reg1_o<2>38/F5MUX  (
    .IA(N522),
    .IB(N523),
    .SEL(\openmips0/id0/reg1_o<2>38/BXINV_8869 ),
    .O(\openmips0/id0/reg1_o<2>38/F5MUX_8876 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y14" ))
  \openmips0/id0/reg1_o<2>38/BXINV  (
    .I(\openmips0/id0/reg1_o_and0002_0 ),
    .O(\openmips0/id0/reg1_o<2>38/BXINV_8869 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y12" ))
  \openmips0/id0/reg1_o<3>38/XUSED  (
    .I(\openmips0/id0/reg1_o<3>38/F5MUX_8901 ),
    .O(\openmips0/id0/reg1_o<3>38 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X52Y12" ))
  \openmips0/id0/reg1_o<3>38/F5MUX  (
    .IA(N520),
    .IB(N521),
    .SEL(\openmips0/id0/reg1_o<3>38/BXINV_8894 ),
    .O(\openmips0/id0/reg1_o<3>38/F5MUX_8901 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y12" ))
  \openmips0/id0/reg1_o<3>38/BXINV  (
    .I(\openmips0/id0/reg1_o_and0002_0 ),
    .O(\openmips0/id0/reg1_o<3>38/BXINV_8894 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y17" ))
  \N142/XUSED  (
    .I(\N142/F5MUX_8926 ),
    .O(N142)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X47Y17" ))
  \N142/F5MUX  (
    .IA(N396),
    .IB(N397),
    .SEL(\N142/BXINV_8919 ),
    .O(\N142/F5MUX_8926 )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y17" ))
  \N142/BXINV  (
    .I(\openmips0/id0/inst_b_address [6]),
    .O(\N142/BXINV_8919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y23" ))
  \N145/XUSED  (
    .I(\N145/F5MUX_8951 ),
    .O(N145)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X46Y23" ))
  \N145/F5MUX  (
    .IA(N398),
    .IB(N399),
    .SEL(\N145/BXINV_8944 ),
    .O(\N145/F5MUX_8951 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y23" ))
  \N145/BXINV  (
    .I(\openmips0/id0/inst_b_address [5]),
    .O(\N145/BXINV_8944 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y21" ))
  \N148/XUSED  (
    .I(\N148/F5MUX_8976 ),
    .O(N148)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X44Y21" ))
  \N148/F5MUX  (
    .IA(N400),
    .IB(N401),
    .SEL(\N148/BXINV_8969 ),
    .O(\N148/F5MUX_8976 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y21" ))
  \N148/BXINV  (
    .I(\openmips0/id0/inst_b_address [4]),
    .O(\N148/BXINV_8969 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y18" ))
  \N151/XUSED  (
    .I(\N151/F5MUX_9001 ),
    .O(N151)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y18" ))
  \N151/F5MUX  (
    .IA(N402),
    .IB(N403),
    .SEL(\N151/BXINV_8994 ),
    .O(\N151/F5MUX_9001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y18" ))
  \N151/BXINV  (
    .I(\openmips0/id0/inst_b_address [3]),
    .O(\N151/BXINV_8994 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y20" ))
  \openmips0/id0/reg2_o<0>16/XUSED  (
    .I(\openmips0/id0/reg2_o<0>16/F5MUX_9026 ),
    .O(\openmips0/id0/reg2_o<0>16 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y20" ))
  \openmips0/id0/reg2_o<0>16/F5MUX  (
    .IA(N502),
    .IB(N503),
    .SEL(\openmips0/id0/reg2_o<0>16/BXINV_9018 ),
    .O(\openmips0/id0/reg2_o<0>16/F5MUX_9026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y20" ))
  \openmips0/id0/reg2_o<0>16/BXINV  (
    .I(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<0>16/BXINV_9018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y22" ))
  \openmips0/id0/reg2_o<1>38/XUSED  (
    .I(\openmips0/id0/reg2_o<1>38/F5MUX_9051 ),
    .O(\openmips0/id0/reg2_o<1>38 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y22" ))
  \openmips0/id0/reg2_o<1>38/F5MUX  (
    .IA(N504),
    .IB(N505),
    .SEL(\openmips0/id0/reg2_o<1>38/BXINV_9044 ),
    .O(\openmips0/id0/reg2_o<1>38/F5MUX_9051 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y22" ))
  \openmips0/id0/reg2_o<1>38/BXINV  (
    .I(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<1>38/BXINV_9044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y11" ))
  \openmips0/id_ex0/ex_reg2<0>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2<0>/F5MUX_9082 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/DXMUX_9084 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y11" ))
  \openmips0/id_ex0/ex_reg2<0>/F5MUX  (
    .IA(N424),
    .IB(N425),
    .SEL(\openmips0/id_ex0/ex_reg2<0>/BXINV_9075 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/F5MUX_9082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y11" ))
  \openmips0/id_ex0/ex_reg2<0>/BXINV  (
    .I(\openmips0/id0/reg2_o_and0002_0 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/BXINV_9075 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y11" ))
  \openmips0/id_ex0/ex_reg2<0>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/SRINV_9068 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y11" ))
  \openmips0/id_ex0/ex_reg2<0>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<0>/CLKINV_9067 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y11" ))
  \openmips0/id_ex0/ex_reg2<0>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/CEINV_9066 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id0/reg2_o<2>27/XUSED  (
    .I(\openmips0/id0/reg2_o<2>27/F5MUX_9113 ),
    .O(\openmips0/id0/reg2_o<2>27 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id0/reg2_o<2>27/F5MUX  (
    .IA(N508),
    .IB(N509),
    .SEL(\openmips0/id0/reg2_o<2>27/BXINV_9106 ),
    .O(\openmips0/id0/reg2_o<2>27/F5MUX_9113 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id0/reg2_o<2>27/BXINV  (
    .I(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<2>27/BXINV_9106 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y23" ))
  \openmips0/id0/reg2_o<3>27/XUSED  (
    .I(\openmips0/id0/reg2_o<3>27/F5MUX_9138 ),
    .O(\openmips0/id0/reg2_o<3>27 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y23" ))
  \openmips0/id0/reg2_o<3>27/F5MUX  (
    .IA(N506),
    .IB(N507),
    .SEL(\openmips0/id0/reg2_o<3>27/BXINV_9131 ),
    .O(\openmips0/id0/reg2_o<3>27/F5MUX_9138 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y23" ))
  \openmips0/id0/reg2_o<3>27/BXINV  (
    .I(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<3>27/BXINV_9131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y22" ))
  \openmips0/if_id0/id_inst<1>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<1>/F5MUX_9169 ),
    .O(\openmips0/if_id0/id_inst<1>/DXMUX_9171 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y22" ))
  \openmips0/if_id0/id_inst<1>/F5MUX  (
    .IA(\openmips0/if_id0/id_inst<1>/G ),
    .IB(\inst_rom0/inst[1] ),
    .SEL(\openmips0/if_id0/id_inst<1>/BXINV_9162 ),
    .O(\openmips0/if_id0/id_inst<1>/F5MUX_9169 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y22" ))
  \openmips0/if_id0/id_inst<1>/BXINV  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_inst<1>/BXINV_9162 )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y22" ))
  \openmips0/if_id0/id_inst<1>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y22" ))
  \openmips0/if_id0/id_inst<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<1>/CLKINV_9150 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y22" ))
  \openmips0/if_id0/id_inst<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<1>/CEINV_9149 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y17" ))
  \N307/XUSED  (
    .I(\N307/F5MUX_9200 ),
    .O(N307)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y17" ))
  \N307/F5MUX  (
    .IA(N420),
    .IB(N421),
    .SEL(\N307/BXINV_9193 ),
    .O(\N307/F5MUX_9200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y17" ))
  \N307/BXINV  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000225_0 ),
    .O(\N307/BXINV_9193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y19" ))
  \N310/XUSED  (
    .I(\N310/F5MUX_9225 ),
    .O(N310)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X50Y19" ))
  \N310/F5MUX  (
    .IA(N422),
    .IB(N423),
    .SEL(\N310/BXINV_9218 ),
    .O(\N310/F5MUX_9225 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y19" ))
  \N310/BXINV  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000225_0 ),
    .O(\N310/BXINV_9218 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y17" ))
  \openmips0/id0/reg2_o<6>31/XUSED  (
    .I(\openmips0/id0/reg2_o<6>31/F5MUX_9250 ),
    .O(\openmips0/id0/reg2_o<6>31 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y17" ))
  \openmips0/id0/reg2_o<6>31/F5MUX  (
    .IA(N428),
    .IB(N429),
    .SEL(\openmips0/id0/reg2_o<6>31/BXINV_9243 ),
    .O(\openmips0/id0/reg2_o<6>31/F5MUX_9250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y17" ))
  \openmips0/id0/reg2_o<6>31/BXINV  (
    .I(\openmips0/id0/reg2_o_and0002_0 ),
    .O(\openmips0/id0/reg2_o<6>31/BXINV_9243 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y11" ))
  \openmips0/id0/reg2_o<7>31/XUSED  (
    .I(\openmips0/id0/reg2_o<7>31/F5MUX_9275 ),
    .O(\openmips0/id0/reg2_o<7>31 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X67Y11" ))
  \openmips0/id0/reg2_o<7>31/F5MUX  (
    .IA(N426),
    .IB(N427),
    .SEL(\openmips0/id0/reg2_o<7>31/BXINV_9268 ),
    .O(\openmips0/id0/reg2_o<7>31/F5MUX_9275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y11" ))
  \openmips0/id0/reg2_o<7>31/BXINV  (
    .I(\openmips0/id0/reg2_o_and0002_0 ),
    .O(\openmips0/id0/reg2_o<7>31/BXINV_9268 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y26" ))
  \openmips0/if_id0/id_inst<7>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<7>/F5MUX_9306 ),
    .O(\openmips0/if_id0/id_inst<7>/DXMUX_9308 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y26" ))
  \openmips0/if_id0/id_inst<7>/F5MUX  (
    .IA(\inst_rom0/inst<7>1_9297 ),
    .IB(\inst_rom0/inst[7] ),
    .SEL(\openmips0/if_id0/id_inst<7>/BXINV_9299 ),
    .O(\openmips0/if_id0/id_inst<7>/F5MUX_9306 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y26" ))
  \openmips0/if_id0/id_inst<7>/BXINV  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_inst<7>/BXINV_9299 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y26" ))
  \openmips0/if_id0/id_inst<7>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y26" ))
  \openmips0/if_id0/id_inst<7>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<7>/CLKINV_9291 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y26" ))
  \openmips0/if_id0/id_inst<7>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<7>/CEINV_9290 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y19" ))
  \N154/XUSED  (
    .I(\N154/F5MUX_9337 ),
    .O(N154)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y19" ))
  \N154/F5MUX  (
    .IA(N404),
    .IB(N405),
    .SEL(\N154/BXINV_9330 ),
    .O(\N154/F5MUX_9337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y19" ))
  \N154/BXINV  (
    .I(\openmips0/id0/inst_b_address [2]),
    .O(\N154/BXINV_9330 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y20" ))
  \N157/XUSED  (
    .I(\N157/F5MUX_9362 ),
    .O(N157)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X44Y20" ))
  \N157/F5MUX  (
    .IA(N406),
    .IB(N407),
    .SEL(\N157/BXINV_9355 ),
    .O(\N157/F5MUX_9362 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y20" ))
  \N157/BXINV  (
    .I(\openmips0/id0/inst_b_address [1]),
    .O(\N157/BXINV_9355 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y18" ))
  \N208/XUSED  (
    .I(\N208/F5MUX_9387 ),
    .O(N208)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X44Y18" ))
  \N208/F5MUX  (
    .IA(N408),
    .IB(N409),
    .SEL(\N208/BXINV_9380 ),
    .O(\N208/F5MUX_9387 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y18" ))
  \N208/BXINV  (
    .I(\openmips0/id0/N43_0 ),
    .O(\N208/BXINV_9380 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y20" ))
  \openmips0/if_id0/id_inst<0>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<0>/F5MUX_9418 ),
    .O(\openmips0/if_id0/id_inst<0>/DXMUX_9420 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y20" ))
  \openmips0/if_id0/id_inst<0>/F5MUX  (
    .IA(\openmips0/if_id0/id_inst<0>/G ),
    .IB(N497),
    .SEL(\openmips0/if_id0/id_inst<0>/BXINV_9411 ),
    .O(\openmips0/if_id0/id_inst<0>/F5MUX_9418 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y20" ))
  \openmips0/if_id0/id_inst<0>/BXINV  (
    .I(N12_0),
    .O(\openmips0/if_id0/id_inst<0>/BXINV_9411 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y20" ))
  \openmips0/if_id0/id_inst<0>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y20" ))
  \openmips0/if_id0/id_inst<0>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<0>/CLKINV_9399 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y20" ))
  \openmips0/if_id0/id_inst<0>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<0>/CEINV_9398 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y25" ))
  \openmips0/if_id0/id_inst<3>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<3>/FXMUX_9457 ),
    .O(\openmips0/if_id0/id_inst<3>/DXMUX_9458 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y25" ))
  \openmips0/if_id0/id_inst<3>/XUSED  (
    .I(\openmips0/if_id0/id_inst<3>/FXMUX_9457 ),
    .O(\inst[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y25" ))
  \openmips0/if_id0/id_inst<3>/FXMUX  (
    .I(\openmips0/if_id0/id_inst<3>/F5MUX_9456 ),
    .O(\openmips0/if_id0/id_inst<3>/FXMUX_9457 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y25" ))
  \openmips0/if_id0/id_inst<3>/F5MUX  (
    .IA(N492),
    .IB(N493),
    .SEL(\openmips0/if_id0/id_inst<3>/BXINV_9449 ),
    .O(\openmips0/if_id0/id_inst<3>/F5MUX_9456 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y25" ))
  \openmips0/if_id0/id_inst<3>/BXINV  (
    .I(\openmips0/pc_reg0/pc [0]),
    .O(\openmips0/if_id0/id_inst<3>/BXINV_9449 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y25" ))
  \openmips0/if_id0/id_inst<3>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y25" ))
  \openmips0/if_id0/id_inst<3>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<3>/CLKINV_9441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y25" ))
  \openmips0/if_id0/id_inst<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<3>/CEINV_9440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/if_id0/id_inst<5>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<5>/F5MUX_9493 ),
    .O(\openmips0/if_id0/id_inst<5>/DXMUX_9495 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/if_id0/id_inst<5>/F5MUX  (
    .IA(\openmips0/if_id0/id_inst<5>/G ),
    .IB(N495),
    .SEL(\openmips0/if_id0/id_inst<5>/BXINV_9486 ),
    .O(\openmips0/if_id0/id_inst<5>/F5MUX_9493 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/if_id0/id_inst<5>/BXINV  (
    .I(N12_0),
    .O(\openmips0/if_id0/id_inst<5>/BXINV_9486 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/if_id0/id_inst<5>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/if_id0/id_inst<5>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<5>/CLKINV_9474 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/if_id0/id_inst<5>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<5>/CEINV_9473 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y23" ))
  \openmips0/if_id0/id_inst<15>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<15>/F5MUX_9530 ),
    .O(\openmips0/if_id0/id_inst<15>/DXMUX_9532 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y23" ))
  \openmips0/if_id0/id_inst<15>/F5MUX  (
    .IA(\inst_rom0/inst[15] ),
    .IB(\openmips0/if_id0/id_inst<15>/F ),
    .SEL(\openmips0/if_id0/id_inst<15>/BXINV_9519 ),
    .O(\openmips0/if_id0/id_inst<15>/F5MUX_9530 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y23" ))
  \openmips0/if_id0/id_inst<15>/BXINV  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_inst<15>/BXINV_9519 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y23" ))
  \openmips0/if_id0/id_inst<15>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y23" ))
  \openmips0/if_id0/id_inst<15>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<15>/CLKINV_9511 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y23" ))
  \openmips0/if_id0/id_inst<15>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<15>/CEINV_9510 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y25" ))
  \openmips0/if_id0/id_inst<6>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<6>/F5MUX_9567 ),
    .O(\openmips0/if_id0/id_inst<6>/DXMUX_9569 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X49Y25" ))
  \openmips0/if_id0/id_inst<6>/F5MUX  (
    .IA(\inst_rom0/inst<6>1 ),
    .IB(\inst<3>_rt_9565 ),
    .SEL(\openmips0/if_id0/id_inst<6>/BXINV_9557 ),
    .O(\openmips0/if_id0/id_inst<6>/F5MUX_9567 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y25" ))
  \openmips0/if_id0/id_inst<6>/BXINV  (
    .I(\openmips0/pc_reg0/pc [2]),
    .O(\openmips0/if_id0/id_inst<6>/BXINV_9557 )
  );
  X_INV #(
    .LOC ( "SLICE_X49Y25" ))
  \openmips0/if_id0/id_inst<6>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y25" ))
  \openmips0/if_id0/id_inst<6>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<6>/CLKINV_9549 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y25" ))
  \openmips0/if_id0/id_inst<6>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<6>/CEINV_9548 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y21" ))
  \openmips0/if_id0/id_inst<2>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<2>/F5MUX_9604 ),
    .O(\openmips0/if_id0/id_inst<2>/DXMUX_9606 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X40Y21" ))
  \openmips0/if_id0/id_inst<2>/F5MUX  (
    .IA(\openmips0/if_id0/id_inst<2>/G ),
    .IB(N513),
    .SEL(\openmips0/if_id0/id_inst<2>/BXINV_9597 ),
    .O(\openmips0/if_id0/id_inst<2>/F5MUX_9604 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y21" ))
  \openmips0/if_id0/id_inst<2>/BXINV  (
    .I(N12_0),
    .O(\openmips0/if_id0/id_inst<2>/BXINV_9597 )
  );
  X_INV #(
    .LOC ( "SLICE_X40Y21" ))
  \openmips0/if_id0/id_inst<2>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y21" ))
  \openmips0/if_id0/id_inst<2>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<2>/CLKINV_9585 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y21" ))
  \openmips0/if_id0/id_inst<2>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<2>/CEINV_9584 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y25" ))
  \openmips0/if_id0/id_inst<4>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<4>/F5MUX_9641 ),
    .O(\openmips0/if_id0/id_inst<4>/DXMUX_9643 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y25" ))
  \openmips0/if_id0/id_inst<4>/F5MUX  (
    .IA(\openmips0/if_id0/id_inst<4>/G ),
    .IB(N511),
    .SEL(\openmips0/if_id0/id_inst<4>/BXINV_9634 ),
    .O(\openmips0/if_id0/id_inst<4>/F5MUX_9641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y25" ))
  \openmips0/if_id0/id_inst<4>/BXINV  (
    .I(N12_0),
    .O(\openmips0/if_id0/id_inst<4>/BXINV_9634 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y25" ))
  \openmips0/if_id0/id_inst<4>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y25" ))
  \openmips0/if_id0/id_inst<4>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<4>/CLKINV_9622 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y25" ))
  \openmips0/if_id0/id_inst<4>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<4>/CEINV_9621 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \openmips0/if_id0/id_inst<8>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<8>/FXMUX_9680 ),
    .O(\openmips0/if_id0/id_inst<8>/DXMUX_9681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \openmips0/if_id0/id_inst<8>/XUSED  (
    .I(\openmips0/if_id0/id_inst<8>/FXMUX_9680 ),
    .O(\inst[13] )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \openmips0/if_id0/id_inst<8>/FXMUX  (
    .I(\openmips0/if_id0/id_inst<8>/F5MUX_9679 ),
    .O(\openmips0/if_id0/id_inst<8>/FXMUX_9680 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X48Y29" ))
  \openmips0/if_id0/id_inst<8>/F5MUX  (
    .IA(\openmips0/if_id0/id_inst<8>/G ),
    .IB(N499),
    .SEL(\openmips0/if_id0/id_inst<8>/BXINV_9672 ),
    .O(\openmips0/if_id0/id_inst<8>/F5MUX_9679 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \openmips0/if_id0/id_inst<8>/BXINV  (
    .I(N12_0),
    .O(\openmips0/if_id0/id_inst<8>/BXINV_9672 )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y29" ))
  \openmips0/if_id0/id_inst<8>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \openmips0/if_id0/id_inst<8>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<8>/CLKINV_9660 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y29" ))
  \openmips0/if_id0/id_inst<8>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<8>/CEINV_9659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y23" ))
  \openmips0/if_id0/id_inst<14>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<14>/F5MUX_9716 ),
    .O(\openmips0/if_id0/id_inst<14>/DXMUX_9718 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y23" ))
  \openmips0/if_id0/id_inst<14>/F5MUX  (
    .IA(\openmips0/if_id0/id_inst<14>/G ),
    .IB(N501),
    .SEL(\openmips0/if_id0/id_inst<14>/BXINV_9709 ),
    .O(\openmips0/if_id0/id_inst<14>/F5MUX_9716 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y23" ))
  \openmips0/if_id0/id_inst<14>/BXINV  (
    .I(N12_0),
    .O(\openmips0/if_id0/id_inst<14>/BXINV_9709 )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y23" ))
  \openmips0/if_id0/id_inst<14>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y23" ))
  \openmips0/if_id0/id_inst<14>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<14>/CLKINV_9697 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y23" ))
  \openmips0/if_id0/id_inst<14>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<14>/CEINV_9696 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y28" ))
  \N216/XUSED  (
    .I(N216),
    .O(N216_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y28" ))
  \N216/YUSED  (
    .I(\openmips0/regfile1/rdata1<0>11_SW0_SW0/O_pack_1 ),
    .O(\openmips0/regfile1/rdata1<0>11_SW0_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hF050 ),
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/mem0/wdata_o<0>21  (
    .ADR0(\openmips0/mem0/mem_data_o_cmp_eq00001_0 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/ex_mem0/mem_aluop[3] ),
    .O(\openmips0/N4_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/mem0/wdata_o<4>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [4]),
    .ADR1(\openmips0/N4 ),
    .ADR2(\openmips0/N3 ),
    .ADR3(N114),
    .O(\openmips0/mem_wdata_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_4  (
    .I(\openmips0/mem_wb0/wb_wdata<4>/DXMUX_9777 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<4>/CLKINV_9760 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<4>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/mem_wb0/wb_wdata<4>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<4>/FXMUX_9776 ),
    .O(\openmips0/mem_wb0/wb_wdata<4>/DXMUX_9777 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/mem_wb0/wb_wdata<4>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<4>/FXMUX_9776 ),
    .O(\openmips0/mem_wdata_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/mem_wb0/wb_wdata<4>/FXMUX  (
    .I(\openmips0/mem_wdata_o [4]),
    .O(\openmips0/mem_wb0/wb_wdata<4>/FXMUX_9776 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/mem_wb0/wb_wdata<4>/YUSED  (
    .I(\openmips0/N4_pack_2 ),
    .O(\openmips0/N4 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/mem_wb0/wb_wdata<4>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wdata<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y20" ))
  \openmips0/mem_wb0/wb_wdata<4>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wdata<4>/CLKINV_9760 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF7 ),
    .LOC ( "SLICE_X48Y31" ))
  \openmips0/regfile1/rdata1<0>21_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/mem_wb0/wb_wreg_4994 ),
    .ADR2(\openmips0/regfile1/rdata1<0>21_SW0_SW0/O ),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(N176)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y31" ))
  \N176/XUSED  (
    .I(N176),
    .O(N176_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y31" ))
  \N176/YUSED  (
    .I(\openmips0/regfile1/rdata1<0>21_SW0_SW0/O_pack_1 ),
    .O(\openmips0/regfile1/rdata1<0>21_SW0_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFF5F ),
    .LOC ( "SLICE_X48Y31" ))
  \openmips0/regfile1/rdata1<0>21_SW0_SW0  (
    .ADR0(rst_IBUF_4607),
    .ADR1(VCC),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/rdata1<0>21_SW0_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCF00 ),
    .LOC ( "SLICE_X59Y21" ))
  \openmips0/mem0/wdata_o<0>21_1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(\openmips0/mem0/mem_data_o_cmp_eq00001_0 ),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/mem0/wdata_o<0>21_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y21" ))
  \openmips0/mem0/wdata_o<9>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [9]),
    .ADR1(\openmips0/mem0/wdata_o<0>11_5008 ),
    .ADR2(N109),
    .ADR3(\openmips0/mem0/wdata_o<0>21_5007 ),
    .O(\openmips0/mem_wdata_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_9  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_9835 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_9818 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y21" ))
  \openmips0/mem_wb0/wb_wdata<9>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_9834 ),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_9835 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y21" ))
  \openmips0/mem_wb0/wb_wdata<9>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_9834 ),
    .O(\openmips0/mem_wdata_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y21" ))
  \openmips0/mem_wb0/wb_wdata<9>/FXMUX  (
    .I(\openmips0/mem_wdata_o [9]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_9834 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y21" ))
  \openmips0/mem_wb0/wb_wdata<9>/YUSED  (
    .I(\openmips0/mem0/wdata_o<0>21_pack_2 ),
    .O(\openmips0/mem0/wdata_o<0>21_5007 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y21" ))
  \openmips0/mem_wb0/wb_wdata<9>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y21" ))
  \openmips0/mem_wb0/wb_wdata<9>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_9818 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X56Y12" ))
  \openmips0/ex0/wdata_o<0>3126  (
    .ADR0(\openmips0/ex0/wdata_o<0>3118_0 ),
    .ADR1(\openmips0/ex0/wdata_o<0>3110/O ),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[3] ),
    .O(\openmips0/ex0/N171 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y12" ))
  \openmips0/ex0/N171/XUSED  (
    .I(\openmips0/ex0/N171 ),
    .O(\openmips0/ex0/N171_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y12" ))
  \openmips0/ex0/N171/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>3110/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>3110/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X56Y12" ))
  \openmips0/ex0/wdata_o<0>3110  (
    .ADR0(\openmips0/id_ex0/ex_alusel [2]),
    .ADR1(\openmips0/id_ex0/ex_alusel [0]),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[5] ),
    .O(\openmips0/ex0/wdata_o<0>3110/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X43Y22" ))
  \openmips0/id0/wreg_o1134  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(N161_0),
    .ADR2(\openmips0/id0/wreg_o1123/O ),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/N421 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y22" ))
  \openmips0/id0/N421/XUSED  (
    .I(\openmips0/id0/N421 ),
    .O(\openmips0/id0/N421_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y22" ))
  \openmips0/id0/N421/YUSED  (
    .I(\openmips0/id0/wreg_o1123/O_pack_1 ),
    .O(\openmips0/id0/wreg_o1123/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X43Y22" ))
  \openmips0/id0/wreg_o1123  (
    .ADR0(\openmips0/if_id0/id_inst_11_1_5022 ),
    .ADR1(\openmips0/if_id0/id_inst[3] ),
    .ADR2(\openmips0/if_id0/id_inst_8_1_5023 ),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/id0/wreg_o1123/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X63Y21" ))
  \openmips0/mem0/mem_data_o_cmp_eq00001_1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[1] ),
    .ADR1(\openmips0/ex_mem0/mem_aluop[6] ),
    .ADR2(\openmips0/ex_mem0/mem_aluop[7] ),
    .ADR3(N78),
    .O(\openmips0/mem0/mem_data_o_cmp_eq00001_9909 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y21" ))
  \openmips0/mem0/mem_data_o_cmp_eq00001/XUSED  (
    .I(\openmips0/mem0/mem_data_o_cmp_eq00001_9909 ),
    .O(\openmips0/mem0/mem_data_o_cmp_eq00001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y21" ))
  \openmips0/mem0/mem_data_o_cmp_eq00001/YUSED  (
    .I(N78_pack_1),
    .O(N78)
  );
  X_LUT4 #(
    .INIT ( 16'hFF3F ),
    .LOC ( "SLICE_X63Y21" ))
  \openmips0/mem0/mem_data_o_cmp_eq00001_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_aluop[0] ),
    .ADR2(\openmips0/ex_mem0/mem_aluop[5] ),
    .ADR3(\openmips0/ex_mem0/mem_aluop[2] ),
    .O(N78_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h9900 ),
    .LOC ( "SLICE_X49Y27" ))
  \openmips0/id0/reg2_read_o_SW1_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[7] ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/rdata2_and000013/O ),
    .O(N490)
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y27" ))
  \N490/XUSED  (
    .I(N490),
    .O(N490_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y27" ))
  \N490/YUSED  (
    .I(\openmips0/regfile1/rdata2_and000013/O_pack_1 ),
    .O(\openmips0/regfile1/rdata2_and000013/O )
  );
  X_LUT4 #(
    .INIT ( 16'h8070 ),
    .LOC ( "SLICE_X49Y27" ))
  \openmips0/regfile1/rdata2_and000013  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/mem_wb0/wb_wreg_4994 ),
    .ADR3(\openmips0/mem_wb0/wb_wd [0]),
    .O(\openmips0/regfile1/rdata2_and000013/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hD5C0 ),
    .LOC ( "SLICE_X55Y30" ))
  \openmips0/id0/reg1_o<6>25_SW0_SW0  (
    .ADR0(N176_0),
    .ADR1(N216_0),
    .ADR2(\openmips0/regfile1/mux12_8/O ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [6]),
    .O(N342)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y30" ))
  \N342/XUSED  (
    .I(N342),
    .O(N342_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y30" ))
  \N342/YUSED  (
    .I(\openmips0/regfile1/mux12_8/O_pack_1 ),
    .O(\openmips0/regfile1/mux12_8/O )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X55Y30" ))
  \openmips0/regfile1/mux12_8  (
    .ADR0(rst_IBUF_4607),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_1_6_4817 ),
    .O(\openmips0/regfile1/mux12_8/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEF40 ),
    .LOC ( "SLICE_X43Y16" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_6_SW2  (
    .ADR0(\openmips0/id0/N43_0 ),
    .ADR1(\openmips0/Result [6]),
    .ADR2(N82),
    .ADR3(N142),
    .O(N237)
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y16" ))
  \N237/XUSED  (
    .I(N237),
    .O(N237_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y16" ))
  \N237/YUSED  (
    .I(N82_pack_1),
    .O(N82)
  );
  X_LUT4 #(
    .INIT ( 16'hBFBF ),
    .LOC ( "SLICE_X43Y16" ))
  \openmips0/id0/next_inst_in_delayslot_o_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/id0/N431 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(N82_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFFA0 ),
    .LOC ( "SLICE_X52Y22" ))
  \openmips0/id0/reg1_o<13>29_SW0  (
    .ADR0(\openmips0/id0/reg1_o<10>11_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg1_o<13>8_0 ),
    .ADR3(\openmips0/id0/reg1_o<13>3/O ),
    .O(N163)
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y22" ))
  \N163/XUSED  (
    .I(N163),
    .O(N163_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y22" ))
  \N163/YUSED  (
    .I(\openmips0/id0/reg1_o<13>3/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<13>3/O )
  );
  X_LUT4 #(
    .INIT ( 16'h085D ),
    .LOC ( "SLICE_X52Y22" ))
  \openmips0/id0/reg1_o<13>3  (
    .ADR0(\openmips0/reg1_read ),
    .ADR1(\openmips0/mem_wdata_o<13>_0 ),
    .ADR2(N348_0),
    .ADR3(N183_0),
    .O(\openmips0/id0/reg1_o<13>3/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF5 ),
    .LOC ( "SLICE_X53Y18" ))
  \openmips0/id_ex0/ex_aluop_or00001  (
    .ADR0(rst_IBUF_4607),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id_ex0/ex_aluop_or0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y18" ))
  \openmips0/id_ex0/ex_aluop_or0000/XUSED  (
    .I(\openmips0/id_ex0/ex_aluop_or0000 ),
    .O(\openmips0/id_ex0/ex_aluop_or0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y18" ))
  \openmips0/id_ex0/ex_aluop_or0000/YUSED  (
    .I(\openmips0/id0/reg1_o_and0000_pack_1 ),
    .O(\openmips0/id0/reg1_o_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X53Y18" ))
  \openmips0/id0/reg1_o_and00001  (
    .ADR0(\openmips0/id0/reg1_o_cmp_eq0000_0 ),
    .ADR1(\openmips0/reg1_read ),
    .ADR2(\openmips0/id0/pre_inst_is_load_0 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X55Y20" ))
  \openmips0/id0/reg1_o<14>29_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg1_o<14>8_0 ),
    .ADR2(\openmips0/id0/reg1_o<14>3/O ),
    .ADR3(\openmips0/id0/reg1_o<10>11_0 ),
    .O(N165)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y20" ))
  \N165/XUSED  (
    .I(N165),
    .O(N165_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y20" ))
  \N165/YUSED  (
    .I(\openmips0/id0/reg1_o<14>3/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<14>3/O )
  );
  X_LUT4 #(
    .INIT ( 16'h1D11 ),
    .LOC ( "SLICE_X55Y20" ))
  \openmips0/id0/reg1_o<14>3  (
    .ADR0(N183_0),
    .ADR1(\openmips0/reg1_read ),
    .ADR2(N348_0),
    .ADR3(\openmips0/mem_wdata_o<14>_0 ),
    .O(\openmips0/id0/reg1_o<14>3/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X55Y19" ))
  \openmips0/id0/reg1_o<15>29_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg1_o<15>8_0 ),
    .ADR2(\openmips0/id0/reg1_o<10>11_0 ),
    .ADR3(\openmips0/id0/reg1_o<15>3/O ),
    .O(N167)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y19" ))
  \N167/XUSED  (
    .I(N167),
    .O(N167_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y19" ))
  \N167/YUSED  (
    .I(\openmips0/id0/reg1_o<15>3/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<15>3/O )
  );
  X_LUT4 #(
    .INIT ( 16'h202F ),
    .LOC ( "SLICE_X55Y19" ))
  \openmips0/id0/reg1_o<15>3  (
    .ADR0(\openmips0/mem_wdata_o<15>_0 ),
    .ADR1(N348_0),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(N183_0),
    .O(\openmips0/id0/reg1_o<15>3/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC00 ),
    .LOC ( "SLICE_X52Y18" ))
  \openmips0/id0/reg1_o<4>0  (
    .ADR0(\openmips0/ex0/result_sum [4]),
    .ADR1(\openmips0/ex0/wdata_o<4>24_0 ),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/id0/N44 ),
    .O(\openmips0/id0/reg1_o<4>0_10101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y18" ))
  \openmips0/id0/reg1_o<4>0/XUSED  (
    .I(\openmips0/id0/reg1_o<4>0_10101 ),
    .O(\openmips0/id0/reg1_o<4>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y18" ))
  \openmips0/id0/reg1_o<4>0/YUSED  (
    .I(\openmips0/id0/N44_pack_1 ),
    .O(\openmips0/id0/N44 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FE ),
    .LOC ( "SLICE_X52Y18" ))
  \openmips0/id0/reg1_o<0>21  (
    .ADR0(\openmips0/id0/reg1_read_o11_4906 ),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR2(\openmips0/id0/N4_0 ),
    .ADR3(N350_0),
    .O(\openmips0/id0/N44_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X51Y18" ))
  \openmips0/id0/reg1_o<4>1  (
    .ADR0(N80),
    .ADR1(N324),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(\openmips0/mem_wdata_o<4>_0 ),
    .O(\openmips0/id0/reg1_o<4>1_10125 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y18" ))
  \openmips0/id0/reg1_o<4>1/XUSED  (
    .I(\openmips0/id0/reg1_o<4>1_10125 ),
    .O(\openmips0/id0/reg1_o<4>1_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y18" ))
  \openmips0/id0/reg1_o<4>1/YUSED  (
    .I(N324_pack_1),
    .O(N324)
  );
  X_LUT4 #(
    .INIT ( 16'hFF3F ),
    .LOC ( "SLICE_X51Y18" ))
  \openmips0/id0/reg1_o_and0002_SW1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wreg_5064 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/ex_mem0/mem_wd [2]),
    .O(N324_pack_1)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y17" ))
  \openmips0/id0/reg1_o<5>0/XUSED  (
    .I(\openmips0/id0/reg1_o<5>0_10149 ),
    .O(\openmips0/id0/reg1_o<5>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y17" ))
  \openmips0/id0/reg1_o<5>0/YUSED  (
    .I(\openmips0/ex0/wdata_o<5>24_pack_1 ),
    .O(\openmips0/ex0/wdata_o<5>24_5067 )
  );
  X_LUT4 #(
    .INIT ( 16'h8F88 ),
    .LOC ( "SLICE_X54Y17" ))
  \openmips0/ex0/wdata_o<5>24  (
    .ADR0(\openmips0/ex0/N20 ),
    .ADR1(N366_0),
    .ADR2(N334_0),
    .ADR3(\openmips0/ex0/N171_0 ),
    .O(\openmips0/ex0/wdata_o<5>24_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y19" ))
  \openmips0/id0/reg1_o<6>0/XUSED  (
    .I(\openmips0/id0/reg1_o<6>0_10173 ),
    .O(\openmips0/id0/reg1_o<6>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y19" ))
  \openmips0/id0/reg1_o<6>0/YUSED  (
    .I(\openmips0/ex0/wdata_o<6>24_pack_1 ),
    .O(\openmips0/ex0/wdata_o<6>24_5072 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y15" ))
  \openmips0/id0/reg1_o<7>0/XUSED  (
    .I(\openmips0/id0/reg1_o<7>0_10197 ),
    .O(\openmips0/id0/reg1_o<7>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y15" ))
  \openmips0/id0/reg1_o<7>0/YUSED  (
    .I(\openmips0/ex0/wdata_o<7>24_pack_1 ),
    .O(\openmips0/ex0/wdata_o<7>24_5076 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y20" ))
  \openmips0/id0/reg1_o<9>3/XUSED  (
    .I(\openmips0/id0/reg1_o<9>3_10221 ),
    .O(\openmips0/id0/reg1_o<9>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y20" ))
  \openmips0/id0/reg1_o<9>3/YUSED  (
    .I(\openmips0/id0/reg1_read_o27_pack_1 ),
    .O(\openmips0/id0/reg1_read_o27_5080 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y23" ))
  \openmips0/id0/reg1_o<8>8/XUSED  (
    .I(\openmips0/id0/reg1_o<8>8_10245 ),
    .O(\openmips0/id0/reg1_o<8>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y23" ))
  \openmips0/id0/reg1_o<8>8/YUSED  (
    .I(\openmips0/regfile1/mux14_8/O_pack_1 ),
    .O(\openmips0/regfile1/mux14_8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y23" ))
  \openmips0/id0/reg1_o<9>8/XUSED  (
    .I(\openmips0/id0/reg1_o<9>8_10269 ),
    .O(\openmips0/id0/reg1_o<9>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y23" ))
  \openmips0/id0/reg1_o<9>8/YUSED  (
    .I(\openmips0/regfile1/N5_pack_1 ),
    .O(\openmips0/regfile1/N5 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/id0/reg2_o<1>9/XUSED  (
    .I(\openmips0/id0/reg2_o<1>9_10293 ),
    .O(\openmips0/id0/reg2_o<1>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/id0/reg2_o<1>9/YUSED  (
    .I(\openmips0/id0/reg2_o<1>9_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<1>9_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y24" ))
  \openmips0/id0/reg2_o<3>3/XUSED  (
    .I(\openmips0/id0/reg2_o<3>3_10317 ),
    .O(\openmips0/id0/reg2_o<3>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y24" ))
  \openmips0/id0/reg2_o<3>3/YUSED  (
    .I(\openmips0/regfile1/rdata2_cmp_eq0000_pack_2 ),
    .O(\openmips0/regfile1/rdata2_cmp_eq0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y24" ))
  \openmips0/id0/reg2_o<6>6/XUSED  (
    .I(\openmips0/id0/reg2_o<6>6_10341 ),
    .O(\openmips0/id0/reg2_o<6>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y24" ))
  \openmips0/id0/reg2_o<6>6/YUSED  (
    .I(\openmips0/regfile1/N6_pack_1 ),
    .O(\openmips0/regfile1/N6 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/id0/reg2_o<7>6/XUSED  (
    .I(\openmips0/id0/reg2_o<7>6_10365 ),
    .O(\openmips0/id0/reg2_o<7>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/id0/reg2_o<7>6/YUSED  (
    .I(\openmips0/regfile1/N11_pack_1 ),
    .O(\openmips0/regfile1/N11 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y23" ))
  \openmips0/id0/reg2_o<8>3/XUSED  (
    .I(\openmips0/id0/reg2_o<8>3_10389 ),
    .O(\openmips0/id0/reg2_o<8>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y23" ))
  \openmips0/id0/reg2_o<8>3/YUSED  (
    .I(\openmips0/id0/N41_pack_1 ),
    .O(\openmips0/id0/N41 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y22" ))
  \openmips0/id0/N4/XUSED  (
    .I(\openmips0/id0/N4 ),
    .O(\openmips0/id0/N4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y22" ))
  \openmips0/id0/N4/YUSED  (
    .I(\openmips0/id0/N471_pack_1 ),
    .O(\openmips0/id0/N471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y18" ))
  \openmips0/id0/pre_inst_is_load/XUSED  (
    .I(\openmips0/id0/pre_inst_is_load ),
    .O(\openmips0/id0/pre_inst_is_load_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y18" ))
  \openmips0/id0/pre_inst_is_load/YUSED  (
    .I(\openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0/O_pack_1 ),
    .O(\openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y30" ))
  \N340/XUSED  (
    .I(N340),
    .O(N340_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y30" ))
  \N340/YUSED  (
    .I(\openmips0/regfile1/mux13_8/O_pack_1 ),
    .O(\openmips0/regfile1/mux13_8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y21" ))
  \openmips0/id0/reg1_o<10>8/XUSED  (
    .I(\openmips0/id0/reg1_o<10>8_10485 ),
    .O(\openmips0/id0/reg1_o<10>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y21" ))
  \openmips0/id0/reg1_o<10>8/YUSED  (
    .I(\openmips0/regfile1/N0_pack_1 ),
    .O(\openmips0/regfile1/N0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y16" ))
  \N291/XUSED  (
    .I(N291),
    .O(N291_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y16" ))
  \N291/YUSED  (
    .I(N219_pack_1),
    .O(N219)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y17" ))
  \N294/XUSED  (
    .I(N294),
    .O(N294_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y17" ))
  \N294/YUSED  (
    .I(N222_pack_1),
    .O(N222)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y21" ))
  \openmips0/id0/reg1_o<11>8/XUSED  (
    .I(\openmips0/id0/reg1_o<11>8_10557 ),
    .O(\openmips0/id0/reg1_o<11>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y21" ))
  \openmips0/id0/reg1_o<11>8/YUSED  (
    .I(\openmips0/regfile1/mux2_8/O_pack_1 ),
    .O(\openmips0/regfile1/mux2_8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y19" ))
  \N297/XUSED  (
    .I(N297),
    .O(N297_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y19" ))
  \N297/YUSED  (
    .I(N225_pack_1),
    .O(N225)
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y16" ))
  \N300/XUSED  (
    .I(N300),
    .O(N300_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y16" ))
  \N300/YUSED  (
    .I(N228_pack_1),
    .O(N228)
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y20" ))
  \openmips0/id0/reg1_o<12>8/XUSED  (
    .I(\openmips0/id0/reg1_o<12>8_10629 ),
    .O(\openmips0/id0/reg1_o<12>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y20" ))
  \openmips0/id0/reg1_o<12>8/YUSED  (
    .I(\openmips0/regfile1/mux3_8/O_pack_1 ),
    .O(\openmips0/regfile1/mux3_8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y16" ))
  \N303/XUSED  (
    .I(N303),
    .O(N303_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y16" ))
  \N303/YUSED  (
    .I(N231_pack_1),
    .O(N231)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y23" ))
  \openmips0/id0/reg1_o<13>8/XUSED  (
    .I(\openmips0/id0/reg1_o<13>8_10677 ),
    .O(\openmips0/id0/reg1_o<13>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y23" ))
  \openmips0/id0/reg1_o<13>8/YUSED  (
    .I(\openmips0/regfile1/mux4_8/O_pack_1 ),
    .O(\openmips0/regfile1/mux4_8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y21" ))
  \openmips0/id0/reg1_o<14>8/XUSED  (
    .I(\openmips0/id0/reg1_o<14>8_10701 ),
    .O(\openmips0/id0/reg1_o<14>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y21" ))
  \openmips0/id0/reg1_o<14>8/YUSED  (
    .I(\openmips0/regfile1/mux5_8/O_pack_1 ),
    .O(\openmips0/regfile1/mux5_8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y20" ))
  \openmips0/id0/reg1_o<0>15/XUSED  (
    .I(\openmips0/id0/reg1_o<0>15_10725 ),
    .O(\openmips0/id0/reg1_o<0>15_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y20" ))
  \openmips0/id0/reg1_o<0>15/YUSED  (
    .I(\openmips0/id0/reg1_o<0>15_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<0>15_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y18" ))
  \openmips0/id0/reg1_o<15>8/XUSED  (
    .I(\openmips0/id0/reg1_o<15>8_10749 ),
    .O(\openmips0/id0/reg1_o<15>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y18" ))
  \openmips0/id0/reg1_o<15>8/YUSED  (
    .I(\openmips0/regfile1/mux6_8/O_pack_1 ),
    .O(\openmips0/regfile1/mux6_8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y20" ))
  \openmips0/id0/reg1_o<0>18/XUSED  (
    .I(\openmips0/id0/reg1_o<0>18_10773 ),
    .O(\openmips0/id0/reg1_o<0>18_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y20" ))
  \openmips0/id0/reg1_o<0>18/YUSED  (
    .I(\openmips0/id0/reg1_o<0>18_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<0>18_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y15" ))
  \openmips0/id_ex0/ex_reg1<2>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<2>/FXMUX_10806 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/DXMUX_10807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y15" ))
  \openmips0/id_ex0/ex_reg1<2>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<2>/FXMUX_10806 ),
    .O(\openmips0/id_reg1_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y15" ))
  \openmips0/id_ex0/ex_reg1<2>/FXMUX  (
    .I(\openmips0/id_reg1_o [2]),
    .O(\openmips0/id_ex0/ex_reg1<2>/FXMUX_10806 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y15" ))
  \openmips0/id_ex0/ex_reg1<2>/YUSED  (
    .I(\openmips0/id0/reg1_o<0>77_pack_1 ),
    .O(\openmips0/id0/reg1_o<0>77 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y15" ))
  \openmips0/id_ex0/ex_reg1<2>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/SRINV_10792 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y15" ))
  \openmips0/id_ex0/ex_reg1<2>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<2>/CLKINV_10791 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y15" ))
  \openmips0/id_ex0/ex_reg1<2>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/CEINV_10790 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y20" ))
  \openmips0/id0/reg1_o<4>25/XUSED  (
    .I(\openmips0/id0/reg1_o<4>25_10834 ),
    .O(\openmips0/id0/reg1_o<4>25_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y20" ))
  \openmips0/id0/reg1_o<4>25/YUSED  (
    .I(\openmips0/reg1_read_pack_1 ),
    .O(\openmips0/reg1_read )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y17" ))
  \openmips0/id_ex0/ex_reg1<4>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<4>/FXMUX_10867 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/DXMUX_10868 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y17" ))
  \openmips0/id_ex0/ex_reg1<4>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<4>/FXMUX_10867 ),
    .O(\openmips0/id_reg1_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y17" ))
  \openmips0/id_ex0/ex_reg1<4>/FXMUX  (
    .I(\openmips0/id_reg1_o [4]),
    .O(\openmips0/id_ex0/ex_reg1<4>/FXMUX_10867 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y17" ))
  \openmips0/id_ex0/ex_reg1<4>/YUSED  (
    .I(\openmips0/id0/N52_pack_1 ),
    .O(\openmips0/id0/N52 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y17" ))
  \openmips0/id_ex0/ex_reg1<4>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/SRINV_10853 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y17" ))
  \openmips0/id_ex0/ex_reg1<4>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<4>/CLKINV_10852 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y17" ))
  \openmips0/id_ex0/ex_reg1<4>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/CEINV_10851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y17" ))
  \openmips0/id_ex0/ex_reg1<6>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<6>/FXMUX_10904 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/DXMUX_10905 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y17" ))
  \openmips0/id_ex0/ex_reg1<6>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<6>/FXMUX_10904 ),
    .O(\openmips0/id_reg1_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y17" ))
  \openmips0/id_ex0/ex_reg1<6>/FXMUX  (
    .I(\openmips0/id_reg1_o [6]),
    .O(\openmips0/id_ex0/ex_reg1<6>/FXMUX_10904 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y17" ))
  \openmips0/id_ex0/ex_reg1<6>/YUSED  (
    .I(\openmips0/id0/reg1_o<6>25/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<6>25/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y17" ))
  \openmips0/id_ex0/ex_reg1<6>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/SRINV_10890 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y17" ))
  \openmips0/id_ex0/ex_reg1<6>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<6>/CLKINV_10889 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y17" ))
  \openmips0/id_ex0/ex_reg1<6>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/CEINV_10888 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y16" ))
  \openmips0/id_ex0/ex_reg1<7>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<7>/FXMUX_10941 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/DXMUX_10942 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y16" ))
  \openmips0/id_ex0/ex_reg1<7>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<7>/FXMUX_10941 ),
    .O(\openmips0/id_reg1_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y16" ))
  \openmips0/id_ex0/ex_reg1<7>/FXMUX  (
    .I(\openmips0/id_reg1_o [7]),
    .O(\openmips0/id_ex0/ex_reg1<7>/FXMUX_10941 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y16" ))
  \openmips0/id_ex0/ex_reg1<7>/YUSED  (
    .I(\openmips0/id0/reg1_o<7>25/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<7>25/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y16" ))
  \openmips0/id_ex0/ex_reg1<7>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/SRINV_10927 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y16" ))
  \openmips0/id_ex0/ex_reg1<7>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<7>/CLKINV_10926 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y16" ))
  \openmips0/id_ex0/ex_reg1<7>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/CEINV_10925 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y22" ))
  \openmips0/id0/reg1_o<10>11/XUSED  (
    .I(\openmips0/id0/reg1_o<10>11 ),
    .O(\openmips0/id0/reg1_o<10>11_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y22" ))
  \openmips0/id0/reg1_o<10>11/YUSED  (
    .I(\openmips0/id0/reg1_o<9>11_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<9>11_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y20" ))
  \openmips0/id_ex0/ex_reg1<8>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<8>/FXMUX_11002 ),
    .O(\openmips0/id_ex0/ex_reg1<8>/DXMUX_11003 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y20" ))
  \openmips0/id_ex0/ex_reg1<8>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<8>/FXMUX_11002 ),
    .O(\openmips0/id_reg1_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y20" ))
  \openmips0/id_ex0/ex_reg1<8>/FXMUX  (
    .I(\openmips0/id_reg1_o [8]),
    .O(\openmips0/id_ex0/ex_reg1<8>/FXMUX_11002 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y20" ))
  \openmips0/id_ex0/ex_reg1<8>/YUSED  (
    .I(\openmips0/id0/reg1_o<8>19/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<8>19/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y20" ))
  \openmips0/id_ex0/ex_reg1<8>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<8>/SRINV_10988 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y20" ))
  \openmips0/id_ex0/ex_reg1<8>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<8>/CLKINV_10987 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y20" ))
  \openmips0/id_ex0/ex_reg1<8>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<8>/CEINV_10986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y21" ))
  \openmips0/id_ex0/ex_reg1<9>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<9>/FXMUX_11039 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/DXMUX_11040 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y21" ))
  \openmips0/id_ex0/ex_reg1<9>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<9>/FXMUX_11039 ),
    .O(\openmips0/id_reg1_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y21" ))
  \openmips0/id_ex0/ex_reg1<9>/FXMUX  (
    .I(\openmips0/id_reg1_o [9]),
    .O(\openmips0/id_ex0/ex_reg1<9>/FXMUX_11039 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y21" ))
  \openmips0/id_ex0/ex_reg1<9>/YUSED  (
    .I(\openmips0/id0/reg1_o<9>19/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<9>19/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y21" ))
  \openmips0/id_ex0/ex_reg1<9>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/SRINV_11025 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y21" ))
  \openmips0/id_ex0/ex_reg1<9>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<9>/CLKINV_11024 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y21" ))
  \openmips0/id_ex0/ex_reg1<9>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<9>/CEINV_11023 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y16" ))
  \openmips0/id0/N45/XUSED  (
    .I(\openmips0/id0/N45 ),
    .O(\openmips0/id0/N45_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y16" ))
  \openmips0/id0/N45/YUSED  (
    .I(\openmips0/id0/reg2_o_and0000_pack_1 ),
    .O(\openmips0/id0/reg2_o_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/id0/N53/XUSED  (
    .I(\openmips0/id0/N53 ),
    .O(\openmips0/id0/N53_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/id0/N53/YUSED  (
    .I(\openmips0/id0/reg2_o_and0001_pack_1 ),
    .O(\openmips0/id0/reg2_o_and0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y8" ))
  \openmips0/id_ex0/ex_reg2<1>/DXMUX  (
    .I(\openmips0/id_reg2_o [1]),
    .O(\openmips0/id_ex0/ex_reg2<1>/DXMUX_11124 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y8" ))
  \openmips0/id_ex0/ex_reg2<1>/YUSED  (
    .I(\openmips0/id0/reg2_o<0>77_pack_1 ),
    .O(\openmips0/id0/reg2_o<0>77 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y8" ))
  \openmips0/id_ex0/ex_reg2<1>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<1>/SRINV_11109 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y8" ))
  \openmips0/id_ex0/ex_reg2<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<1>/CLKINV_11108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y8" ))
  \openmips0/id_ex0/ex_reg2<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<1>/CEINV_11107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y19" ))
  \openmips0/id_ex0/ex_reg1<10>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<10>/FXMUX_11160 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/DXMUX_11161 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y19" ))
  \openmips0/id_ex0/ex_reg1<10>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<10>/FXMUX_11160 ),
    .O(\openmips0/id_reg1_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y19" ))
  \openmips0/id_ex0/ex_reg1<10>/FXMUX  (
    .I(\openmips0/id_reg1_o [10]),
    .O(\openmips0/id_ex0/ex_reg1<10>/FXMUX_11160 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y19" ))
  \openmips0/id_ex0/ex_reg1<10>/YUSED  (
    .I(\openmips0/id0/reg1_o<10>19/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<10>19/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y19" ))
  \openmips0/id_ex0/ex_reg1<10>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/SRINV_11146 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y19" ))
  \openmips0/id_ex0/ex_reg1<10>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<10>/CLKINV_11145 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y19" ))
  \openmips0/id_ex0/ex_reg1<10>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<10>/CEINV_11144 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y21" ))
  \openmips0/id0/N43/XUSED  (
    .I(\openmips0/id0/N43 ),
    .O(\openmips0/id0/N43_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y21" ))
  \openmips0/id0/N43/YUSED  (
    .I(\openmips0/id0/N431_pack_1 ),
    .O(\openmips0/id0/N431 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y11" ))
  \openmips0/id_ex0/ex_reg2<2>/DXMUX  (
    .I(\openmips0/id_reg2_o [2]),
    .O(\openmips0/id_ex0/ex_reg2<2>/DXMUX_11221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y11" ))
  \openmips0/id_ex0/ex_reg2<2>/YUSED  (
    .I(\openmips0/id0/reg2_o<2>78_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<2>78_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y11" ))
  \openmips0/id_ex0/ex_reg2<2>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<2>/SRINV_11205 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y11" ))
  \openmips0/id_ex0/ex_reg2<2>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<2>/CLKINV_11204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y11" ))
  \openmips0/id_ex0/ex_reg2<2>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<2>/CEINV_11203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y20" ))
  \openmips0/id0/reg2_o<4>25/XUSED  (
    .I(\openmips0/id0/reg2_o<4>25_11248 ),
    .O(\openmips0/id0/reg2_o<4>25_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y20" ))
  \openmips0/id0/reg2_o<4>25/YUSED  (
    .I(\openmips0/id0/reg2_o<4>6/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<4>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y16" ))
  \N306/XUSED  (
    .I(N306),
    .O(N306_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X47Y16" ))
  \N306/YUSED  (
    .I(N234_pack_1),
    .O(N234)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y19" ))
  \openmips0/id_ex0/ex_reg1<11>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<11>/FXMUX_11305 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/DXMUX_11306 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y19" ))
  \openmips0/id_ex0/ex_reg1<11>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<11>/FXMUX_11305 ),
    .O(\openmips0/id_reg1_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y19" ))
  \openmips0/id_ex0/ex_reg1<11>/FXMUX  (
    .I(\openmips0/id_reg1_o [11]),
    .O(\openmips0/id_ex0/ex_reg1<11>/FXMUX_11305 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y19" ))
  \openmips0/id_ex0/ex_reg1<11>/YUSED  (
    .I(\openmips0/id0/reg1_o<11>19/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<11>19/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y19" ))
  \openmips0/id_ex0/ex_reg1<11>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/SRINV_11291 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y19" ))
  \openmips0/id_ex0/ex_reg1<11>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<11>/CLKINV_11290 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y19" ))
  \openmips0/id_ex0/ex_reg1<11>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<11>/CEINV_11289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id_ex0/ex_reg2<3>/DXMUX  (
    .I(\openmips0/id_reg2_o [3]),
    .O(\openmips0/id_ex0/ex_reg2<3>/DXMUX_11342 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id_ex0/ex_reg2<3>/YUSED  (
    .I(\openmips0/id0/reg2_o<3>78_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<3>78_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id_ex0/ex_reg2<3>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<3>/SRINV_11326 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id_ex0/ex_reg2<3>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<3>/CLKINV_11325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id_ex0/ex_reg2<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<3>/CEINV_11324 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y12" ))
  \openmips0/id_ex0/ex_reg2<4>/DXMUX  (
    .I(\openmips0/id_reg2_o [4]),
    .O(\openmips0/id_ex0/ex_reg2<4>/DXMUX_11378 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y12" ))
  \openmips0/id_ex0/ex_reg2<4>/YUSED  (
    .I(\openmips0/id0/reg2_o<4>0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<4>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y12" ))
  \openmips0/id_ex0/ex_reg2<4>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<4>/SRINV_11363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y12" ))
  \openmips0/id_ex0/ex_reg2<4>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<4>/CLKINV_11362 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y12" ))
  \openmips0/id_ex0/ex_reg2<4>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<4>/CEINV_11361 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_4  (
    .I(\openmips0/id_ex0/ex_reg2<4>/DXMUX_11378 ),
    .CE(\openmips0/id_ex0/ex_reg2<4>/CEINV_11361 ),
    .CLK(\openmips0/id_ex0/ex_reg2<4>/CLKINV_11362 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<4>/SRINV_11363 ),
    .O(\openmips0/id_ex0/ex_reg2 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h00B8 ),
    .LOC ( "SLICE_X63Y22" ))
  \openmips0/id0/reg2_o<5>25  (
    .ADR0(\openmips0/id0/reg2_o<5>6/O ),
    .ADR1(\openmips0/reg2_read ),
    .ADR2(\openmips0/id0/imm<5>_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0002_0 ),
    .O(\openmips0/id0/reg2_o<5>25_11405 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y22" ))
  \openmips0/id0/reg2_o<5>25/XUSED  (
    .I(\openmips0/id0/reg2_o<5>25_11405 ),
    .O(\openmips0/id0/reg2_o<5>25_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y22" ))
  \openmips0/id0/reg2_o<5>25/YUSED  (
    .I(\openmips0/id0/reg2_o<5>6/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<5>6/O )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X63Y22" ))
  \openmips0/id0/reg2_o<5>6  (
    .ADR0(\openmips0/regfile1/N11 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [5]),
    .ADR2(\openmips0/regfile1/mux27_4_f6 ),
    .ADR3(\openmips0/regfile1/N6 ),
    .O(\openmips0/id0/reg2_o<5>6/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hBAAA ),
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/id0/reg1_o<12>19  (
    .ADR0(\openmips0/id0/reg1_o<12>3_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(\openmips0/id0/reg1_o<12>8_0 ),
    .O(\openmips0/id0/reg1_o<12>19/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/id0/reg1_o<12>39  (
    .ADR0(\openmips0/ex_wdata_o<12>_0 ),
    .ADR1(\openmips0/id0/N52 ),
    .ADR2(\openmips0/id0/N44 ),
    .ADR3(\openmips0/id0/reg1_o<12>19/O ),
    .O(\openmips0/id_reg1_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_12  (
    .I(\openmips0/id_ex0/ex_reg1<12>/DXMUX_11439 ),
    .CE(\openmips0/id_ex0/ex_reg1<12>/CEINV_11422 ),
    .CLK(\openmips0/id_ex0/ex_reg1<12>/CLKINV_11423 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<12>/SRINV_11424 ),
    .O(\openmips0/id_ex0/ex_reg1 [12])
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/id_ex0/ex_reg1<12>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<12>/FXMUX_11438 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/DXMUX_11439 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/id_ex0/ex_reg1<12>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<12>/FXMUX_11438 ),
    .O(\openmips0/id_reg1_o<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/id_ex0/ex_reg1<12>/FXMUX  (
    .I(\openmips0/id_reg1_o [12]),
    .O(\openmips0/id_ex0/ex_reg1<12>/FXMUX_11438 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/id_ex0/ex_reg1<12>/YUSED  (
    .I(\openmips0/id0/reg1_o<12>19/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<12>19/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/id_ex0/ex_reg1<12>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/SRINV_11424 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/id_ex0/ex_reg1<12>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<12>/CLKINV_11423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y18" ))
  \openmips0/id_ex0/ex_reg1<12>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/CEINV_11422 )
  );
  X_LUT4 #(
    .INIT ( 16'hE0C0 ),
    .LOC ( "SLICE_X62Y13" ))
  \openmips0/id0/reg2_o<5>0  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<5>24_5067 ),
    .ADR2(\openmips0/id0/N45_0 ),
    .ADR3(\openmips0/ex0/result_sum [5]),
    .O(\openmips0/id0/reg2_o<5>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF8 ),
    .LOC ( "SLICE_X62Y13" ))
  \openmips0/id0/reg2_o<5>56  (
    .ADR0(\openmips0/id0/reg2_o<5>25_0 ),
    .ADR1(\openmips0/id0/N53_0 ),
    .ADR2(\openmips0/id0/reg2_o<5>0/O ),
    .ADR3(\openmips0/id0/reg2_o<5>1_0 ),
    .O(\openmips0/id_reg2_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_5  (
    .I(\openmips0/id_ex0/ex_reg2<5>/DXMUX_11475 ),
    .CE(\openmips0/id_ex0/ex_reg2<5>/CEINV_11458 ),
    .CLK(\openmips0/id_ex0/ex_reg2<5>/CLKINV_11459 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<5>/SRINV_11460 ),
    .O(\openmips0/id_ex0/ex_reg2 [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y13" ))
  \openmips0/id_ex0/ex_reg2<5>/DXMUX  (
    .I(\openmips0/id_reg2_o [5]),
    .O(\openmips0/id_ex0/ex_reg2<5>/DXMUX_11475 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y13" ))
  \openmips0/id_ex0/ex_reg2<5>/YUSED  (
    .I(\openmips0/id0/reg2_o<5>0/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<5>0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y13" ))
  \openmips0/id_ex0/ex_reg2<5>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<5>/SRINV_11460 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y13" ))
  \openmips0/id_ex0/ex_reg2<5>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<5>/CLKINV_11459 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y13" ))
  \openmips0/id_ex0/ex_reg2<5>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<5>/CEINV_11458 )
  );
  X_LUT4 #(
    .INIT ( 16'h3F00 ),
    .LOC ( "SLICE_X58Y23" ))
  \openmips0/id0/reg2_o<8>11  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and000240_0 ),
    .ADR2(\openmips0/id0/reg2_o_and000213_4962 ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<10>11 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y23" ))
  \openmips0/id0/reg2_o<10>11/XUSED  (
    .I(\openmips0/id0/reg2_o<10>11 ),
    .O(\openmips0/id0/reg2_o<10>11_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y23" ))
  \openmips0/id0/reg2_o<10>11/YUSED  (
    .I(\openmips0/id0/reg2_o_and000213_pack_1 ),
    .O(\openmips0/id0/reg2_o_and000213_4962 )
  );
  X_LUT4 #(
    .INIT ( 16'h8008 ),
    .LOC ( "SLICE_X58Y23" ))
  \openmips0/id0/reg2_o_and000213  (
    .ADR0(\openmips0/ex_mem0/mem_wreg_5064 ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/ex_mem0/mem_wd [0]),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/id0/reg2_o_and000213_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ),
    .LOC ( "SLICE_X65Y19" ))
  \openmips0/id0/reg2_o<8>29  (
    .ADR0(\openmips0/id0/reg2_o<10>11_0 ),
    .ADR1(\openmips0/id0/reg2_o<8>8_0 ),
    .ADR2(\openmips0/id0/N53_0 ),
    .ADR3(\openmips0/id0/reg2_o<8>3_0 ),
    .O(\openmips0/id0/reg2_o<8>29/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X65Y19" ))
  \openmips0/id0/reg2_o<8>38  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_wdata_o<8>_0 ),
    .ADR2(\openmips0/id0/N45_0 ),
    .ADR3(\openmips0/id0/reg2_o<8>29/O ),
    .O(\openmips0/id_reg2_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_8  (
    .I(\openmips0/id_ex0/ex_reg2<8>/DXMUX_11535 ),
    .CE(\openmips0/id_ex0/ex_reg2<8>/CEINV_11517 ),
    .CLK(\openmips0/id_ex0/ex_reg2<8>/CLKINV_11518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<8>/SRINV_11519 ),
    .O(\openmips0/id_ex0/ex_reg2 [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y19" ))
  \openmips0/id_ex0/ex_reg2<8>/DXMUX  (
    .I(\openmips0/id_reg2_o [8]),
    .O(\openmips0/id_ex0/ex_reg2<8>/DXMUX_11535 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y19" ))
  \openmips0/id_ex0/ex_reg2<8>/YUSED  (
    .I(\openmips0/id0/reg2_o<8>29/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<8>29/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y19" ))
  \openmips0/id_ex0/ex_reg2<8>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<8>/SRINV_11519 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y19" ))
  \openmips0/id_ex0/ex_reg2<8>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<8>/CLKINV_11518 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y19" ))
  \openmips0/id_ex0/ex_reg2<8>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<8>/CEINV_11517 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC00 ),
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/id0/reg2_o<9>29  (
    .ADR0(\openmips0/id0/reg2_o<9>8_0 ),
    .ADR1(\openmips0/id0/reg2_o<9>3_0 ),
    .ADR2(\openmips0/id0/reg2_o<10>11_0 ),
    .ADR3(\openmips0/id0/N53_0 ),
    .O(\openmips0/id0/reg2_o<9>29/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFA0 ),
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/id0/reg2_o<9>38  (
    .ADR0(\openmips0/ex_wdata_o<9>_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N45_0 ),
    .ADR3(\openmips0/id0/reg2_o<9>29/O ),
    .O(\openmips0/id_reg2_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_9  (
    .I(\openmips0/id_ex0/ex_reg2<9>/DXMUX_11571 ),
    .CE(\openmips0/id_ex0/ex_reg2<9>/CEINV_11553 ),
    .CLK(\openmips0/id_ex0/ex_reg2<9>/CLKINV_11554 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<9>/SRINV_11555 ),
    .O(\openmips0/id_ex0/ex_reg2 [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/id_ex0/ex_reg2<9>/DXMUX  (
    .I(\openmips0/id_reg2_o [9]),
    .O(\openmips0/id_ex0/ex_reg2<9>/DXMUX_11571 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/id_ex0/ex_reg2<9>/YUSED  (
    .I(\openmips0/id0/reg2_o<9>29/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<9>29/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/id_ex0/ex_reg2<9>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<9>/SRINV_11555 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/id_ex0/ex_reg2<9>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<9>/CLKINV_11554 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y21" ))
  \openmips0/id_ex0/ex_reg2<9>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<9>/CEINV_11553 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y15" ))
  \N263/XUSED  (
    .I(N263),
    .O(N263_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y15" ))
  \N263/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>32/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>32/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFAAA ),
    .LOC ( "SLICE_X59Y15" ))
  \openmips0/ex0/wdata_o<0>24_SW0  (
    .ADR0(\openmips0/ex0/wdata_o<0>10_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg1 [0]),
    .ADR3(\openmips0/ex0/wdata_o<0>32/O ),
    .O(N263)
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id_ex0/ex_reg2<10>/DXMUX  (
    .I(\openmips0/id_reg2_o [10]),
    .O(\openmips0/id_ex0/ex_reg2<10>/DXMUX_11631 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id_ex0/ex_reg2<10>/YUSED  (
    .I(\openmips0/id0/reg2_o<10>29/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<10>29/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id_ex0/ex_reg2<10>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<10>/SRINV_11615 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id_ex0/ex_reg2<10>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<10>/CLKINV_11614 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id_ex0/ex_reg2<10>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<10>/CEINV_11613 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y18" ))
  \openmips0/id_ex0/ex_reg2<11>/DXMUX  (
    .I(\openmips0/id_reg2_o [11]),
    .O(\openmips0/id_ex0/ex_reg2<11>/DXMUX_11667 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y18" ))
  \openmips0/id_ex0/ex_reg2<11>/YUSED  (
    .I(\openmips0/id0/reg2_o<11>29/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<11>29/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y18" ))
  \openmips0/id_ex0/ex_reg2<11>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<11>/SRINV_11651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y18" ))
  \openmips0/id_ex0/ex_reg2<11>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<11>/CLKINV_11650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y18" ))
  \openmips0/id_ex0/ex_reg2<11>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<11>/CEINV_11649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y17" ))
  \openmips0/id_ex0/ex_reg2<12>/DXMUX  (
    .I(\openmips0/id_reg2_o [12]),
    .O(\openmips0/id_ex0/ex_reg2<12>/DXMUX_11703 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y17" ))
  \openmips0/id_ex0/ex_reg2<12>/YUSED  (
    .I(\openmips0/id0/reg2_o<12>29/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<12>29/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y17" ))
  \openmips0/id_ex0/ex_reg2<12>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<12>/SRINV_11687 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y17" ))
  \openmips0/id_ex0/ex_reg2<12>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<12>/CLKINV_11686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y17" ))
  \openmips0/id_ex0/ex_reg2<12>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<12>/CEINV_11685 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id_ex0/ex_reg2<13>/DXMUX  (
    .I(\openmips0/id_reg2_o [13]),
    .O(\openmips0/id_ex0/ex_reg2<13>/DXMUX_11739 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id_ex0/ex_reg2<13>/YUSED  (
    .I(\openmips0/id0/reg2_o<13>29/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<13>29/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id_ex0/ex_reg2<13>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<13>/SRINV_11723 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id_ex0/ex_reg2<13>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<13>/CLKINV_11722 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id_ex0/ex_reg2<13>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<13>/CEINV_11721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y19" ))
  \openmips0/id_ex0/ex_reg2<14>/DXMUX  (
    .I(\openmips0/id_reg2_o [14]),
    .O(\openmips0/id_ex0/ex_reg2<14>/DXMUX_11775 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y19" ))
  \openmips0/id_ex0/ex_reg2<14>/YUSED  (
    .I(\openmips0/id0/reg2_o<14>29/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<14>29/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y19" ))
  \openmips0/id_ex0/ex_reg2<14>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<14>/SRINV_11759 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y19" ))
  \openmips0/id_ex0/ex_reg2<14>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<14>/CLKINV_11758 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y19" ))
  \openmips0/id_ex0/ex_reg2<14>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<14>/CEINV_11757 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id_ex0/ex_reg2<15>/DXMUX  (
    .I(\openmips0/id_reg2_o [15]),
    .O(\openmips0/id_ex0/ex_reg2<15>/DXMUX_11811 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id_ex0/ex_reg2<15>/YUSED  (
    .I(\openmips0/id0/reg2_o<15>29/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<15>29/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id_ex0/ex_reg2<15>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<15>/SRINV_11795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id_ex0/ex_reg2<15>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<15>/CLKINV_11794 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id_ex0/ex_reg2<15>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<15>/CEINV_11793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/ex_mem0/mem_wdata<0>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_11845 ),
    .O(\openmips0/ex_mem0/mem_wdata<0>/DXMUX_11846 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/ex_mem0/mem_wdata<0>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_11845 ),
    .O(\openmips0/ex_wdata_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/ex_mem0/mem_wdata<0>/FXMUX  (
    .I(\openmips0/ex_wdata_o [0]),
    .O(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_11845 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/ex_mem0/mem_wdata<0>/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>21/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>21/O )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/ex_mem0/mem_wdata<0>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/ex_mem0/mem_wdata<0>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_11829 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y8" ))
  \openmips0/ex0/wdata_o<1>10/XUSED  (
    .I(\openmips0/ex0/wdata_o<1>10_11872 ),
    .O(\openmips0/ex0/wdata_o<1>10_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y8" ))
  \openmips0/ex0/wdata_o<1>10/YUSED  (
    .I(\openmips0/ex0/wdata_o<1>10_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<1>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex_mem0/mem_wdata<1>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_11903 ),
    .O(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_11904 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex_mem0/mem_wdata<1>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_11903 ),
    .O(\openmips0/ex_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex_mem0/mem_wdata<1>/FXMUX  (
    .I(\openmips0/ex_wdata_o [1]),
    .O(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_11903 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex_mem0/mem_wdata<1>/YUSED  (
    .I(\openmips0/ex0/wdata_o<1>24_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<1>24_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex_mem0/mem_wdata<1>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex_mem0/mem_wdata<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_11888 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y9" ))
  \openmips0/ex0/wdata_o<2>10/XUSED  (
    .I(\openmips0/ex0/wdata_o<2>10_11930 ),
    .O(\openmips0/ex0/wdata_o<2>10_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y9" ))
  \openmips0/ex0/wdata_o<2>10/YUSED  (
    .I(\openmips0/ex0/wdata_o<2>10_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<2>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y10" ))
  \openmips0/ex_mem0/mem_wdata<2>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_11961 ),
    .O(\openmips0/ex_mem0/mem_wdata<2>/DXMUX_11962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y10" ))
  \openmips0/ex_mem0/mem_wdata<2>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_11961 ),
    .O(\openmips0/ex_wdata_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y10" ))
  \openmips0/ex_mem0/mem_wdata<2>/FXMUX  (
    .I(\openmips0/ex_wdata_o [2]),
    .O(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_11961 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y10" ))
  \openmips0/ex_mem0/mem_wdata<2>/YUSED  (
    .I(\openmips0/ex0/wdata_o<2>24_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<2>24_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y10" ))
  \openmips0/ex_mem0/mem_wdata<2>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y10" ))
  \openmips0/ex_mem0/mem_wdata<2>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<2>/CLKINV_11946 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y11" ))
  \openmips0/ex0/wdata_o<3>10/XUSED  (
    .I(\openmips0/ex0/wdata_o<3>10_11988 ),
    .O(\openmips0/ex0/wdata_o<3>10_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y11" ))
  \openmips0/ex0/wdata_o<3>10/YUSED  (
    .I(\openmips0/ex0/wdata_o<3>10_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<3>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y8" ))
  \openmips0/ex_mem0/mem_wdata<3>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_12019 ),
    .O(\openmips0/ex_mem0/mem_wdata<3>/DXMUX_12020 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y8" ))
  \openmips0/ex_mem0/mem_wdata<3>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_12019 ),
    .O(\openmips0/ex_wdata_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y8" ))
  \openmips0/ex_mem0/mem_wdata<3>/FXMUX  (
    .I(\openmips0/ex_wdata_o [3]),
    .O(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_12019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y8" ))
  \openmips0/ex_mem0/mem_wdata<3>/YUSED  (
    .I(\openmips0/ex0/wdata_o<3>24_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<3>24_SW0/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y8" ))
  \openmips0/ex_mem0/mem_wdata<3>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y8" ))
  \openmips0/ex_mem0/mem_wdata<3>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_12004 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y12" ))
  \openmips0/ex0/wdata_o<4>24/XUSED  (
    .I(\openmips0/ex0/wdata_o<4>24_12046 ),
    .O(\openmips0/ex0/wdata_o<4>24_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y12" ))
  \openmips0/ex0/wdata_o<4>24/YUSED  (
    .I(\openmips0/ex0/N20_pack_1 ),
    .O(\openmips0/ex0/N20 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y14" ))
  \openmips0/ex0/wdata_o<8>10/XUSED  (
    .I(\openmips0/ex0/wdata_o<8>10_12070 ),
    .O(\openmips0/ex0/wdata_o<8>10_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y14" ))
  \openmips0/ex0/wdata_o<8>10/YUSED  (
    .I(\openmips0/ex0/wdata_o<8>10_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<8>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y18" ))
  \openmips0/ex_mem0/mem_wdata<8>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_12101 ),
    .O(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_12102 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y18" ))
  \openmips0/ex_mem0/mem_wdata<8>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_12101 ),
    .O(\openmips0/ex_wdata_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y18" ))
  \openmips0/ex_mem0/mem_wdata<8>/FXMUX  (
    .I(\openmips0/ex_wdata_o [8]),
    .O(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_12101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y18" ))
  \openmips0/ex_mem0/mem_wdata<8>/YUSED  (
    .I(\openmips0/ex0/wdata_o<8>24/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<8>24/O )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y18" ))
  \openmips0/ex_mem0/mem_wdata<8>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y18" ))
  \openmips0/ex_mem0/mem_wdata<8>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_12084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y17" ))
  \openmips0/ex_mem0/mem_wdata<9>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_12135 ),
    .O(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_12136 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y17" ))
  \openmips0/ex_mem0/mem_wdata<9>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_12135 ),
    .O(\openmips0/ex_wdata_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y17" ))
  \openmips0/ex_mem0/mem_wdata<9>/FXMUX  (
    .I(\openmips0/ex_wdata_o [9]),
    .O(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_12135 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y17" ))
  \openmips0/ex_mem0/mem_wdata<9>/YUSED  (
    .I(\openmips0/ex0/wdata_o<9>24/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<9>24/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y17" ))
  \openmips0/ex_mem0/mem_wdata<9>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y17" ))
  \openmips0/ex_mem0/mem_wdata<9>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_12119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y21" ))
  \openmips0/regfile1/rdata1_and0000/XUSED  (
    .I(\openmips0/regfile1/rdata1_and0000_12162 ),
    .O(\openmips0/regfile1/rdata1_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y21" ))
  \openmips0/regfile1/rdata1_and0000/YUSED  (
    .I(\openmips0/id0/reg1_read_o11_pack_1 ),
    .O(\openmips0/id0/reg1_read_o11_4906 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y31" ))
  \N139/XUSED  (
    .I(N139),
    .O(N139_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y31" ))
  \N139/YUSED  (
    .I(\openmips0/regfile1/rdata1_and0000_SW0/O_pack_2 ),
    .O(\openmips0/regfile1/rdata1_and0000_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y27" ))
  \N348/XUSED  (
    .I(N348),
    .O(N348_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y27" ))
  \N348/YUSED  (
    .I(N80_pack_2),
    .O(N80)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y18" ))
  \openmips0/ex_mem0/mem_wdata<10>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_12241 ),
    .O(\openmips0/ex_mem0/mem_wdata<10>/DXMUX_12242 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y18" ))
  \openmips0/ex_mem0/mem_wdata<10>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_12241 ),
    .O(\openmips0/ex_wdata_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y18" ))
  \openmips0/ex_mem0/mem_wdata<10>/FXMUX  (
    .I(\openmips0/ex_wdata_o [10]),
    .O(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_12241 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y18" ))
  \openmips0/ex_mem0/mem_wdata<10>/YUSED  (
    .I(\openmips0/ex0/wdata_o<10>24/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<10>24/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y18" ))
  \openmips0/ex_mem0/mem_wdata<10>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y18" ))
  \openmips0/ex_mem0/mem_wdata<10>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<10>/CLKINV_12225 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex_mem0/mem_wdata<11>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_12275 ),
    .O(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_12276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex_mem0/mem_wdata<11>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_12275 ),
    .O(\openmips0/ex_wdata_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex_mem0/mem_wdata<11>/FXMUX  (
    .I(\openmips0/ex_wdata_o [11]),
    .O(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_12275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex_mem0/mem_wdata<11>/YUSED  (
    .I(\openmips0/ex0/wdata_o<11>24/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<11>24/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex_mem0/mem_wdata<11>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex_mem0/mem_wdata<11>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_12259 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y16" ))
  \openmips0/ex_mem0/mem_wdata<12>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/FXMUX_12309 ),
    .O(\openmips0/ex_mem0/mem_wdata<12>/DXMUX_12310 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y16" ))
  \openmips0/ex_mem0/mem_wdata<12>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/FXMUX_12309 ),
    .O(\openmips0/ex_wdata_o<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y16" ))
  \openmips0/ex_mem0/mem_wdata<12>/FXMUX  (
    .I(\openmips0/ex_wdata_o [12]),
    .O(\openmips0/ex_mem0/mem_wdata<12>/FXMUX_12309 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y16" ))
  \openmips0/ex_mem0/mem_wdata<12>/YUSED  (
    .I(\openmips0/ex0/wdata_o<12>24/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<12>24/O )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y16" ))
  \openmips0/ex_mem0/mem_wdata<12>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y16" ))
  \openmips0/ex_mem0/mem_wdata<12>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<12>/CLKINV_12293 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y16" ))
  \openmips0/ex0/wdata_o<13>10/XUSED  (
    .I(\openmips0/ex0/wdata_o<13>10_12336 ),
    .O(\openmips0/ex0/wdata_o<13>10_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y16" ))
  \openmips0/ex0/wdata_o<13>10/YUSED  (
    .I(\openmips0/ex0/wdata_o<13>10_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<13>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y17" ))
  \openmips0/ex_mem0/mem_wdata<13>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/FXMUX_12367 ),
    .O(\openmips0/ex_mem0/mem_wdata<13>/DXMUX_12368 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y17" ))
  \openmips0/ex_mem0/mem_wdata<13>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/FXMUX_12367 ),
    .O(\openmips0/ex_wdata_o<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y17" ))
  \openmips0/ex_mem0/mem_wdata<13>/FXMUX  (
    .I(\openmips0/ex_wdata_o [13]),
    .O(\openmips0/ex_mem0/mem_wdata<13>/FXMUX_12367 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y17" ))
  \openmips0/ex_mem0/mem_wdata<13>/YUSED  (
    .I(\openmips0/ex0/wdata_o<13>24/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<13>24/O )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y17" ))
  \openmips0/ex_mem0/mem_wdata<13>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y17" ))
  \openmips0/ex_mem0/mem_wdata<13>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_12350 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/ex0/wdata_o<14>10/XUSED  (
    .I(\openmips0/ex0/wdata_o<14>10_12394 ),
    .O(\openmips0/ex0/wdata_o<14>10_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/ex0/wdata_o<14>10/YUSED  (
    .I(\openmips0/ex0/wdata_o<14>10_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<14>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y19" ))
  \openmips0/ex_mem0/mem_wdata<14>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/FXMUX_12425 ),
    .O(\openmips0/ex_mem0/mem_wdata<14>/DXMUX_12426 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y19" ))
  \openmips0/ex_mem0/mem_wdata<14>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/FXMUX_12425 ),
    .O(\openmips0/ex_wdata_o<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y19" ))
  \openmips0/ex_mem0/mem_wdata<14>/FXMUX  (
    .I(\openmips0/ex_wdata_o [14]),
    .O(\openmips0/ex_mem0/mem_wdata<14>/FXMUX_12425 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y19" ))
  \openmips0/ex_mem0/mem_wdata<14>/YUSED  (
    .I(\openmips0/ex0/wdata_o<14>24/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<14>24/O )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y19" ))
  \openmips0/ex_mem0/mem_wdata<14>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y19" ))
  \openmips0/ex_mem0/mem_wdata<14>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<14>/CLKINV_12408 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y18" ))
  \openmips0/ex0/wdata_o<15>10/XUSED  (
    .I(\openmips0/ex0/wdata_o<15>10_12452 ),
    .O(\openmips0/ex0/wdata_o<15>10_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y18" ))
  \openmips0/ex0/wdata_o<15>10/YUSED  (
    .I(\openmips0/ex0/wdata_o<15>10_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<15>10_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y19" ))
  \openmips0/ex_mem0/mem_wdata<15>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/FXMUX_12483 ),
    .O(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_12484 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y19" ))
  \openmips0/ex_mem0/mem_wdata<15>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/FXMUX_12483 ),
    .O(\openmips0/ex_wdata_o<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y19" ))
  \openmips0/ex_mem0/mem_wdata<15>/FXMUX  (
    .I(\openmips0/ex_wdata_o [15]),
    .O(\openmips0/ex_mem0/mem_wdata<15>/FXMUX_12483 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y19" ))
  \openmips0/ex_mem0/mem_wdata<15>/YUSED  (
    .I(\openmips0/ex0/wdata_o<15>24/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<15>24/O )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y19" ))
  \openmips0/ex_mem0/mem_wdata<15>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y19" ))
  \openmips0/ex_mem0/mem_wdata<15>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_12466 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/ex0/N19/XUSED  (
    .I(\openmips0/ex0/N19 ),
    .O(\openmips0/ex0/N19_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/ex0/N19/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>551_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>551_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y23" ))
  \openmips0/id0/aluop_o_cmp_eq0008/XUSED  (
    .I(\openmips0/id0/aluop_o_cmp_eq0008 ),
    .O(\openmips0/id0/aluop_o_cmp_eq0008_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y23" ))
  \openmips0/id0/aluop_o_cmp_eq0008/YUSED  (
    .I(\openmips0/id0/N56_pack_1 ),
    .O(\openmips0/id0/N56 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y31" ))
  \N346/XUSED  (
    .I(N346),
    .O(N346_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y31" ))
  \N346/YUSED  (
    .I(\openmips0/regfile1/mux10_8/O_pack_1 ),
    .O(\openmips0/regfile1/mux10_8/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/mem_wb0/wb_wdata<13>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/FXMUX_12589 ),
    .O(\openmips0/mem_wb0/wb_wdata<13>/DXMUX_12590 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/mem_wb0/wb_wdata<13>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/FXMUX_12589 ),
    .O(\openmips0/mem_wdata_o<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/mem_wb0/wb_wdata<13>/FXMUX  (
    .I(\openmips0/mem_wdata_o [13]),
    .O(\openmips0/mem_wb0/wb_wdata<13>/FXMUX_12589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/mem_wb0/wb_wdata<13>/YUSED  (
    .I(\openmips0/N3_pack_2 ),
    .O(\openmips0/N3 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/mem_wb0/wb_wdata<13>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/mem_wb0/wb_wdata<13>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_12573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y22" ))
  \openmips0/id0/reg1_o_cmp_eq0000/XUSED  (
    .I(\openmips0/id0/reg1_o_cmp_eq0000 ),
    .O(\openmips0/id0/reg1_o_cmp_eq0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y22" ))
  \openmips0/id0/reg1_o_cmp_eq0000/YUSED  (
    .I(\openmips0/id0/reg1_addr_o<0>1/O_pack_1 ),
    .O(\openmips0/id0/reg1_addr_o<0>1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y17" ))
  \openmips0/pc_reg0/pc<0>/DXMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_0_12646 ),
    .O(\openmips0/pc_reg0/pc<0>/DXMUX_12649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y17" ))
  \openmips0/pc_reg0/pc<0>/YUSED  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000212_pack_1 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000212_5288 )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y17" ))
  \openmips0/pc_reg0/pc<0>/SRINV  (
    .I(\openmips0/pc_reg0/ce_5287 ),
    .O(\openmips0/pc_reg0/pc<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y17" ))
  \openmips0/pc_reg0/pc<0>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/pc_reg0/pc<0>/CLKINV_12633 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y17" ))
  \openmips0/pc_reg0/pc<0>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/pc_reg0/pc<0>/CEINV_12632 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y14" ))
  \openmips0/pc_reg0/pc<1>/DXMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_1_12682 ),
    .O(\openmips0/pc_reg0/pc<1>/DXMUX_12685 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y14" ))
  \openmips0/pc_reg0/pc<1>/YUSED  (
    .I(N212_pack_1),
    .O(N212)
  );
  X_INV #(
    .LOC ( "SLICE_X48Y14" ))
  \openmips0/pc_reg0/pc<1>/SRINV  (
    .I(\openmips0/pc_reg0/ce_5287 ),
    .O(\openmips0/pc_reg0/pc<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y14" ))
  \openmips0/pc_reg0/pc<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/pc_reg0/pc<1>/CLKINV_12669 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y14" ))
  \openmips0/pc_reg0/pc<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/pc_reg0/pc<1>/CEINV_12668 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y16" ))
  \openmips0/pc_reg0/pc<6>/DXMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_6_12718 ),
    .O(\openmips0/pc_reg0/pc<6>/DXMUX_12721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y16" ))
  \openmips0/pc_reg0/pc<6>/YUSED  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000280_SW12/O_pack_1 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000280_SW12/O )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y16" ))
  \openmips0/pc_reg0/pc<6>/SRINV  (
    .I(\openmips0/pc_reg0/ce_5287 ),
    .O(\openmips0/pc_reg0/pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y16" ))
  \openmips0/pc_reg0/pc<6>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/pc_reg0/pc<6>/CLKINV_12704 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y16" ))
  \openmips0/pc_reg0/pc<6>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/pc_reg0/pc<6>/CEINV_12703 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y22" ))
  \N183/XUSED  (
    .I(N183),
    .O(N183_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y22" ))
  \N183/YUSED  (
    .I(\openmips0/id0/N411_pack_1 ),
    .O(\openmips0/id0/N411 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y10" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_cmp_eq0000 ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y10" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000/YUSED  (
    .I(\openmips0/ex0/N161_pack_1 ),
    .O(\openmips0/ex0/N161 )
  );
  X_LUT4 #(
    .INIT ( 16'hF222 ),
    .LOC ( "SLICE_X52Y30" ))
  \openmips0/id0/reg1_o<5>25_SW0_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [5]),
    .ADR1(N176_0),
    .ADR2(N216_0),
    .ADR3(\openmips0/regfile1/mux11_8/O ),
    .O(N344)
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y30" ))
  \N344/XUSED  (
    .I(N344),
    .O(N344_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y30" ))
  \N344/YUSED  (
    .I(\openmips0/regfile1/mux11_8/O_pack_1 ),
    .O(\openmips0/regfile1/mux11_8/O )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X52Y30" ))
  \openmips0/regfile1/mux11_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_5_4797 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux11_8/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X55Y21" ))
  \openmips0/id0/imm<0>2  (
    .ADR0(rst_IBUF_4607),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[14] ),
    .ADR3(N72),
    .O(\openmips0/id0/N47 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y21" ))
  \openmips0/id0/N47/XUSED  (
    .I(\openmips0/id0/N47 ),
    .O(\openmips0/id0/N47_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y21" ))
  \openmips0/id0/N47/YUSED  (
    .I(N72_pack_1),
    .O(N72)
  );
  X_LUT4 #(
    .INIT ( 16'h8023 ),
    .LOC ( "SLICE_X55Y21" ))
  \openmips0/id0/imm<0>2_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(N72_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF8F8 ),
    .LOC ( "SLICE_X48Y23" ))
  \openmips0/id0/imm<4>1  (
    .ADR0(\openmips0/id0/N48_0 ),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(\openmips0/id0/N42 ),
    .ADR3(VCC),
    .O(\openmips0/id0/imm [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y23" ))
  \openmips0/id0/imm<4>/XUSED  (
    .I(\openmips0/id0/imm [4]),
    .O(\openmips0/id0/imm<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y23" ))
  \openmips0/id0/imm<4>/YUSED  (
    .I(\openmips0/id0/N42_pack_1 ),
    .O(\openmips0/id0/N42 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X48Y23" ))
  \openmips0/id0/imm<4>21  (
    .ADR0(\openmips0/if_id0/id_inst[3] ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/id0/N411 ),
    .O(\openmips0/id0/N42_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0085 ),
    .LOC ( "SLICE_X48Y24" ))
  \openmips0/id0/imm<4>3  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/id0/imm<4>3_SW0/O ),
    .O(\openmips0/id0/N48 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y24" ))
  \openmips0/id0/N48/XUSED  (
    .I(\openmips0/id0/N48 ),
    .O(\openmips0/id0/N48_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y24" ))
  \openmips0/id0/N48/YUSED  (
    .I(\openmips0/id0/imm<4>3_SW0/O_pack_1 ),
    .O(\openmips0/id0/imm<4>3_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'h7F7F ),
    .LOC ( "SLICE_X48Y24" ))
  \openmips0/id0/imm<4>3_SW0  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/if_id0/id_inst[14] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(VCC),
    .O(\openmips0/id0/imm<4>3_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCC8 ),
    .LOC ( "SLICE_X59Y22" ))
  \openmips0/regfile1/rdata2_and000055  (
    .ADR0(\openmips0/id0/N471 ),
    .ADR1(N265_0),
    .ADR2(N68),
    .ADR3(\openmips0/id0/aluop_o_cmp_eq0009_0 ),
    .O(\openmips0/regfile1/rdata2_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y22" ))
  \openmips0/regfile1/rdata2_and0000/XUSED  (
    .I(\openmips0/regfile1/rdata2_and0000 ),
    .O(\openmips0/regfile1/rdata2_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y22" ))
  \openmips0/regfile1/rdata2_and0000/YUSED  (
    .I(N68_pack_1),
    .O(N68)
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X59Y22" ))
  \openmips0/id0/reg2_read_o_SW0  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR1(\openmips0/id0/N421_0 ),
    .ADR2(\openmips0/id0/N341_0 ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(N68_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X51Y23" ))
  \openmips0/id0/wreg_o2  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N4_0 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(VCC),
    .O(\openmips0/id_wreg_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wreg  (
    .I(\openmips0/id_ex0/ex_wreg/DYMUX_12918 ),
    .CE(\openmips0/id_ex0/ex_wreg/CEINV_12906 ),
    .CLK(\openmips0/id_ex0/ex_wreg/CLKINV_12907 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wreg/SRINV_12908 ),
    .O(\openmips0/id_ex0/ex_wreg_5160 )
  );
  X_LUT4 #(
    .INIT ( 16'h3332 ),
    .LOC ( "SLICE_X51Y23" ))
  \openmips0/id0/reg1_o_and0002  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR1(N348_0),
    .ADR2(\openmips0/id0/reg1_read_o11_4906 ),
    .ADR3(\openmips0/id0/N4_0 ),
    .O(\openmips0/id0/reg1_o_and0002_12928 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y23" ))
  \openmips0/id_ex0/ex_wreg/XUSED  (
    .I(\openmips0/id0/reg1_o_and0002_12928 ),
    .O(\openmips0/id0/reg1_o_and0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y23" ))
  \openmips0/id_ex0/ex_wreg/DYMUX  (
    .I(\openmips0/id_wreg_o ),
    .O(\openmips0/id_ex0/ex_wreg/DYMUX_12918 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y23" ))
  \openmips0/id_ex0/ex_wreg/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_wreg/SRINV_12908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y23" ))
  \openmips0/id_ex0/ex_wreg/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_wreg/CLKINV_12907 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y23" ))
  \openmips0/id_ex0/ex_wreg/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_wreg/CEINV_12906 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_13  (
    .I(\openmips0/id_ex0/ex_reg1<13>/DXMUX_12950 ),
    .CE(\openmips0/id_ex0/ex_reg1<13>/CEINV_12940 ),
    .CLK(\openmips0/id_ex0/ex_reg1<13>/CLKINV_12941 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<13>/SRINV_12942 ),
    .O(\openmips0/id_ex0/ex_reg1 [13])
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y20" ))
  \openmips0/id_ex0/ex_reg1<13>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<13>/FXMUX_12949 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/DXMUX_12950 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y20" ))
  \openmips0/id_ex0/ex_reg1<13>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<13>/FXMUX_12949 ),
    .O(\openmips0/id_reg1_o<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y20" ))
  \openmips0/id_ex0/ex_reg1<13>/FXMUX  (
    .I(\openmips0/id_reg1_o [13]),
    .O(\openmips0/id_ex0/ex_reg1<13>/FXMUX_12949 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y20" ))
  \openmips0/id_ex0/ex_reg1<13>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/SRINV_12942 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y20" ))
  \openmips0/id_ex0/ex_reg1<13>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<13>/CLKINV_12941 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y20" ))
  \openmips0/id_ex0/ex_reg1<13>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/CEINV_12940 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id0/reg1_o<14>38  (
    .ADR0(\openmips0/id0/N52 ),
    .ADR1(N165_0),
    .ADR2(\openmips0/id0/N44 ),
    .ADR3(\openmips0/ex_wdata_o<14>_0 ),
    .O(\openmips0/id_reg1_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_14  (
    .I(\openmips0/id_ex0/ex_reg1<15>/DYMUX_12981 ),
    .CE(\openmips0/id_ex0/ex_reg1<15>/CEINV_12971 ),
    .CLK(\openmips0/id_ex0/ex_reg1<15>/CLKINV_12972 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<15>/SRINV_12973 ),
    .O(\openmips0/id_ex0/ex_reg1 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id0/reg1_o<15>38  (
    .ADR0(\openmips0/id0/N52 ),
    .ADR1(\openmips0/ex_wdata_o<15>_0 ),
    .ADR2(\openmips0/id0/N44 ),
    .ADR3(N167_0),
    .O(\openmips0/id_reg1_o [15])
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<15>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<15>/FXMUX_12993 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/DXMUX_12994 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<15>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<15>/FXMUX_12993 ),
    .O(\openmips0/id_reg1_o<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<15>/FXMUX  (
    .I(\openmips0/id_reg1_o [15]),
    .O(\openmips0/id_ex0/ex_reg1<15>/FXMUX_12993 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<15>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg1<15>/GYMUX_12980 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/DYMUX_12981 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<15>/YUSED  (
    .I(\openmips0/id_ex0/ex_reg1<15>/GYMUX_12980 ),
    .O(\openmips0/id_reg1_o<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<15>/GYMUX  (
    .I(\openmips0/id_reg1_o [14]),
    .O(\openmips0/id_ex0/ex_reg1<15>/GYMUX_12980 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<15>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/SRINV_12973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<15>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<15>/CLKINV_12972 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y18" ))
  \openmips0/id_ex0/ex_reg1<15>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<15>/CEINV_12971 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_15  (
    .I(\openmips0/id_ex0/ex_reg1<15>/DXMUX_12994 ),
    .CE(\openmips0/id_ex0/ex_reg1<15>/CEINV_12971 ),
    .CLK(\openmips0/id_ex0/ex_reg1<15>/CLKINV_12972 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<15>/SRINV_12973 ),
    .O(\openmips0/id_ex0/ex_reg1 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hCCC8 ),
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/id0/aluop_o<2>1  (
    .ADR0(\openmips0/id0/aluop_o_or0002_0 ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0003_0 ),
    .ADR3(\openmips0/id0/N471 ),
    .O(\openmips0/id_aluop_o[2] )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/id_ex0/ex_aluop<2>/DYMUX  (
    .I(\openmips0/id_aluop_o[2] ),
    .O(\openmips0/id_ex0/ex_aluop<2>/DYMUX_13018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/id_ex0/ex_aluop<2>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop<2>/SRINV_13010 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/id_ex0/ex_aluop<2>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_aluop<2>/CLKINV_13009 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y18" ))
  \openmips0/id_ex0/ex_aluop<2>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop<2>/CEINV_13008 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y10" ))
  \openmips0/id_ex0/ex_aluop<7>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop<7>/GYMUX_13042 ),
    .O(\openmips0/id_ex0/ex_aluop<7>/DYMUX_13043 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y10" ))
  \openmips0/id_ex0/ex_aluop<7>/GYMUX  (
    .I(\openmips0/id_aluop_o[7] ),
    .O(\openmips0/id_ex0/ex_aluop<7>/GYMUX_13042 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y10" ))
  \openmips0/id_ex0/ex_aluop<7>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop<7>/SRINV_13034 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y10" ))
  \openmips0/id_ex0/ex_aluop<7>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_aluop<7>/CLKINV_13033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y10" ))
  \openmips0/id_ex0/ex_aluop<7>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop<7>/CEINV_13032 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y17" ))
  \openmips0/pc_reg0/pc<3>/DXMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_3_13082 ),
    .O(\openmips0/pc_reg0/pc<3>/DXMUX_13085 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y17" ))
  \openmips0/pc_reg0/pc<3>/DYMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_2_13069 ),
    .O(\openmips0/pc_reg0/pc<3>/DYMUX_13072 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y17" ))
  \openmips0/pc_reg0/pc<3>/SRINV  (
    .I(\openmips0/pc_reg0/ce_5287 ),
    .O(\openmips0/pc_reg0/pc<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y17" ))
  \openmips0/pc_reg0/pc<3>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/pc_reg0/pc<3>/CLKINV_13063 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y17" ))
  \openmips0/pc_reg0/pc<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/pc_reg0/pc<3>/CEINV_13062 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y16" ))
  \openmips0/pc_reg0/pc<5>/DXMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_5_13124 ),
    .O(\openmips0/pc_reg0/pc<5>/DXMUX_13127 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y16" ))
  \openmips0/pc_reg0/pc<5>/DYMUX  (
    .I(\openmips0/pc_reg0/Mcount_pc_eqn_4_13111 ),
    .O(\openmips0/pc_reg0/pc<5>/DYMUX_13114 )
  );
  X_INV #(
    .LOC ( "SLICE_X48Y16" ))
  \openmips0/pc_reg0/pc<5>/SRINV  (
    .I(\openmips0/pc_reg0/ce_5287 ),
    .O(\openmips0/pc_reg0/pc<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y16" ))
  \openmips0/pc_reg0/pc<5>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/pc_reg0/pc<5>/CLKINV_13105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y16" ))
  \openmips0/pc_reg0/pc<5>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/pc_reg0/pc<5>/CEINV_13104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y21" ))
  \openmips0/if_id0/id_inst<11>/DYMUX  (
    .I(\openmips0/if_id0/id_inst<11>/GYMUX_13151 ),
    .O(\openmips0/if_id0/id_inst<11>/DYMUX_13152 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y21" ))
  \openmips0/if_id0/id_inst<11>/YUSED  (
    .I(\openmips0/if_id0/id_inst<11>/GYMUX_13151 ),
    .O(\inst<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y21" ))
  \openmips0/if_id0/id_inst<11>/GYMUX  (
    .I(\inst[11] ),
    .O(\openmips0/if_id0/id_inst<11>/GYMUX_13151 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y21" ))
  \openmips0/if_id0/id_inst<11>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y21" ))
  \openmips0/if_id0/id_inst<11>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<11>/CLKINV_13143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y21" ))
  \openmips0/if_id0/id_inst<11>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<11>/CEINV_13142 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y15" ))
  \openmips0/mem_wb0/wb_wdata<1>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_13192 ),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_13193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y15" ))
  \openmips0/mem_wb0/wb_wdata<1>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_13192 ),
    .O(\openmips0/mem_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y15" ))
  \openmips0/mem_wb0/wb_wdata<1>/FXMUX  (
    .I(\openmips0/mem_wdata_o [1]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_13192 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y15" ))
  \openmips0/mem_wb0/wb_wdata<1>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_13180 ),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_13181 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y15" ))
  \openmips0/mem_wb0/wb_wdata<1>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_13180 ),
    .O(\openmips0/mem_wdata_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y15" ))
  \openmips0/mem_wb0/wb_wdata<1>/GYMUX  (
    .I(\openmips0/mem_wdata_o [0]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_13180 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y15" ))
  \openmips0/mem_wb0/wb_wdata<1>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y15" ))
  \openmips0/mem_wb0/wb_wdata<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_13172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/mem_wb0/wb_wdata<3>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_13232 ),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_13233 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/mem_wb0/wb_wdata<3>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_13232 ),
    .O(\openmips0/mem_wdata_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/mem_wb0/wb_wdata<3>/FXMUX  (
    .I(\openmips0/mem_wdata_o [3]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_13232 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/mem_wb0/wb_wdata<3>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_13220 ),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DYMUX_13221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/mem_wb0/wb_wdata<3>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_13220 ),
    .O(\openmips0/mem_wdata_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/mem_wb0/wb_wdata<3>/GYMUX  (
    .I(\openmips0/mem_wdata_o [2]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_13220 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/mem_wb0/wb_wdata<3>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/mem_wb0/wb_wdata<3>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_13212 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y17" ))
  \openmips0/mem_wb0/wb_wdata<5>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_13254 ),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_13255 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y17" ))
  \openmips0/mem_wb0/wb_wdata<5>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_13254 ),
    .O(\openmips0/mem_wdata_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y17" ))
  \openmips0/mem_wb0/wb_wdata<5>/FXMUX  (
    .I(\openmips0/mem_wdata_o [5]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_13254 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y17" ))
  \openmips0/mem_wb0/wb_wdata<5>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y17" ))
  \openmips0/mem_wb0/wb_wdata<5>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_13246 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y17" ))
  \openmips0/mem_wb0/wb_wdata<7>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_13294 ),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DXMUX_13295 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y17" ))
  \openmips0/mem_wb0/wb_wdata<7>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_13294 ),
    .O(\openmips0/mem_wdata_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y17" ))
  \openmips0/mem_wb0/wb_wdata<7>/FXMUX  (
    .I(\openmips0/mem_wdata_o [7]),
    .O(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_13294 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y17" ))
  \openmips0/mem_wb0/wb_wdata<7>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_13282 ),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_13283 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y17" ))
  \openmips0/mem_wb0/wb_wdata<7>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_13282 ),
    .O(\openmips0/mem_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y17" ))
  \openmips0/mem_wb0/wb_wdata<7>/GYMUX  (
    .I(\openmips0/mem_wdata_o [6]),
    .O(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_13282 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y17" ))
  \openmips0/mem_wb0/wb_wdata<7>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y17" ))
  \openmips0/mem_wb0/wb_wdata<7>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_13274 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/mem_wb0/wb_wdata<8>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<8>/FXMUX_13316 ),
    .O(\openmips0/mem_wb0/wb_wdata<8>/DXMUX_13317 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/mem_wb0/wb_wdata<8>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<8>/FXMUX_13316 ),
    .O(\openmips0/mem_wdata_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/mem_wb0/wb_wdata<8>/FXMUX  (
    .I(\openmips0/mem_wdata_o [8]),
    .O(\openmips0/mem_wb0/wb_wdata<8>/FXMUX_13316 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/mem_wb0/wb_wdata<8>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wdata<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/mem_wb0/wb_wdata<8>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wdata<8>/CLKINV_13308 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wd<1>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wd<1>/FXMUX_13355 ),
    .O(\openmips0/mem_wb0/wb_wd<1>/DXMUX_13356 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wd<1>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wd<1>/FXMUX_13355 ),
    .O(\openmips0/mem_wd_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wd<1>/FXMUX  (
    .I(\openmips0/mem_wd_o [1]),
    .O(\openmips0/mem_wb0/wb_wd<1>/FXMUX_13355 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wd<1>/DYMUX  (
    .I(\openmips0/mem_wd_o [0]),
    .O(\openmips0/mem_wb0/wb_wd<1>/DYMUX_13342 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wd<1>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem_wb0/wb_wd<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wd<1>/CLKINV_13331 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y26" ))
  \openmips0/mem_wb0/wb_wd<2>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wd<2>/FXMUX_13377 ),
    .O(\openmips0/mem_wb0/wb_wd<2>/DXMUX_13378 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y26" ))
  \openmips0/mem_wb0/wb_wd<2>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wd<2>/FXMUX_13377 ),
    .O(\openmips0/mem_wd_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y26" ))
  \openmips0/mem_wb0/wb_wd<2>/FXMUX  (
    .I(\openmips0/mem_wd_o [2]),
    .O(\openmips0/mem_wb0/wb_wd<2>/FXMUX_13377 )
  );
  X_INV #(
    .LOC ( "SLICE_X51Y26" ))
  \openmips0/mem_wb0/wb_wd<2>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y26" ))
  \openmips0/mem_wb0/wb_wd<2>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wd<2>/CLKINV_13367 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y28" ))
  \openmips0/mem_wb0/wb_wreg/DYMUX  (
    .I(\openmips0/mem_wreg_o ),
    .O(\openmips0/mem_wb0/wb_wreg/DYMUX_13399 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y28" ))
  \openmips0/mem_wb0/wb_wreg/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y28" ))
  \openmips0/mem_wb0/wb_wreg/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wreg/CLKINV_13388 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y15" ))
  \openmips0/id_ex0/ex_reg1<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<1>/FXMUX_13422 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/DXMUX_13423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y15" ))
  \openmips0/id_ex0/ex_reg1<1>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<1>/FXMUX_13422 ),
    .O(\openmips0/id_reg1_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y15" ))
  \openmips0/id_ex0/ex_reg1<1>/FXMUX  (
    .I(\openmips0/id_reg1_o [1]),
    .O(\openmips0/id_ex0/ex_reg1<1>/FXMUX_13422 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y15" ))
  \openmips0/id_ex0/ex_reg1<1>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/SRINV_13415 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y15" ))
  \openmips0/id_ex0/ex_reg1<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<1>/CLKINV_13414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y15" ))
  \openmips0/id_ex0/ex_reg1<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/CEINV_13413 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y12" ))
  \openmips0/id_ex0/ex_reg1<3>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<3>/FXMUX_13447 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/DXMUX_13448 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y12" ))
  \openmips0/id_ex0/ex_reg1<3>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<3>/FXMUX_13447 ),
    .O(\openmips0/id_reg1_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y12" ))
  \openmips0/id_ex0/ex_reg1<3>/FXMUX  (
    .I(\openmips0/id_reg1_o [3]),
    .O(\openmips0/id_ex0/ex_reg1<3>/FXMUX_13447 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y12" ))
  \openmips0/id_ex0/ex_reg1<3>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/SRINV_13440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y12" ))
  \openmips0/id_ex0/ex_reg1<3>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<3>/CLKINV_13439 )
  );
  X_BUF #(
    .LOC ( "SLICE_X48Y12" ))
  \openmips0/id_ex0/ex_reg1<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/CEINV_13438 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y20" ))
  \openmips0/mem_wb0/wb_wdata<11>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_13470 ),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_13471 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y20" ))
  \openmips0/mem_wb0/wb_wdata<11>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_13470 ),
    .O(\openmips0/mem_wdata_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y20" ))
  \openmips0/mem_wb0/wb_wdata<11>/FXMUX  (
    .I(\openmips0/mem_wdata_o [11]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_13470 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y20" ))
  \openmips0/mem_wb0/wb_wdata<11>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y20" ))
  \openmips0/mem_wb0/wb_wdata<11>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_13462 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y17" ))
  \openmips0/id_ex0/ex_reg1<5>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg1<5>/FXMUX_13494 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/DXMUX_13495 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y17" ))
  \openmips0/id_ex0/ex_reg1<5>/XUSED  (
    .I(\openmips0/id_ex0/ex_reg1<5>/FXMUX_13494 ),
    .O(\openmips0/id_reg1_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y17" ))
  \openmips0/id_ex0/ex_reg1<5>/FXMUX  (
    .I(\openmips0/id_reg1_o [5]),
    .O(\openmips0/id_ex0/ex_reg1<5>/FXMUX_13494 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y17" ))
  \openmips0/id_ex0/ex_reg1<5>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/SRINV_13487 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y17" ))
  \openmips0/id_ex0/ex_reg1<5>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg1<5>/CLKINV_13486 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y17" ))
  \openmips0/id_ex0/ex_reg1<5>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/CEINV_13485 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y20" ))
  \openmips0/mem_wb0/wb_wdata<12>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<12>/FXMUX_13517 ),
    .O(\openmips0/mem_wb0/wb_wdata<12>/DXMUX_13518 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y20" ))
  \openmips0/mem_wb0/wb_wdata<12>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<12>/FXMUX_13517 ),
    .O(\openmips0/mem_wdata_o<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y20" ))
  \openmips0/mem_wb0/wb_wdata<12>/FXMUX  (
    .I(\openmips0/mem_wdata_o [12]),
    .O(\openmips0/mem_wb0/wb_wdata<12>/FXMUX_13517 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y20" ))
  \openmips0/mem_wb0/wb_wdata<12>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wdata<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y20" ))
  \openmips0/mem_wb0/wb_wdata<12>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wdata<12>/CLKINV_13509 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/mem_wb0/wb_wdata<15>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_13557 ),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_13558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/mem_wb0/wb_wdata<15>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_13557 ),
    .O(\openmips0/mem_wdata_o<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/mem_wb0/wb_wdata<15>/FXMUX  (
    .I(\openmips0/mem_wdata_o [15]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_13557 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/mem_wb0/wb_wdata<15>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_13545 ),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_13546 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/mem_wb0/wb_wdata<15>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_13545 ),
    .O(\openmips0/mem_wdata_o<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/mem_wb0/wb_wdata<15>/GYMUX  (
    .I(\openmips0/mem_wdata_o [14]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_13545 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/mem_wb0/wb_wdata<15>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/mem_wb0/wb_wdata<15>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_13537 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y13" ))
  \openmips0/id_ex0/ex_reg2<7>/DXMUX  (
    .I(\openmips0/id_reg2_o [7]),
    .O(\openmips0/id_ex0/ex_reg2<7>/DXMUX_13599 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y13" ))
  \openmips0/id_ex0/ex_reg2<7>/DYMUX  (
    .I(\openmips0/id_reg2_o [6]),
    .O(\openmips0/id_ex0/ex_reg2<7>/DYMUX_13586 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y13" ))
  \openmips0/id_ex0/ex_reg2<7>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_reg2<7>/SRINV_13578 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y13" ))
  \openmips0/id_ex0/ex_reg2<7>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_reg2<7>/CLKINV_13577 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y13" ))
  \openmips0/id_ex0/ex_reg2<7>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_reg2<7>/CEINV_13576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y12" ))
  \openmips0/ex_mem0/mem_wdata<5>/DXMUX  (
    .I(\openmips0/ex_wdata_o [5]),
    .O(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_13638 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y12" ))
  \openmips0/ex_mem0/mem_wdata<5>/DYMUX  (
    .I(\openmips0/ex_wdata_o [4]),
    .O(\openmips0/ex_mem0/mem_wdata<5>/DYMUX_13625 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y12" ))
  \openmips0/ex_mem0/mem_wdata<5>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y12" ))
  \openmips0/ex_mem0/mem_wdata<5>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_13615 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y14" ))
  \openmips0/ex_mem0/mem_wdata<7>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_13677 ),
    .O(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_13678 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y14" ))
  \openmips0/ex_mem0/mem_wdata<7>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_13677 ),
    .O(\openmips0/ex_wdata_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y14" ))
  \openmips0/ex_mem0/mem_wdata<7>/FXMUX  (
    .I(\openmips0/ex_wdata_o [7]),
    .O(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_13677 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y14" ))
  \openmips0/ex_mem0/mem_wdata<7>/DYMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/GYMUX_13664 ),
    .O(\openmips0/ex_mem0/mem_wdata<7>/DYMUX_13665 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y14" ))
  \openmips0/ex_mem0/mem_wdata<7>/YUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/GYMUX_13664 ),
    .O(\openmips0/ex_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y14" ))
  \openmips0/ex_mem0/mem_wdata<7>/GYMUX  (
    .I(\openmips0/ex_wdata_o [6]),
    .O(\openmips0/ex_mem0/mem_wdata<7>/GYMUX_13664 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y14" ))
  \openmips0/ex_mem0/mem_wdata<7>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y14" ))
  \openmips0/ex_mem0/mem_wdata<7>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_13655 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y51" ))
  \openmips0/regfile1/regs_2_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_2_not0001 ),
    .O(\openmips0/regfile1/regs_2_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y51" ))
  \openmips0/regfile1/regs_2_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_1_not0001 ),
    .O(\openmips0/regfile1/regs_1_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/id_ex0/ex_aluop<3>/DXMUX  (
    .I(\openmips0/id_aluop_o[3] ),
    .O(\openmips0/id_ex0/ex_aluop<3>/DXMUX_13737 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/id_ex0/ex_aluop<3>/YUSED  (
    .I(\openmips0/id0/N461_pack_1 ),
    .O(\openmips0/id0/N461 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/id_ex0/ex_aluop<3>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop<3>/SRINV_13721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/id_ex0/ex_aluop<3>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_aluop<3>/CLKINV_13720 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/id_ex0/ex_aluop<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop<3>/CEINV_13719 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y13" ))
  \openmips0/ex0/wdata_o<0>540/XUSED  (
    .I(\openmips0/ex0/wdata_o<0>540_13764 ),
    .O(\openmips0/ex0/wdata_o<0>540_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y13" ))
  \openmips0/ex0/wdata_o<0>540/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>3118_13757 ),
    .O(\openmips0/ex0/wdata_o<0>3118_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y9" ))
  \N462/XUSED  (
    .I(N462),
    .O(N462_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y9" ))
  \N462/YUSED  (
    .I(N460),
    .O(N460_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y23" ))
  \openmips0/id0/N210/XUSED  (
    .I(\openmips0/id0/N210 ),
    .O(\openmips0/id0/N210_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y23" ))
  \openmips0/id0/N210/YUSED  (
    .I(\openmips0/id0/aluop_o<0>1115_13804 ),
    .O(\openmips0/id0/aluop_o<0>1115_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y22" ))
  \openmips0/id0/reg2_o_cmp_eq0000/XUSED  (
    .I(\openmips0/id0/reg2_o_cmp_eq0000 ),
    .O(\openmips0/id0/reg2_o_cmp_eq0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y22" ))
  \openmips0/id0/reg2_o_cmp_eq0000/YUSED  (
    .I(N66_pack_1),
    .O(N66)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y19" ))
  \N221/XUSED  (
    .I(N221),
    .O(N221_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y19" ))
  \N221/YUSED  (
    .I(N218),
    .O(N218_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y18" ))
  \N227/XUSED  (
    .I(N227),
    .O(N227_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y18" ))
  \N227/YUSED  (
    .I(N224),
    .O(N224_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y21" ))
  \N233/XUSED  (
    .I(N233),
    .O(N233_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y21" ))
  \N233/YUSED  (
    .I(N230),
    .O(N230_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y22" ))
  \N236/XUSED  (
    .I(N236),
    .O(N236_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X76Y5" ))
  \ram2_OE_L_inv/XUSED  (
    .I(ram2_OE_L_inv),
    .O(ram2_OE_L_inv_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y20" ))
  \openmips0/id_ex0/ex_aluop<0>/DXMUX  (
    .I(\openmips0/id_aluop_o[0] ),
    .O(\openmips0/id_ex0/ex_aluop<0>/DXMUX_14049 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y20" ))
  \openmips0/id_ex0/ex_aluop<0>/YUSED  (
    .I(N58_pack_1),
    .O(N58)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y20" ))
  \openmips0/id_ex0/ex_aluop<0>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop<0>/SRINV_14033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y20" ))
  \openmips0/id_ex0/ex_aluop<0>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_aluop<0>/CLKINV_14032 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y20" ))
  \openmips0/id_ex0/ex_aluop<0>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop<0>/CEINV_14031 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y11" ))
  \openmips0/id_ex0/ex_aluop_6_1/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop<6>/FXMUX_14235 ),
    .O(\openmips0/id_ex0/ex_aluop_6_1/DYMUX_14088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y11" ))
  \openmips0/id_ex0/ex_aluop_6_1/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop_6_1/SRINV_14086 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y11" ))
  \openmips0/id_ex0/ex_aluop_6_1/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_aluop_6_1/CLKINV_14085 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y11" ))
  \openmips0/id_ex0/ex_aluop_6_1/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop_6_1/CEINV_14084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y10" ))
  \openmips0/id_ex0/ex_aluop_7_1/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop<7>/GYMUX_13042 ),
    .O(\openmips0/id_ex0/ex_aluop_7_1/DYMUX_14103 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y10" ))
  \openmips0/id_ex0/ex_aluop_7_1/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop_7_1/SRINV_14101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y10" ))
  \openmips0/id_ex0/ex_aluop_7_1/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_aluop_7_1/CLKINV_14100 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y10" ))
  \openmips0/id_ex0/ex_aluop_7_1/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop_7_1/CEINV_14099 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y16" ))
  \openmips0/id_ex0/ex_aluop<1>/DXMUX  (
    .I(\openmips0/id_aluop_o[1] ),
    .O(\openmips0/id_ex0/ex_aluop<1>/DXMUX_14139 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y16" ))
  \openmips0/id_ex0/ex_aluop<1>/YUSED  (
    .I(N48_pack_1),
    .O(N48)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y16" ))
  \openmips0/id_ex0/ex_aluop<1>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/SRINV_14124 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y16" ))
  \openmips0/id_ex0/ex_aluop<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_aluop<1>/CLKINV_14123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y16" ))
  \openmips0/id_ex0/ex_aluop<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/CEINV_14122 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X55Y50" ))
  \openmips0/regfile1/regs_5_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wreg_4994 ),
    .O(\openmips0/regfile1/regs_5_not0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y50" ))
  \openmips0/regfile1/regs_5_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_5_not0001 ),
    .O(\openmips0/regfile1/regs_5_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y50" ))
  \openmips0/regfile1/regs_5_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_3_not0001 ),
    .O(\openmips0/regfile1/regs_3_not0001_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X55Y50" ))
  \openmips0/regfile1/regs_3_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wreg_4994 ),
    .O(\openmips0/regfile1/regs_3_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFE ),
    .LOC ( "SLICE_X58Y11" ))
  \openmips0/id0/aluop_o<5>_SW1  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0009_0 ),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0007_0 ),
    .ADR3(VCC),
    .O(N466_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFE00 ),
    .LOC ( "SLICE_X58Y11" ))
  \openmips0/id0/aluop_o<5>  (
    .ADR0(N466),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0003_0 ),
    .ADR2(\openmips0/id0/N471 ),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/id_aluop_o[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_5  (
    .I(\openmips0/id_ex0/ex_aluop<5>/DXMUX_14199 ),
    .CE(\openmips0/id_ex0/ex_aluop<5>/CEINV_14181 ),
    .CLK(\openmips0/id_ex0/ex_aluop<5>/CLKINV_14182 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<5>/SRINV_14183 ),
    .O(\openmips0/id_ex0/ex_aluop[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y11" ))
  \openmips0/id_ex0/ex_aluop<5>/DXMUX  (
    .I(\openmips0/id_aluop_o[5] ),
    .O(\openmips0/id_ex0/ex_aluop<5>/DXMUX_14199 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y11" ))
  \openmips0/id_ex0/ex_aluop<5>/YUSED  (
    .I(N466_pack_1),
    .O(N466)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y11" ))
  \openmips0/id_ex0/ex_aluop<5>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop<5>/SRINV_14183 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y11" ))
  \openmips0/id_ex0/ex_aluop<5>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_aluop<5>/CLKINV_14182 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y11" ))
  \openmips0/id_ex0/ex_aluop<5>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop<5>/CEINV_14181 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id0/aluop_o<6>_SW1  (
    .ADR0(\openmips0/id0/aluop_o_or0002_0 ),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0007_0 ),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR3(\openmips0/id0/N421_0 ),
    .O(N468_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hA2A0 ),
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id0/aluop_o<6>  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(N468),
    .ADR3(\openmips0/id0/N411 ),
    .O(\openmips0/id_aluop_o[6] )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_6  (
    .I(\openmips0/id_ex0/ex_aluop<6>/DXMUX_14236 ),
    .CE(\openmips0/id_ex0/ex_aluop<6>/CEINV_14219 ),
    .CLK(\openmips0/id_ex0/ex_aluop<6>/CLKINV_14220 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<6>/SRINV_14221 ),
    .O(\openmips0/id_ex0/ex_aluop[6] )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id_ex0/ex_aluop<6>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<6>/FXMUX_14235 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/DXMUX_14236 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id_ex0/ex_aluop<6>/FXMUX  (
    .I(\openmips0/id_aluop_o[6] ),
    .O(\openmips0/id_ex0/ex_aluop<6>/FXMUX_14235 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id_ex0/ex_aluop<6>/YUSED  (
    .I(N468_pack_1),
    .O(N468)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id_ex0/ex_aluop<6>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/SRINV_14221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id_ex0/ex_aluop<6>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_aluop<6>/CLKINV_14220 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y12" ))
  \openmips0/id_ex0/ex_aluop<6>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/CEINV_14219 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_0  (
    .I(\openmips0/if_id0/id_pc<1>/DYMUX_14253 ),
    .CE(\openmips0/if_id0/id_pc<1>/CEINV_14249 ),
    .CLK(\openmips0/if_id0/id_pc<1>/CLKINV_14250 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_1  (
    .I(\openmips0/if_id0/id_pc<1>/DXMUX_14260 ),
    .CE(\openmips0/if_id0/id_pc<1>/CEINV_14249 ),
    .CLK(\openmips0/if_id0/id_pc<1>/CLKINV_14250 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y21" ))
  \openmips0/if_id0/id_pc<1>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [1]),
    .O(\openmips0/if_id0/id_pc<1>/DXMUX_14260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y21" ))
  \openmips0/if_id0/id_pc<1>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [0]),
    .O(\openmips0/if_id0/id_pc<1>/DYMUX_14253 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y21" ))
  \openmips0/if_id0/id_pc<1>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_pc<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y21" ))
  \openmips0/if_id0/id_pc<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_pc<1>/CLKINV_14250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y21" ))
  \openmips0/if_id0/id_pc<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_pc<1>/CEINV_14249 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_2  (
    .I(\openmips0/if_id0/id_pc<3>/DYMUX_14277 ),
    .CE(\openmips0/if_id0/id_pc<3>/CEINV_14273 ),
    .CLK(\openmips0/if_id0/id_pc<3>/CLKINV_14274 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_3  (
    .I(\openmips0/if_id0/id_pc<3>/DXMUX_14284 ),
    .CE(\openmips0/if_id0/id_pc<3>/CEINV_14273 ),
    .CLK(\openmips0/if_id0/id_pc<3>/CLKINV_14274 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y25" ))
  \openmips0/if_id0/id_pc<3>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_pc<3>/DXMUX_14284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y25" ))
  \openmips0/if_id0/id_pc<3>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [2]),
    .O(\openmips0/if_id0/id_pc<3>/DYMUX_14277 )
  );
  X_INV #(
    .LOC ( "SLICE_X46Y25" ))
  \openmips0/if_id0/id_pc<3>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_pc<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y25" ))
  \openmips0/if_id0/id_pc<3>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_pc<3>/CLKINV_14274 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y25" ))
  \openmips0/if_id0/id_pc<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_pc<3>/CEINV_14273 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_4  (
    .I(\openmips0/if_id0/id_pc<5>/DYMUX_14301 ),
    .CE(\openmips0/if_id0/id_pc<5>/CEINV_14297 ),
    .CLK(\openmips0/if_id0/id_pc<5>/CLKINV_14298 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_5  (
    .I(\openmips0/if_id0/id_pc<5>/DXMUX_14308 ),
    .CE(\openmips0/if_id0/id_pc<5>/CEINV_14297 ),
    .CLK(\openmips0/if_id0/id_pc<5>/CLKINV_14298 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y22" ))
  \openmips0/if_id0/id_pc<5>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [5]),
    .O(\openmips0/if_id0/id_pc<5>/DXMUX_14308 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y22" ))
  \openmips0/if_id0/id_pc<5>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [4]),
    .O(\openmips0/if_id0/id_pc<5>/DYMUX_14301 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y22" ))
  \openmips0/if_id0/id_pc<5>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_pc<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y22" ))
  \openmips0/if_id0/id_pc<5>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_pc<5>/CLKINV_14298 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y22" ))
  \openmips0/if_id0/id_pc<5>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_pc<5>/CEINV_14297 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y27" ))
  \openmips0/if_id0/id_pc<6>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [6]),
    .O(\openmips0/if_id0/id_pc<6>/DYMUX_14323 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y27" ))
  \openmips0/if_id0/id_pc<6>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y27" ))
  \openmips0/if_id0/id_pc<6>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_pc<6>/CLKINV_14320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y27" ))
  \openmips0/if_id0/id_pc<6>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_pc<6>/CEINV_14319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y17" ))
  \openmips0/id0/reg1_o<6>1/XUSED  (
    .I(\openmips0/id0/reg1_o<6>1_14350 ),
    .O(\openmips0/id0/reg1_o<6>1_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y17" ))
  \openmips0/id0/reg1_o<6>1/YUSED  (
    .I(\openmips0/id0/reg1_o<5>1_14343 ),
    .O(\openmips0/id0/reg1_o<5>1_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y16" ))
  \openmips0/id0/reg1_o_and0001/XUSED  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o_and0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y16" ))
  \openmips0/id0/reg1_o_and0001/YUSED  (
    .I(\openmips0/id0/reg1_o<7>1_14366 ),
    .O(\openmips0/id0/reg1_o<7>1_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y18" ))
  \openmips0/id0/reg1_o<10>3/XUSED  (
    .I(\openmips0/id0/reg1_o<10>3_14398 ),
    .O(\openmips0/id0/reg1_o<10>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y18" ))
  \openmips0/id0/reg1_o<10>3/YUSED  (
    .I(\openmips0/id0/reg1_o<8>3_14391 ),
    .O(\openmips0/id0/reg1_o<8>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y21" ))
  \ram2_CE_OBUF/YUSED  (
    .I(\openmips0/mem0/mem_addr_o_and0000_pack_1 ),
    .O(\openmips0/mem0/mem_addr_o_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y23" ))
  \N159/XUSED  (
    .I(N159),
    .O(N159_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y23" ))
  \N159/YUSED  (
    .I(N161),
    .O(N161_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y23" ))
  \openmips0/id0/reg2_o<2>3/XUSED  (
    .I(\openmips0/id0/reg2_o<2>3_14470 ),
    .O(\openmips0/id0/reg2_o<2>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y23" ))
  \openmips0/id0/reg2_o<2>3/YUSED  (
    .I(\openmips0/id0/reg2_o<0>3_14463 ),
    .O(\openmips0/id0/reg2_o<0>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/regfile1/regs_1_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_1_11/DXMUX_14491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/regfile1/regs_1_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_1_11/DYMUX_14484 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/regfile1/regs_1_11/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_1_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/regfile1/regs_1_11/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_1_11/CLKINV_14481 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/regfile1/regs_1_11/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_11/CEINV_14480 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/regfile1/regs_1_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_1_13/DXMUX_14515 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/regfile1/regs_1_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_1_13/DYMUX_14508 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/regfile1/regs_1_13/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_1_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/regfile1/regs_1_13/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_1_13/CLKINV_14505 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y49" ))
  \openmips0/regfile1/regs_1_13/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_13/CEINV_14504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y52" ))
  \openmips0/regfile1/regs_1_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_1_15/DXMUX_14539 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y52" ))
  \openmips0/regfile1/regs_1_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_1_15/DYMUX_14532 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y52" ))
  \openmips0/regfile1/regs_1_15/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_1_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y52" ))
  \openmips0/regfile1/regs_1_15/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_1_15/CLKINV_14529 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y52" ))
  \openmips0/regfile1/regs_1_15/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_15/CEINV_14528 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/regfile1/regs_2_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_2_11/DXMUX_14563 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/regfile1/regs_2_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_2_11/DYMUX_14556 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/regfile1/regs_2_11/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_2_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/regfile1/regs_2_11/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_2_11/CLKINV_14553 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/regfile1/regs_2_11/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_11/CEINV_14552 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y18" ))
  \openmips0/id0/reg2_o<5>1/XUSED  (
    .I(\openmips0/id0/reg2_o<5>1_14590 ),
    .O(\openmips0/id0/reg2_o<5>1_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y18" ))
  \openmips0/id0/reg2_o<5>1/YUSED  (
    .I(\openmips0/id0/reg2_o<4>1_14583 ),
    .O(\openmips0/id0/reg2_o<4>1_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/regfile1/regs_2_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_2_13/DXMUX_14611 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/regfile1/regs_2_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_2_13/DYMUX_14604 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/regfile1/regs_2_13/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_2_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/regfile1/regs_2_13/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_2_13/CLKINV_14601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/regfile1/regs_2_13/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_13/CEINV_14600 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y49" ))
  \openmips0/regfile1/regs_2_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_2_15/DXMUX_14635 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y49" ))
  \openmips0/regfile1/regs_2_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_2_15/DYMUX_14628 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y49" ))
  \openmips0/regfile1/regs_2_15/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_2_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y49" ))
  \openmips0/regfile1/regs_2_15/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_2_15/CLKINV_14625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y49" ))
  \openmips0/regfile1/regs_2_15/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_15/CEINV_14624 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/regfile1/regs_3_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_3_11/DXMUX_14659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/regfile1/regs_3_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_3_11/DYMUX_14652 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/regfile1/regs_3_11/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_3_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/regfile1/regs_3_11/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_3_11/CLKINV_14649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/regfile1/regs_3_11/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_11/CEINV_14648 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y50" ))
  \openmips0/regfile1/regs_3_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_3_13/DXMUX_14683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y50" ))
  \openmips0/regfile1/regs_3_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_3_13/DYMUX_14676 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y50" ))
  \openmips0/regfile1/regs_3_13/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_3_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y50" ))
  \openmips0/regfile1/regs_3_13/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_3_13/CLKINV_14673 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y50" ))
  \openmips0/regfile1/regs_3_13/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_13/CEINV_14672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/regfile1/regs_3_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_3_15/DXMUX_14707 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/regfile1/regs_3_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_3_15/DYMUX_14700 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/regfile1/regs_3_15/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_3_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/regfile1/regs_3_15/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_3_15/CLKINV_14697 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/regfile1/regs_3_15/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_15/CEINV_14696 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/regfile1/regs_4_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_4_11/DXMUX_14731 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/regfile1/regs_4_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_4_11/DYMUX_14724 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/regfile1/regs_4_11/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_4_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/regfile1/regs_4_11/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_4_11/CLKINV_14721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/regfile1/regs_4_11/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_11/CEINV_14720 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/regfile1/regs_4_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_4_13/DXMUX_14755 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/regfile1/regs_4_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_4_13/DYMUX_14748 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/regfile1/regs_4_13/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_4_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/regfile1/regs_4_13/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_4_13/CLKINV_14745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/regfile1/regs_4_13/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_13/CEINV_14744 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y50" ))
  \openmips0/regfile1/regs_4_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_4_15/DXMUX_14779 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y50" ))
  \openmips0/regfile1/regs_4_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_4_15/DYMUX_14772 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y50" ))
  \openmips0/regfile1/regs_4_15/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_4_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y50" ))
  \openmips0/regfile1/regs_4_15/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_4_15/CLKINV_14769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y50" ))
  \openmips0/regfile1/regs_4_15/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_15/CEINV_14768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id0/reg2_o<15>3/XUSED  (
    .I(\openmips0/id0/reg2_o<15>3_14806 ),
    .O(\openmips0/id0/reg2_o<15>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id0/reg2_o<15>3/YUSED  (
    .I(\openmips0/id0/reg2_o<9>3_14798 ),
    .O(\openmips0/id0/reg2_o<9>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/regfile1/regs_5_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_5_11/DXMUX_14827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/regfile1/regs_5_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_5_11/DYMUX_14820 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/regfile1/regs_5_11/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_5_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/regfile1/regs_5_11/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_5_11/CLKINV_14817 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/regfile1/regs_5_11/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_11/CEINV_14816 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y24" ))
  \openmips0/id0/reg2_o<15>8/XUSED  (
    .I(\openmips0/id0/reg2_o<15>8_14854 ),
    .O(\openmips0/id0/reg2_o<15>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y24" ))
  \openmips0/id0/reg2_o<15>8/YUSED  (
    .I(\openmips0/id0/reg2_o<8>8_14847 ),
    .O(\openmips0/id0/reg2_o<8>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/regfile1/regs_5_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_5_13/DXMUX_14875 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/regfile1/regs_5_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_5_13/DYMUX_14868 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/regfile1/regs_5_13/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_5_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/regfile1/regs_5_13/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_5_13/CLKINV_14865 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/regfile1/regs_5_13/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_13/CEINV_14864 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y51" ))
  \openmips0/regfile1/regs_5_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_5_15/DXMUX_14899 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y51" ))
  \openmips0/regfile1/regs_5_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_5_15/DYMUX_14892 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y51" ))
  \openmips0/regfile1/regs_5_15/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_5_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y51" ))
  \openmips0/regfile1/regs_5_15/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_5_15/CLKINV_14889 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y51" ))
  \openmips0/regfile1/regs_5_15/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_15/CEINV_14888 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/id0/reg2_o<14>8/XUSED  (
    .I(\openmips0/id0/reg2_o<14>8_14926 ),
    .O(\openmips0/id0/reg2_o<14>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/id0/reg2_o<14>8/YUSED  (
    .I(\openmips0/id0/reg2_o<9>8_14919 ),
    .O(\openmips0/id0/reg2_o<9>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/regfile1/regs_6_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_6_11/DXMUX_14947 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/regfile1/regs_6_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_6_11/DYMUX_14940 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/regfile1/regs_6_11/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_6_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/regfile1/regs_6_11/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_6_11/CLKINV_14937 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/regfile1/regs_6_11/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_11/CEINV_14936 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/regfile1/regs_6_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_6_13/DXMUX_14971 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/regfile1/regs_6_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_6_13/DYMUX_14964 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/regfile1/regs_6_13/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_6_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/regfile1/regs_6_13/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_6_13/CLKINV_14961 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/regfile1/regs_6_13/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_13/CEINV_14960 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/regfile1/regs_6_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_6_15/DXMUX_14995 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/regfile1/regs_6_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_6_15/DYMUX_14988 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/regfile1/regs_6_15/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_6_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/regfile1/regs_6_15/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_6_15/CLKINV_14985 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/regfile1/regs_6_15/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_15/CEINV_14984 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/regfile1/regs_7_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_7_11/DXMUX_15019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/regfile1/regs_7_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_7_11/DYMUX_15012 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/regfile1/regs_7_11/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_7_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/regfile1/regs_7_11/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_7_11/CLKINV_15009 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/regfile1/regs_7_11/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_11/CEINV_15008 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/regfile1/regs_7_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_7_13/DXMUX_15043 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/regfile1/regs_7_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_7_13/DYMUX_15036 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/regfile1/regs_7_13/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_7_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/regfile1/regs_7_13/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_7_13/CLKINV_15033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/regfile1/regs_7_13/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_13/CEINV_15032 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/regfile1/regs_7_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_7_15/DXMUX_15067 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/regfile1/regs_7_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_7_15/DYMUX_15060 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/regfile1/regs_7_15/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_7_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/regfile1/regs_7_15/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_7_15/CLKINV_15057 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/regfile1/regs_7_15/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_15/CEINV_15056 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y51" ))
  \openmips0/regfile1/regs_6_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_6_not0001 ),
    .O(\openmips0/regfile1/regs_6_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y51" ))
  \openmips0/regfile1/regs_6_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_4_not0001 ),
    .O(\openmips0/regfile1/regs_4_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y25" ))
  \openmips0/id0/N341/XUSED  (
    .I(\openmips0/id0/N341 ),
    .O(\openmips0/id0/N341_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y19" ))
  \N350/XUSED  (
    .I(N350),
    .O(N350_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y19" ))
  \N350/YUSED  (
    .I(N312),
    .O(N312_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y22" ))
  \openmips0/if_id0/id_inst<12>/DXMUX  (
    .I(\openmips0/if_id0/id_inst<12>/FXMUX_15163 ),
    .O(\openmips0/if_id0/id_inst<12>/DXMUX_15164 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y22" ))
  \openmips0/if_id0/id_inst<12>/XUSED  (
    .I(\openmips0/if_id0/id_inst<12>/FXMUX_15163 ),
    .O(\inst<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y22" ))
  \openmips0/if_id0/id_inst<12>/FXMUX  (
    .I(\inst[12] ),
    .O(\openmips0/if_id0/id_inst<12>/FXMUX_15163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y22" ))
  \openmips0/if_id0/id_inst<12>/YUSED  (
    .I(N6_pack_1),
    .O(N6)
  );
  X_INV #(
    .LOC ( "SLICE_X40Y22" ))
  \openmips0/if_id0/id_inst<12>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y22" ))
  \openmips0/if_id0/id_inst<12>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst<12>/CLKINV_15146 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y22" ))
  \openmips0/if_id0/id_inst<12>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst<12>/CEINV_15145 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y19" ))
  \N15/XUSED  (
    .I(N15),
    .O(N15_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y31" ))
  \N482/XUSED  (
    .I(N482),
    .O(N482_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y31" ))
  \N482/YUSED  (
    .I(N484),
    .O(N484_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y20" ))
  \openmips0/id0/reg1_o<12>3/XUSED  (
    .I(\openmips0/id0/reg1_o<12>3_15227 ),
    .O(\openmips0/id0/reg1_o<12>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y20" ))
  \openmips0/id0/reg1_o<12>3/YUSED  (
    .I(\openmips0/id0/reg1_o<11>3_15220 ),
    .O(\openmips0/id0/reg1_o<11>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y22" ))
  \openmips0/id0/aluop_o_cmp_eq0003/XUSED  (
    .I(\openmips0/id0/aluop_o_cmp_eq0003 ),
    .O(\openmips0/id0/aluop_o_cmp_eq0003_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y22" ))
  \openmips0/id0/aluop_o_cmp_eq0003/YUSED  (
    .I(N84),
    .O(N84_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y25" ))
  \openmips0/id0/reg1_o<5>25/XUSED  (
    .I(\openmips0/id0/reg1_o<5>25_15263 ),
    .O(\openmips0/id0/reg1_o<5>25_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y21" ))
  \openmips0/id0/reg2_o<14>3/XUSED  (
    .I(\openmips0/id0/reg2_o<14>3_15287 ),
    .O(\openmips0/id0/reg2_o<14>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y21" ))
  \openmips0/id0/reg2_o<14>3/YUSED  (
    .I(\openmips0/id0/reg2_o<10>3_15279 ),
    .O(\openmips0/id0/reg2_o<10>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y19" ))
  \openmips0/id0/reg2_o<13>3/XUSED  (
    .I(\openmips0/id0/reg2_o<13>3_15311 ),
    .O(\openmips0/id0/reg2_o<13>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y19" ))
  \openmips0/id0/reg2_o<13>3/YUSED  (
    .I(\openmips0/id0/reg2_o<11>3_15303 ),
    .O(\openmips0/id0/reg2_o<11>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y24" ))
  \openmips0/id0/reg2_o<13>8/XUSED  (
    .I(\openmips0/id0/reg2_o<13>8_15335 ),
    .O(\openmips0/id0/reg2_o<13>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y24" ))
  \openmips0/id0/reg2_o<13>8/YUSED  (
    .I(\openmips0/id0/reg2_o<10>8_15328 ),
    .O(\openmips0/id0/reg2_o<10>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X66Y20" ))
  \openmips0/id0/reg2_o<12>3/XUSED  (
    .I(\openmips0/id0/reg2_o<12>3_15347 ),
    .O(\openmips0/id0/reg2_o<12>3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/id0/reg2_o<12>8/XUSED  (
    .I(\openmips0/id0/reg2_o<12>8_15371 ),
    .O(\openmips0/id0/reg2_o<12>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/id0/reg2_o<12>8/YUSED  (
    .I(\openmips0/id0/reg2_o<11>8_15364 ),
    .O(\openmips0/id0/reg2_o<11>8_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y53" ))
  \openmips0/regfile1/regs_7_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_7_not0001 ),
    .O(\openmips0/regfile1/regs_7_not0001_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0003 ),
    .LOC ( "SLICE_X57Y16" ))
  \openmips0/id0/aluop_o_or0002  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[14] ),
    .ADR2(N50),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/aluop_o_or0002_15407 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y16" ))
  \openmips0/id0/aluop_o_or0002/XUSED  (
    .I(\openmips0/id0/aluop_o_or0002_15407 ),
    .O(\openmips0/id0/aluop_o_or0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y16" ))
  \openmips0/id0/aluop_o_or0002/YUSED  (
    .I(N50_pack_1),
    .O(N50)
  );
  X_LUT4 #(
    .INIT ( 16'hB1BB ),
    .LOC ( "SLICE_X60Y13" ))
  \openmips0/ex0/wdata_o<4>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR2(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [4]),
    .O(N332)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y13" ))
  \N332/XUSED  (
    .I(N332),
    .O(N332_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y13" ))
  \N332/YUSED  (
    .I(N364),
    .O(N364_0)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X60Y13" ))
  \openmips0/ex0/wdata_o<4>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR2(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR3(VCC),
    .O(N364)
  );
  X_LUT4 #(
    .INIT ( 16'hF355 ),
    .LOC ( "SLICE_X55Y16" ))
  \openmips0/ex0/wdata_o<5>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR2(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[7] ),
    .O(N334)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y16" ))
  \N334/XUSED  (
    .I(N334),
    .O(N334_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y16" ))
  \N334/YUSED  (
    .I(N366),
    .O(N366_0)
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X55Y16" ))
  \openmips0/ex0/wdata_o<5>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(N366)
  );
  X_LUT4 #(
    .INIT ( 16'hF355 ),
    .LOC ( "SLICE_X55Y17" ))
  \openmips0/ex0/wdata_o<6>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR2(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[7] ),
    .O(N336)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y17" ))
  \N336/XUSED  (
    .I(N336),
    .O(N336_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y17" ))
  \N336/YUSED  (
    .I(N368),
    .O(N368_0)
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X55Y17" ))
  \openmips0/ex0/wdata_o<6>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(N368)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X58Y14" ))
  \openmips0/ex0/wdata_o<12>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR3(VCC),
    .O(N394)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y14" ))
  \N394/XUSED  (
    .I(N394),
    .O(N394_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y14" ))
  \N394/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>10_15495 ),
    .O(\openmips0/ex0/wdata_o<0>10_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hC880 ),
    .LOC ( "SLICE_X58Y14" ))
  \openmips0/ex0/wdata_o<0>10  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/ex0/N20 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR3(\openmips0/id_ex0/ex_reg1 [0]),
    .O(\openmips0/ex0/wdata_o<0>10_15495 )
  );
  X_LUT4 #(
    .INIT ( 16'hBB0F ),
    .LOC ( "SLICE_X57Y15" ))
  \openmips0/ex0/wdata_o<7>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [7]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR3(\openmips0/id_ex0/ex_aluop[7] ),
    .O(N338)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y15" ))
  \N338/XUSED  (
    .I(N338),
    .O(N338_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y15" ))
  \N338/YUSED  (
    .I(N370),
    .O(N370_0)
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X57Y15" ))
  \openmips0/ex0/wdata_o<7>10_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [7]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(N370)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X54Y28" ))
  \openmips0/regfile1/mux1_8  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_1_10_4767 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/regfile1/mux1_4_f6 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y28" ))
  \openmips0/regfile1/mux1_4_f6/XUSED  (
    .I(\openmips0/regfile1/mux1_4_f6 ),
    .O(\openmips0/regfile1/mux1_4_f6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y28" ))
  \openmips0/regfile1/mux1_4_f6/YUSED  (
    .I(\openmips0/regfile1/mux15_4_f6 ),
    .O(\openmips0/regfile1/mux15_4_f6_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X54Y28" ))
  \openmips0/regfile1/mux15_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_9_4717 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux15_4_f6 )
  );
  X_LUT4 #(
    .INIT ( 16'h44F0 ),
    .LOC ( "SLICE_X61Y19" ))
  \openmips0/ex0/wdata_o<15>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR3(\openmips0/id_ex0/ex_aluop[7] ),
    .O(N476)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y19" ))
  \N476/XUSED  (
    .I(N476),
    .O(N476_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y19" ))
  \N476/YUSED  (
    .I(N470),
    .O(N470_0)
  );
  X_LUT4 #(
    .INIT ( 16'h7340 ),
    .LOC ( "SLICE_X61Y19" ))
  \openmips0/ex0/wdata_o<8>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [8]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [8]),
    .O(N470)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y15" ))
  \N380/XUSED  (
    .I(N380),
    .O(N380_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y15" ))
  \N380/YUSED  (
    .I(N388),
    .O(N388_0)
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X62Y15" ))
  \openmips0/ex0/wdata_o<9>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(N388)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y18" ))
  \openmips0/id0/reg2_o_and0002/XUSED  (
    .I(\openmips0/id0/reg2_o_and0002 ),
    .O(\openmips0/id0/reg2_o_and0002_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y18" ))
  \openmips0/id0/reg2_o_and0002/YUSED  (
    .I(\openmips0/reg2_read_pack_1 ),
    .O(\openmips0/reg2_read )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y29" ))
  \N480/XUSED  (
    .I(N480),
    .O(N480_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y12" ))
  \N74/XUSED  (
    .I(N74),
    .O(N74_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y12" ))
  \N74/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>527_15748 ),
    .O(\openmips0/ex0/wdata_o<0>527_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y16" ))
  \N382/XUSED  (
    .I(N382),
    .O(N382_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y16" ))
  \N382/YUSED  (
    .I(N390),
    .O(N390_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y18" ))
  \N384/XUSED  (
    .I(N384),
    .O(N384_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y18" ))
  \N384/YUSED  (
    .I(N392),
    .O(N392_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id_ex0/ex_alusel<0>/DXMUX  (
    .I(\openmips0/id_alusel_o [0]),
    .O(\openmips0/id_ex0/ex_alusel<0>/DXMUX_15836 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id_ex0/ex_alusel<0>/YUSED  (
    .I(N60_pack_1),
    .O(N60)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id_ex0/ex_alusel<0>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/SRINV_15821 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id_ex0/ex_alusel<0>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_alusel<0>/CLKINV_15820 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id_ex0/ex_alusel<0>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/CEINV_15819 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y23" ))
  \openmips0/ex_mem0/mem_wd<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd [1]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DXMUX_15857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y23" ))
  \openmips0/ex_mem0/mem_wd<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [0]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DYMUX_15851 )
  );
  X_INV #(
    .LOC ( "SLICE_X53Y23" ))
  \openmips0/ex_mem0/mem_wd<1>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y23" ))
  \openmips0/ex_mem0/mem_wd<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wd<1>/CLKINV_15848 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y24" ))
  \openmips0/ex_mem0/mem_wd<2>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [2]),
    .O(\openmips0/ex_mem0/mem_wd<2>/DYMUX_15869 )
  );
  X_INV #(
    .LOC ( "SLICE_X50Y24" ))
  \openmips0/ex_mem0/mem_wd<2>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y24" ))
  \openmips0/ex_mem0/mem_wd<2>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wd<2>/CLKINV_15866 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y11" ))
  \openmips0/id_ex0/ex_alusel<1>/DXMUX  (
    .I(\openmips0/id_alusel_o [1]),
    .O(\openmips0/id_ex0/ex_alusel<1>/DXMUX_15904 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y11" ))
  \openmips0/id_ex0/ex_alusel<1>/YUSED  (
    .I(N54_pack_1),
    .O(N54)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y11" ))
  \openmips0/id_ex0/ex_alusel<1>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_alusel<1>/SRINV_15888 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y11" ))
  \openmips0/id_ex0/ex_alusel<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_alusel<1>/CLKINV_15887 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y11" ))
  \openmips0/id_ex0/ex_alusel<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_alusel<1>/CEINV_15886 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y16" ))
  \openmips0/id_ex0/ex_alusel<2>/DXMUX  (
    .I(\openmips0/id_alusel_o [2]),
    .O(\openmips0/id_ex0/ex_alusel<2>/DXMUX_15940 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y16" ))
  \openmips0/id_ex0/ex_alusel<2>/YUSED  (
    .I(N52_pack_1),
    .O(N52)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y16" ))
  \openmips0/id_ex0/ex_alusel<2>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_alusel<2>/SRINV_15924 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y16" ))
  \openmips0/id_ex0/ex_alusel<2>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_alusel<2>/CLKINV_15923 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y16" ))
  \openmips0/id_ex0/ex_alusel<2>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_alusel<2>/CEINV_15922 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y17" ))
  \N474/XUSED  (
    .I(N474),
    .O(N474_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y17" ))
  \N474/YUSED  (
    .I(N386),
    .O(N386_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y24" ))
  \openmips0/ex_mem0/mem_wreg/DYMUX  (
    .I(\openmips0/id_ex0/ex_wreg_5160 ),
    .O(\openmips0/ex_mem0/mem_wreg/DYMUX_15977 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y24" ))
  \openmips0/ex_mem0/mem_wreg/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y24" ))
  \openmips0/ex_mem0/mem_wreg/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_wreg/CLKINV_15974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y15" ))
  \N458/XUSED  (
    .I(N458),
    .O(N458_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y15" ))
  \N458/YUSED  (
    .I(N472),
    .O(N472_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y44" ))
  \openmips0/regfile1/regs_1_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_1_1/DXMUX_16024 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y44" ))
  \openmips0/regfile1/regs_1_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_1_1/DYMUX_16017 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y44" ))
  \openmips0/regfile1/regs_1_1/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_1_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y44" ))
  \openmips0/regfile1/regs_1_1/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_1_1/CLKINV_16014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y44" ))
  \openmips0/regfile1/regs_1_1/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_1/CEINV_16013 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/regfile1/regs_1_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_1_3/DXMUX_16048 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/regfile1/regs_1_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_1_3/DYMUX_16041 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/regfile1/regs_1_3/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_1_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/regfile1/regs_1_3/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_1_3/CLKINV_16038 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/regfile1/regs_1_3/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_3/CEINV_16037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y52" ))
  \openmips0/regfile1/regs_1_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_1_5/DXMUX_16072 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y52" ))
  \openmips0/regfile1/regs_1_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_1_5/DYMUX_16065 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y52" ))
  \openmips0/regfile1/regs_1_5/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_1_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y52" ))
  \openmips0/regfile1/regs_1_5/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_1_5/CLKINV_16062 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y52" ))
  \openmips0/regfile1/regs_1_5/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_5/CEINV_16061 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y42" ))
  \openmips0/regfile1/regs_2_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_2_1/DXMUX_16096 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y42" ))
  \openmips0/regfile1/regs_2_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_2_1/DYMUX_16089 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y42" ))
  \openmips0/regfile1/regs_2_1/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_2_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y42" ))
  \openmips0/regfile1/regs_2_1/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_2_1/CLKINV_16086 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y42" ))
  \openmips0/regfile1/regs_2_1/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_1/CEINV_16085 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/regfile1/regs_1_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_1_7/DXMUX_16120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/regfile1/regs_1_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_1_7/DYMUX_16113 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/regfile1/regs_1_7/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_1_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/regfile1/regs_1_7/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_1_7/CLKINV_16110 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/regfile1/regs_1_7/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_7/CEINV_16109 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y42" ))
  \openmips0/regfile1/regs_2_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_2_3/DXMUX_16144 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y42" ))
  \openmips0/regfile1/regs_2_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_2_3/DYMUX_16137 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y42" ))
  \openmips0/regfile1/regs_2_3/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_2_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y42" ))
  \openmips0/regfile1/regs_2_3/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_2_3/CLKINV_16134 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y42" ))
  \openmips0/regfile1/regs_2_3/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_3/CEINV_16133 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y43" ))
  \openmips0/regfile1/regs_3_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_3_1/DXMUX_16168 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y43" ))
  \openmips0/regfile1/regs_3_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_3_1/DYMUX_16161 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y43" ))
  \openmips0/regfile1/regs_3_1/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_3_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y43" ))
  \openmips0/regfile1/regs_3_1/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_3_1/CLKINV_16158 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y43" ))
  \openmips0/regfile1/regs_3_1/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_1/CEINV_16157 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/regfile1/regs_1_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_1_9/DXMUX_16192 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/regfile1/regs_1_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_1_9/DYMUX_16185 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/regfile1/regs_1_9/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_1_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/regfile1/regs_1_9/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_1_9/CLKINV_16182 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/regfile1/regs_1_9/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_9/CEINV_16181 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/regs_2_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_2_5/DXMUX_16216 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/regs_2_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_2_5/DYMUX_16209 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/regs_2_5/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_2_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/regs_2_5/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_2_5/CLKINV_16206 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y48" ))
  \openmips0/regfile1/regs_2_5/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_5/CEINV_16205 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_3_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_3_3/DXMUX_16240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_3_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_3_3/DYMUX_16233 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_3_3/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_3_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_3_3/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_3_3/CLKINV_16230 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/regfile1/regs_3_3/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_3/CEINV_16229 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/regfile1/regs_2_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_2_7/DXMUX_16264 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/regfile1/regs_2_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_2_7/DYMUX_16257 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/regfile1/regs_2_7/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_2_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/regfile1/regs_2_7/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_2_7/CLKINV_16254 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/regfile1/regs_2_7/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_7/CEINV_16253 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y41" ))
  \openmips0/regfile1/regs_4_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_4_1/DXMUX_16288 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y41" ))
  \openmips0/regfile1/regs_4_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_4_1/DYMUX_16281 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y41" ))
  \openmips0/regfile1/regs_4_1/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_4_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y41" ))
  \openmips0/regfile1/regs_4_1/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_4_1/CLKINV_16278 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y41" ))
  \openmips0/regfile1/regs_4_1/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_1/CEINV_16277 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y48" ))
  \openmips0/regfile1/regs_3_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_3_5/DXMUX_16312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y48" ))
  \openmips0/regfile1/regs_3_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_3_5/DYMUX_16305 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y48" ))
  \openmips0/regfile1/regs_3_5/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_3_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y48" ))
  \openmips0/regfile1/regs_3_5/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_3_5/CLKINV_16302 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y48" ))
  \openmips0/regfile1/regs_3_5/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_5/CEINV_16301 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/regfile1/regs_2_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_2_9/DXMUX_16336 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/regfile1/regs_2_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_2_9/DYMUX_16329 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/regfile1/regs_2_9/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_2_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/regfile1/regs_2_9/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_2_9/CLKINV_16326 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/regfile1/regs_2_9/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_9/CEINV_16325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/regfile1/regs_4_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_4_3/DXMUX_16360 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/regfile1/regs_4_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_4_3/DYMUX_16353 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/regfile1/regs_4_3/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_4_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/regfile1/regs_4_3/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_4_3/CLKINV_16350 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/regfile1/regs_4_3/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_3/CEINV_16349 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/regfile1/regs_3_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_3_7/DXMUX_16384 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/regfile1/regs_3_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_3_7/DYMUX_16377 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/regfile1/regs_3_7/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_3_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/regfile1/regs_3_7/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_3_7/CLKINV_16374 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/regfile1/regs_3_7/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_7/CEINV_16373 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y43" ))
  \openmips0/regfile1/regs_5_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_5_1/DXMUX_16408 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y43" ))
  \openmips0/regfile1/regs_5_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_5_1/DYMUX_16401 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y43" ))
  \openmips0/regfile1/regs_5_1/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_5_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y43" ))
  \openmips0/regfile1/regs_5_1/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_5_1/CLKINV_16398 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y43" ))
  \openmips0/regfile1/regs_5_1/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_1/CEINV_16397 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y46" ))
  \openmips0/regfile1/regs_4_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_4_5/DXMUX_16432 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y46" ))
  \openmips0/regfile1/regs_4_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_4_5/DYMUX_16425 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y46" ))
  \openmips0/regfile1/regs_4_5/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_4_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y46" ))
  \openmips0/regfile1/regs_4_5/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_4_5/CLKINV_16422 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y46" ))
  \openmips0/regfile1/regs_4_5/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_5/CEINV_16421 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/regfile1/regs_3_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_3_9/DXMUX_16456 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/regfile1/regs_3_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_3_9/DYMUX_16449 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/regfile1/regs_3_9/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_3_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/regfile1/regs_3_9/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_3_9/CLKINV_16446 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/regfile1/regs_3_9/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_9/CEINV_16445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/regfile1/regs_5_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_5_3/DXMUX_16480 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/regfile1/regs_5_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_5_3/DYMUX_16473 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/regfile1/regs_5_3/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_5_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/regfile1/regs_5_3/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_5_3/CLKINV_16470 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/regfile1/regs_5_3/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_3/CEINV_16469 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y50" ))
  \openmips0/regfile1/regs_4_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_4_7/DXMUX_16504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y50" ))
  \openmips0/regfile1/regs_4_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_4_7/DYMUX_16497 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y50" ))
  \openmips0/regfile1/regs_4_7/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_4_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y50" ))
  \openmips0/regfile1/regs_4_7/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_4_7/CLKINV_16494 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y50" ))
  \openmips0/regfile1/regs_4_7/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_7/CEINV_16493 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y42" ))
  \openmips0/regfile1/regs_6_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_6_1/DXMUX_16528 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y42" ))
  \openmips0/regfile1/regs_6_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_6_1/DYMUX_16521 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y42" ))
  \openmips0/regfile1/regs_6_1/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_6_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y42" ))
  \openmips0/regfile1/regs_6_1/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_6_1/CLKINV_16518 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y42" ))
  \openmips0/regfile1/regs_6_1/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_1/CEINV_16517 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y47" ))
  \openmips0/regfile1/regs_5_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_5_5/DXMUX_16552 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y47" ))
  \openmips0/regfile1/regs_5_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_5_5/DYMUX_16545 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y47" ))
  \openmips0/regfile1/regs_5_5/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_5_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y47" ))
  \openmips0/regfile1/regs_5_5/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_5_5/CLKINV_16542 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y47" ))
  \openmips0/regfile1/regs_5_5/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_5/CEINV_16541 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/regfile1/regs_4_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_4_9/DXMUX_16576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/regfile1/regs_4_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_4_9/DYMUX_16569 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/regfile1/regs_4_9/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_4_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/regfile1/regs_4_9/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_4_9/CLKINV_16566 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/regfile1/regs_4_9/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_9/CEINV_16565 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_2  (
    .I(\openmips0/regfile1/regs_6_3/DYMUX_16593 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_16589 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_16590 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_2_4728 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_3  (
    .I(\openmips0/regfile1/regs_6_3/DXMUX_16600 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_16589 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_16590 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_3_4748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/regfile1/regs_6_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_6_3/DXMUX_16600 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/regfile1/regs_6_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_6_3/DYMUX_16593 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/regfile1/regs_6_3/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_6_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/regfile1/regs_6_3/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_6_3/CLKINV_16590 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/regfile1/regs_6_3/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_3/CEINV_16589 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_6  (
    .I(\openmips0/regfile1/regs_5_7/DYMUX_16617 ),
    .CE(\openmips0/regfile1/regs_5_7/CEINV_16613 ),
    .CLK(\openmips0/regfile1/regs_5_7/CLKINV_16614 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_6_4811 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_7  (
    .I(\openmips0/regfile1/regs_5_7/DXMUX_16624 ),
    .CE(\openmips0/regfile1/regs_5_7/CEINV_16613 ),
    .CLK(\openmips0/regfile1/regs_5_7/CLKINV_16614 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_7_4821 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/regfile1/regs_5_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_5_7/DXMUX_16624 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/regfile1/regs_5_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_5_7/DYMUX_16617 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/regfile1/regs_5_7/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_5_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/regfile1/regs_5_7/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_5_7/CLKINV_16614 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/regfile1/regs_5_7/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_7/CEINV_16613 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_4  (
    .I(\openmips0/regfile1/regs_6_5/DYMUX_16641 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_16637 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_16638 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_4_4768 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y49" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_5  (
    .I(\openmips0/regfile1/regs_6_5/DXMUX_16648 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_16637 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_16638 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_5/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_5_4788 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y49" ))
  \openmips0/regfile1/regs_6_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_6_5/DXMUX_16648 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y49" ))
  \openmips0/regfile1/regs_6_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_6_5/DYMUX_16641 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y49" ))
  \openmips0/regfile1/regs_6_5/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_6_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y49" ))
  \openmips0/regfile1/regs_6_5/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_6_5/CLKINV_16638 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y49" ))
  \openmips0/regfile1/regs_6_5/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_5/CEINV_16637 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_8  (
    .I(\openmips0/regfile1/regs_5_9/DYMUX_16665 ),
    .CE(\openmips0/regfile1/regs_5_9/CEINV_16661 ),
    .CLK(\openmips0/regfile1/regs_5_9/CLKINV_16662 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_8_4691 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_9  (
    .I(\openmips0/regfile1/regs_5_9/DXMUX_16672 ),
    .CE(\openmips0/regfile1/regs_5_9/CEINV_16661 ),
    .CLK(\openmips0/regfile1/regs_5_9/CLKINV_16662 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_9_4711 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/regfile1/regs_5_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_5_9/DXMUX_16672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/regfile1/regs_5_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_5_9/DYMUX_16665 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/regfile1/regs_5_9/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_5_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/regfile1/regs_5_9/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_5_9/CLKINV_16662 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/regfile1/regs_5_9/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_9/CEINV_16661 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_0  (
    .I(\openmips0/regfile1/regs_7_1/DYMUX_16689 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_16685 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_16686 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_0_4739 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_1  (
    .I(\openmips0/regfile1/regs_7_1/DXMUX_16696 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_16685 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_16686 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_1_4719 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y43" ))
  \openmips0/regfile1/regs_7_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_7_1/DXMUX_16696 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y43" ))
  \openmips0/regfile1/regs_7_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_7_1/DYMUX_16689 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y43" ))
  \openmips0/regfile1/regs_7_1/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_7_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y43" ))
  \openmips0/regfile1/regs_7_1/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_7_1/CLKINV_16686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y43" ))
  \openmips0/regfile1/regs_7_1/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_1/CEINV_16685 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y48" ))
  \openmips0/regfile1/regs_6_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_6_7/DXMUX_16720 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y48" ))
  \openmips0/regfile1/regs_6_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_6_7/DYMUX_16713 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y48" ))
  \openmips0/regfile1/regs_6_7/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_6_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y48" ))
  \openmips0/regfile1/regs_6_7/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_6_7/CLKINV_16710 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y48" ))
  \openmips0/regfile1/regs_6_7/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_7/CEINV_16709 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_6  (
    .I(\openmips0/regfile1/regs_6_7/DYMUX_16713 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_16709 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_16710 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_6_4808 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/regfile1/regs_7_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_7_3/DXMUX_16744 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/regfile1/regs_7_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_7_3/DYMUX_16737 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/regfile1/regs_7_3/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_7_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/regfile1/regs_7_3/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_7_3/CLKINV_16734 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/regfile1/regs_7_3/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_3/CEINV_16733 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/regfile1/regs_6_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_6_9/DXMUX_16768 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/regfile1/regs_6_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_6_9/DYMUX_16761 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/regfile1/regs_6_9/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_6_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/regfile1/regs_6_9/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_6_9/CLKINV_16758 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/regfile1/regs_6_9/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_9/CEINV_16757 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y49" ))
  \openmips0/regfile1/regs_7_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_7_5/DXMUX_16792 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y49" ))
  \openmips0/regfile1/regs_7_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_7_5/DYMUX_16785 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y49" ))
  \openmips0/regfile1/regs_7_5/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_7_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y49" ))
  \openmips0/regfile1/regs_7_5/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_7_5/CLKINV_16782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y49" ))
  \openmips0/regfile1/regs_7_5/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_5/CEINV_16781 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y50" ))
  \openmips0/regfile1/regs_7_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_7_7/DXMUX_16816 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y50" ))
  \openmips0/regfile1/regs_7_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_7_7/DYMUX_16809 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y50" ))
  \openmips0/regfile1/regs_7_7/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_7_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y50" ))
  \openmips0/regfile1/regs_7_7/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_7_7/CLKINV_16806 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y50" ))
  \openmips0/regfile1/regs_7_7/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_7/CEINV_16805 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/regfile1/regs_7_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_7_9/DXMUX_16840 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/regfile1/regs_7_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_7_9/DYMUX_16833 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/regfile1/regs_7_9/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/regfile1/regs_7_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/regfile1/regs_7_9/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/regfile1/regs_7_9/CLKINV_16830 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/regfile1/regs_7_9/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_9/CEINV_16829 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y20" ))
  \openmips0/id_ex0/ex_wd<0>/DXMUX  (
    .I(\openmips0/id_wd_o [0]),
    .O(\openmips0/id_ex0/ex_wd<0>/DXMUX_16876 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y20" ))
  \openmips0/id_ex0/ex_wd<0>/YUSED  (
    .I(\openmips0/id0/wd_o_or0001_pack_1 ),
    .O(\openmips0/id0/wd_o_or0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y20" ))
  \openmips0/id_ex0/ex_wd<0>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_wd<0>/SRINV_16860 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y20" ))
  \openmips0/id_ex0/ex_wd<0>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_wd<0>/CLKINV_16859 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y20" ))
  \openmips0/id_ex0/ex_wd<0>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_wd<0>/CEINV_16858 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y4" ))
  \openmips0/ex_mem0/mem_reg2<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [1]),
    .O(\openmips0/ex_mem0/mem_reg2<1>/DXMUX_16897 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y4" ))
  \openmips0/ex_mem0/mem_reg2<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [0]),
    .O(\openmips0/ex_mem0/mem_reg2<1>/DYMUX_16891 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y4" ))
  \openmips0/ex_mem0/mem_reg2<1>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_reg2<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y4" ))
  \openmips0/ex_mem0/mem_reg2<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_reg2<1>/CLKINV_16888 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y4" ))
  \openmips0/ex_mem0/mem_reg2<3>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [3]),
    .O(\openmips0/ex_mem0/mem_reg2<3>/DXMUX_16917 )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y4" ))
  \openmips0/ex_mem0/mem_reg2<3>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [2]),
    .O(\openmips0/ex_mem0/mem_reg2<3>/DYMUX_16911 )
  );
  X_INV #(
    .LOC ( "SLICE_X71Y4" ))
  \openmips0/ex_mem0/mem_reg2<3>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_reg2<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X71Y4" ))
  \openmips0/ex_mem0/mem_reg2<3>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_reg2<3>/CLKINV_16908 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y5" ))
  \openmips0/ex_mem0/mem_reg2<5>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [5]),
    .O(\openmips0/ex_mem0/mem_reg2<5>/DXMUX_16937 )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y5" ))
  \openmips0/ex_mem0/mem_reg2<5>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [4]),
    .O(\openmips0/ex_mem0/mem_reg2<5>/DYMUX_16931 )
  );
  X_INV #(
    .LOC ( "SLICE_X70Y5" ))
  \openmips0/ex_mem0/mem_reg2<5>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_reg2<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X70Y5" ))
  \openmips0/ex_mem0/mem_reg2<5>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_reg2<5>/CLKINV_16928 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y6" ))
  \openmips0/ex_mem0/mem_reg2<7>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [7]),
    .O(\openmips0/ex_mem0/mem_reg2<7>/DXMUX_16957 )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y6" ))
  \openmips0/ex_mem0/mem_reg2<7>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [6]),
    .O(\openmips0/ex_mem0/mem_reg2<7>/DYMUX_16951 )
  );
  X_INV #(
    .LOC ( "SLICE_X69Y6" ))
  \openmips0/ex_mem0/mem_reg2<7>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_reg2<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X69Y6" ))
  \openmips0/ex_mem0/mem_reg2<7>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_reg2<7>/CLKINV_16948 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y6" ))
  \openmips0/ex_mem0/mem_reg2<9>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [9]),
    .O(\openmips0/ex_mem0/mem_reg2<9>/DXMUX_16977 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y6" ))
  \openmips0/ex_mem0/mem_reg2<9>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex_mem0/mem_reg2<9>/DYMUX_16971 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y6" ))
  \openmips0/ex_mem0/mem_reg2<9>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_reg2<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y6" ))
  \openmips0/ex_mem0/mem_reg2<9>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_reg2<9>/CLKINV_16968 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y24" ))
  \openmips0/id0/aluop_o_cmp_eq0009/XUSED  (
    .I(\openmips0/id0/aluop_o_cmp_eq0009 ),
    .O(\openmips0/id0/aluop_o_cmp_eq0009_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y22" ))
  \openmips0/if_id0/id_inst_11_1/DYMUX  (
    .I(\inst<11>_0 ),
    .O(\openmips0/if_id0/id_inst_11_1/DYMUX_17003 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y22" ))
  \openmips0/if_id0/id_inst_11_1/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst_11_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y22" ))
  \openmips0/if_id0/id_inst_11_1/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst_11_1/CLKINV_17000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y22" ))
  \openmips0/if_id0/id_inst_11_1/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst_11_1/CEINV_16999 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y24" ))
  \openmips0/if_id0/id_inst_11_2/DYMUX  (
    .I(\inst<11>_0 ),
    .O(\openmips0/if_id0/id_inst_11_2/DYMUX_17018 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y24" ))
  \openmips0/if_id0/id_inst_11_2/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst_11_2/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y24" ))
  \openmips0/if_id0/id_inst_11_2/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst_11_2/CLKINV_17015 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y24" ))
  \openmips0/if_id0/id_inst_11_2/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst_11_2/CEINV_17014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y23" ))
  \openmips0/if_id0/id_inst_12_1/DYMUX  (
    .I(\inst<12>_0 ),
    .O(\openmips0/if_id0/id_inst_12_1/DYMUX_17033 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y23" ))
  \openmips0/if_id0/id_inst_12_1/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst_12_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y23" ))
  \openmips0/if_id0/id_inst_12_1/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst_12_1/CLKINV_17030 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y23" ))
  \openmips0/if_id0/id_inst_12_1/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst_12_1/CEINV_17029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y25" ))
  \openmips0/if_id0/id_inst_12_2/DYMUX  (
    .I(\inst<12>_0 ),
    .O(\openmips0/if_id0/id_inst_12_2/DYMUX_17048 )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y25" ))
  \openmips0/if_id0/id_inst_12_2/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst_12_2/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y25" ))
  \openmips0/if_id0/id_inst_12_2/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst_12_2/CLKINV_17045 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y25" ))
  \openmips0/if_id0/id_inst_12_2/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst_12_2/CEINV_17044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/mem_wb0/wb_wdata<10>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<10>/FXMUX_17082 ),
    .O(\openmips0/mem_wb0/wb_wdata<10>/DXMUX_17083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/mem_wb0/wb_wdata<10>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<10>/FXMUX_17082 ),
    .O(\openmips0/mem_wdata_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/mem_wb0/wb_wdata<10>/FXMUX  (
    .I(\openmips0/mem_wdata_o [10]),
    .O(\openmips0/mem_wb0/wb_wdata<10>/FXMUX_17082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/mem_wb0/wb_wdata<10>/YUSED  (
    .I(\openmips0/mem0/wdata_o<0>11_pack_2 ),
    .O(\openmips0/mem0/wdata_o<0>11_5008 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/mem_wb0/wb_wdata<10>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/mem_wb0/wb_wdata<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/mem_wb0/wb_wdata<10>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/mem_wb0/wb_wdata<10>/CLKINV_17066 )
  );
  X_BUF #(
    .LOC ( "SLICE_X46Y18" ))
  \openmips0/id_ex0/stall<2>_inv/YUSED  (
    .I(\openmips0/id_ex0/stall<2>_inv ),
    .O(\openmips0/id_ex0/stall<2>_inv_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y15" ))
  \N12/XUSED  (
    .I(N12),
    .O(N12_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y10" ))
  \openmips0/id_ex0/ex_inst<1>/DXMUX  (
    .I(\openmips0/if_id0/id_inst[1] ),
    .O(\openmips0/id_ex0/ex_inst<1>/DXMUX_17226 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y10" ))
  \openmips0/id_ex0/ex_inst<1>/DYMUX  (
    .I(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id_ex0/ex_inst<1>/DYMUX_17219 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y10" ))
  \openmips0/id_ex0/ex_inst<1>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_inst<1>/SRINV_17217 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y10" ))
  \openmips0/id_ex0/ex_inst<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_inst<1>/CLKINV_17216 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y10" ))
  \openmips0/id_ex0/ex_inst<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_inst<1>/CEINV_17215 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y13" ))
  \openmips0/id_ex0/ex_inst<3>/DXMUX  (
    .I(\openmips0/if_id0/id_inst[3] ),
    .O(\openmips0/id_ex0/ex_inst<3>/DXMUX_17250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y13" ))
  \openmips0/id_ex0/ex_inst<3>/DYMUX  (
    .I(\openmips0/if_id0/id_inst[2] ),
    .O(\openmips0/id_ex0/ex_inst<3>/DYMUX_17243 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y13" ))
  \openmips0/id_ex0/ex_inst<3>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_inst<3>/SRINV_17241 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y13" ))
  \openmips0/id_ex0/ex_inst<3>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_inst<3>/CLKINV_17240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X67Y13" ))
  \openmips0/id_ex0/ex_inst<3>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_inst<3>/CEINV_17239 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y22" ))
  \openmips0/id_ex0/ex_inst<4>/DYMUX  (
    .I(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/id_ex0/ex_inst<4>/DYMUX_17265 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y22" ))
  \openmips0/id_ex0/ex_inst<4>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_inst<4>/SRINV_17263 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y22" ))
  \openmips0/id_ex0/ex_inst<4>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_inst<4>/CLKINV_17262 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y22" ))
  \openmips0/id_ex0/ex_inst<4>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_inst<4>/CEINV_17261 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y19" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000225/YUSED  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000225_17280 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000225_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y16" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000267/XUSED  (
    .I(\openmips0/id0/branch_target_address_o_cmp_eq000267_17292 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000267_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y16" ))
  \openmips0/pc_reg0/ce/DYMUX  (
    .I(\openmips0/pc_reg0/ce/BYINV_17301 ),
    .O(\openmips0/pc_reg0/ce/DYMUX_17302 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y16" ))
  \openmips0/pc_reg0/ce/BYINV  (
    .I(1'b1),
    .O(\openmips0/pc_reg0/ce/BYINV_17301 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y16" ))
  \openmips0/pc_reg0/ce/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/pc_reg0/ce/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y16" ))
  \openmips0/pc_reg0/ce/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/pc_reg0/ce/CLKINV_17299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y17" ))
  \openmips0/id0/aluop_o_cmp_eq0007/XUSED  (
    .I(\openmips0/id0/aluop_o_cmp_eq0007 ),
    .O(\openmips0/id0/aluop_o_cmp_eq0007_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y17" ))
  \openmips0/id0/aluop_o_cmp_eq0007/YUSED  (
    .I(\openmips0/id0/N321_pack_1 ),
    .O(\openmips0/id0/N321 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y8" ))
  \openmips0/ex_mem0/mem_reg2<11>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [11]),
    .O(\openmips0/ex_mem0/mem_reg2<11>/DXMUX_17454 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y8" ))
  \openmips0/ex_mem0/mem_reg2<11>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [10]),
    .O(\openmips0/ex_mem0/mem_reg2<11>/DYMUX_17448 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y8" ))
  \openmips0/ex_mem0/mem_reg2<11>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_reg2<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y8" ))
  \openmips0/ex_mem0/mem_reg2<11>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_reg2<11>/CLKINV_17445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y6" ))
  \openmips0/ex_mem0/mem_reg2<13>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [13]),
    .O(\openmips0/ex_mem0/mem_reg2<13>/DXMUX_17474 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y6" ))
  \openmips0/ex_mem0/mem_reg2<13>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [12]),
    .O(\openmips0/ex_mem0/mem_reg2<13>/DYMUX_17468 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y6" ))
  \openmips0/ex_mem0/mem_reg2<13>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_reg2<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y6" ))
  \openmips0/ex_mem0/mem_reg2<13>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_reg2<13>/CLKINV_17465 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y7" ))
  \openmips0/ex_mem0/mem_reg2<15>/DXMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [15]),
    .O(\openmips0/ex_mem0/mem_reg2<15>/DXMUX_17494 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y7" ))
  \openmips0/ex_mem0/mem_reg2<15>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg2 [14]),
    .O(\openmips0/ex_mem0/mem_reg2<15>/DYMUX_17488 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y7" ))
  \openmips0/ex_mem0/mem_reg2<15>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_reg2<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y7" ))
  \openmips0/ex_mem0/mem_reg2<15>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_reg2<15>/CLKINV_17485 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y20" ))
  \openmips0/ex_mem0/mem_aluop<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop[1] ),
    .O(\openmips0/ex_mem0/mem_aluop<1>/DXMUX_17514 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y20" ))
  \openmips0/ex_mem0/mem_aluop<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex_mem0/mem_aluop<1>/DYMUX_17508 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y20" ))
  \openmips0/ex_mem0/mem_aluop<1>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_aluop<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y20" ))
  \openmips0/ex_mem0/mem_aluop<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_aluop<1>/CLKINV_17505 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y16" ))
  \openmips0/ex_mem0/mem_aluop<3>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop[3] ),
    .O(\openmips0/ex_mem0/mem_aluop<3>/DXMUX_17534 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y16" ))
  \openmips0/ex_mem0/mem_aluop<3>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop[2] ),
    .O(\openmips0/ex_mem0/mem_aluop<3>/DYMUX_17528 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y16" ))
  \openmips0/ex_mem0/mem_aluop<3>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_aluop<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y16" ))
  \openmips0/ex_mem0/mem_aluop<3>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_aluop<3>/CLKINV_17525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y20" ))
  \openmips0/ex_mem0/mem_aluop<6>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop[6] ),
    .O(\openmips0/ex_mem0/mem_aluop<6>/DXMUX_17554 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y20" ))
  \openmips0/ex_mem0/mem_aluop<6>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop[5] ),
    .O(\openmips0/ex_mem0/mem_aluop<6>/DYMUX_17548 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y20" ))
  \openmips0/ex_mem0/mem_aluop<6>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_aluop<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y20" ))
  \openmips0/ex_mem0/mem_aluop<6>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_aluop<6>/CLKINV_17545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y22" ))
  \openmips0/ex_mem0/mem_aluop<7>/DYMUX  (
    .I(\openmips0/id_ex0/ex_aluop[7] ),
    .O(\openmips0/ex_mem0/mem_aluop<7>/DYMUX_17566 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y22" ))
  \openmips0/ex_mem0/mem_aluop<7>/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/ex_mem0/mem_aluop<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y22" ))
  \openmips0/ex_mem0/mem_aluop<7>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/ex_mem0/mem_aluop<7>/CLKINV_17563 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y20" ))
  \openmips0/id0/wd_o<0>58/XUSED  (
    .I(\openmips0/id0/wd_o<0>58_17592 ),
    .O(\openmips0/id0/wd_o<0>58_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y20" ))
  \openmips0/id0/wd_o<0>58/YUSED  (
    .I(N478_pack_1),
    .O(N478)
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y22" ))
  \openmips0/id0/imm<5>/XUSED  (
    .I(\openmips0/id0/imm [5]),
    .O(\openmips0/id0/imm<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y22" ))
  \openmips0/id0/imm<5>/YUSED  (
    .I(\openmips0/reg2_addr [0]),
    .O(\openmips0/reg2_addr<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y24" ))
  \openmips0/id0/reg2_o_and000240/XUSED  (
    .I(\openmips0/id0/reg2_o_and000240_17640 ),
    .O(\openmips0/id0/reg2_o_and000240_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y24" ))
  \openmips0/id0/reg2_o_and000240/YUSED  (
    .I(\openmips0/reg2_addr<1>_pack_1 ),
    .O(\openmips0/reg2_addr [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y23" ))
  \openmips0/id0/imm<7>/XUSED  (
    .I(\openmips0/id0/imm [7]),
    .O(\openmips0/id0/imm<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X50Y23" ))
  \openmips0/id0/imm<7>/YUSED  (
    .I(\openmips0/reg2_addr [2]),
    .O(\openmips0/reg2_addr<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y20" ))
  \openmips0/if_id0/id_inst_8_1/DYMUX  (
    .I(\inst[13] ),
    .O(\openmips0/if_id0/id_inst_8_1/DYMUX_17676 )
  );
  X_INV #(
    .LOC ( "SLICE_X42Y20" ))
  \openmips0/if_id0/id_inst_8_1/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst_8_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y20" ))
  \openmips0/if_id0/id_inst_8_1/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst_8_1/CLKINV_17673 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y20" ))
  \openmips0/if_id0/id_inst_8_1/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst_8_1/CEINV_17672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y25" ))
  \openmips0/if_id0/id_inst_8_2/DYMUX  (
    .I(\inst[13] ),
    .O(\openmips0/if_id0/id_inst_8_2/DYMUX_17691 )
  );
  X_INV #(
    .LOC ( "SLICE_X44Y25" ))
  \openmips0/if_id0/id_inst_8_2/SRINV  (
    .I(rst_IBUF_4607),
    .O(\openmips0/if_id0/id_inst_8_2/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y25" ))
  \openmips0/if_id0/id_inst_8_2/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/if_id0/id_inst_8_2/CLKINV_17688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y25" ))
  \openmips0/if_id0/id_inst_8_2/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/if_id0/id_inst_8_2/CEINV_17687 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y22" ))
  \openmips0/id_ex0/ex_wd<1>/DXMUX  (
    .I(\openmips0/id_wd_o [1]),
    .O(\openmips0/id_ex0/ex_wd<1>/DXMUX_17727 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y22" ))
  \openmips0/id_ex0/ex_wd<1>/YUSED  (
    .I(N64_pack_1),
    .O(N64)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y22" ))
  \openmips0/id_ex0/ex_wd<1>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_wd<1>/SRINV_17712 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y22" ))
  \openmips0/id_ex0/ex_wd<1>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_wd<1>/CLKINV_17711 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y22" ))
  \openmips0/id_ex0/ex_wd<1>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_wd<1>/CEINV_17710 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_1  (
    .I(\openmips0/id_ex0/ex_wd<1>/DXMUX_17727 ),
    .CE(\openmips0/id_ex0/ex_wd<1>/CEINV_17710 ),
    .CLK(\openmips0/id_ex0/ex_wd<1>/CLKINV_17711 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<1>/SRINV_17712 ),
    .O(\openmips0/id_ex0/ex_wd [1])
  );
  X_LUT4 #(
    .INIT ( 16'hF200 ),
    .LOC ( "SLICE_X49Y24" ))
  \openmips0/id0/wd_o<2>_SW0  (
    .ADR0(\openmips0/id0/N411 ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0007_0 ),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(N62_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X49Y24" ))
  \openmips0/id0/wd_o<2>  (
    .ADR0(\openmips0/if_id0/id_inst[4] ),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0009_0 ),
    .ADR2(N62),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/id_wd_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_2  (
    .I(\openmips0/id_ex0/ex_wd<2>/DXMUX_17763 ),
    .CE(\openmips0/id_ex0/ex_wd<2>/CEINV_17746 ),
    .CLK(\openmips0/id_ex0/ex_wd<2>/CLKINV_17747 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<2>/SRINV_17748 ),
    .O(\openmips0/id_ex0/ex_wd [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y24" ))
  \openmips0/id_ex0/ex_wd<2>/DXMUX  (
    .I(\openmips0/id_wd_o [2]),
    .O(\openmips0/id_ex0/ex_wd<2>/DXMUX_17763 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y24" ))
  \openmips0/id_ex0/ex_wd<2>/YUSED  (
    .I(N62_pack_1),
    .O(N62)
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y24" ))
  \openmips0/id_ex0/ex_wd<2>/SRINV  (
    .I(\openmips0/id_ex0/ex_aluop_or0000_0 ),
    .O(\openmips0/id_ex0/ex_wd<2>/SRINV_17748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y24" ))
  \openmips0/id_ex0/ex_wd<2>/CLKINV  (
    .I(clk_IBUF_4606),
    .O(\openmips0/id_ex0/ex_wd<2>/CLKINV_17747 )
  );
  X_BUF #(
    .LOC ( "SLICE_X49Y24" ))
  \openmips0/id_ex0/ex_wd<2>/CEINV  (
    .I(\openmips0/id_ex0/stall<2>_inv_0 ),
    .O(\openmips0/id_ex0/ex_wd<2>/CEINV_17746 )
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/Madd_result_sum_lut<2>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [2]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [2]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X61Y17" ))
  \openmips0/ex0/Madd_result_sum_lut<14>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [14]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [14]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [14])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/Madd_inst_b2_address_lut<3>  (
    .ADR0(\openmips0/if_id0/id_pc [3]),
    .ADR1(\openmips0/if_id0/id_inst[3] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b2_address_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X63Y15" ))
  \openmips0/ex0/reg2_i_mux_not0000<12>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [12])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X77Y12" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<3>  (
    .ADR0(\openmips0/id_ex0/ex_inst [3]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y15" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_9  (
    .I(\openmips0/ex_mem0/mem_mem_addr<8>/DYMUX_6347 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<8>/CLKINV_6326 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<8>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [9])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<10>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [10]),
    .ADR1(\openmips0/id_ex0/ex_inst [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<12>  (
    .ADR0(\openmips0/id_ex0/ex_inst [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X47Y27" ))
  \openmips0/id0/Madd_inst_b_address_lut<6>1  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(\openmips0/if_id0/id_pc [6]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/regfile1/mux21_62  (
    .ADR0(\openmips0/regfile1/regs_7_14_4679 ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/regfile1/regs_6_14_4678 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_62_6871 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/regfile1/mux22_62  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_6_15_4698 ),
    .ADR2(\openmips0/regfile1/regs_7_15_4699 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux22_62_6981 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X55Y40" ))
  \openmips0/regfile1/mux23_71  (
    .ADR0(\openmips0/regfile1/regs_5_1_4721 ),
    .ADR1(\openmips0/regfile1/regs_4_1_4720 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux23_71_7082 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X53Y42" ))
  \openmips0/regfile1/mux16_62  (
    .ADR0(\openmips0/regfile1/regs_7_0_4739 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_6_0_4738 ),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/regfile1/mux16_62_7201 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/regfile1/mux25_71  (
    .ADR0(\openmips0/regfile1/regs_5_3_4751 ),
    .ADR1(\openmips0/regfile1/regs_4_3_4750 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux25_71_7247 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X53Y48" ))
  \openmips0/regfile1/mux26_62  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_7_4_4769 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/regfile1/regs_6_4_4768 ),
    .O(\openmips0/regfile1/mux26_62_7366 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X53Y49" ))
  \openmips0/regfile1/mux26_8  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/regfile1/regs_1_4_4777 ),
    .O(\openmips0/regfile1/mux26_8_7383 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/mux27_62  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_6_5_4788 ),
    .ADR2(\openmips0/regfile1/regs_7_5_4789 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux27_62_7476 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X57Y48" ))
  \openmips0/regfile1/mux29_71  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_5_7_4821 ),
    .ADR2(\openmips0/regfile1/regs_4_7_4820 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux29_71_7632 )
  );
  X_BUF #(
    .LOC ( "PAD110" ))
  \ram1datainout<0>/IFF/IMUX  (
    .I(\ram1datainout<0>/INBUF ),
    .O(\ram1datainout<0>_IBUF_4887 )
  );
  X_LUT4 #(
    .INIT ( 16'hA020 ),
    .LOC ( "SLICE_X48Y28" ))
  \openmips0/regfile1/rdata1<0>11_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/mem_wb0/wb_wreg_4994 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/regfile1/rdata1<0>11_SW0_SW0/O ),
    .O(N216)
  );
  X_LUT4 #(
    .INIT ( 16'hEFEF ),
    .LOC ( "SLICE_X48Y28" ))
  \openmips0/regfile1/rdata1<0>11_SW0_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(VCC),
    .O(\openmips0/regfile1/rdata1<0>11_SW0_SW0/O_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_14  (
    .I(\openmips0/if_id0/id_inst<14>/DXMUX_9718 ),
    .CE(\openmips0/if_id0/id_inst<14>/CEINV_9696 ),
    .CLK(\openmips0/if_id0/id_inst<14>/CLKINV_9697 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<14>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[14] )
  );
  X_LUT4 #(
    .INIT ( 16'h267B ),
    .LOC ( "SLICE_X42Y23" ))
  \inst_rom0/inst<14>_G  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [3]),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(N501)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y29" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_8  (
    .I(\openmips0/if_id0/id_inst<8>/DXMUX_9681 ),
    .CE(\openmips0/if_id0/id_inst<8>/CEINV_9659 ),
    .CLK(\openmips0/if_id0/id_inst<8>/CLKINV_9660 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<8>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[8] )
  );
  X_LUT4 #(
    .INIT ( 16'h3E6F ),
    .LOC ( "SLICE_X48Y29" ))
  \inst<13>_G  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [3]),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(N499)
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_4  (
    .I(\openmips0/if_id0/id_inst<4>/DXMUX_9643 ),
    .CE(\openmips0/if_id0/id_inst<4>/CEINV_9621 ),
    .CLK(\openmips0/if_id0/id_inst<4>/CLKINV_9622 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<4>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[4] )
  );
  X_LUT4 #(
    .INIT ( 16'h4210 ),
    .LOC ( "SLICE_X41Y25" ))
  \inst_rom0/inst<4>40_G  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(\openmips0/pc_reg0/pc [3]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(N511)
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_2  (
    .I(\openmips0/if_id0/id_inst<2>/DXMUX_9606 ),
    .CE(\openmips0/if_id0/id_inst<2>/CEINV_9584 ),
    .CLK(\openmips0/if_id0/id_inst<2>/CLKINV_9585 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<2>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h4040 ),
    .LOC ( "SLICE_X59Y15" ))
  \openmips0/ex0/wdata_o<0>32  (
    .ADR0(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR2(\openmips0/ex0/N171_0 ),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<0>32/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X53Y20" ))
  \openmips0/id0/reg1_o<13>38  (
    .ADR0(\openmips0/id0/N44 ),
    .ADR1(\openmips0/ex_wdata_o<13>_0 ),
    .ADR2(\openmips0/id0/N52 ),
    .ADR3(N163_0),
    .O(\openmips0/id_reg1_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_6  (
    .I(\openmips0/if_id0/id_pc<6>/DYMUX_14323 ),
    .CE(\openmips0/if_id0/id_pc<6>/CEINV_14319 ),
    .CLK(\openmips0/if_id0/id_pc<6>/CLKINV_14320 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_1  (
    .I(\openmips0/id_ex0/ex_aluop<1>/DXMUX_14139 ),
    .CE(\openmips0/id_ex0/ex_aluop<1>/CEINV_14122 ),
    .CLK(\openmips0/id_ex0/ex_aluop<1>/CLKINV_14123 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<1>/SRINV_14124 ),
    .O(\openmips0/id_ex0/ex_aluop[1] )
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ),
    .LOC ( "SLICE_X56Y16" ))
  \openmips0/id0/aluop_o<1>  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/if_id0/id_inst[1] ),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0009_0 ),
    .ADR3(N48),
    .O(\openmips0/id_aluop_o[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/Madd_result_sum_lut<1>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [1]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X61Y10" ))
  \openmips0/ex0/Madd_result_sum_lut<0>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [0]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [0]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X61Y11" ))
  \openmips0/ex0/Madd_result_sum_lut<3>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [3]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/Madd_result_sum_lut<5>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [5]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X61Y12" ))
  \openmips0/ex0/Madd_result_sum_lut<4>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [4]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X61Y13" ))
  \openmips0/ex0/Madd_result_sum_lut<6>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [6]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X61Y14" ))
  \openmips0/ex0/Madd_result_sum_lut<9>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [9]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/Madd_result_sum_lut<11>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [11]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X61Y15" ))
  \openmips0/ex0/Madd_result_sum_lut<10>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [10]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [10]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/Madd_result_sum_lut<13>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [13]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [13])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X61Y16" ))
  \openmips0/ex0/Madd_result_sum_lut<12>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [12]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/Madd_inst_b2_address_lut<1>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [1]),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[1] ),
    .O(\openmips0/id0/Madd_inst_b2_address_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X47Y20" ))
  \openmips0/id0/Madd_inst_b2_address_lut<0>  (
    .ADR0(\openmips0/if_id0/id_pc [0]),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b2_address_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X47Y21" ))
  \openmips0/id0/Madd_inst_b2_address_lut<2>  (
    .ADR0(\openmips0/if_id0/id_pc [2]),
    .ADR1(\openmips0/if_id0/id_inst[2] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b2_address_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X47Y22" ))
  \openmips0/id0/Madd_inst_b2_address_lut<5>  (
    .ADR0(\openmips0/if_id0/id_pc [5]),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b2_address_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'hEECC ),
    .LOC ( "SLICE_X47Y23" ))
  \openmips0/id0/imm<6>1  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(\openmips0/id0/N42 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N48_0 ),
    .O(\openmips0/id0/imm [6])
  );
  X_LUT4 #(
    .INIT ( 16'h33CC ),
    .LOC ( "SLICE_X47Y23" ))
  \openmips0/id0/Madd_inst_b_address_lut<6>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_pc [6]),
    .O(\openmips0/id0/Madd_inst_b2_address_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_not0000<1>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [1]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_not0000<3>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y10" ))
  \openmips0/ex0/reg2_i_mux_not0000<2>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [2]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y11" ))
  \openmips0/ex0/reg2_i_mux_not0000<4>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [4]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X63Y12" ))
  \openmips0/ex0/reg2_i_mux_not0000<7>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_not0000<9>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [9]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y13" ))
  \openmips0/ex0/reg2_i_mux_not0000<8>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_not0000<11>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X63Y14" ))
  \openmips0/ex0/reg2_i_mux_not0000<10>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [10]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X63Y16" ))
  \openmips0/ex0/reg2_i_mux_not0000<15>1_INV_0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [15])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X63Y16" ))
  \openmips0/ex0/reg2_i_mux_not0000<14>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [14])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<1>  (
    .ADR0(\openmips0/id_ex0/ex_inst [1]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_1  (
    .I(\openmips0/ex_mem0/mem_mem_addr<0>/DYMUX_6133 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<0>/CLKINV_6117 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<0>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [1])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X77Y11" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<0>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [0]),
    .ADR1(\openmips0/id_ex0/ex_inst [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_0  (
    .I(\openmips0/ex_mem0/mem_mem_addr<0>/DXMUX_6152 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<0>/CLKINV_6117 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<0>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_2  (
    .I(\openmips0/ex_mem0/mem_mem_addr<2>/DXMUX_6205 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<2>/CLKINV_6167 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_7  (
    .I(\openmips0/ex_mem0/mem_mem_addr<6>/DYMUX_6294 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<6>/CLKINV_6273 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [7])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X77Y13" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<5>  (
    .ADR0(\openmips0/id_ex0/ex_inst [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_4  (
    .I(\openmips0/ex_mem0/mem_mem_addr<4>/DXMUX_6258 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<4>/CLKINV_6220 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<4>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X77Y14" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<7>  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [7]),
    .ADR2(\openmips0/id_ex0/ex_inst [4]),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_6  (
    .I(\openmips0/ex_mem0/mem_mem_addr<6>/DXMUX_6311 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<6>/CLKINV_6273 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [6])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X77Y15" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<9>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_inst [4]),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y15" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_8  (
    .I(\openmips0/ex_mem0/mem_mem_addr<8>/DXMUX_6364 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<8>/CLKINV_6326 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<8>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [8])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X77Y16" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<11>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_inst [4]),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_11  (
    .I(\openmips0/ex_mem0/mem_mem_addr<10>/DYMUX_6400 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<10>/CLKINV_6379 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<10>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_10  (
    .I(\openmips0/ex_mem0/mem_mem_addr<10>/DXMUX_6417 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<10>/CLKINV_6379 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<10>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [10])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X77Y17" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<13>  (
    .ADR0(\openmips0/id_ex0/ex_inst [4]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_13  (
    .I(\openmips0/ex_mem0/mem_mem_addr<12>/DYMUX_6453 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<12>/CLKINV_6432 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<12>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_12  (
    .I(\openmips0/ex_mem0/mem_mem_addr<12>/DXMUX_6470 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<12>/CLKINV_6432 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<12>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [12])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<15>  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR2(\openmips0/id_ex0/ex_inst [4]),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_15  (
    .I(\openmips0/ex_mem0/mem_mem_addr<14>/DYMUX_6497 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<14>/CLKINV_6484 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<14>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [15])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X77Y18" ))
  \openmips0/ex0/Madd_mem_addr_o_lut<14>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [14]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_inst [4]),
    .ADR3(VCC),
    .O(\openmips0/ex0/Madd_mem_addr_o_lut [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X77Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_mem_addr_14  (
    .I(\openmips0/ex_mem0/mem_mem_addr<14>/DXMUX_6515 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_mem_addr<14>/CLKINV_6484 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_mem_addr<14>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_mem_addr [14])
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X47Y24" ))
  \openmips0/id0/Madd_inst_b_address_lut<0>  (
    .ADR0(\openmips0/if_id0/id_pc [0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/Madd_inst_b_address_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X47Y25" ))
  \openmips0/id0/Madd_inst_b_address_lut<3>  (
    .ADR0(\openmips0/if_id0/id_inst[3] ),
    .ADR1(\openmips0/if_id0/id_pc [3]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/Madd_inst_b_address_lut<5>  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/if_id0/id_pc [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5A5A ),
    .LOC ( "SLICE_X47Y26" ))
  \openmips0/id0/Madd_inst_b_address_lut<4>  (
    .ADR0(\openmips0/if_id0/id_pc [4]),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/pc_reg0/Mcount_pc_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X45Y21" ))
  \openmips0/pc_reg0/pc<6>_rt  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [6]),
    .O(\openmips0/pc_reg0/pc<6>_rt_6783 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/regfile1/mux20_71  (
    .ADR0(\openmips0/regfile1/regs_5_13_4671 ),
    .ADR1(\openmips0/regfile1/regs_4_13_4670 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_71_6807 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/regfile1/mux20_62  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_7_13_4669 ),
    .ADR2(\openmips0/regfile1/regs_6_13_4668 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_62_6816 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/regfile1/mux21_71  (
    .ADR0(\openmips0/regfile1/regs_4_14_4680 ),
    .ADR1(\openmips0/regfile1/regs_5_14_4681 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_71_6862 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/regfile1/mux22_8  (
    .ADR0(\openmips0/regfile1/regs_1_15_4707 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux22_8_6998 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X61Y51" ))
  \openmips0/regfile1/mux21_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_14_4687 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_8_6888 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X61Y51" ))
  \openmips0/regfile1/mux21_72  (
    .ADR0(\openmips0/regfile1/regs_3_14_4686 ),
    .ADR1(\openmips0/regfile1/regs_2_14_4685 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux21_72_6895 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/mux30_71  (
    .ADR0(\openmips0/regfile1/regs_4_8_4690 ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/regfile1/regs_5_8_4691 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux30_71_6917 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/mux30_62  (
    .ADR0(\openmips0/regfile1/regs_6_8_4688 ),
    .ADR1(\openmips0/regfile1/regs_7_8_4689 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux30_62_6926 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/mux30_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_8_4697 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux30_8_6943 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/mux30_72  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_2_8_4695 ),
    .ADR2(\openmips0/regfile1/regs_3_8_4696 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux30_72_6950 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/regfile1/mux22_72  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_3_15_4706 ),
    .ADR2(\openmips0/regfile1/regs_2_15_4705 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux22_72_7005 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/regfile1/mux31_71  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_4_9_4710 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/regfile1/regs_5_9_4711 ),
    .O(\openmips0/regfile1/mux31_71_7027 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/regfile1/mux31_62  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_6_9_4708 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/regfile1/regs_7_9_4709 ),
    .O(\openmips0/regfile1/mux31_62_7036 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X59Y45" ))
  \openmips0/regfile1/mux31_8  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_1_9_4717 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux31_8_7053 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X59Y45" ))
  \openmips0/regfile1/mux31_72  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_3_9_4716 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/regfile1/regs_2_9_4715 ),
    .O(\openmips0/regfile1/mux31_72_7060 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X59Y42" ))
  \openmips0/regfile1/mux24_71  (
    .ADR0(\openmips0/regfile1/regs_5_2_4731 ),
    .ADR1(\openmips0/regfile1/regs_4_2_4730 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux24_71_7137 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X59Y42" ))
  \openmips0/regfile1/mux24_62  (
    .ADR0(\openmips0/regfile1/regs_7_2_4729 ),
    .ADR1(\openmips0/regfile1/regs_6_2_4728 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux24_62_7146 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X59Y43" ))
  \openmips0/regfile1/mux24_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_2_4737 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux24_8_7163 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X59Y43" ))
  \openmips0/regfile1/mux24_72  (
    .ADR0(\openmips0/regfile1/regs_3_2_4736 ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/regfile1/regs_2_2_4735 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux24_72_7170 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X53Y42" ))
  \openmips0/regfile1/mux16_71  (
    .ADR0(\openmips0/regfile1/regs_4_0_4740 ),
    .ADR1(\openmips0/regfile1/regs_5_0_4741 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/regfile1/mux16_71_7192 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux25_8  (
    .ADR0(rst_IBUF_4607),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_3_4757 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux25_8_7273 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/regfile1/mux25_72  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_2_3_4755 ),
    .ADR2(\openmips0/regfile1/regs_3_3_4756 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux25_72_7280 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/mux17_71  (
    .ADR0(\openmips0/regfile1/regs_5_10_4761 ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/regfile1/regs_4_10_4760 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_71_7302 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/regfile1/mux17_62  (
    .ADR0(\openmips0/regfile1/regs_7_10_4759 ),
    .ADR1(\openmips0/regfile1/regs_6_10_4758 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_62_7311 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/regfile1/mux17_8  (
    .ADR0(\openmips0/regfile1/regs_1_10_4767 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_8_7328 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/regfile1/mux17_72  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_2_10_4765 ),
    .ADR2(\openmips0/regfile1/regs_3_10_4766 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux17_72_7335 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/mux18_71  (
    .ADR0(\openmips0/regfile1/regs_5_11_4781 ),
    .ADR1(\openmips0/regfile1/regs_4_11_4780 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux18_71_7412 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/regfile1/mux18_62  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_7_11_4779 ),
    .ADR2(\openmips0/regfile1/regs_6_11_4778 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux18_62_7421 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/regfile1/mux18_8  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_1_11_4787 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux18_8_7438 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/regfile1/mux18_72  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_3_11_4786 ),
    .ADR2(\openmips0/regfile1/regs_2_11_4785 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux18_72_7445 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X55Y46" ))
  \openmips0/regfile1/mux27_71  (
    .ADR0(\openmips0/regfile1/regs_4_5_4790 ),
    .ADR1(\openmips0/regfile1/regs_5_5_4791 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux27_71_7467 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/regfile1/mux19_71  (
    .ADR0(\openmips0/regfile1/regs_4_12_4800 ),
    .ADR1(\openmips0/regfile1/regs_5_12_4801 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_71_7522 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/regfile1/mux19_62  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_6_12_4798 ),
    .ADR2(\openmips0/regfile1/regs_7_12_4799 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_62_7531 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/regfile1/mux19_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_12_4807 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_8_7548 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/regfile1/mux19_72  (
    .ADR0(\openmips0/regfile1/regs_3_12_4806 ),
    .ADR1(\openmips0/regfile1/regs_2_12_4805 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_72_7555 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/regfile1/mux28_71  (
    .ADR0(\openmips0/regfile1/regs_4_6_4810 ),
    .ADR1(\openmips0/regfile1/regs_5_6_4811 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_71_7577 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/regfile1/mux28_62  (
    .ADR0(\openmips0/regfile1/regs_6_6_4808 ),
    .ADR1(\openmips0/regfile1/regs_7_6_4809 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux28_62_7586 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/mux29_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_7_4827 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux29_8_7658 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/mux29_72  (
    .ADR0(\openmips0/regfile1/regs_3_7_4826 ),
    .ADR1(\openmips0/regfile1/regs_2_7_4825 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux29_72_7665 )
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  \clk/IFF/IMUX  (
    .I(\clk/INBUF ),
    .O(clk_IBUF1)
  );
  X_BUF #(
    .LOC ( "IPAD191" ))
  \rst/IFF/IMUX  (
    .I(\rst/INBUF ),
    .O(rst_IBUF_4607)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ram2datainout<0>/IFF/IMUX  (
    .I(\ram2datainout<0>/INBUF ),
    .O(N118)
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  \ram2datainout<1>/IFF/IMUX  (
    .I(\ram2datainout<1>/INBUF ),
    .O(N117)
  );
  X_BUF #(
    .LOC ( "PAD158" ))
  \ram2datainout<2>/IFF/IMUX  (
    .I(\ram2datainout<2>/INBUF ),
    .O(N116)
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \ram2datainout<3>/IFF/IMUX  (
    .I(\ram2datainout<3>/INBUF ),
    .O(N115)
  );
  X_BUF #(
    .LOC ( "PAD174" ))
  \ram2datainout<4>/IFF/IMUX  (
    .I(\ram2datainout<4>/INBUF ),
    .O(N114)
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  \ram2datainout<5>/IFF/IMUX  (
    .I(\ram2datainout<5>/INBUF ),
    .O(N113)
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ram2datainout<6>/IFF/IMUX  (
    .I(\ram2datainout<6>/INBUF ),
    .O(N112)
  );
  X_BUF #(
    .LOC ( "PAD173" ))
  \ram2datainout<7>/IFF/IMUX  (
    .I(\ram2datainout<7>/INBUF ),
    .O(N111)
  );
  X_BUF #(
    .LOC ( "PAD180" ))
  \ram2datainout<8>/IFF/IMUX  (
    .I(\ram2datainout<8>/INBUF ),
    .O(N110)
  );
  X_BUF #(
    .LOC ( "PAD189" ))
  \ram2datainout<9>/IFF/IMUX  (
    .I(\ram2datainout<9>/INBUF ),
    .O(N109)
  );
  X_BUF #(
    .LOC ( "PAD167" ))
  \ram2datainout<10>/IFF/IMUX  (
    .I(\ram2datainout<10>/INBUF ),
    .O(N108)
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \ram2datainout<11>/IFF/IMUX  (
    .I(\ram2datainout<11>/INBUF ),
    .O(N107)
  );
  X_BUF #(
    .LOC ( "PAD123" ))
  \ram1datainout<13>/IFF/IMUX  (
    .I(\ram1datainout<13>/INBUF ),
    .O(\ram1datainout<13>_IBUF_4884 )
  );
  X_LUT4 #(
    .INIT ( 16'hE0C0 ),
    .LOC ( "SLICE_X54Y17" ))
  \openmips0/id0/reg1_o<5>0  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<5>24_5067 ),
    .ADR2(\openmips0/id0/N44 ),
    .ADR3(\openmips0/ex0/result_sum [5]),
    .O(\openmips0/id0/reg1_o<5>0_10149 )
  );
  X_BUF #(
    .LOC ( "PAD113" ))
  \ram1datainout<3>/IFF/IMUX  (
    .I(\ram1datainout<3>/INBUF ),
    .O(\ram1datainout<3>_IBUF_4890 )
  );
  X_BUF #(
    .LOC ( "PAD114" ))
  \ram1datainout<4>/IFF/IMUX  (
    .I(\ram1datainout<4>/INBUF ),
    .O(\ram1datainout<4>_IBUF_4891 )
  );
  X_BUF #(
    .LOC ( "PAD115" ))
  \ram1datainout<5>/IFF/IMUX  (
    .I(\ram1datainout<5>/INBUF ),
    .O(\ram1datainout<5>_IBUF_4892 )
  );
  X_BUF #(
    .LOC ( "PAD119" ))
  \ram1datainout<6>/IFF/IMUX  (
    .I(\ram1datainout<6>/INBUF ),
    .O(\ram1datainout<6>_IBUF_4893 )
  );
  X_BUF #(
    .LOC ( "PAD120" ))
  \ram1datainout<7>/IFF/IMUX  (
    .I(\ram1datainout<7>/INBUF ),
    .O(\ram1datainout<7>_IBUF_4894 )
  );
  X_BUF #(
    .LOC ( "PAD117" ))
  \ram1datainout<8>/IFF/IMUX  (
    .I(\ram1datainout<8>/INBUF ),
    .O(\ram1datainout<8>_IBUF_4895 )
  );
  X_BUF #(
    .LOC ( "PAD118" ))
  \ram1datainout<9>/IFF/IMUX  (
    .I(\ram1datainout<9>/INBUF ),
    .O(\ram1datainout<9>_IBUF_4896 )
  );
  X_LUT4 #(
    .INIT ( 16'h2404 ),
    .LOC ( "SLICE_X42Y24" ))
  \openmips0/id0/aluop_o<0>121_F  (
    .ADR0(\openmips0/if_id0/id_inst_12_2_4898 ),
    .ADR1(\openmips0/if_id0/id_inst[14] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst_11_2_4899 ),
    .O(N528)
  );
  X_LUT4 #(
    .INIT ( 16'h8040 ),
    .LOC ( "SLICE_X42Y24" ))
  \openmips0/id0/aluop_o<0>121_G  (
    .ADR0(\openmips0/if_id0/id_inst_12_2_4898 ),
    .ADR1(\openmips0/if_id0/id_inst[14] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst_11_2_4899 ),
    .O(N529)
  );
  X_LUT4 #(
    .INIT ( 16'hC080 ),
    .LOC ( "SLICE_X52Y21" ))
  \openmips0/id0/reg1_o<1>9_G  (
    .ADR0(\openmips0/id0/N4_0 ),
    .ADR1(rst_IBUF_4607),
    .ADR2(N484_0),
    .ADR3(\openmips0/id0/reg1_read_o11_4906 ),
    .O(N519)
  );
  X_LUT4 #(
    .INIT ( 16'hA800 ),
    .LOC ( "SLICE_X52Y23" ))
  \openmips0/id0/reg1_o<2>9_G  (
    .ADR0(N482_0),
    .ADR1(\openmips0/id0/reg1_read_o11_4906 ),
    .ADR2(\openmips0/id0/N4_0 ),
    .ADR3(rst_IBUF_4607),
    .O(N517)
  );
  X_LUT4 #(
    .INIT ( 16'hC800 ),
    .LOC ( "SLICE_X52Y28" ))
  \openmips0/id0/reg1_o<3>9_G  (
    .ADR0(\openmips0/id0/reg1_read_o11_4906 ),
    .ADR1(N480_0),
    .ADR2(\openmips0/id0/N4_0 ),
    .ADR3(rst_IBUF_4607),
    .O(N515)
  );
  X_LUT4 #(
    .INIT ( 16'hAFA0 ),
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW1_F  (
    .ADR0(N219),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(N218_0),
    .O(N410)
  );
  X_LUT4 #(
    .INIT ( 16'hCAAC ),
    .LOC ( "SLICE_X49Y16" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW1_G  (
    .ADR0(N219),
    .ADR1(N218_0),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq000267_0 ),
    .O(N411)
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X49Y15" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW3_F  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(N222),
    .ADR2(N221_0),
    .ADR3(VCC),
    .O(N412)
  );
  X_LUT4 #(
    .INIT ( 16'hE4D8 ),
    .LOC ( "SLICE_X49Y15" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW3_G  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(N222),
    .ADR2(N221_0),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq000267_0 ),
    .O(N413)
  );
  X_LUT4 #(
    .INIT ( 16'hBB88 ),
    .LOC ( "SLICE_X46Y19" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW5_F  (
    .ADR0(N225),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(VCC),
    .ADR3(N224_0),
    .O(N414)
  );
  X_LUT4 #(
    .INIT ( 16'hE2B8 ),
    .LOC ( "SLICE_X46Y19" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW5_G  (
    .ADR0(N225),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(N224_0),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq000267_0 ),
    .O(N415)
  );
  X_LUT4 #(
    .INIT ( 16'hFA0A ),
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW7_F  (
    .ADR0(N227_0),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(N228),
    .O(N416)
  );
  X_LUT4 #(
    .INIT ( 16'hB8E2 ),
    .LOC ( "SLICE_X47Y18" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW7_G  (
    .ADR0(N227_0),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(N228),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq000267_0 ),
    .O(N417)
  );
  X_LUT4 #(
    .INIT ( 16'hDD88 ),
    .LOC ( "SLICE_X49Y14" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW9_F  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(N231),
    .ADR2(VCC),
    .ADR3(N230_0),
    .O(N418)
  );
  X_LUT4 #(
    .INIT ( 16'hD8E4 ),
    .LOC ( "SLICE_X49Y14" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW9_G  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(N230_0),
    .ADR2(N231),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq000267_0 ),
    .O(N419)
  );
  X_LUT4 #(
    .INIT ( 16'hFF20 ),
    .LOC ( "SLICE_X55Y15" ))
  \openmips0/id0/reg1_o<1>38_F  (
    .ADR0(\openmips0/id0/N47_0 ),
    .ADR1(\openmips0/reg1_read ),
    .ADR2(\openmips0/if_id0/id_inst[1] ),
    .ADR3(\openmips0/id0/reg1_o<1>9 ),
    .O(N524)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X55Y15" ))
  \openmips0/id0/reg1_o<1>38_G  (
    .ADR0(\openmips0/N4 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR2(\openmips0/N3 ),
    .ADR3(N117),
    .O(N525)
  );
  X_LUT4 #(
    .INIT ( 16'hD080 ),
    .LOC ( "SLICE_X48Y15" ))
  \openmips0/id0/reg1_o<0>79_F  (
    .ADR0(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR1(\openmips0/mem_wdata_o<0>_0 ),
    .ADR2(\openmips0/id0/reg1_o<0>77 ),
    .ADR3(\openmips0/id0/reg1_o<0>18_0 ),
    .O(N526)
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X48Y15" ))
  \openmips0/id0/reg1_o<0>79_G  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_wdata_o<0>_0 ),
    .ADR3(\openmips0/id0/reg1_o<0>77 ),
    .O(N527)
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y15" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_0  (
    .I(\openmips0/id_ex0/ex_reg1<0>/DXMUX_8847 ),
    .CE(\openmips0/id_ex0/ex_reg1<0>/CEINV_8827 ),
    .CLK(\openmips0/id_ex0/ex_reg1<0>/CLKINV_8828 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<0>/SRINV_8829 ),
    .O(\openmips0/id_ex0/ex_reg1 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFF08 ),
    .LOC ( "SLICE_X53Y14" ))
  \openmips0/id0/reg1_o<2>38_F  (
    .ADR0(\openmips0/if_id0/id_inst[2] ),
    .ADR1(\openmips0/id0/N47_0 ),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(\openmips0/id0/reg1_o<2>9 ),
    .O(N522)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X53Y14" ))
  \openmips0/id0/reg1_o<2>38_G  (
    .ADR0(\openmips0/N3 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [2]),
    .ADR2(\openmips0/N4 ),
    .ADR3(N116),
    .O(N523)
  );
  X_LUT4 #(
    .INIT ( 16'hBAAA ),
    .LOC ( "SLICE_X52Y12" ))
  \openmips0/id0/reg1_o<3>38_F  (
    .ADR0(\openmips0/id0/reg1_o<3>9 ),
    .ADR1(\openmips0/reg1_read ),
    .ADR2(\openmips0/id0/N47_0 ),
    .ADR3(\openmips0/if_id0/id_inst[3] ),
    .O(N520)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X52Y12" ))
  \openmips0/id0/reg1_o<3>38_G  (
    .ADR0(\openmips0/N4 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [3]),
    .ADR2(N115),
    .ADR3(\openmips0/N3 ),
    .O(N521)
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/branch_target_address_o<0>2_SW2_F  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/id0/inst_b2_address [6]),
    .ADR3(\openmips0/id0/N431 ),
    .O(N396)
  );
  X_LUT4 #(
    .INIT ( 16'hF4F0 ),
    .LOC ( "SLICE_X47Y17" ))
  \openmips0/id0/branch_target_address_o<0>2_SW2_G  (
    .ADR0(N84_0),
    .ADR1(\openmips0/id0/inst_b2_address [6]),
    .ADR2(\openmips0/id0/N43_0 ),
    .ADR3(\openmips0/id0/N431 ),
    .O(N397)
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X46Y23" ))
  \openmips0/id0/branch_target_address_o<0>2_SW4_F  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/id0/inst_b2_address [5]),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/id0/N431 ),
    .O(N398)
  );
  X_LUT4 #(
    .INIT ( 16'hF4F0 ),
    .LOC ( "SLICE_X46Y23" ))
  \openmips0/id0/branch_target_address_o<0>2_SW4_G  (
    .ADR0(N84_0),
    .ADR1(\openmips0/id0/inst_b2_address [5]),
    .ADR2(\openmips0/id0/N43_0 ),
    .ADR3(\openmips0/id0/N431 ),
    .O(N399)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X44Y21" ))
  \openmips0/id0/branch_target_address_o<0>2_SW6_F  (
    .ADR0(\openmips0/id0/inst_b2_address [4]),
    .ADR1(\openmips0/id0/N431 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(N400)
  );
  X_LUT4 #(
    .INIT ( 16'hFF08 ),
    .LOC ( "SLICE_X44Y21" ))
  \openmips0/id0/branch_target_address_o<0>2_SW6_G  (
    .ADR0(\openmips0/id0/inst_b2_address [4]),
    .ADR1(\openmips0/id0/N431 ),
    .ADR2(N84_0),
    .ADR3(\openmips0/id0/N43_0 ),
    .O(N401)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X42Y18" ))
  \openmips0/id0/branch_target_address_o<0>2_SW8_F  (
    .ADR0(\openmips0/id0/inst_b2_address [3]),
    .ADR1(\openmips0/id0/N431 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(N402)
  );
  X_LUT4 #(
    .INIT ( 16'hFF20 ),
    .LOC ( "SLICE_X42Y18" ))
  \openmips0/id0/branch_target_address_o<0>2_SW8_G  (
    .ADR0(\openmips0/id0/inst_b2_address [3]),
    .ADR1(N84_0),
    .ADR2(\openmips0/id0/N431 ),
    .ADR3(\openmips0/id0/N43_0 ),
    .O(N403)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X59Y20" ))
  \openmips0/id0/reg2_o<0>16_F  (
    .ADR0(N72),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(N502)
  );
  X_LUT4 #(
    .INIT ( 16'hFAAA ),
    .LOC ( "SLICE_X59Y20" ))
  \openmips0/id0/reg2_o<0>16_G  (
    .ADR0(\openmips0/id0/reg2_o<0>3_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/mux16_4_f6 ),
    .O(N503)
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X58Y22" ))
  \openmips0/id0/reg2_o<1>38_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[1] ),
    .ADR2(\openmips0/id0/N47_0 ),
    .ADR3(\openmips0/id0/reg2_o<1>9_0 ),
    .O(N504)
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X58Y22" ))
  \openmips0/id0/reg2_o<1>38_G  (
    .ADR0(\openmips0/mem_wdata_o<1>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and000240_0 ),
    .ADR2(\openmips0/id0/reg2_o_and000213_4962 ),
    .ADR3(\openmips0/id0/reg2_o<1>9_0 ),
    .O(N505)
  );
  X_LUT4 #(
    .INIT ( 16'h88A0 ),
    .LOC ( "SLICE_X65Y11" ))
  \openmips0/id0/reg2_o<0>79_F  (
    .ADR0(\openmips0/id0/reg2_o<0>77 ),
    .ADR1(\openmips0/ex_wdata_o<0>_0 ),
    .ADR2(\openmips0/id0/reg2_o<0>16 ),
    .ADR3(\openmips0/id0/reg2_o_and0001 ),
    .O(N424)
  );
  X_LUT4 #(
    .INIT ( 16'h88A0 ),
    .LOC ( "SLICE_X65Y11" ))
  \openmips0/id0/reg2_o<0>79_G  (
    .ADR0(\openmips0/id0/reg2_o<0>77 ),
    .ADR1(\openmips0/ex_wdata_o<0>_0 ),
    .ADR2(\openmips0/mem_wdata_o<0>_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0001 ),
    .O(N425)
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_0  (
    .I(\openmips0/id_ex0/ex_reg2<0>/DXMUX_9084 ),
    .CE(\openmips0/id_ex0/ex_reg2<0>/CEINV_9066 ),
    .CLK(\openmips0/id_ex0/ex_reg2<0>/CLKINV_9067 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<0>/SRINV_9068 ),
    .O(\openmips0/id_ex0/ex_reg2 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id0/reg2_o<2>27_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N47_0 ),
    .ADR2(\openmips0/if_id0/id_inst[2] ),
    .ADR3(\openmips0/id0/reg2_o_and0002_0 ),
    .O(N508)
  );
  X_LUT4 #(
    .INIT ( 16'h00EC ),
    .LOC ( "SLICE_X61Y23" ))
  \openmips0/id0/reg2_o<2>27_G  (
    .ADR0(\openmips0/regfile1/mux24_4_f6 ),
    .ADR1(\openmips0/id0/reg2_o<2>3_0 ),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/id0/reg2_o_and0002_0 ),
    .O(N509)
  );
  X_LUT4 #(
    .INIT ( 16'h00C0 ),
    .LOC ( "SLICE_X59Y23" ))
  \openmips0/id0/reg2_o<3>27_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N47_0 ),
    .ADR2(\openmips0/if_id0/id_inst[3] ),
    .ADR3(\openmips0/id0/reg2_o_and0002_0 ),
    .O(N506)
  );
  X_LUT4 #(
    .INIT ( 16'h00F8 ),
    .LOC ( "SLICE_X59Y23" ))
  \openmips0/id0/reg2_o<3>27_G  (
    .ADR0(\openmips0/regfile1/mux25_4_f6 ),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/id0/reg2_o<3>3_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0002_0 ),
    .O(N507)
  );
  X_LUT4 #(
    .INIT ( 16'h080C ),
    .LOC ( "SLICE_X42Y22" ))
  \inst_rom0/inst<1>1  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(N12_0),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst_rom0/inst[1] )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_1  (
    .I(\openmips0/if_id0/id_inst<1>/DXMUX_9171 ),
    .CE(\openmips0/if_id0/id_inst<1>/CEINV_9149 ),
    .CLK(\openmips0/if_id0/id_inst<1>/CLKINV_9150 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[1] )
  );
  X_LUT4 #(
    .INIT ( 16'hCACA ),
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW11_F  (
    .ADR0(N233_0),
    .ADR1(N234),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(VCC),
    .O(N420)
  );
  X_LUT4 #(
    .INIT ( 16'hACCA ),
    .LOC ( "SLICE_X49Y17" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW11_G  (
    .ADR0(N233_0),
    .ADR1(N234),
    .ADR2(\openmips0/id0/branch_target_address_o_cmp_eq000267_0 ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N421)
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ),
    .LOC ( "SLICE_X50Y19" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW13_F  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(N237_0),
    .ADR2(N236_0),
    .ADR3(VCC),
    .O(N422)
  );
  X_LUT4 #(
    .INIT ( 16'hBE82 ),
    .LOC ( "SLICE_X50Y19" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW13_G  (
    .ADR0(N236_0),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/id0/branch_target_address_o_cmp_eq000267_0 ),
    .ADR3(N237_0),
    .O(N423)
  );
  X_LUT4 #(
    .INIT ( 16'hFA50 ),
    .LOC ( "SLICE_X65Y17" ))
  \openmips0/id0/reg2_o<6>31_F  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/imm<6>_0 ),
    .ADR3(\openmips0/id0/reg2_o<6>6_0 ),
    .O(N428)
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X65Y17" ))
  \openmips0/id0/reg2_o<6>31_G  (
    .ADR0(\openmips0/N4 ),
    .ADR1(\openmips0/N3 ),
    .ADR2(N112),
    .ADR3(\openmips0/ex_mem0/mem_wdata [6]),
    .O(N429)
  );
  X_LUT4 #(
    .INIT ( 16'hCFC0 ),
    .LOC ( "SLICE_X67Y11" ))
  \openmips0/id0/reg2_o<7>31_F  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o<7>6_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/imm<7>_0 ),
    .O(N426)
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X67Y11" ))
  \openmips0/id0/reg2_o<7>31_G  (
    .ADR0(\openmips0/N3 ),
    .ADR1(\openmips0/N4 ),
    .ADR2(N111),
    .ADR3(\openmips0/ex_mem0/mem_wdata [7]),
    .O(N427)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X49Y26" ))
  \inst_rom0/inst<7>2  (
    .ADR0(\openmips0/pc_reg0/pc [0]),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(N12_0),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst_rom0/inst<7>1_9297 )
  );
  X_LUT4 #(
    .INIT ( 16'h3070 ),
    .LOC ( "SLICE_X49Y26" ))
  \inst_rom0/inst<7>1  (
    .ADR0(\openmips0/pc_reg0/pc [0]),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(N12_0),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst_rom0/inst[7] )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_7  (
    .I(\openmips0/if_id0/id_inst<7>/DXMUX_9308 ),
    .CE(\openmips0/if_id0/id_inst<7>/CEINV_9290 ),
    .CLK(\openmips0/if_id0/id_inst<7>/CLKINV_9291 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<7>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X43Y19" ))
  \openmips0/id0/branch_target_address_o<0>2_SW10_F  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/id0/N431 ),
    .ADR3(\openmips0/id0/inst_b2_address [2]),
    .O(N404)
  );
  X_LUT4 #(
    .INIT ( 16'hAEAA ),
    .LOC ( "SLICE_X43Y19" ))
  \openmips0/id0/branch_target_address_o<0>2_SW10_G  (
    .ADR0(\openmips0/id0/N43_0 ),
    .ADR1(\openmips0/id0/N431 ),
    .ADR2(N84_0),
    .ADR3(\openmips0/id0/inst_b2_address [2]),
    .O(N405)
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X44Y20" ))
  \openmips0/id0/branch_target_address_o<0>2_SW12_F  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/id0/N431 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/id0/inst_b2_address [1]),
    .O(N406)
  );
  X_LUT4 #(
    .INIT ( 16'hFF08 ),
    .LOC ( "SLICE_X44Y20" ))
  \openmips0/id0/branch_target_address_o<0>2_SW12_G  (
    .ADR0(\openmips0/id0/N431 ),
    .ADR1(\openmips0/id0/inst_b2_address [1]),
    .ADR2(N84_0),
    .ADR3(\openmips0/id0/N43_0 ),
    .O(N407)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X44Y18" ))
  \openmips0/id0/branch_target_address_o<0>2_SW14_F  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/id0/inst_b2_address [0]),
    .ADR2(\openmips0/id0/N431 ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(N408)
  );
  X_LUT4 #(
    .INIT ( 16'hFF20 ),
    .LOC ( "SLICE_X44Y18" ))
  \openmips0/id0/branch_target_address_o<0>2_SW14_G  (
    .ADR0(\openmips0/id0/inst_b2_address [0]),
    .ADR1(N84_0),
    .ADR2(\openmips0/id0/N431 ),
    .ADR3(\openmips0/id0/inst_b_address [0]),
    .O(N409)
  );
  X_LUT4 #(
    .INIT ( 16'h295B ),
    .LOC ( "SLICE_X41Y20" ))
  \inst_rom0/inst<0>_G  (
    .ADR0(\openmips0/pc_reg0/pc [0]),
    .ADR1(\openmips0/pc_reg0/pc [3]),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(N497)
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_0  (
    .I(\openmips0/if_id0/id_inst<0>/DXMUX_9420 ),
    .CE(\openmips0/if_id0/id_inst<0>/CEINV_9398 ),
    .CLK(\openmips0/if_id0/id_inst<0>/CLKINV_9399 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<0>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h0444 ),
    .LOC ( "SLICE_X43Y25" ))
  \inst_rom0/inst<3>_F  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(N12_0),
    .ADR2(\openmips0/pc_reg0/pc [3]),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(N492)
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X43Y25" ))
  \inst_rom0/inst<3>_G  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(N12_0),
    .ADR2(\openmips0/pc_reg0/pc [3]),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(N493)
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_3  (
    .I(\openmips0/if_id0/id_inst<3>/DXMUX_9458 ),
    .CE(\openmips0/if_id0/id_inst<3>/CEINV_9440 ),
    .CLK(\openmips0/if_id0/id_inst<3>/CLKINV_9441 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h5306 ),
    .LOC ( "SLICE_X50Y27" ))
  \inst_rom0/inst<5>_G  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [3]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(N495)
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y27" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_5  (
    .I(\openmips0/if_id0/id_inst<5>/DXMUX_9495 ),
    .CE(\openmips0/if_id0/id_inst<5>/CEINV_9473 ),
    .CLK(\openmips0/if_id0/id_inst<5>/CLKINV_9474 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h1070 ),
    .LOC ( "SLICE_X43Y23" ))
  \inst_rom0/inst<15>1  (
    .ADR0(\openmips0/pc_reg0/pc [0]),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(N12_0),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst_rom0/inst[15] )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_15  (
    .I(\openmips0/if_id0/id_inst<15>/DXMUX_9532 ),
    .CE(\openmips0/if_id0/id_inst<15>/CEINV_9510 ),
    .CLK(\openmips0/if_id0/id_inst<15>/CLKINV_9511 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<15>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[15] )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F0 ),
    .LOC ( "SLICE_X49Y25" ))
  \inst_rom0/inst<6>11  (
    .ADR0(\openmips0/pc_reg0/pc [0]),
    .ADR1(N12_0),
    .ADR2(\inst[3] ),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst_rom0/inst<6>1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X49Y25" ))
  \inst<3>_rt  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\inst[3] ),
    .ADR3(VCC),
    .O(\inst<3>_rt_9565 )
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_6  (
    .I(\openmips0/if_id0/id_inst<6>/DXMUX_9569 ),
    .CE(\openmips0/if_id0/id_inst<6>/CEINV_9548 ),
    .CLK(\openmips0/if_id0/id_inst<6>/CLKINV_9549 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h2443 ),
    .LOC ( "SLICE_X40Y21" ))
  \inst_rom0/inst<2>70_G  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(\openmips0/pc_reg0/pc [3]),
    .O(N513)
  );
  X_LUT4 #(
    .INIT ( 16'h8F88 ),
    .LOC ( "SLICE_X54Y19" ))
  \openmips0/ex0/wdata_o<6>24  (
    .ADR0(\openmips0/ex0/N20 ),
    .ADR1(N368_0),
    .ADR2(N336_0),
    .ADR3(\openmips0/ex0/N171_0 ),
    .O(\openmips0/ex0/wdata_o<6>24_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC00 ),
    .LOC ( "SLICE_X54Y19" ))
  \openmips0/id0/reg1_o<6>0  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<6>24_5072 ),
    .ADR2(\openmips0/ex0/result_sum [6]),
    .ADR3(\openmips0/id0/N44 ),
    .O(\openmips0/id0/reg1_o<6>0_10173 )
  );
  X_LUT4 #(
    .INIT ( 16'hB3A0 ),
    .LOC ( "SLICE_X52Y15" ))
  \openmips0/ex0/wdata_o<7>24  (
    .ADR0(\openmips0/ex0/N20 ),
    .ADR1(N338_0),
    .ADR2(N370_0),
    .ADR3(\openmips0/ex0/N171_0 ),
    .O(\openmips0/ex0/wdata_o<7>24_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X52Y15" ))
  \openmips0/id0/reg1_o<7>0  (
    .ADR0(\openmips0/ex0/wdata_o<7>24_5076 ),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/result_sum [7]),
    .ADR3(\openmips0/id0/N44 ),
    .O(\openmips0/id0/reg1_o<7>0_10197 )
  );
  X_LUT4 #(
    .INIT ( 16'hFE00 ),
    .LOC ( "SLICE_X46Y20" ))
  \openmips0/id0/reg1_read_o27_1  (
    .ADR0(\openmips0/id0/N4_0 ),
    .ADR1(\openmips0/id0/reg1_read_o11_4906 ),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/id0/reg1_read_o27_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C55 ),
    .LOC ( "SLICE_X46Y20" ))
  \openmips0/id0/reg1_o<9>3  (
    .ADR0(N183_0),
    .ADR1(\openmips0/mem_wdata_o<9>_0 ),
    .ADR2(N348_0),
    .ADR3(\openmips0/id0/reg1_read_o27_5080 ),
    .O(\openmips0/id0/reg1_o<9>3_10221 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X55Y23" ))
  \openmips0/regfile1/mux14_8  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_4607),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_8_4697 ),
    .O(\openmips0/regfile1/mux14_8/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X55Y23" ))
  \openmips0/id0/reg1_o<8>8  (
    .ADR0(\openmips0/regfile1/mux14_8/O ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [8]),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<8>8_10245 )
  );
  X_LUT4 #(
    .INIT ( 16'h5554 ),
    .LOC ( "SLICE_X49Y23" ))
  \openmips0/regfile1/rdata1<0>21  (
    .ADR0(N176_0),
    .ADR1(\openmips0/id0/reg1_read_o11_4906 ),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR3(\openmips0/id0/N4_0 ),
    .O(\openmips0/regfile1/N5_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X49Y23" ))
  \openmips0/id0/reg1_o<9>8  (
    .ADR0(\openmips0/regfile1/mux15_4_f6_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [9]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/N5 ),
    .O(\openmips0/id0/reg1_o<9>8_10269 )
  );
  X_LUT4 #(
    .INIT ( 16'hF3C0 ),
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/id0/reg2_o<1>9_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR3(\openmips0/regfile1/mux23_4_f6 ),
    .O(\openmips0/id0/reg2_o<1>9_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X60Y22" ))
  \openmips0/id0/reg2_o<1>9  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR3(\openmips0/id0/reg2_o<1>9_SW0/O ),
    .O(\openmips0/id0/reg2_o<1>9_10293 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F1F ),
    .LOC ( "SLICE_X59Y24" ))
  \openmips0/regfile1/rdata2_cmp_eq00001  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/regfile1/rdata2_cmp_eq0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X59Y24" ))
  \openmips0/id0/reg2_o<3>3  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR3(\openmips0/regfile1/rdata2_and0000_0 ),
    .O(\openmips0/id0/reg2_o<3>3_10317 )
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X61Y24" ))
  \openmips0/regfile1/rdata2<0>21  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR2(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/N6_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X61Y24" ))
  \openmips0/id0/reg2_o<6>6  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [6]),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/regfile1/N6 ),
    .ADR3(\openmips0/regfile1/mux28_4_f6 ),
    .O(\openmips0/id0/reg2_o<6>6_10341 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/regfile1/rdata2<0>11  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/regfile1/rdata2_and0000_0 ),
    .O(\openmips0/regfile1/N11_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X61Y22" ))
  \openmips0/id0/reg2_o<7>6  (
    .ADR0(\openmips0/regfile1/N6 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/mux29_4_f6 ),
    .O(\openmips0/id0/reg2_o<7>6_10365 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X63Y23" ))
  \openmips0/id0/reg2_o<10>111  (
    .ADR0(\openmips0/id0/N210_0 ),
    .ADR1(\openmips0/id0/N411 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/id0/N41_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF88 ),
    .LOC ( "SLICE_X63Y23" ))
  \openmips0/id0/reg2_o<8>3  (
    .ADR0(\openmips0/mem_wdata_o<8>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0002_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N41 ),
    .O(\openmips0/id0/reg2_o<8>3_10389 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X46Y22" ))
  \openmips0/id0/aluop_o<0>1124  (
    .ADR0(\openmips0/id0/aluop_o<0>1115_0 ),
    .ADR1(\openmips0/if_id0/id_inst[15] ),
    .ADR2(\openmips0/if_id0/id_inst[14] ),
    .ADR3(N159_0),
    .O(\openmips0/id0/N471_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X46Y22" ))
  \openmips0/id0/wreg_o11  (
    .ADR0(\openmips0/id0/N491 ),
    .ADR1(\openmips0/id0/N341_0 ),
    .ADR2(\openmips0/id0/N421_0 ),
    .ADR3(\openmips0/id0/N471 ),
    .O(\openmips0/id0/N4 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFBF ),
    .LOC ( "SLICE_X57Y18" ))
  \openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[3] ),
    .O(\openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X57Y18" ))
  \openmips0/id0/pre_inst_is_load_cmp_eq0000  (
    .ADR0(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR2(\openmips0/id0/pre_inst_is_load_cmp_eq0000_SW0/O ),
    .ADR3(\openmips0/id_ex0/ex_aluop[5] ),
    .O(\openmips0/id0/pre_inst_is_load )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X54Y30" ))
  \openmips0/regfile1/mux13_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_1_7_4827 ),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/regfile1/mux13_8/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF222 ),
    .LOC ( "SLICE_X54Y30" ))
  \openmips0/id0/reg1_o<7>25_SW0_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR1(N176_0),
    .ADR2(N216_0),
    .ADR3(\openmips0/regfile1/mux13_8/O ),
    .O(N340)
  );
  X_LUT4 #(
    .INIT ( 16'hCCC8 ),
    .LOC ( "SLICE_X51Y21" ))
  \openmips0/regfile1/rdata1<0>11  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR1(N216_0),
    .ADR2(\openmips0/id0/reg1_read_o11_4906 ),
    .ADR3(\openmips0/id0/N4_0 ),
    .O(\openmips0/regfile1/N0_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X51Y21" ))
  \openmips0/id0/reg1_o<10>8  (
    .ADR0(\openmips0/regfile1/mux1_4_f6_0 ),
    .ADR1(\openmips0/regfile1/N5 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [10]),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<10>8_10485 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4F0 ),
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_0_SW1  (
    .ADR0(\openmips0/id0/N43_0 ),
    .ADR1(\openmips0/Result [0]),
    .ADR2(N208),
    .ADR3(N82),
    .O(N219_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X45Y16" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW0  (
    .ADR0(VCC),
    .ADR1(N218_0),
    .ADR2(N219),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N291)
  );
  X_LUT4 #(
    .INIT ( 16'hAEA2 ),
    .LOC ( "SLICE_X44Y17" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_1_SW2  (
    .ADR0(N157),
    .ADR1(N82),
    .ADR2(\openmips0/id0/N43_0 ),
    .ADR3(\openmips0/Result [1]),
    .O(N222_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF3C0 ),
    .LOC ( "SLICE_X44Y17" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW2  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(N222),
    .ADR3(N221_0),
    .O(N294)
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X50Y21" ))
  \openmips0/regfile1/mux2_8  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_1_11_4787 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux2_8/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X50Y21" ))
  \openmips0/id0/reg1_o<11>8  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/regfile1/mux2_8/O ),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/id0/reg1_o<11>8_10557 )
  );
  X_LUT4 #(
    .INIT ( 16'hACAA ),
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_2_SW2  (
    .ADR0(N154),
    .ADR1(\openmips0/Result [2]),
    .ADR2(\openmips0/id0/N43_0 ),
    .ADR3(N82),
    .O(N225_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFA0A ),
    .LOC ( "SLICE_X47Y19" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW4  (
    .ADR0(N224_0),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(N225),
    .O(N297)
  );
  X_LUT4 #(
    .INIT ( 16'hCCAC ),
    .LOC ( "SLICE_X42Y16" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_3_SW2  (
    .ADR0(\openmips0/Result [3]),
    .ADR1(N151),
    .ADR2(N82),
    .ADR3(\openmips0/id0/N43_0 ),
    .O(N228_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFC30 ),
    .LOC ( "SLICE_X42Y16" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW6  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(N227_0),
    .ADR3(N228),
    .O(N300)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X52Y20" ))
  \openmips0/regfile1/mux3_8  (
    .ADR0(\openmips0/regfile1/regs_1_12_4807 ),
    .ADR1(rst_IBUF_4607),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux3_8/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X52Y20" ))
  \openmips0/id0/reg1_o<12>8  (
    .ADR0(\openmips0/regfile1/mux3_8/O ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [12]),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<12>8_10629 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8AA ),
    .LOC ( "SLICE_X46Y16" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_4_SW2  (
    .ADR0(N148),
    .ADR1(\openmips0/id0/N43_0 ),
    .ADR2(\openmips0/Result [4]),
    .ADR3(N82),
    .O(N231_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hEE22 ),
    .LOC ( "SLICE_X46Y16" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW8  (
    .ADR0(N230_0),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(VCC),
    .ADR3(N231),
    .O(N303)
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X54Y23" ))
  \openmips0/regfile1/mux4_8  (
    .ADR0(\openmips0/regfile1/regs_1_13_4677 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux4_8/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X54Y23" ))
  \openmips0/id0/reg1_o<13>8  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [13]),
    .ADR1(\openmips0/regfile1/mux4_8/O ),
    .ADR2(\openmips0/regfile1/N5 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<13>8_10677 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X53Y21" ))
  \openmips0/regfile1/mux5_8  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/regfile1/regs_1_14_4687 ),
    .O(\openmips0/regfile1/mux5_8/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X53Y21" ))
  \openmips0/id0/reg1_o<14>8  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR1(\openmips0/regfile1/N5 ),
    .ADR2(\openmips0/regfile1/mux5_8/O ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<14>8_10701 )
  );
  X_LUT4 #(
    .INIT ( 16'hFBFB ),
    .LOC ( "SLICE_X48Y20" ))
  \openmips0/id0/reg1_o<0>15_SW1  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR1(\openmips0/if_id0/id_inst[14] ),
    .ADR2(\openmips0/id0/N4_0 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o<0>15_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X48Y20" ))
  \openmips0/id0/reg1_o<0>15  (
    .ADR0(N72),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(\openmips0/id0/reg1_o<0>15_SW1/O ),
    .O(\openmips0/id0/reg1_o<0>15_10725 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X55Y18" ))
  \openmips0/regfile1/mux6_8  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_1_15_4707 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux6_8/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X55Y18" ))
  \openmips0/id0/reg1_o<15>8  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [15]),
    .ADR1(\openmips0/regfile1/N5 ),
    .ADR2(\openmips0/regfile1/mux6_8/O ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<15>8_10749 )
  );
  X_LUT4 #(
    .INIT ( 16'hA808 ),
    .LOC ( "SLICE_X49Y20" ))
  \openmips0/id0/reg1_o<0>18_SW0  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/regfile1/regs_1_0_4747 ),
    .ADR2(\openmips0/regfile1/rdata1_and0000_0 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/id0/reg1_o<0>18_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ),
    .LOC ( "SLICE_X49Y20" ))
  \openmips0/id0/reg1_o<0>18  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/reg1_read ),
    .ADR2(\openmips0/id0/reg1_o<0>18_SW0/O ),
    .ADR3(\openmips0/id0/reg1_o<0>15_0 ),
    .O(\openmips0/id0/reg1_o<0>18_10773 )
  );
  X_LUT4 #(
    .INIT ( 16'h4CCC ),
    .LOC ( "SLICE_X51Y15" ))
  \openmips0/id0/reg1_o<3>77  (
    .ADR0(\openmips0/id0/reg1_o_cmp_eq0000_0 ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(\openmips0/id0/pre_inst_is_load_0 ),
    .O(\openmips0/id0/reg1_o<0>77_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hB800 ),
    .LOC ( "SLICE_X51Y15" ))
  \openmips0/id0/reg1_o<2>81  (
    .ADR0(\openmips0/ex_wdata_o<2>_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(\openmips0/id0/reg1_o<2>38 ),
    .ADR3(\openmips0/id0/reg1_o<0>77 ),
    .O(\openmips0/id_reg1_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y15" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_2  (
    .I(\openmips0/id_ex0/ex_reg1<2>/DXMUX_10807 ),
    .CE(\openmips0/id_ex0/ex_reg1<2>/CEINV_10790 ),
    .CLK(\openmips0/id_ex0/ex_reg1<2>/CLKINV_10791 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<2>/SRINV_10792 ),
    .O(\openmips0/id_ex0/ex_reg1 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hCCC8 ),
    .LOC ( "SLICE_X51Y20" ))
  \openmips0/id0/reg1_read_o27  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/id0/reg1_read_o11_4906 ),
    .ADR3(\openmips0/id0/N4_0 ),
    .O(\openmips0/reg1_read_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h00CA ),
    .LOC ( "SLICE_X51Y20" ))
  \openmips0/id0/reg1_o<4>25  (
    .ADR0(\openmips0/id0/imm<4>_0 ),
    .ADR1(N346_0),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(\openmips0/id0/reg1_o_and0002_0 ),
    .O(\openmips0/id0/reg1_o<4>25_10834 )
  );
  X_LUT4 #(
    .INIT ( 16'h2AAA ),
    .LOC ( "SLICE_X51Y17" ))
  \openmips0/id0/reg1_o<0>31  (
    .ADR0(rst_IBUF_4607),
    .ADR1(N312_0),
    .ADR2(\openmips0/id0/reg1_o_cmp_eq0000_0 ),
    .ADR3(\openmips0/id0/reg1_read_o27_5080 ),
    .O(\openmips0/id0/N52_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFECC ),
    .LOC ( "SLICE_X51Y17" ))
  \openmips0/id0/reg1_o<4>56  (
    .ADR0(\openmips0/id0/reg1_o<4>1_0 ),
    .ADR1(\openmips0/id0/reg1_o<4>0_0 ),
    .ADR2(\openmips0/id0/reg1_o<4>25_0 ),
    .ADR3(\openmips0/id0/N52 ),
    .O(\openmips0/id_reg1_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_4  (
    .I(\openmips0/id_ex0/ex_reg1<4>/DXMUX_10868 ),
    .CE(\openmips0/id_ex0/ex_reg1<4>/CEINV_10851 ),
    .CLK(\openmips0/id_ex0/ex_reg1<4>/CLKINV_10852 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<4>/SRINV_10853 ),
    .O(\openmips0/id_ex0/ex_reg1 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h4540 ),
    .LOC ( "SLICE_X52Y17" ))
  \openmips0/id0/reg1_o<6>25  (
    .ADR0(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR1(N342_0),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(\openmips0/id0/imm<6>_0 ),
    .O(\openmips0/id0/reg1_o<6>25/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF8 ),
    .LOC ( "SLICE_X52Y17" ))
  \openmips0/id0/reg1_o<6>56  (
    .ADR0(\openmips0/id0/reg1_o<6>25/O ),
    .ADR1(\openmips0/id0/N52 ),
    .ADR2(\openmips0/id0/reg1_o<6>0_0 ),
    .ADR3(\openmips0/id0/reg1_o<6>1_0 ),
    .O(\openmips0/id_reg1_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_6  (
    .I(\openmips0/id_ex0/ex_reg1<6>/DXMUX_10905 ),
    .CE(\openmips0/id_ex0/ex_reg1<6>/CEINV_10888 ),
    .CLK(\openmips0/id_ex0/ex_reg1<6>/CLKINV_10889 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<6>/SRINV_10890 ),
    .O(\openmips0/id_ex0/ex_reg1 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h4450 ),
    .LOC ( "SLICE_X52Y16" ))
  \openmips0/id0/reg1_o<7>25  (
    .ADR0(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR1(N340_0),
    .ADR2(\openmips0/id0/imm<7>_0 ),
    .ADR3(\openmips0/reg1_read ),
    .O(\openmips0/id0/reg1_o<7>25/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF8 ),
    .LOC ( "SLICE_X52Y16" ))
  \openmips0/id0/reg1_o<7>56  (
    .ADR0(\openmips0/id0/reg1_o<7>1_0 ),
    .ADR1(\openmips0/id0/N52 ),
    .ADR2(\openmips0/id0/reg1_o<7>0_0 ),
    .ADR3(\openmips0/id0/reg1_o<7>25/O ),
    .O(\openmips0/id_reg1_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_7  (
    .I(\openmips0/id_ex0/ex_reg1<7>/DXMUX_10942 ),
    .CE(\openmips0/id_ex0/ex_reg1<7>/CEINV_10925 ),
    .CLK(\openmips0/id_ex0/ex_reg1<7>/CLKINV_10926 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<7>/SRINV_10927 ),
    .O(\openmips0/id_ex0/ex_reg1 [7])
  );
  X_LUT4 #(
    .INIT ( 16'hE0F0 ),
    .LOC ( "SLICE_X51Y22" ))
  \openmips0/id0/reg1_o<9>11_SW0  (
    .ADR0(\openmips0/ex_mem0/mem_wd [2]),
    .ADR1(N80),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/ex_mem0/mem_wreg_5064 ),
    .O(\openmips0/id0/reg1_o<9>11_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFE00 ),
    .LOC ( "SLICE_X51Y22" ))
  \openmips0/id0/reg1_o<9>11  (
    .ADR0(\openmips0/id0/reg1_read_o11_4906 ),
    .ADR1(\openmips0/id0/N4_0 ),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR3(\openmips0/id0/reg1_o<9>11_SW0/O ),
    .O(\openmips0/id0/reg1_o<10>11 )
  );
  X_LUT4 #(
    .INIT ( 16'hF4F0 ),
    .LOC ( "SLICE_X54Y20" ))
  \openmips0/id0/reg1_o<8>19  (
    .ADR0(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR1(\openmips0/id0/reg1_o<8>8_0 ),
    .ADR2(\openmips0/id0/reg1_o<8>3_0 ),
    .ADR3(\openmips0/reg1_read ),
    .O(\openmips0/id0/reg1_o<8>19/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X54Y20" ))
  \openmips0/id0/reg1_o<8>39  (
    .ADR0(\openmips0/id0/N52 ),
    .ADR1(\openmips0/id0/N44 ),
    .ADR2(\openmips0/ex_wdata_o<8>_0 ),
    .ADR3(\openmips0/id0/reg1_o<8>19/O ),
    .O(\openmips0/id_reg1_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_8  (
    .I(\openmips0/id_ex0/ex_reg1<8>/DXMUX_11003 ),
    .CE(\openmips0/id_ex0/ex_reg1<8>/CEINV_10986 ),
    .CLK(\openmips0/id_ex0/ex_reg1<8>/CLKINV_10987 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<8>/SRINV_10988 ),
    .O(\openmips0/id_ex0/ex_reg1 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hFF40 ),
    .LOC ( "SLICE_X49Y21" ))
  \openmips0/id0/reg1_o<9>19  (
    .ADR0(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR1(\openmips0/reg1_read ),
    .ADR2(\openmips0/id0/reg1_o<9>8_0 ),
    .ADR3(\openmips0/id0/reg1_o<9>3_0 ),
    .O(\openmips0/id0/reg1_o<9>19/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X49Y21" ))
  \openmips0/id0/reg1_o<9>39  (
    .ADR0(\openmips0/id0/N52 ),
    .ADR1(\openmips0/ex_wdata_o<9>_0 ),
    .ADR2(\openmips0/id0/N44 ),
    .ADR3(\openmips0/id0/reg1_o<9>19/O ),
    .O(\openmips0/id_reg1_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X49Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_9  (
    .I(\openmips0/id_ex0/ex_reg1<9>/DXMUX_11040 ),
    .CE(\openmips0/id_ex0/ex_reg1<9>/CEINV_11023 ),
    .CLK(\openmips0/id_ex0/ex_reg1<9>/CLKINV_11024 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<9>/SRINV_11025 ),
    .O(\openmips0/id_ex0/ex_reg1 [9])
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X60Y16" ))
  \openmips0/id0/reg2_o_and00001  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_cmp_eq0000_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/pre_inst_is_load_0 ),
    .O(\openmips0/id0/reg2_o_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0088 ),
    .LOC ( "SLICE_X60Y16" ))
  \openmips0/id0/reg2_o<0>21  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/id0/reg2_o_and0001 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id0/N45 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/id0/reg2_o_and00011  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/id_ex0/ex_wreg_5160 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg2_o_cmp_eq0000_0 ),
    .O(\openmips0/id0/reg2_o_and0001_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h000C ),
    .LOC ( "SLICE_X60Y12" ))
  \openmips0/id0/reg2_o<0>31  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/id0/reg2_o_and0000 ),
    .ADR3(\openmips0/id0/reg2_o_and0001 ),
    .O(\openmips0/id0/N53 )
  );
  X_LUT4 #(
    .INIT ( 16'h70F0 ),
    .LOC ( "SLICE_X62Y8" ))
  \openmips0/id0/reg2_o<3>77  (
    .ADR0(\openmips0/id0/reg2_o_cmp_eq0000_0 ),
    .ADR1(\openmips0/id0/pre_inst_is_load_0 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<0>77_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hD800 ),
    .LOC ( "SLICE_X62Y8" ))
  \openmips0/id0/reg2_o<1>81  (
    .ADR0(\openmips0/id0/reg2_o_and0001 ),
    .ADR1(\openmips0/ex_wdata_o<1>_0 ),
    .ADR2(\openmips0/id0/reg2_o<1>38 ),
    .ADR3(\openmips0/id0/reg2_o<0>77 ),
    .O(\openmips0/id_reg2_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y8" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_1  (
    .I(\openmips0/id_ex0/ex_reg2<1>/DXMUX_11124 ),
    .CE(\openmips0/id_ex0/ex_reg2<1>/CEINV_11107 ),
    .CLK(\openmips0/id_ex0/ex_reg2<1>/CLKINV_11108 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<1>/SRINV_11109 ),
    .O(\openmips0/id_ex0/ex_reg2 [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFF40 ),
    .LOC ( "SLICE_X51Y19" ))
  \openmips0/id0/reg1_o<10>19  (
    .ADR0(\openmips0/id0/reg1_o_and0002_0 ),
    .ADR1(\openmips0/reg1_read ),
    .ADR2(\openmips0/id0/reg1_o<10>8_0 ),
    .ADR3(\openmips0/id0/reg1_o<10>3_0 ),
    .O(\openmips0/id0/reg1_o<10>19/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X51Y19" ))
  \openmips0/id0/reg1_o<10>39  (
    .ADR0(\openmips0/id0/N52 ),
    .ADR1(\openmips0/id0/N44 ),
    .ADR2(\openmips0/ex_wdata_o<10>_0 ),
    .ADR3(\openmips0/id0/reg1_o<10>19/O ),
    .O(\openmips0/id_reg1_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_10  (
    .I(\openmips0/id_ex0/ex_reg1<10>/DXMUX_11161 ),
    .CE(\openmips0/id_ex0/ex_reg1<10>/CEINV_11144 ),
    .CLK(\openmips0/id_ex0/ex_reg1<10>/CLKINV_11145 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<10>/SRINV_11146 ),
    .O(\openmips0/id_ex0/ex_reg1 [10])
  );
  X_LUT4 #(
    .INIT ( 16'h0030 ),
    .LOC ( "SLICE_X42Y21" ))
  \openmips0/id0/next_inst_in_delayslot_o41  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[15] ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/N431_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X42Y21" ))
  \openmips0/id0/next_inst_in_delayslot_o11  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/id0/N431 ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(\openmips0/id0/N43 )
  );
  X_LUT4 #(
    .INIT ( 16'h1133 ),
    .LOC ( "SLICE_X62Y11" ))
  \openmips0/id0/reg2_o<2>78_SW0  (
    .ADR0(\openmips0/id0/reg2_o_and0002_0 ),
    .ADR1(\openmips0/id0/reg2_o<2>27 ),
    .ADR2(VCC),
    .ADR3(\openmips0/mem_wdata_o<2>_0 ),
    .O(\openmips0/id0/reg2_o<2>78_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h808C ),
    .LOC ( "SLICE_X62Y11" ))
  \openmips0/id0/reg2_o<2>78  (
    .ADR0(\openmips0/ex_wdata_o<2>_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>77 ),
    .ADR2(\openmips0/id0/reg2_o_and0001 ),
    .ADR3(\openmips0/id0/reg2_o<2>78_SW0/O ),
    .O(\openmips0/id_reg2_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_2  (
    .I(\openmips0/id_ex0/ex_reg2<2>/DXMUX_11221 ),
    .CE(\openmips0/id_ex0/ex_reg2<2>/CEINV_11203 ),
    .CLK(\openmips0/id_ex0/ex_reg2<2>/CLKINV_11204 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<2>/SRINV_11205 ),
    .O(\openmips0/id_ex0/ex_reg2 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X61Y20" ))
  \openmips0/id0/reg2_o<4>6  (
    .ADR0(\openmips0/regfile1/N6 ),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [4]),
    .ADR3(\openmips0/regfile1/mux26_4_f6 ),
    .O(\openmips0/id0/reg2_o<4>6/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h00E4 ),
    .LOC ( "SLICE_X61Y20" ))
  \openmips0/id0/reg2_o<4>25  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(\openmips0/id0/imm<4>_0 ),
    .ADR2(\openmips0/id0/reg2_o<4>6/O ),
    .ADR3(\openmips0/id0/reg2_o_and0002_0 ),
    .O(\openmips0/id0/reg2_o<4>25_11248 )
  );
  X_LUT4 #(
    .INIT ( 16'hAEA2 ),
    .LOC ( "SLICE_X47Y16" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_5_SW2  (
    .ADR0(N145),
    .ADR1(N82),
    .ADR2(\openmips0/id0/N43_0 ),
    .ADR3(\openmips0/Result [5]),
    .O(N234_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X47Y16" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW10  (
    .ADR0(VCC),
    .ADR1(N233_0),
    .ADR2(N234),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(N306)
  );
  X_LUT4 #(
    .INIT ( 16'hAAEA ),
    .LOC ( "SLICE_X48Y19" ))
  \openmips0/id0/reg1_o<11>19  (
    .ADR0(\openmips0/id0/reg1_o<11>3_0 ),
    .ADR1(\openmips0/reg1_read ),
    .ADR2(\openmips0/id0/reg1_o<11>8_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0002_0 ),
    .O(\openmips0/id0/reg1_o<11>19/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X48Y19" ))
  \openmips0/id0/reg1_o<11>39  (
    .ADR0(\openmips0/id0/N44 ),
    .ADR1(\openmips0/ex_wdata_o<11>_0 ),
    .ADR2(\openmips0/id0/reg1_o<11>19/O ),
    .ADR3(\openmips0/id0/N52 ),
    .O(\openmips0/id_reg1_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_11  (
    .I(\openmips0/id_ex0/ex_reg1<11>/DXMUX_11306 ),
    .CE(\openmips0/id_ex0/ex_reg1<11>/CEINV_11289 ),
    .CLK(\openmips0/id_ex0/ex_reg1<11>/CLKINV_11290 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<11>/SRINV_11291 ),
    .O(\openmips0/id_ex0/ex_reg1 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h0707 ),
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id0/reg2_o<3>78_SW0  (
    .ADR0(\openmips0/mem_wdata_o<3>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0002_0 ),
    .ADR2(\openmips0/id0/reg2_o<3>27 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<3>78_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h80D0 ),
    .LOC ( "SLICE_X61Y9" ))
  \openmips0/id0/reg2_o<3>78  (
    .ADR0(\openmips0/id0/reg2_o_and0001 ),
    .ADR1(\openmips0/ex_wdata_o<3>_0 ),
    .ADR2(\openmips0/id0/reg2_o<0>77 ),
    .ADR3(\openmips0/id0/reg2_o<3>78_SW0/O ),
    .O(\openmips0/id_reg2_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y9" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_3  (
    .I(\openmips0/id_ex0/ex_reg2<3>/DXMUX_11342 ),
    .CE(\openmips0/id_ex0/ex_reg2<3>/CEINV_11324 ),
    .CLK(\openmips0/id_ex0/ex_reg2<3>/CLKINV_11325 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<3>/SRINV_11326 ),
    .O(\openmips0/id_ex0/ex_reg2 [3])
  );
  X_LUT4 #(
    .INIT ( 16'hEA00 ),
    .LOC ( "SLICE_X65Y12" ))
  \openmips0/id0/reg2_o<4>0  (
    .ADR0(\openmips0/ex0/wdata_o<4>24_0 ),
    .ADR1(\openmips0/ex0/result_sum [4]),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/id0/N45_0 ),
    .O(\openmips0/id0/reg2_o<4>0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAF8 ),
    .LOC ( "SLICE_X65Y12" ))
  \openmips0/id0/reg2_o<4>56  (
    .ADR0(\openmips0/id0/N53_0 ),
    .ADR1(\openmips0/id0/reg2_o<4>25_0 ),
    .ADR2(\openmips0/id0/reg2_o<4>0/O ),
    .ADR3(\openmips0/id0/reg2_o<4>1_0 ),
    .O(\openmips0/id_reg2_o [4])
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ),
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id0/reg2_o<10>29  (
    .ADR0(\openmips0/id0/reg2_o<10>11_0 ),
    .ADR1(\openmips0/id0/reg2_o<10>8_0 ),
    .ADR2(\openmips0/id0/N53_0 ),
    .ADR3(\openmips0/id0/reg2_o<10>3_0 ),
    .O(\openmips0/id0/reg2_o<10>29/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X65Y18" ))
  \openmips0/id0/reg2_o<10>38  (
    .ADR0(\openmips0/ex_wdata_o<10>_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o<10>29/O ),
    .ADR3(\openmips0/id0/N45_0 ),
    .O(\openmips0/id_reg2_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_10  (
    .I(\openmips0/id_ex0/ex_reg2<10>/DXMUX_11631 ),
    .CE(\openmips0/id_ex0/ex_reg2<10>/CEINV_11613 ),
    .CLK(\openmips0/id_ex0/ex_reg2<10>/CLKINV_11614 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<10>/SRINV_11615 ),
    .O(\openmips0/id_ex0/ex_reg2 [10])
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X66Y18" ))
  \openmips0/id0/reg2_o<11>29  (
    .ADR0(\openmips0/id0/reg2_o<11>8_0 ),
    .ADR1(\openmips0/id0/reg2_o<10>11_0 ),
    .ADR2(\openmips0/id0/reg2_o<11>3_0 ),
    .ADR3(\openmips0/id0/N53_0 ),
    .O(\openmips0/id0/reg2_o<11>29/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF88 ),
    .LOC ( "SLICE_X66Y18" ))
  \openmips0/id0/reg2_o<11>38  (
    .ADR0(\openmips0/id0/N45_0 ),
    .ADR1(\openmips0/ex_wdata_o<11>_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg2_o<11>29/O ),
    .O(\openmips0/id_reg2_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X66Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_11  (
    .I(\openmips0/id_ex0/ex_reg2<11>/DXMUX_11667 ),
    .CE(\openmips0/id_ex0/ex_reg2<11>/CEINV_11649 ),
    .CLK(\openmips0/id_ex0/ex_reg2<11>/CLKINV_11650 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<11>/SRINV_11651 ),
    .O(\openmips0/id_ex0/ex_reg2 [11])
  );
  X_LUT4 #(
    .INIT ( 16'hA888 ),
    .LOC ( "SLICE_X63Y17" ))
  \openmips0/id0/reg2_o<12>29  (
    .ADR0(\openmips0/id0/N53_0 ),
    .ADR1(\openmips0/id0/reg2_o<12>3_0 ),
    .ADR2(\openmips0/id0/reg2_o<10>11_0 ),
    .ADR3(\openmips0/id0/reg2_o<12>8_0 ),
    .O(\openmips0/id0/reg2_o<12>29/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF88 ),
    .LOC ( "SLICE_X63Y17" ))
  \openmips0/id0/reg2_o<12>38  (
    .ADR0(\openmips0/id0/N45_0 ),
    .ADR1(\openmips0/ex_wdata_o<12>_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg2_o<12>29/O ),
    .O(\openmips0/id_reg2_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_12  (
    .I(\openmips0/id_ex0/ex_reg2<12>/DXMUX_11703 ),
    .CE(\openmips0/id_ex0/ex_reg2<12>/CEINV_11685 ),
    .CLK(\openmips0/id_ex0/ex_reg2<12>/CLKINV_11686 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<12>/SRINV_11687 ),
    .O(\openmips0/id_ex0/ex_reg2 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hE0A0 ),
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id0/reg2_o<13>29  (
    .ADR0(\openmips0/id0/reg2_o<13>3_0 ),
    .ADR1(\openmips0/id0/reg2_o<10>11_0 ),
    .ADR2(\openmips0/id0/N53_0 ),
    .ADR3(\openmips0/id0/reg2_o<13>8_0 ),
    .O(\openmips0/id0/reg2_o<13>29/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X67Y18" ))
  \openmips0/id0/reg2_o<13>38  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_wdata_o<13>_0 ),
    .ADR2(\openmips0/id0/reg2_o<13>29/O ),
    .ADR3(\openmips0/id0/N45_0 ),
    .O(\openmips0/id_reg2_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_13  (
    .I(\openmips0/id_ex0/ex_reg2<13>/DXMUX_11739 ),
    .CE(\openmips0/id_ex0/ex_reg2<13>/CEINV_11721 ),
    .CLK(\openmips0/id_ex0/ex_reg2<13>/CLKINV_11722 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<13>/SRINV_11723 ),
    .O(\openmips0/id_ex0/ex_reg2 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hA888 ),
    .LOC ( "SLICE_X64Y19" ))
  \openmips0/id0/reg2_o<14>29  (
    .ADR0(\openmips0/id0/N53_0 ),
    .ADR1(\openmips0/id0/reg2_o<14>3_0 ),
    .ADR2(\openmips0/id0/reg2_o<10>11_0 ),
    .ADR3(\openmips0/id0/reg2_o<14>8_0 ),
    .O(\openmips0/id0/reg2_o<14>29/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F8 ),
    .LOC ( "SLICE_X64Y19" ))
  \openmips0/id0/reg2_o<14>38  (
    .ADR0(\openmips0/id0/N45_0 ),
    .ADR1(\openmips0/ex_wdata_o<14>_0 ),
    .ADR2(\openmips0/id0/reg2_o<14>29/O ),
    .ADR3(VCC),
    .O(\openmips0/id_reg2_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_14  (
    .I(\openmips0/id_ex0/ex_reg2<14>/DXMUX_11775 ),
    .CE(\openmips0/id_ex0/ex_reg2<14>/CEINV_11757 ),
    .CLK(\openmips0/id_ex0/ex_reg2<14>/CLKINV_11758 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<14>/SRINV_11759 ),
    .O(\openmips0/id_ex0/ex_reg2 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hCC80 ),
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id0/reg2_o<15>29  (
    .ADR0(\openmips0/id0/reg2_o<15>8_0 ),
    .ADR1(\openmips0/id0/N53_0 ),
    .ADR2(\openmips0/id0/reg2_o<10>11_0 ),
    .ADR3(\openmips0/id0/reg2_o<15>3_0 ),
    .O(\openmips0/id0/reg2_o<15>29/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF88 ),
    .LOC ( "SLICE_X60Y20" ))
  \openmips0/id0/reg2_o<15>38  (
    .ADR0(\openmips0/id0/N45_0 ),
    .ADR1(\openmips0/ex_wdata_o<15>_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg2_o<15>29/O ),
    .O(\openmips0/id_reg2_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_15  (
    .I(\openmips0/id_ex0/ex_reg2<15>/DXMUX_11811 ),
    .CE(\openmips0/id_ex0/ex_reg2<15>/CEINV_11793 ),
    .CLK(\openmips0/id_ex0/ex_reg2<15>/CLKINV_11794 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<15>/SRINV_11795 ),
    .O(\openmips0/id_ex0/ex_reg2 [15])
  );
  X_LUT4 #(
    .INIT ( 16'h4040 ),
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/ex0/wdata_o<0>21  (
    .ADR0(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR2(\openmips0/ex0/N171_0 ),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<0>21/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ),
    .LOC ( "SLICE_X59Y14" ))
  \openmips0/ex0/wdata_o<0>33  (
    .ADR0(N263_0),
    .ADR1(\openmips0/ex0/wdata_o<0>21/O ),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/result_sum [0]),
    .O(\openmips0/ex_wdata_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_0  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/DXMUX_11846 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_11829 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<0>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [0])
  );
  X_LUT4 #(
    .INIT ( 16'h377F ),
    .LOC ( "SLICE_X61Y8" ))
  \openmips0/ex0/wdata_o<1>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR1(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<1>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X61Y8" ))
  \openmips0/ex0/wdata_o<1>10  (
    .ADR0(\openmips0/ex0/N161 ),
    .ADR1(N74_0),
    .ADR2(\openmips0/ex0/wdata_o<1>10_SW0/O ),
    .ADR3(\openmips0/id_ex0/ex_aluop[1] ),
    .O(\openmips0/ex0/wdata_o<1>10_11872 )
  );
  X_LUT4 #(
    .INIT ( 16'h08C8 ),
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex0/wdata_o<1>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR1(\openmips0/ex0/N171_0 ),
    .ADR2(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR3(N458_0),
    .O(\openmips0/ex0/wdata_o<1>24_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ),
    .LOC ( "SLICE_X59Y8" ))
  \openmips0/ex0/wdata_o<1>33  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<1>10_0 ),
    .ADR2(\openmips0/ex0/wdata_o<1>24_SW0/O ),
    .ADR3(\openmips0/ex0/result_sum [1]),
    .O(\openmips0/ex_wdata_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y8" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_1  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_11904 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_11888 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [1])
  );
  X_LUT4 #(
    .INIT ( 16'h377F ),
    .LOC ( "SLICE_X62Y9" ))
  \openmips0/ex0/wdata_o<2>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [2]),
    .ADR1(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<2>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X62Y9" ))
  \openmips0/ex0/wdata_o<2>10  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(N74_0),
    .ADR2(\openmips0/ex0/wdata_o<2>10_SW0/O ),
    .ADR3(\openmips0/ex0/N161 ),
    .O(\openmips0/ex0/wdata_o<2>10_11930 )
  );
  X_LUT4 #(
    .INIT ( 16'h22A0 ),
    .LOC ( "SLICE_X62Y10" ))
  \openmips0/ex0/wdata_o<2>24_SW0  (
    .ADR0(\openmips0/ex0/N171_0 ),
    .ADR1(N460_0),
    .ADR2(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR3(\openmips0/id_ex0/ex_aluop[7] ),
    .O(\openmips0/ex0/wdata_o<2>24_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X62Y10" ))
  \openmips0/ex0/wdata_o<2>33  (
    .ADR0(\openmips0/ex0/result_sum [2]),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<2>10_0 ),
    .ADR3(\openmips0/ex0/wdata_o<2>24_SW0/O ),
    .O(\openmips0/ex_wdata_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_2  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/DXMUX_11962 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<2>/CLKINV_11946 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [2])
  );
  X_LUT4 #(
    .INIT ( 16'h1F7F ),
    .LOC ( "SLICE_X64Y11" ))
  \openmips0/ex0/wdata_o<3>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR2(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [3]),
    .O(\openmips0/ex0/wdata_o<3>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X64Y11" ))
  \openmips0/ex0/wdata_o<3>10  (
    .ADR0(N74_0),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(\openmips0/ex0/wdata_o<3>10_SW0/O ),
    .ADR3(\openmips0/ex0/N161 ),
    .O(\openmips0/ex0/wdata_o<3>10_11988 )
  );
  X_LUT4 #(
    .INIT ( 16'h2A20 ),
    .LOC ( "SLICE_X60Y8" ))
  \openmips0/ex0/wdata_o<3>24_SW0  (
    .ADR0(\openmips0/ex0/N171_0 ),
    .ADR1(N462_0),
    .ADR2(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [3]),
    .O(\openmips0/ex0/wdata_o<3>24_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ),
    .LOC ( "SLICE_X60Y8" ))
  \openmips0/ex0/wdata_o<3>33  (
    .ADR0(\openmips0/ex0/result_sum [3]),
    .ADR1(\openmips0/ex0/wdata_o<3>10_0 ),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/wdata_o<3>24_SW0/O ),
    .O(\openmips0/ex_wdata_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y8" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_3  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/DXMUX_12020 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_12004 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [3])
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X59Y12" ))
  \openmips0/ex0/wdata_o<0>6  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(N74_0),
    .ADR2(\openmips0/ex0/N161 ),
    .ADR3(\openmips0/id_ex0/ex_aluop[2] ),
    .O(\openmips0/ex0/N20_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hB3A0 ),
    .LOC ( "SLICE_X59Y12" ))
  \openmips0/ex0/wdata_o<4>24  (
    .ADR0(N364_0),
    .ADR1(N332_0),
    .ADR2(\openmips0/ex0/N20 ),
    .ADR3(\openmips0/ex0/N171_0 ),
    .O(\openmips0/ex0/wdata_o<4>24_12046 )
  );
  X_LUT4 #(
    .INIT ( 16'h1F7F ),
    .LOC ( "SLICE_X65Y14" ))
  \openmips0/ex0/wdata_o<8>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [8]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex0/wdata_o<8>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X65Y14" ))
  \openmips0/ex0/wdata_o<8>10  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(N74_0),
    .ADR2(\openmips0/ex0/wdata_o<8>10_SW0/O ),
    .ADR3(\openmips0/ex0/N161 ),
    .O(\openmips0/ex0/wdata_o<8>10_12070 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEAA ),
    .LOC ( "SLICE_X63Y18" ))
  \openmips0/ex0/wdata_o<8>24  (
    .ADR0(\openmips0/ex0/wdata_o<8>10_0 ),
    .ADR1(N470_0),
    .ADR2(VCC),
    .ADR3(\openmips0/ex0/N171_0 ),
    .O(\openmips0/ex0/wdata_o<8>24/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F8 ),
    .LOC ( "SLICE_X63Y18" ))
  \openmips0/ex0/wdata_o<8>33  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/result_sum [8]),
    .ADR2(\openmips0/ex0/wdata_o<8>24/O ),
    .ADR3(VCC),
    .O(\openmips0/ex_wdata_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_8  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_12102 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_12084 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<8>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [8])
  );
  X_LUT4 #(
    .INIT ( 16'hF222 ),
    .LOC ( "SLICE_X60Y17" ))
  \openmips0/ex0/wdata_o<9>24  (
    .ADR0(\openmips0/ex0/N171_0 ),
    .ADR1(N380_0),
    .ADR2(N388_0),
    .ADR3(\openmips0/ex0/N20 ),
    .O(\openmips0/ex0/wdata_o<9>24/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAEA ),
    .LOC ( "SLICE_X60Y17" ))
  \openmips0/ex0/wdata_o<9>33  (
    .ADR0(\openmips0/ex0/wdata_o<9>24/O ),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/result_sum [9]),
    .ADR3(VCC),
    .O(\openmips0/ex_wdata_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_9  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_12136 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_12119 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<9>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X48Y21" ))
  \openmips0/id0/reg1_read_o11  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[14] ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/reg1_read_o11_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FE ),
    .LOC ( "SLICE_X48Y21" ))
  \openmips0/regfile1/rdata1_and0000  (
    .ADR0(\openmips0/id0/N4_0 ),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR2(\openmips0/id0/reg1_read_o11_4906 ),
    .ADR3(N139_0),
    .O(\openmips0/regfile1/rdata1_and0000_12162 )
  );
  X_LUT4 #(
    .INIT ( 16'hBEFA ),
    .LOC ( "SLICE_X50Y31" ))
  \openmips0/regfile1/rdata1_and0000_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/rdata1_and0000_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF7 ),
    .LOC ( "SLICE_X50Y31" ))
  \openmips0/id0/reg1_read_o27_SW0  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/mem_wb0/wb_wreg_4994 ),
    .ADR2(\openmips0/regfile1/rdata1_and0000_SW0/O ),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(N139)
  );
  X_LUT4 #(
    .INIT ( 16'hB0E0 ),
    .LOC ( "SLICE_X51Y27" ))
  \openmips0/id0/reg1_o_and0002_SW0  (
    .ADR0(\openmips0/ex_mem0/mem_wd [1]),
    .ADR1(\openmips0/ex_mem0/mem_wd [0]),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(N80_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hFFBF ),
    .LOC ( "SLICE_X51Y27" ))
  \openmips0/id0/reg1_read_o27_SW3  (
    .ADR0(\openmips0/ex_mem0/mem_wd [2]),
    .ADR1(\openmips0/ex_mem0/mem_wreg_5064 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(N80),
    .O(N348)
  );
  X_LUT4 #(
    .INIT ( 16'hBA30 ),
    .LOC ( "SLICE_X60Y18" ))
  \openmips0/ex0/wdata_o<10>24  (
    .ADR0(N390_0),
    .ADR1(N382_0),
    .ADR2(\openmips0/ex0/N171_0 ),
    .ADR3(\openmips0/ex0/N20 ),
    .O(\openmips0/ex0/wdata_o<10>24/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAAA ),
    .LOC ( "SLICE_X60Y18" ))
  \openmips0/ex0/wdata_o<10>33  (
    .ADR0(\openmips0/ex0/wdata_o<10>24/O ),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N19_0 ),
    .ADR3(\openmips0/ex0/result_sum [10]),
    .O(\openmips0/ex_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_10  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/DXMUX_12242 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<10>/CLKINV_12225 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<10>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [10])
  );
  X_LUT4 #(
    .INIT ( 16'hCE0A ),
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex0/wdata_o<11>24  (
    .ADR0(\openmips0/ex0/N171_0 ),
    .ADR1(N392_0),
    .ADR2(N384_0),
    .ADR3(\openmips0/ex0/N20 ),
    .O(\openmips0/ex0/wdata_o<11>24/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X60Y19" ))
  \openmips0/ex0/wdata_o<11>33  (
    .ADR0(\openmips0/ex0/result_sum [11]),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/wdata_o<11>24/O ),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(\openmips0/ex_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_11  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_12276 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_12259 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<11>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [11])
  );
  X_LUT4 #(
    .INIT ( 16'hF222 ),
    .LOC ( "SLICE_X59Y16" ))
  \openmips0/ex0/wdata_o<12>24  (
    .ADR0(\openmips0/ex0/N171_0 ),
    .ADR1(N386_0),
    .ADR2(\openmips0/ex0/N20 ),
    .ADR3(N394_0),
    .O(\openmips0/ex0/wdata_o<12>24/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X59Y16" ))
  \openmips0/ex0/wdata_o<12>33  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<12>24/O ),
    .ADR3(\openmips0/ex0/result_sum [12]),
    .O(\openmips0/ex_wdata_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_12  (
    .I(\openmips0/ex_mem0/mem_wdata<12>/DXMUX_12310 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<12>/CLKINV_12293 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<12>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [12])
  );
  X_LUT4 #(
    .INIT ( 16'h17FF ),
    .LOC ( "SLICE_X66Y16" ))
  \openmips0/ex0/wdata_o<13>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR3(\openmips0/id_ex0/ex_aluop[2] ),
    .O(\openmips0/ex0/wdata_o<13>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X66Y16" ))
  \openmips0/ex0/wdata_o<13>10  (
    .ADR0(N74_0),
    .ADR1(\openmips0/ex0/N161 ),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/ex0/wdata_o<13>10_SW0/O ),
    .O(\openmips0/ex0/wdata_o<13>10_12336 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAAA ),
    .LOC ( "SLICE_X62Y17" ))
  \openmips0/ex0/wdata_o<13>24  (
    .ADR0(\openmips0/ex0/wdata_o<13>10_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N171_0 ),
    .ADR3(N472_0),
    .O(\openmips0/ex0/wdata_o<13>24/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F8 ),
    .LOC ( "SLICE_X62Y17" ))
  \openmips0/ex0/wdata_o<13>33  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/result_sum [13]),
    .ADR2(\openmips0/ex0/wdata_o<13>24/O ),
    .ADR3(VCC),
    .O(\openmips0/ex_wdata_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_13  (
    .I(\openmips0/ex_mem0/mem_wdata<13>/DXMUX_12368 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<13>/CLKINV_12350 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<13>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [13])
  );
  X_LUT4 #(
    .INIT ( 16'h577F ),
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/ex0/wdata_o<14>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [14]),
    .O(\openmips0/ex0/wdata_o<14>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X67Y19" ))
  \openmips0/ex0/wdata_o<14>10  (
    .ADR0(N74_0),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(\openmips0/ex0/N161 ),
    .ADR3(\openmips0/ex0/wdata_o<14>10_SW0/O ),
    .O(\openmips0/ex0/wdata_o<14>10_12394 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAAA ),
    .LOC ( "SLICE_X62Y19" ))
  \openmips0/ex0/wdata_o<14>24  (
    .ADR0(\openmips0/ex0/wdata_o<14>10_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/N171_0 ),
    .ADR3(N474_0),
    .O(\openmips0/ex0/wdata_o<14>24/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X62Y19" ))
  \openmips0/ex0/wdata_o<14>33  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/result_sum [14]),
    .ADR2(\openmips0/ex0/wdata_o<14>24/O ),
    .ADR3(\openmips0/ex0/N19_0 ),
    .O(\openmips0/ex_wdata_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_14  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/DXMUX_12426 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<14>/CLKINV_12408 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<14>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [14])
  );
  X_LUT4 #(
    .INIT ( 16'h377F ),
    .LOC ( "SLICE_X64Y18" ))
  \openmips0/ex0/wdata_o<15>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [15]),
    .O(\openmips0/ex0/wdata_o<15>10_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X64Y18" ))
  \openmips0/ex0/wdata_o<15>10  (
    .ADR0(N74_0),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(\openmips0/ex0/N161 ),
    .ADR3(\openmips0/ex0/wdata_o<15>10_SW0/O ),
    .O(\openmips0/ex0/wdata_o<15>10_12452 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X58Y19" ))
  \openmips0/ex0/wdata_o<15>24  (
    .ADR0(VCC),
    .ADR1(N476_0),
    .ADR2(\openmips0/ex0/N171_0 ),
    .ADR3(\openmips0/ex0/wdata_o<15>10_0 ),
    .O(\openmips0/ex0/wdata_o<15>24/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X58Y19" ))
  \openmips0/ex0/wdata_o<15>33  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/ex0/wdata_o<15>24/O ),
    .ADR3(\openmips0/ex0/result_sum [15]),
    .O(\openmips0/ex_wdata_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_15  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_12484 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_12466 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<15>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [15])
  );
  X_LUT4 #(
    .INIT ( 16'hFACF ),
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/ex0/wdata_o<0>551_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[5] ),
    .O(\openmips0/ex0/wdata_o<0>551_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X56Y13" ))
  \openmips0/ex0/wdata_o<0>551  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/wdata_o<0>527_0 ),
    .ADR2(\openmips0/ex0/wdata_o<0>551_SW0/O ),
    .ADR3(\openmips0/ex0/wdata_o<0>540_0 ),
    .O(\openmips0/ex0/N19 )
  );
  X_LUT4 #(
    .INIT ( 16'h33FF ),
    .LOC ( "SLICE_X44Y23" ))
  \openmips0/id0/wd_o_or000011  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[14] ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/N56_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X44Y23" ))
  \openmips0/id0/aluop_o_cmp_eq00081  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/id0/N56 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/aluop_o_cmp_eq0008 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X51Y31" ))
  \openmips0/regfile1/mux10_8  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_1_4_4777 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/regfile1/mux10_8/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAE0C ),
    .LOC ( "SLICE_X51Y31" ))
  \openmips0/id0/reg1_o<4>25_SW0_SW0  (
    .ADR0(N216_0),
    .ADR1(\openmips0/mem_wb0/wb_wdata [4]),
    .ADR2(N176_0),
    .ADR3(\openmips0/regfile1/mux10_8/O ),
    .O(N346)
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/mem0/wdata_o<0>11  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(\openmips0/mem0/mem_data_o_cmp_eq00001_0 ),
    .ADR3(VCC),
    .O(\openmips0/N3_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y18" ))
  \openmips0/mem0/wdata_o<13>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [13]),
    .ADR1(N105),
    .ADR2(\openmips0/N3 ),
    .ADR3(\openmips0/N4 ),
    .O(\openmips0/mem_wdata_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_13  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/DXMUX_12590 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_12573 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [13])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X53Y22" ))
  \openmips0/id0/reg1_addr_o<0>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst_8_2_4897 ),
    .O(\openmips0/id0/reg1_addr_o<0>1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0021 ),
    .LOC ( "SLICE_X53Y22" ))
  \openmips0/id0/reg1_o_cmp_eq000041  (
    .ADR0(\openmips0/id_ex0/ex_wd [0]),
    .ADR1(\openmips0/id_ex0/ex_wd [2]),
    .ADR2(\openmips0/id0/reg1_addr_o<0>1/O ),
    .ADR3(\openmips0/id_ex0/ex_wd [1]),
    .O(\openmips0/id0/reg1_o_cmp_eq0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X48Y17" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000212  (
    .ADR0(\openmips0/id_reg1_o<15>_0 ),
    .ADR1(\openmips0/id_reg1_o<13>_0 ),
    .ADR2(\openmips0/id_reg1_o<8>_0 ),
    .ADR3(\openmips0/id_reg1_o<14>_0 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000212_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFD20 ),
    .LOC ( "SLICE_X48Y17" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_0  (
    .ADR0(\openmips0/id0/branch_target_address_o_cmp_eq000212_5288 ),
    .ADR1(N212),
    .ADR2(N292),
    .ADR3(N291_0),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_0_12646 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_0  (
    .I(\openmips0/pc_reg0/pc<0>/DXMUX_12649 ),
    .CE(\openmips0/pc_reg0/pc<0>/CEINV_12632 ),
    .CLK(\openmips0/pc_reg0/pc<0>/CLKINV_12633 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<0>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X48Y14" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW1_SW0  (
    .ADR0(\openmips0/id_reg1_o [0]),
    .ADR1(\openmips0/id_reg1_o<2>_0 ),
    .ADR2(\openmips0/id_reg1_o<3>_0 ),
    .ADR3(\openmips0/id_reg1_o<1>_0 ),
    .O(N212_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hBA8A ),
    .LOC ( "SLICE_X48Y14" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_1  (
    .ADR0(N294_0),
    .ADR1(N212),
    .ADR2(\openmips0/id0/branch_target_address_o_cmp_eq000212_5288 ),
    .ADR3(N295),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_1_12682 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_1  (
    .I(\openmips0/pc_reg0/pc<1>/DXMUX_12685 ),
    .CE(\openmips0/pc_reg0/pc<1>/CEINV_12668 ),
    .CLK(\openmips0/pc_reg0/pc<1>/CLKINV_12669 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<1>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [1])
  );
  X_LUT4 #(
    .INIT ( 16'hF0CC ),
    .LOC ( "SLICE_X51Y16" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000280_SW12  (
    .ADR0(VCC),
    .ADR1(N236_0),
    .ADR2(N237_0),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000280_SW12/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hACAA ),
    .LOC ( "SLICE_X51Y16" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_6  (
    .ADR0(\openmips0/id0/branch_target_address_o_cmp_eq000280_SW12/O ),
    .ADR1(N310),
    .ADR2(N212),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq000212_5288 ),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_6_12718 )
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_6  (
    .I(\openmips0/pc_reg0/pc<6>/DXMUX_12721 ),
    .CE(\openmips0/pc_reg0/pc<6>/CEINV_12703 ),
    .CLK(\openmips0/pc_reg0/pc<6>/CLKINV_12704 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<6>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X48Y22" ))
  \openmips0/id0/alusel_o<2>111  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/if_id0/id_inst[15] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/N411_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h77FF ),
    .LOC ( "SLICE_X48Y22" ))
  \openmips0/id0/reg1_o<9>3_SW0  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/id0/N210_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N411 ),
    .O(N183)
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X60Y10" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq000011  (
    .ADR0(\openmips0/id_ex0/ex_aluop_7_1_5297 ),
    .ADR1(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR3(\openmips0/id_ex0/ex_aluop_6_1_5296 ),
    .O(\openmips0/ex0/N161_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X60Y10" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq00001  (
    .ADR0(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/ex0/N161 ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y18" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_2  (
    .I(\openmips0/id_ex0/ex_aluop<2>/DYMUX_13018 ),
    .CE(\openmips0/id_ex0/ex_aluop<2>/CEINV_13008 ),
    .CLK(\openmips0/id_ex0/ex_aluop<2>/CLKINV_13009 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<2>/SRINV_13010 ),
    .O(\openmips0/id_ex0/ex_aluop[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hAAA0 ),
    .LOC ( "SLICE_X57Y10" ))
  \openmips0/id0/aluop_o<7>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR3(\openmips0/id0/aluop_o_cmp_eq0007_0 ),
    .O(\openmips0/id_aluop_o[7] )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_7  (
    .I(\openmips0/id_ex0/ex_aluop<7>/DYMUX_13043 ),
    .CE(\openmips0/id_ex0/ex_aluop<7>/CEINV_13032 ),
    .CLK(\openmips0/id_ex0/ex_aluop<7>/CLKINV_13033 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<7>/SRINV_13034 ),
    .O(\openmips0/id_ex0/ex_aluop[7] )
  );
  X_LUT4 #(
    .INIT ( 16'hB8AA ),
    .LOC ( "SLICE_X46Y17" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_2  (
    .ADR0(N297_0),
    .ADR1(N212),
    .ADR2(N298),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq000212_5288 ),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_2_13069 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_2  (
    .I(\openmips0/pc_reg0/pc<3>/DYMUX_13072 ),
    .CE(\openmips0/pc_reg0/pc<3>/CEINV_13062 ),
    .CLK(\openmips0/pc_reg0/pc<3>/CLKINV_13063 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<3>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [2])
  );
  X_LUT4 #(
    .INIT ( 16'hB8AA ),
    .LOC ( "SLICE_X46Y17" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_3  (
    .ADR0(N300_0),
    .ADR1(N212),
    .ADR2(N301),
    .ADR3(\openmips0/id0/branch_target_address_o_cmp_eq000212_5288 ),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_3_13082 )
  );
  X_SFF #(
    .LOC ( "SLICE_X46Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_3  (
    .I(\openmips0/pc_reg0/pc<3>/DXMUX_13085 ),
    .CE(\openmips0/pc_reg0/pc<3>/CEINV_13062 ),
    .CLK(\openmips0/pc_reg0/pc<3>/CLKINV_13063 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<3>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [3])
  );
  X_LUT4 #(
    .INIT ( 16'hCCAC ),
    .LOC ( "SLICE_X48Y16" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_4  (
    .ADR0(N304),
    .ADR1(N303_0),
    .ADR2(\openmips0/id0/branch_target_address_o_cmp_eq000212_5288 ),
    .ADR3(N212),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_4_13111 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_4  (
    .I(\openmips0/pc_reg0/pc<5>/DYMUX_13114 ),
    .CE(\openmips0/pc_reg0/pc<5>/CEINV_13104 ),
    .CLK(\openmips0/pc_reg0/pc<5>/CLKINV_13105 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<5>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [4])
  );
  X_LUT4 #(
    .INIT ( 16'hBA8A ),
    .LOC ( "SLICE_X48Y16" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_5  (
    .ADR0(N306_0),
    .ADR1(N212),
    .ADR2(\openmips0/id0/branch_target_address_o_cmp_eq000212_5288 ),
    .ADR3(N307),
    .O(\openmips0/pc_reg0/Mcount_pc_eqn_5_13124 )
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_5  (
    .I(\openmips0/pc_reg0/pc<5>/DXMUX_13127 ),
    .CE(\openmips0/pc_reg0/pc<5>/CEINV_13104 ),
    .CLK(\openmips0/pc_reg0/pc<5>/CLKINV_13105 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<5>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [5])
  );
  X_LUT4 #(
    .INIT ( 16'hAA08 ),
    .LOC ( "SLICE_X41Y21" ))
  \inst_rom0/inst<11>1  (
    .ADR0(N12_0),
    .ADR1(N15_0),
    .ADR2(\openmips0/pc_reg0/pc [3]),
    .ADR3(N6),
    .O(\inst[11] )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_11  (
    .I(\openmips0/if_id0/id_inst<11>/DYMUX_13152 ),
    .CE(\openmips0/if_id0/id_inst<11>/CEINV_13142 ),
    .CLK(\openmips0/if_id0/id_inst<11>/CLKINV_13143 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<11>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[11] )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X58Y15" ))
  \openmips0/mem0/wdata_o<0>1  (
    .ADR0(N118),
    .ADR1(\openmips0/N3 ),
    .ADR2(\openmips0/ex_mem0/mem_wdata [0]),
    .ADR3(\openmips0/N4 ),
    .O(\openmips0/mem_wdata_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y15" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_0  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_13181 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_13172 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [0])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X58Y15" ))
  \openmips0/mem0/wdata_o<1>1  (
    .ADR0(N117),
    .ADR1(\openmips0/N3 ),
    .ADR2(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR3(\openmips0/N4 ),
    .O(\openmips0/mem_wdata_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y15" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_1  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_13193 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_13172 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [1])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/mem0/wdata_o<2>1  (
    .ADR0(\openmips0/N3 ),
    .ADR1(N116),
    .ADR2(\openmips0/N4 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [2]),
    .O(\openmips0/mem_wdata_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_2  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DYMUX_13221 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_13212 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [2])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X60Y11" ))
  \openmips0/mem0/wdata_o<3>1  (
    .ADR0(N115),
    .ADR1(\openmips0/N3 ),
    .ADR2(\openmips0/N4 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [3]),
    .O(\openmips0/mem_wdata_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_3  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_13233 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_13212 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [3])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X64Y17" ))
  \openmips0/mem0/wdata_o<5>1  (
    .ADR0(N113),
    .ADR1(\openmips0/ex_mem0/mem_wdata [5]),
    .ADR2(\openmips0/N3 ),
    .ADR3(\openmips0/N4 ),
    .O(\openmips0/mem_wdata_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_5  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_13255 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_13246 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X59Y17" ))
  \openmips0/mem0/wdata_o<6>1  (
    .ADR0(N112),
    .ADR1(\openmips0/ex_mem0/mem_wdata [6]),
    .ADR2(\openmips0/N3 ),
    .ADR3(\openmips0/N4 ),
    .O(\openmips0/mem_wdata_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_6  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_13283 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_13274 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [6])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y17" ))
  \openmips0/mem0/wdata_o<7>1  (
    .ADR0(\openmips0/N3 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [7]),
    .ADR2(\openmips0/N4 ),
    .ADR3(N111),
    .O(\openmips0/mem_wdata_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_7  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DXMUX_13295 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_13274 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [7])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X63Y19" ))
  \openmips0/mem0/wdata_o<8>1  (
    .ADR0(\openmips0/N4 ),
    .ADR1(\openmips0/N3 ),
    .ADR2(N110),
    .ADR3(\openmips0/ex_mem0/mem_wdata [8]),
    .O(\openmips0/mem_wdata_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_8  (
    .I(\openmips0/mem_wb0/wb_wdata<8>/DXMUX_13317 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<8>/CLKINV_13308 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<8>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [8])
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem0/wd_o<0>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wd [0]),
    .ADR3(VCC),
    .O(\openmips0/mem_wd_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_0  (
    .I(\openmips0/mem_wb0/wb_wd<1>/DYMUX_13342 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<1>/CLKINV_13331 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X50Y26" ))
  \openmips0/mem0/wd_o<1>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/ex_mem0/mem_wd [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wd_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_1  (
    .I(\openmips0/mem_wb0/wb_wd<1>/DXMUX_13356 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<1>/CLKINV_13331 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [1])
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X51Y26" ))
  \openmips0/mem0/wd_o<2>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/ex_mem0/mem_wd [2]),
    .O(\openmips0/mem_wd_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X51Y26" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_2  (
    .I(\openmips0/mem_wb0/wb_wd<2>/DXMUX_13378 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<2>/CLKINV_13367 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<2>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [2])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X50Y28" ))
  \openmips0/mem0/wreg_o1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/ex_mem0/mem_wreg_5064 ),
    .ADR3(VCC),
    .O(\openmips0/mem_wreg_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y28" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wreg  (
    .I(\openmips0/mem_wb0/wb_wreg/DYMUX_13399 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wreg/CLKINV_13388 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wreg/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wreg_4994 )
  );
  X_LUT4 #(
    .INIT ( 16'h8A80 ),
    .LOC ( "SLICE_X54Y15" ))
  \openmips0/id0/reg1_o<1>81  (
    .ADR0(\openmips0/id0/reg1_o<0>77 ),
    .ADR1(\openmips0/ex_wdata_o<1>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg1_o<1>38 ),
    .O(\openmips0/id_reg1_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y15" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_1  (
    .I(\openmips0/id_ex0/ex_reg1<1>/DXMUX_13423 ),
    .CE(\openmips0/id_ex0/ex_reg1<1>/CEINV_13413 ),
    .CLK(\openmips0/id_ex0/ex_reg1<1>/CLKINV_13414 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<1>/SRINV_13415 ),
    .O(\openmips0/id_ex0/ex_reg1 [1])
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X48Y12" ))
  \openmips0/id0/reg1_o<3>81  (
    .ADR0(\openmips0/id0/reg1_o<3>38 ),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(\openmips0/id0/reg1_o<0>77 ),
    .ADR3(\openmips0/ex_wdata_o<3>_0 ),
    .O(\openmips0/id_reg1_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X48Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_3  (
    .I(\openmips0/id_ex0/ex_reg1<3>/DXMUX_13448 ),
    .CE(\openmips0/id_ex0/ex_reg1<3>/CEINV_13438 ),
    .CLK(\openmips0/id_ex0/ex_reg1<3>/CLKINV_13439 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<3>/SRINV_13440 ),
    .O(\openmips0/id_ex0/ex_reg1 [3])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X58Y20" ))
  \openmips0/mem0/wdata_o<11>1  (
    .ADR0(\openmips0/mem0/wdata_o<0>21_5007 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [11]),
    .ADR2(\openmips0/mem0/wdata_o<0>11_5008 ),
    .ADR3(N107),
    .O(\openmips0/mem_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_11  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_13471 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_13462 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [11])
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ),
    .LOC ( "SLICE_X50Y17" ))
  \openmips0/id0/reg1_o<5>56  (
    .ADR0(\openmips0/id0/N52 ),
    .ADR1(\openmips0/id0/reg1_o<5>0_0 ),
    .ADR2(\openmips0/id0/reg1_o<5>1_0 ),
    .ADR3(\openmips0/id0/reg1_o<5>25_0 ),
    .O(\openmips0/id_reg1_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y17" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_5  (
    .I(\openmips0/id_ex0/ex_reg1<5>/DXMUX_13495 ),
    .CE(\openmips0/id_ex0/ex_reg1<5>/CEINV_13485 ),
    .CLK(\openmips0/id_ex0/ex_reg1<5>/CLKINV_13486 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<5>/SRINV_13487 ),
    .O(\openmips0/id_ex0/ex_reg1 [5])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X57Y20" ))
  \openmips0/mem0/wdata_o<12>1  (
    .ADR0(\openmips0/mem0/wdata_o<0>11_5008 ),
    .ADR1(\openmips0/ex_mem0/mem_wdata [12]),
    .ADR2(N106),
    .ADR3(\openmips0/mem0/wdata_o<0>21_5007 ),
    .O(\openmips0/mem_wdata_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_12  (
    .I(\openmips0/mem_wb0/wb_wdata<12>/DXMUX_13518 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<12>/CLKINV_13509 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<12>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [12])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/mem0/wdata_o<14>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [14]),
    .ADR1(N104),
    .ADR2(\openmips0/N4 ),
    .ADR3(\openmips0/N3 ),
    .O(\openmips0/mem_wdata_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_14  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_13546 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_13537 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [14])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y19" ))
  \openmips0/mem0/wdata_o<15>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [15]),
    .ADR1(N103),
    .ADR2(\openmips0/N3 ),
    .ADR3(\openmips0/N4 ),
    .O(\openmips0/mem_wdata_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y19" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_15  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_13558 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_13537 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [15])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X65Y13" ))
  \openmips0/id0/reg2_o<6>56  (
    .ADR0(\openmips0/id0/reg2_o<6>31 ),
    .ADR1(\openmips0/ex_wdata_o<6>_0 ),
    .ADR2(\openmips0/id0/N53_0 ),
    .ADR3(\openmips0/id0/N45_0 ),
    .O(\openmips0/id_reg2_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_6  (
    .I(\openmips0/id_ex0/ex_reg2<7>/DYMUX_13586 ),
    .CE(\openmips0/id_ex0/ex_reg2<7>/CEINV_13576 ),
    .CLK(\openmips0/id_ex0/ex_reg2<7>/CLKINV_13577 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<7>/SRINV_13578 ),
    .O(\openmips0/id_ex0/ex_reg2 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X65Y13" ))
  \openmips0/id0/reg2_o<7>56  (
    .ADR0(\openmips0/id0/reg2_o<7>31 ),
    .ADR1(\openmips0/id0/N53_0 ),
    .ADR2(\openmips0/ex_wdata_o<7>_0 ),
    .ADR3(\openmips0/id0/N45_0 ),
    .O(\openmips0/id_reg2_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_7  (
    .I(\openmips0/id_ex0/ex_reg2<7>/DXMUX_13599 ),
    .CE(\openmips0/id_ex0/ex_reg2<7>/CEINV_13576 ),
    .CLK(\openmips0/id_ex0/ex_reg2<7>/CLKINV_13577 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<7>/SRINV_13578 ),
    .O(\openmips0/id_ex0/ex_reg2 [7])
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X62Y12" ))
  \openmips0/ex0/wdata_o<4>33  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/result_sum [4]),
    .ADR3(\openmips0/ex0/wdata_o<4>24_0 ),
    .O(\openmips0/ex_wdata_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_4  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/DYMUX_13625 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_13615 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [4])
  );
  X_LUT4 #(
    .INIT ( 16'hEECC ),
    .LOC ( "SLICE_X62Y12" ))
  \openmips0/ex0/wdata_o<5>33  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<5>24_5067 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex0/result_sum [5]),
    .O(\openmips0/ex_wdata_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_5  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_13638 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_13615 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'hECEC ),
    .LOC ( "SLICE_X64Y14" ))
  \openmips0/ex0/wdata_o<6>33  (
    .ADR0(\openmips0/ex0/N19_0 ),
    .ADR1(\openmips0/ex0/wdata_o<6>24_5072 ),
    .ADR2(\openmips0/ex0/result_sum [6]),
    .ADR3(VCC),
    .O(\openmips0/ex_wdata_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_6  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/DYMUX_13665 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_13655 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF8F8 ),
    .LOC ( "SLICE_X64Y14" ))
  \openmips0/ex0/wdata_o<7>33  (
    .ADR0(\openmips0/ex0/result_sum [7]),
    .ADR1(\openmips0/ex0/N19_0 ),
    .ADR2(\openmips0/ex0/wdata_o<7>24_5076 ),
    .ADR3(VCC),
    .O(\openmips0/ex_wdata_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y14" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_7  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_13678 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_13655 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [7])
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X55Y51" ))
  \openmips0/regfile1/regs_1_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wreg_4994 ),
    .O(\openmips0/regfile1/regs_1_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X55Y51" ))
  \openmips0/regfile1/regs_2_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wreg_4994 ),
    .O(\openmips0/regfile1/regs_2_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/id0/aluop_o<1>111  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR1(\openmips0/id0/N341_0 ),
    .ADR2(\openmips0/id0/N421_0 ),
    .ADR3(\openmips0/id0/aluop_o_or0002_0 ),
    .O(\openmips0/id0/N461_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCC0 ),
    .LOC ( "SLICE_X58Y13" ))
  \openmips0/id0/aluop_o<3>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/id0/N461 ),
    .ADR3(\openmips0/id0/N411 ),
    .O(\openmips0/id_aluop_o[3] )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_3  (
    .I(\openmips0/id_ex0/ex_aluop<3>/DXMUX_13737 ),
    .CE(\openmips0/id_ex0/ex_aluop<3>/CEINV_13719 ),
    .CLK(\openmips0/id_ex0/ex_aluop<3>/CLKINV_13720 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<3>/SRINV_13721 ),
    .O(\openmips0/id_ex0/ex_aluop[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X57Y13" ))
  \openmips0/ex0/wdata_o<0>3118  (
    .ADR0(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/id_ex0/ex_alusel [1]),
    .O(\openmips0/ex0/wdata_o<0>3118_13757 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X57Y13" ))
  \openmips0/ex0/wdata_o<0>540  (
    .ADR0(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR2(\openmips0/id_ex0/ex_alusel [0]),
    .ADR3(\openmips0/id_ex0/ex_alusel [1]),
    .O(\openmips0/ex0/wdata_o<0>540_13764 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCFF ),
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/ex0/wdata_o<2>24_SW0_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg1 [2]),
    .O(N460)
  );
  X_LUT4 #(
    .INIT ( 16'hFF33 ),
    .LOC ( "SLICE_X60Y9" ))
  \openmips0/ex0/wdata_o<3>24_SW0_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_aluop[6] ),
    .O(N462)
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X45Y23" ))
  \openmips0/id0/aluop_o<0>1115  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[1] ),
    .ADR2(\openmips0/if_id0/id_inst_8_1_5023 ),
    .ADR3(\openmips0/if_id0/id_inst[3] ),
    .O(\openmips0/id0/aluop_o<0>1115_13804 )
  );
  X_LUT4 #(
    .INIT ( 16'hFC0C ),
    .LOC ( "SLICE_X45Y23" ))
  \openmips0/id0/imm<10>11  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[3] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/id0/N210 )
  );
  X_LUT4 #(
    .INIT ( 16'h6FF6 ),
    .LOC ( "SLICE_X54Y22" ))
  \openmips0/id0/reg2_o_cmp_eq00004_SW0  (
    .ADR0(\openmips0/id_ex0/ex_wd [0]),
    .ADR1(\openmips0/reg2_addr<0>_0 ),
    .ADR2(\openmips0/id_ex0/ex_wd [1]),
    .ADR3(\openmips0/reg2_addr [1]),
    .O(N66_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0087 ),
    .LOC ( "SLICE_X54Y22" ))
  \openmips0/id0/reg2_o_cmp_eq00004  (
    .ADR0(\openmips0/if_id0/id_inst[7] ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/id_ex0/ex_wd [2]),
    .ADR3(N66),
    .O(\openmips0/id0/reg2_o_cmp_eq0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAF0 ),
    .LOC ( "SLICE_X44Y19" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_0_SW0  (
    .ADR0(\openmips0/id0/inst_b_address [0]),
    .ADR1(VCC),
    .ADR2(\openmips0/Result [0]),
    .ADR3(\openmips0/id0/N43_0 ),
    .O(N218)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ),
    .LOC ( "SLICE_X44Y19" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_1_SW1  (
    .ADR0(\openmips0/id0/N43_0 ),
    .ADR1(\openmips0/Result [1]),
    .ADR2(\openmips0/id0/inst_b_address [1]),
    .ADR3(VCC),
    .O(N221)
  );
  X_LUT4 #(
    .INIT ( 16'hFA50 ),
    .LOC ( "SLICE_X43Y18" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_2_SW1  (
    .ADR0(\openmips0/id0/N43_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/Result [2]),
    .ADR3(\openmips0/id0/inst_b_address [2]),
    .O(N224)
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X43Y18" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_3_SW1  (
    .ADR0(\openmips0/id0/N43_0 ),
    .ADR1(\openmips0/Result [3]),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address [3]),
    .O(N227)
  );
  X_LUT4 #(
    .INIT ( 16'hF5A0 ),
    .LOC ( "SLICE_X46Y21" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_4_SW1  (
    .ADR0(\openmips0/id0/N43_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b_address [4]),
    .ADR3(\openmips0/Result [4]),
    .O(N230)
  );
  X_LUT4 #(
    .INIT ( 16'hEE44 ),
    .LOC ( "SLICE_X46Y21" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_5_SW1  (
    .ADR0(\openmips0/id0/N43_0 ),
    .ADR1(\openmips0/Result [5]),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address [5]),
    .O(N233)
  );
  X_LUT4 #(
    .INIT ( 16'hFA0A ),
    .LOC ( "SLICE_X49Y22" ))
  \openmips0/pc_reg0/Mcount_pc_eqn_6_SW1  (
    .ADR0(\openmips0/Result [6]),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N43_0 ),
    .ADR3(\openmips0/id0/inst_b_address [6]),
    .O(N236)
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X76Y5" ))
  \openmips0/mem0/mem_addr_o<10>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR1(\openmips0/ex_mem0/mem_mem_addr [10]),
    .ADR2(rst_IBUF_4607),
    .ADR3(VCC),
    .O(ram2addr_10_OBUF_13936)
  );
  X_LUT4 #(
    .INIT ( 16'h3FFF ),
    .LOC ( "SLICE_X76Y5" ))
  ram2_OE_L_inv1 (
    .ADR0(VCC),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/ex_mem0/mem_aluop[3] ),
    .O(ram2_OE_L_inv)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X69Y1" ))
  \openmips0/mem0/mem_addr_o<11>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR1(\openmips0/ex_mem0/mem_mem_addr [11]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_4607),
    .O(ram2addr_11_OBUF_13960)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X69Y1" ))
  \openmips0/mem0/mem_we1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_4607),
    .O(ram2_OE_L_OBUF_13968)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/mem0/mem_addr_o<12>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_mem_addr [12]),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000 ),
    .O(ram2addr_12_OBUF_13984)
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X88Y12" ))
  \openmips0/mem0/mem_addr_o<0>2  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR1(\openmips0/ex_mem0/mem_mem_addr [0]),
    .ADR2(rst_IBUF_4607),
    .ADR3(VCC),
    .O(ram2addr_0_OBUF_13992)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X67Y9" ))
  \openmips0/mem0/mem_addr_o<13>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_mem_addr [13]),
    .O(ram2addr_13_OBUF_14008)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X67Y9" ))
  \openmips0/mem0/mem_addr_o<14>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(\openmips0/ex_mem0/mem_mem_addr [14]),
    .ADR3(rst_IBUF_4607),
    .O(ram2addr_14_OBUF_14016)
  );
  X_LUT4 #(
    .INIT ( 16'hFAF0 ),
    .LOC ( "SLICE_X56Y20" ))
  \openmips0/id0/aluop_o<0>_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[0] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/aluop_o_or0002_0 ),
    .ADR3(\openmips0/id0/N471 ),
    .O(N58_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF0E0 ),
    .LOC ( "SLICE_X56Y20" ))
  \openmips0/id0/aluop_o<0>  (
    .ADR0(\openmips0/id0/N491 ),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(N58),
    .O(\openmips0/id_aluop_o[0] )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_0  (
    .I(\openmips0/id_ex0/ex_aluop<0>/DXMUX_14049 ),
    .CE(\openmips0/id_ex0/ex_aluop<0>/CEINV_14031 ),
    .CLK(\openmips0/id_ex0/ex_aluop<0>/CLKINV_14032 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<0>/SRINV_14033 ),
    .O(\openmips0/id_ex0/ex_aluop[0] )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X76Y16" ))
  \openmips0/mem0/mem_addr_o<15>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_mem_addr [15]),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR3(rst_IBUF_4607),
    .O(ram2addr_15_OBUF_14068)
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X76Y16" ))
  \openmips0/mem0/mem_addr_o<1>1  (
    .ADR0(\openmips0/ex_mem0/mem_mem_addr [1]),
    .ADR1(VCC),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR3(rst_IBUF_4607),
    .O(ram2addr_1_OBUF_14076)
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_6_1  (
    .I(\openmips0/id_ex0/ex_aluop_6_1/DYMUX_14088 ),
    .CE(\openmips0/id_ex0/ex_aluop_6_1/CEINV_14084 ),
    .CLK(\openmips0/id_ex0/ex_aluop_6_1/CLKINV_14085 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop_6_1/SRINV_14086 ),
    .O(\openmips0/id_ex0/ex_aluop_6_1_5296 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_7_1  (
    .I(\openmips0/id_ex0/ex_aluop_7_1/DYMUX_14103 ),
    .CE(\openmips0/id_ex0/ex_aluop_7_1/CEINV_14099 ),
    .CLK(\openmips0/id_ex0/ex_aluop_7_1/CLKINV_14100 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop_7_1/SRINV_14101 ),
    .O(\openmips0/id_ex0/ex_aluop_7_1_5297 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCE ),
    .LOC ( "SLICE_X56Y16" ))
  \openmips0/id0/aluop_o<1>_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/id0/N461 ),
    .ADR2(\openmips0/id0/N321 ),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(N48_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X53Y17" ))
  \openmips0/id0/reg1_o<5>1  (
    .ADR0(N80),
    .ADR1(N324),
    .ADR2(\openmips0/mem_wdata_o<5>_0 ),
    .ADR3(\openmips0/reg1_read ),
    .O(\openmips0/id0/reg1_o<5>1_14343 )
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X53Y17" ))
  \openmips0/id0/reg1_o<6>1  (
    .ADR0(N324),
    .ADR1(\openmips0/mem_wdata_o<6>_0 ),
    .ADR2(N80),
    .ADR3(\openmips0/reg1_read ),
    .O(\openmips0/id0/reg1_o<6>1_14350 )
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X53Y16" ))
  \openmips0/id0/reg1_o<7>1  (
    .ADR0(N324),
    .ADR1(N80),
    .ADR2(\openmips0/mem_wdata_o<7>_0 ),
    .ADR3(\openmips0/reg1_read ),
    .O(\openmips0/id0/reg1_o<7>1_14366 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X53Y16" ))
  \openmips0/id0/reg1_o_and00011  (
    .ADR0(\openmips0/id0/reg1_o_cmp_eq0000_0 ),
    .ADR1(\openmips0/id_ex0/ex_wreg_5160 ),
    .ADR2(VCC),
    .ADR3(\openmips0/reg1_read ),
    .O(\openmips0/id0/reg1_o_and0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h4703 ),
    .LOC ( "SLICE_X50Y18" ))
  \openmips0/id0/reg1_o<8>3  (
    .ADR0(N348_0),
    .ADR1(\openmips0/reg1_read ),
    .ADR2(N183_0),
    .ADR3(\openmips0/mem_wdata_o<8>_0 ),
    .O(\openmips0/id0/reg1_o<8>3_14391 )
  );
  X_LUT4 #(
    .INIT ( 16'h5033 ),
    .LOC ( "SLICE_X50Y18" ))
  \openmips0/id0/reg1_o<10>3  (
    .ADR0(N348_0),
    .ADR1(N183_0),
    .ADR2(\openmips0/mem_wdata_o<10>_0 ),
    .ADR3(\openmips0/id0/reg1_read_o27_5080 ),
    .O(\openmips0/id0/reg1_o<10>3_14398 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X64Y21" ))
  \openmips0/mem0/mem_data_o_cmp_eq00001  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[7] ),
    .ADR1(\openmips0/ex_mem0/mem_aluop[1] ),
    .ADR2(N78),
    .ADR3(\openmips0/ex_mem0/mem_aluop[6] ),
    .O(\openmips0/mem0/mem_addr_o_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5F5F ),
    .LOC ( "SLICE_X64Y21" ))
  ram2_CE1 (
    .ADR0(rst_IBUF_4607),
    .ADR1(VCC),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR3(VCC),
    .O(ram2_CE_OBUF_14422)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFD ),
    .LOC ( "SLICE_X40Y23" ))
  \openmips0/id0/wreg_o1134_SW0  (
    .ADR0(\openmips0/if_id0/id_inst_12_1_5340 ),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(\openmips0/if_id0/id_inst[2] ),
    .ADR3(\openmips0/if_id0/id_inst[1] ),
    .O(N161)
  );
  X_LUT4 #(
    .INIT ( 16'hFFBF ),
    .LOC ( "SLICE_X40Y23" ))
  \openmips0/id0/aluop_o<0>1124_SW0  (
    .ADR0(\openmips0/if_id0/id_inst_12_1_5340 ),
    .ADR1(\openmips0/if_id0/id_inst_11_1_5022 ),
    .ADR2(\openmips0/if_id0/id_inst[2] ),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(N159)
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X60Y23" ))
  \openmips0/id0/reg2_o<0>3  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [0]),
    .ADR1(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR2(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/id0/reg2_o<0>3_14463 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X60Y23" ))
  \openmips0/id0/reg2_o<2>3  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [2]),
    .ADR1(\openmips0/regfile1/rdata2_and0000_0 ),
    .ADR2(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/id0/reg2_o<2>3_14470 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_10  (
    .I(\openmips0/regfile1/regs_1_11/DYMUX_14484 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_14480 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_14481 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_10_4767 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_11  (
    .I(\openmips0/regfile1/regs_1_11/DXMUX_14491 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_14480 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_14481 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_11_4787 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_12  (
    .I(\openmips0/regfile1/regs_1_13/DYMUX_14508 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_14504 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_14505 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_12_4807 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_13  (
    .I(\openmips0/regfile1/regs_1_13/DXMUX_14515 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_14504 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_14505 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_13_4677 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_14  (
    .I(\openmips0/regfile1/regs_1_15/DYMUX_14532 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_14528 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_14529 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_14_4687 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_15  (
    .I(\openmips0/regfile1/regs_1_15/DXMUX_14539 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_14528 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_14529 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_15_4707 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_10  (
    .I(\openmips0/regfile1/regs_2_11/DYMUX_14556 ),
    .CE(\openmips0/regfile1/regs_2_11/CEINV_14552 ),
    .CLK(\openmips0/regfile1/regs_2_11/CLKINV_14553 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_10_4765 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_11  (
    .I(\openmips0/regfile1/regs_2_11/DXMUX_14563 ),
    .CE(\openmips0/regfile1/regs_2_11/CEINV_14552 ),
    .CLK(\openmips0/regfile1/regs_2_11/CLKINV_14553 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_11_4785 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X62Y18" ))
  \openmips0/id0/reg2_o<4>1  (
    .ADR0(\openmips0/id0/reg2_o_and000240_0 ),
    .ADR1(\openmips0/id0/reg2_o_and000213_4962 ),
    .ADR2(\openmips0/mem_wdata_o<4>_0 ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o<4>1_14583 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X62Y18" ))
  \openmips0/id0/reg2_o<5>1  (
    .ADR0(\openmips0/id0/reg2_o_and000240_0 ),
    .ADR1(\openmips0/mem_wdata_o<5>_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o_and000213_4962 ),
    .O(\openmips0/id0/reg2_o<5>1_14590 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_12  (
    .I(\openmips0/regfile1/regs_2_13/DYMUX_14604 ),
    .CE(\openmips0/regfile1/regs_2_13/CEINV_14600 ),
    .CLK(\openmips0/regfile1/regs_2_13/CLKINV_14601 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_12_4805 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_13  (
    .I(\openmips0/regfile1/regs_2_13/DXMUX_14611 ),
    .CE(\openmips0/regfile1/regs_2_13/CEINV_14600 ),
    .CLK(\openmips0/regfile1/regs_2_13/CLKINV_14601 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_13_4675 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_14  (
    .I(\openmips0/regfile1/regs_2_15/DYMUX_14628 ),
    .CE(\openmips0/regfile1/regs_2_15/CEINV_14624 ),
    .CLK(\openmips0/regfile1/regs_2_15/CLKINV_14625 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_14_4685 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_15  (
    .I(\openmips0/regfile1/regs_2_15/DXMUX_14635 ),
    .CE(\openmips0/regfile1/regs_2_15/CEINV_14624 ),
    .CLK(\openmips0/regfile1/regs_2_15/CLKINV_14625 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_15_4705 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y46" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_3_10  (
    .I(\openmips0/regfile1/regs_3_11/DYMUX_14652 ),
    .CE(\openmips0/regfile1/regs_3_11/CEINV_14648 ),
    .CLK(\openmips0/regfile1/regs_3_11/CLKINV_14649 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_3_11/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_3_10_4766 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_11  (
    .I(\openmips0/regfile1/regs_3_11/DXMUX_14659 ),
    .CE(\openmips0/regfile1/regs_3_11/CEINV_14648 ),
    .CLK(\openmips0/regfile1/regs_3_11/CLKINV_14649 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_11_4786 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_12  (
    .I(\openmips0/regfile1/regs_3_13/DYMUX_14676 ),
    .CE(\openmips0/regfile1/regs_3_13/CEINV_14672 ),
    .CLK(\openmips0/regfile1/regs_3_13/CLKINV_14673 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_12_4806 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_13  (
    .I(\openmips0/regfile1/regs_3_13/DXMUX_14683 ),
    .CE(\openmips0/regfile1/regs_3_13/CEINV_14672 ),
    .CLK(\openmips0/regfile1/regs_3_13/CLKINV_14673 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_13_4676 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_14  (
    .I(\openmips0/regfile1/regs_3_15/DYMUX_14700 ),
    .CE(\openmips0/regfile1/regs_3_15/CEINV_14696 ),
    .CLK(\openmips0/regfile1/regs_3_15/CLKINV_14697 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_14_4686 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_15  (
    .I(\openmips0/regfile1/regs_3_15/DXMUX_14707 ),
    .CE(\openmips0/regfile1/regs_3_15/CEINV_14696 ),
    .CLK(\openmips0/regfile1/regs_3_15/CLKINV_14697 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_15_4706 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_10  (
    .I(\openmips0/regfile1/regs_4_11/DYMUX_14724 ),
    .CE(\openmips0/regfile1/regs_4_11/CEINV_14720 ),
    .CLK(\openmips0/regfile1/regs_4_11/CLKINV_14721 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_10_4760 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y45" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_4_11  (
    .I(\openmips0/regfile1/regs_4_11/DXMUX_14731 ),
    .CE(\openmips0/regfile1/regs_4_11/CEINV_14720 ),
    .CLK(\openmips0/regfile1/regs_4_11/CLKINV_14721 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_4_11/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_4_11_4780 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_12  (
    .I(\openmips0/regfile1/regs_4_13/DYMUX_14748 ),
    .CE(\openmips0/regfile1/regs_4_13/CEINV_14744 ),
    .CLK(\openmips0/regfile1/regs_4_13/CLKINV_14745 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_12_4800 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_13  (
    .I(\openmips0/regfile1/regs_4_13/DXMUX_14755 ),
    .CE(\openmips0/regfile1/regs_4_13/CEINV_14744 ),
    .CLK(\openmips0/regfile1/regs_4_13/CLKINV_14745 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_13_4670 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_14  (
    .I(\openmips0/regfile1/regs_4_15/DYMUX_14772 ),
    .CE(\openmips0/regfile1/regs_4_15/CEINV_14768 ),
    .CLK(\openmips0/regfile1/regs_4_15/CLKINV_14769 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_14_4680 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_15  (
    .I(\openmips0/regfile1/regs_4_15/DXMUX_14779 ),
    .CE(\openmips0/regfile1/regs_4_15/CEINV_14768 ),
    .CLK(\openmips0/regfile1/regs_4_15/CLKINV_14769 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_15_4700 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF88 ),
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id0/reg2_o<9>3  (
    .ADR0(\openmips0/id0/reg2_o_and0002_0 ),
    .ADR1(\openmips0/mem_wdata_o<9>_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N41 ),
    .O(\openmips0/id0/reg2_o<9>3_14798 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFC0 ),
    .LOC ( "SLICE_X61Y21" ))
  \openmips0/id0/reg2_o<15>3  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and0002_0 ),
    .ADR2(\openmips0/mem_wdata_o<15>_0 ),
    .ADR3(\openmips0/id0/N41 ),
    .O(\openmips0/id0/reg2_o<15>3_14806 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_10  (
    .I(\openmips0/regfile1/regs_5_11/DYMUX_14820 ),
    .CE(\openmips0/regfile1/regs_5_11/CEINV_14816 ),
    .CLK(\openmips0/regfile1/regs_5_11/CLKINV_14817 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_10_4761 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_11  (
    .I(\openmips0/regfile1/regs_5_11/DXMUX_14827 ),
    .CE(\openmips0/regfile1/regs_5_11/CEINV_14816 ),
    .CLK(\openmips0/regfile1/regs_5_11/CLKINV_14817 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_11_4781 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X63Y24" ))
  \openmips0/id0/reg2_o<8>8  (
    .ADR0(\openmips0/regfile1/mux30_4_f6 ),
    .ADR1(\openmips0/regfile1/N6 ),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/id0/reg2_o<8>8_14847 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X63Y24" ))
  \openmips0/id0/reg2_o<15>8  (
    .ADR0(\openmips0/regfile1/mux22_4_f6 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [15]),
    .ADR2(\openmips0/regfile1/N6 ),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<15>8_14854 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y49" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_5_12  (
    .I(\openmips0/regfile1/regs_5_13/DYMUX_14868 ),
    .CE(\openmips0/regfile1/regs_5_13/CEINV_14864 ),
    .CLK(\openmips0/regfile1/regs_5_13/CLKINV_14865 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_5_13/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_5_12_4801 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_13  (
    .I(\openmips0/regfile1/regs_5_13/DXMUX_14875 ),
    .CE(\openmips0/regfile1/regs_5_13/CEINV_14864 ),
    .CLK(\openmips0/regfile1/regs_5_13/CLKINV_14865 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_13_4671 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_14  (
    .I(\openmips0/regfile1/regs_5_15/DYMUX_14892 ),
    .CE(\openmips0/regfile1/regs_5_15/CEINV_14888 ),
    .CLK(\openmips0/regfile1/regs_5_15/CLKINV_14889 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_14_4681 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_15  (
    .I(\openmips0/regfile1/regs_5_15/DXMUX_14899 ),
    .CE(\openmips0/regfile1/regs_5_15/CEINV_14888 ),
    .CLK(\openmips0/regfile1/regs_5_15/CLKINV_14889 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_15_4701 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/id0/reg2_o<9>8  (
    .ADR0(\openmips0/regfile1/mux31_4_f6 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [9]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/N6 ),
    .O(\openmips0/id0/reg2_o<9>8_14919 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X65Y23" ))
  \openmips0/id0/reg2_o<14>8  (
    .ADR0(\openmips0/regfile1/N11 ),
    .ADR1(\openmips0/regfile1/N6 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR3(\openmips0/regfile1/mux21_4_f6 ),
    .O(\openmips0/id0/reg2_o<14>8_14926 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_10  (
    .I(\openmips0/regfile1/regs_6_11/DYMUX_14940 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_14936 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_14937 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_10_4758 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_11  (
    .I(\openmips0/regfile1/regs_6_11/DXMUX_14947 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_14936 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_14937 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_11_4778 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_12  (
    .I(\openmips0/regfile1/regs_6_13/DYMUX_14964 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_14960 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_14961 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_12_4798 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y51" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_13  (
    .I(\openmips0/regfile1/regs_6_13/DXMUX_14971 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_14960 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_14961 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_13/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_13_4668 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_14  (
    .I(\openmips0/regfile1/regs_6_15/DYMUX_14988 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_14984 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_14985 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_14_4678 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_15  (
    .I(\openmips0/regfile1/regs_6_15/DXMUX_14995 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_14984 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_14985 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_15_4698 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_10  (
    .I(\openmips0/regfile1/regs_7_11/DYMUX_15012 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_15008 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_15009 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_10_4759 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_11  (
    .I(\openmips0/regfile1/regs_7_11/DXMUX_15019 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_15008 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_15009 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_11_4779 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_12  (
    .I(\openmips0/regfile1/regs_7_13/DYMUX_15036 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_15032 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_15033 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_12_4799 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_13  (
    .I(\openmips0/regfile1/regs_7_13/DXMUX_15043 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_15032 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_15033 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_13_4669 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y53" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_14  (
    .I(\openmips0/regfile1/regs_7_15/DYMUX_15060 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_15056 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_15057 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_15/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_14_4679 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_15  (
    .I(\openmips0/regfile1/regs_7_15/DXMUX_15067 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_15056 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_15057 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_15_4699 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X54Y51" ))
  \openmips0/regfile1/regs_4_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4994 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_4_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X54Y51" ))
  \openmips0/regfile1/regs_6_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_4994 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [2]),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_6_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X45Y25" ))
  \openmips0/id0/aluop_o_cmp_eq000111  (
    .ADR0(\openmips0/if_id0/id_inst_11_2_4899 ),
    .ADR1(\openmips0/if_id0/id_inst_8_2_4897 ),
    .ADR2(\openmips0/if_id0/id_inst[14] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/N341 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFAA ),
    .LOC ( "SLICE_X53Y19" ))
  \openmips0/id0/reg1_o<0>31_SW0  (
    .ADR0(\openmips0/id0/pre_inst_is_load_0 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_wreg_5160 ),
    .O(N312)
  );
  X_LUT4 #(
    .INIT ( 16'hDFFF ),
    .LOC ( "SLICE_X53Y19" ))
  \openmips0/id0/reg1_read_o27_SW4  (
    .ADR0(\openmips0/id_ex0/ex_wreg_5160 ),
    .ADR1(\openmips0/id0/pre_inst_is_load_0 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/id0/reg1_o_cmp_eq0000_0 ),
    .O(N350)
  );
  X_LUT4 #(
    .INIT ( 16'h5566 ),
    .LOC ( "SLICE_X40Y22" ))
  \inst_rom0/inst<12>11  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(N6_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h3000 ),
    .LOC ( "SLICE_X40Y22" ))
  \inst_rom0/inst<12>2  (
    .ADR0(VCC),
    .ADR1(\openmips0/pc_reg0/pc [3]),
    .ADR2(N12_0),
    .ADR3(N6),
    .O(\inst[12] )
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_12  (
    .I(\openmips0/if_id0/id_inst<12>/DXMUX_15164 ),
    .CE(\openmips0/if_id0/id_inst<12>/CEINV_15145 ),
    .CLK(\openmips0/if_id0/id_inst<12>/CLKINV_15146 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<12>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[12] )
  );
  X_LUT4 #(
    .INIT ( 16'hF3F3 ),
    .LOC ( "SLICE_X41Y19" ))
  \inst_rom0/inst<0>121  (
    .ADR0(VCC),
    .ADR1(\openmips0/pc_reg0/pc [2]),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(VCC),
    .O(N15)
  );
  X_LUT4 #(
    .INIT ( 16'hA0EC ),
    .LOC ( "SLICE_X52Y31" ))
  \openmips0/id0/reg1_o<1>9_SW0_SW0  (
    .ADR0(\openmips0/regfile1/regs_1_1_4727 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR2(N216_0),
    .ADR3(N139_0),
    .O(N484)
  );
  X_LUT4 #(
    .INIT ( 16'hC0EA ),
    .LOC ( "SLICE_X52Y31" ))
  \openmips0/id0/reg1_o<2>9_SW0_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [2]),
    .ADR1(\openmips0/regfile1/regs_1_2_4737 ),
    .ADR2(N216_0),
    .ADR3(N139_0),
    .O(N482)
  );
  X_LUT4 #(
    .INIT ( 16'h0A33 ),
    .LOC ( "SLICE_X50Y20" ))
  \openmips0/id0/reg1_o<11>3  (
    .ADR0(\openmips0/mem_wdata_o<11>_0 ),
    .ADR1(N183_0),
    .ADR2(N348_0),
    .ADR3(\openmips0/id0/reg1_read_o27_5080 ),
    .O(\openmips0/id0/reg1_o<11>3_15220 )
  );
  X_LUT4 #(
    .INIT ( 16'h11D1 ),
    .LOC ( "SLICE_X50Y20" ))
  \openmips0/id0/reg1_o<12>3  (
    .ADR0(N183_0),
    .ADR1(\openmips0/id0/reg1_read_o27_5080 ),
    .ADR2(\openmips0/mem_wdata_o<12>_0 ),
    .ADR3(N348_0),
    .O(\openmips0/id0/reg1_o<12>3_15227 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF33 ),
    .LOC ( "SLICE_X45Y22" ))
  \openmips0/id0/branch_target_address_o<0>2_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(N84)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X45Y22" ))
  \openmips0/id0/aluop_o_cmp_eq00031  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/id0/N56 ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(\openmips0/id0/aluop_o_cmp_eq0003 )
  );
  X_LUT4 #(
    .INIT ( 16'h00AC ),
    .LOC ( "SLICE_X50Y25" ))
  \openmips0/id0/reg1_o<5>25  (
    .ADR0(N344_0),
    .ADR1(\openmips0/id0/imm<5>_0 ),
    .ADR2(\openmips0/reg1_read ),
    .ADR3(\openmips0/id0/reg1_o_and0002_0 ),
    .O(\openmips0/id0/reg1_o<5>25_15263 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAEA ),
    .LOC ( "SLICE_X62Y21" ))
  \openmips0/id0/reg2_o<10>3  (
    .ADR0(\openmips0/id0/N41 ),
    .ADR1(\openmips0/mem_wdata_o<10>_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0002_0 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<10>3_15279 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAAA ),
    .LOC ( "SLICE_X62Y21" ))
  \openmips0/id0/reg2_o<14>3  (
    .ADR0(\openmips0/id0/N41 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/reg2_o_and0002_0 ),
    .ADR3(\openmips0/mem_wdata_o<14>_0 ),
    .O(\openmips0/id0/reg2_o<14>3_15287 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAEA ),
    .LOC ( "SLICE_X66Y19" ))
  \openmips0/id0/reg2_o<11>3  (
    .ADR0(\openmips0/id0/N41 ),
    .ADR1(\openmips0/mem_wdata_o<11>_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0002_0 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<11>3_15303 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAEA ),
    .LOC ( "SLICE_X66Y19" ))
  \openmips0/id0/reg2_o<13>3  (
    .ADR0(\openmips0/id0/N41 ),
    .ADR1(\openmips0/mem_wdata_o<13>_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0002_0 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<13>3_15311 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X65Y24" ))
  \openmips0/id0/reg2_o<10>8  (
    .ADR0(\openmips0/regfile1/mux17_4_f6 ),
    .ADR1(\openmips0/regfile1/N6 ),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/id0/reg2_o<10>8_15328 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X65Y24" ))
  \openmips0/id0/reg2_o<13>8  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [13]),
    .ADR1(\openmips0/regfile1/N6 ),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/mux20_4_f6 ),
    .O(\openmips0/id0/reg2_o<13>8_15335 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAEA ),
    .LOC ( "SLICE_X66Y20" ))
  \openmips0/id0/reg2_o<12>3  (
    .ADR0(\openmips0/id0/N41 ),
    .ADR1(\openmips0/id0/reg2_o_and0002_0 ),
    .ADR2(\openmips0/mem_wdata_o<12>_0 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<12>3_15347 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/id0/reg2_o<11>8  (
    .ADR0(\openmips0/regfile1/mux18_4_f6 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR2(\openmips0/regfile1/N6 ),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<11>8_15364 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X63Y25" ))
  \openmips0/id0/reg2_o<12>8  (
    .ADR0(\openmips0/regfile1/N6 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [12]),
    .ADR2(\openmips0/regfile1/mux19_4_f6 ),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<12>8_15371 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X55Y53" ))
  \openmips0/regfile1/regs_7_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(\openmips0/mem_wb0/wb_wreg_4994 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_7_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hCBCB ),
    .LOC ( "SLICE_X57Y16" ))
  \openmips0/id0/aluop_o_or0002_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(N50_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF535 ),
    .LOC ( "SLICE_X62Y15" ))
  \openmips0/ex0/wdata_o<9>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR2(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[6] ),
    .O(N380)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X58Y0" ))
  \openmips0/mem0/mem_data_o<10>1  (
    .ADR0(\openmips0/ex_mem0/mem_reg2 [10]),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000 ),
    .O(mem_data_i[10])
  );
  X_LUT4 #(
    .INIT ( 16'hDFFF ),
    .LOC ( "SLICE_X58Y0" ))
  ram2_WE_L1 (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(clk_IBUF1),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000 ),
    .O(ram2_WE_L_OBUF_15623)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X63Y3" ))
  \openmips0/mem0/mem_data_o<11>1  (
    .ADR0(\openmips0/ex_mem0/mem_reg2 [11]),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/ex_mem0/mem_aluop[3] ),
    .O(mem_data_i[11])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X63Y3" ))
  \openmips0/mem0/mem_data_o<12>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(\openmips0/ex_mem0/mem_reg2 [12]),
    .ADR3(\openmips0/ex_mem0/mem_aluop[3] ),
    .O(mem_data_i[12])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X60Y2" ))
  \openmips0/mem0/mem_data_o<13>1  (
    .ADR0(\openmips0/ex_mem0/mem_reg2 [13]),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR3(\openmips0/ex_mem0/mem_aluop[3] ),
    .O(mem_data_i[13])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X60Y2" ))
  \openmips0/mem0/mem_data_o<14>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/ex_mem0/mem_reg2 [14]),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR3(\openmips0/ex_mem0/mem_aluop[3] ),
    .O(mem_data_i[14])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/mem0/mem_data_o<15>1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/ex_mem0/mem_reg2 [15]),
    .O(mem_data_i[15])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X59Y3" ))
  \openmips0/mem0/mem_data_o<8>1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/ex_mem0/mem_reg2 [8]),
    .O(mem_data_i[8])
  );
  X_LUT4 #(
    .INIT ( 16'hCCC8 ),
    .LOC ( "SLICE_X58Y18" ))
  \openmips0/id0/reg2_read_o  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0009_0 ),
    .ADR1(rst_IBUF_4607),
    .ADR2(N68),
    .ADR3(\openmips0/id0/N471 ),
    .O(\openmips0/reg2_read_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X58Y18" ))
  \openmips0/id0/reg2_o_and000255  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and000240_0 ),
    .ADR2(\openmips0/id0/reg2_o_and000213_4962 ),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o_and0002 )
  );
  X_LUT4 #(
    .INIT ( 16'hF222 ),
    .LOC ( "SLICE_X50Y29" ))
  \openmips0/id0/reg1_o<3>9_SW0_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR1(N139_0),
    .ADR2(\openmips0/regfile1/regs_1_3_4757 ),
    .ADR3(N216_0),
    .O(N480)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X55Y12" ))
  \openmips0/ex0/wdata_o<0>527  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/id_ex0/ex_alusel [2]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<0>527_15748 )
  );
  X_LUT4 #(
    .INIT ( 16'hFBFF ),
    .LOC ( "SLICE_X55Y12" ))
  \openmips0/ex0/wdata_o<0>6_SW0  (
    .ADR0(\openmips0/id_ex0/ex_alusel [1]),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/id_ex0/ex_alusel [2]),
    .ADR3(\openmips0/id_ex0/ex_alusel [0]),
    .O(N74)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X58Y16" ))
  \openmips0/ex0/wdata_o<10>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [10]),
    .ADR3(VCC),
    .O(N390)
  );
  X_LUT4 #(
    .INIT ( 16'hF353 ),
    .LOC ( "SLICE_X58Y16" ))
  \openmips0/ex0/wdata_o<10>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [10]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR2(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[6] ),
    .O(N382)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X61Y18" ))
  \openmips0/ex0/wdata_o<11>10_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(VCC),
    .O(N392)
  );
  X_LUT4 #(
    .INIT ( 16'hAF33 ),
    .LOC ( "SLICE_X61Y18" ))
  \openmips0/ex0/wdata_o<11>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR2(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR3(\openmips0/id_ex0/ex_aluop[7] ),
    .O(N384)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id0/alusel_o<0>_SW0  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR1(\openmips0/id0/N421_0 ),
    .ADR2(\openmips0/id0/N471 ),
    .ADR3(\openmips0/id0/N341_0 ),
    .O(N60_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF0E0 ),
    .LOC ( "SLICE_X58Y12" ))
  \openmips0/id0/alusel_o<0>  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0007_0 ),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0003_0 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(N60),
    .O(\openmips0/id_alusel_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y12" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_0  (
    .I(\openmips0/id_ex0/ex_alusel<0>/DXMUX_15836 ),
    .CE(\openmips0/id_ex0/ex_alusel<0>/CEINV_15819 ),
    .CLK(\openmips0/id_ex0/ex_alusel<0>/CLKINV_15820 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_alusel<0>/SRINV_15821 ),
    .O(\openmips0/id_ex0/ex_alusel [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_0  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DYMUX_15851 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_15848 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_1  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DXMUX_15857 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_15848 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X50Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_2  (
    .I(\openmips0/ex_mem0/mem_wd<2>/DYMUX_15869 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<2>/CLKINV_15866 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [2])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFC ),
    .LOC ( "SLICE_X56Y11" ))
  \openmips0/id0/alusel_o<1>_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR2(\openmips0/id0/aluop_o_or0002_0 ),
    .ADR3(\openmips0/id0/N341_0 ),
    .O(N54_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFE00 ),
    .LOC ( "SLICE_X56Y11" ))
  \openmips0/id0/alusel_o<1>  (
    .ADR0(\openmips0/id0/N421_0 ),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0007_0 ),
    .ADR2(N54),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/id_alusel_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y11" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_1  (
    .I(\openmips0/id_ex0/ex_alusel<1>/DXMUX_15904 ),
    .CE(\openmips0/id_ex0/ex_alusel<1>/CEINV_15886 ),
    .CLK(\openmips0/id_ex0/ex_alusel<1>/CLKINV_15887 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_alusel<1>/SRINV_15888 ),
    .O(\openmips0/id_ex0/ex_alusel [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFEFE ),
    .LOC ( "SLICE_X54Y16" ))
  \openmips0/id0/alusel_o<2>_SW0  (
    .ADR0(\openmips0/id0/aluop_o_cmp_eq0008_0 ),
    .ADR1(\openmips0/id0/aluop_o_or0002_0 ),
    .ADR2(\openmips0/id0/N411 ),
    .ADR3(VCC),
    .O(N52_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hAAA8 ),
    .LOC ( "SLICE_X54Y16" ))
  \openmips0/id0/alusel_o<2>  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0007_0 ),
    .ADR2(\openmips0/id0/aluop_o_cmp_eq0009_0 ),
    .ADR3(N52),
    .O(\openmips0/id_alusel_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_2  (
    .I(\openmips0/id_ex0/ex_alusel<2>/DXMUX_15940 ),
    .CE(\openmips0/id_ex0/ex_alusel<2>/CEINV_15922 ),
    .CLK(\openmips0/id_ex0/ex_alusel<2>/CLKINV_15923 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_alusel<2>/SRINV_15924 ),
    .O(\openmips0/id_ex0/ex_alusel [2])
  );
  X_LUT4 #(
    .INIT ( 16'hF535 ),
    .LOC ( "SLICE_X58Y17" ))
  \openmips0/ex0/wdata_o<12>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR2(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[6] ),
    .O(N386)
  );
  X_LUT4 #(
    .INIT ( 16'h0CAC ),
    .LOC ( "SLICE_X58Y17" ))
  \openmips0/ex0/wdata_o<14>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [14]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR2(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[6] ),
    .O(N474)
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wreg  (
    .I(\openmips0/ex_mem0/mem_wreg/DYMUX_15977 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wreg/CLKINV_15974 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wreg/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wreg_5064 )
  );
  X_LUT4 #(
    .INIT ( 16'h2E22 ),
    .LOC ( "SLICE_X60Y15" ))
  \openmips0/ex0/wdata_o<13>24_SW0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR1(\openmips0/id_ex0/ex_aluop[7] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [13]),
    .O(N472)
  );
  X_LUT4 #(
    .INIT ( 16'hFF0F ),
    .LOC ( "SLICE_X60Y15" ))
  \openmips0/ex0/wdata_o<1>24_SW0_SW0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR3(\openmips0/id_ex0/ex_aluop[6] ),
    .O(N458)
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y44" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_0  (
    .I(\openmips0/regfile1/regs_1_1/DYMUX_16017 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_16013 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_16014 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_1/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_0_4747 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_1  (
    .I(\openmips0/regfile1/regs_1_1/DXMUX_16024 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_16013 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_16014 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_1_4727 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_2  (
    .I(\openmips0/regfile1/regs_1_3/DYMUX_16041 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_16037 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_16038 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_2_4737 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_3  (
    .I(\openmips0/regfile1/regs_1_3/DXMUX_16048 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_16037 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_16038 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_3_4757 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_4  (
    .I(\openmips0/regfile1/regs_1_5/DYMUX_16065 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_16061 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_16062 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_4_4777 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_5  (
    .I(\openmips0/regfile1/regs_1_5/DXMUX_16072 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_16061 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_16062 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_5_4797 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_0  (
    .I(\openmips0/regfile1/regs_2_1/DYMUX_16089 ),
    .CE(\openmips0/regfile1/regs_2_1/CEINV_16085 ),
    .CLK(\openmips0/regfile1/regs_2_1/CLKINV_16086 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_0_4745 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y42" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_2_1  (
    .I(\openmips0/regfile1/regs_2_1/DXMUX_16096 ),
    .CE(\openmips0/regfile1/regs_2_1/CEINV_16085 ),
    .CLK(\openmips0/regfile1/regs_2_1/CLKINV_16086 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_2_1/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_2_1_4725 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_6  (
    .I(\openmips0/regfile1/regs_1_7/DYMUX_16113 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_16109 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_16110 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_6_4817 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_7  (
    .I(\openmips0/regfile1/regs_1_7/DXMUX_16120 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_16109 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_16110 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_7_4827 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_2  (
    .I(\openmips0/regfile1/regs_2_3/DYMUX_16137 ),
    .CE(\openmips0/regfile1/regs_2_3/CEINV_16133 ),
    .CLK(\openmips0/regfile1/regs_2_3/CLKINV_16134 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_2_4735 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_3  (
    .I(\openmips0/regfile1/regs_2_3/DXMUX_16144 ),
    .CE(\openmips0/regfile1/regs_2_3/CEINV_16133 ),
    .CLK(\openmips0/regfile1/regs_2_3/CLKINV_16134 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_3_4755 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_0  (
    .I(\openmips0/regfile1/regs_3_1/DYMUX_16161 ),
    .CE(\openmips0/regfile1/regs_3_1/CEINV_16157 ),
    .CLK(\openmips0/regfile1/regs_3_1/CLKINV_16158 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_0_4746 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_1  (
    .I(\openmips0/regfile1/regs_3_1/DXMUX_16168 ),
    .CE(\openmips0/regfile1/regs_3_1/CEINV_16157 ),
    .CLK(\openmips0/regfile1/regs_3_1/CLKINV_16158 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_1_4726 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y47" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_8  (
    .I(\openmips0/regfile1/regs_1_9/DYMUX_16185 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_16181 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_16182 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_9/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_8_4697 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_9  (
    .I(\openmips0/regfile1/regs_1_9/DXMUX_16192 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_16181 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_16182 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_9_4717 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_4  (
    .I(\openmips0/regfile1/regs_2_5/DYMUX_16209 ),
    .CE(\openmips0/regfile1/regs_2_5/CEINV_16205 ),
    .CLK(\openmips0/regfile1/regs_2_5/CLKINV_16206 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_4_4775 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_5  (
    .I(\openmips0/regfile1/regs_2_5/DXMUX_16216 ),
    .CE(\openmips0/regfile1/regs_2_5/CEINV_16205 ),
    .CLK(\openmips0/regfile1/regs_2_5/CLKINV_16206 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_5_4795 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y41" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_3_2  (
    .I(\openmips0/regfile1/regs_3_3/DYMUX_16233 ),
    .CE(\openmips0/regfile1/regs_3_3/CEINV_16229 ),
    .CLK(\openmips0/regfile1/regs_3_3/CLKINV_16230 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_3_3/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_3_2_4736 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_3  (
    .I(\openmips0/regfile1/regs_3_3/DXMUX_16240 ),
    .CE(\openmips0/regfile1/regs_3_3/CEINV_16229 ),
    .CLK(\openmips0/regfile1/regs_3_3/CLKINV_16230 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_3_4756 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_6  (
    .I(\openmips0/regfile1/regs_2_7/DYMUX_16257 ),
    .CE(\openmips0/regfile1/regs_2_7/CEINV_16253 ),
    .CLK(\openmips0/regfile1/regs_2_7/CLKINV_16254 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_6_4815 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_7  (
    .I(\openmips0/regfile1/regs_2_7/DXMUX_16264 ),
    .CE(\openmips0/regfile1/regs_2_7/CEINV_16253 ),
    .CLK(\openmips0/regfile1/regs_2_7/CLKINV_16254 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_7_4825 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_0  (
    .I(\openmips0/regfile1/regs_4_1/DYMUX_16281 ),
    .CE(\openmips0/regfile1/regs_4_1/CEINV_16277 ),
    .CLK(\openmips0/regfile1/regs_4_1/CLKINV_16278 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_0_4740 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_1  (
    .I(\openmips0/regfile1/regs_4_1/DXMUX_16288 ),
    .CE(\openmips0/regfile1/regs_4_1/CEINV_16277 ),
    .CLK(\openmips0/regfile1/regs_4_1/CLKINV_16278 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_1_4720 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_4  (
    .I(\openmips0/regfile1/regs_3_5/DYMUX_16305 ),
    .CE(\openmips0/regfile1/regs_3_5/CEINV_16301 ),
    .CLK(\openmips0/regfile1/regs_3_5/CLKINV_16302 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_4_4776 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_5  (
    .I(\openmips0/regfile1/regs_3_5/DXMUX_16312 ),
    .CE(\openmips0/regfile1/regs_3_5/CEINV_16301 ),
    .CLK(\openmips0/regfile1/regs_3_5/CLKINV_16302 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_5_4796 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_8  (
    .I(\openmips0/regfile1/regs_2_9/DYMUX_16329 ),
    .CE(\openmips0/regfile1/regs_2_9/CEINV_16325 ),
    .CLK(\openmips0/regfile1/regs_2_9/CLKINV_16326 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_8_4695 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y47" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_2_9  (
    .I(\openmips0/regfile1/regs_2_9/DXMUX_16336 ),
    .CE(\openmips0/regfile1/regs_2_9/CEINV_16325 ),
    .CLK(\openmips0/regfile1/regs_2_9/CLKINV_16326 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_2_9/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_2_9_4715 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_2  (
    .I(\openmips0/regfile1/regs_4_3/DYMUX_16353 ),
    .CE(\openmips0/regfile1/regs_4_3/CEINV_16349 ),
    .CLK(\openmips0/regfile1/regs_4_3/CLKINV_16350 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_2_4730 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y42" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_4_3  (
    .I(\openmips0/regfile1/regs_4_3/DXMUX_16360 ),
    .CE(\openmips0/regfile1/regs_4_3/CEINV_16349 ),
    .CLK(\openmips0/regfile1/regs_4_3/CLKINV_16350 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_4_3/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_4_3_4750 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_6  (
    .I(\openmips0/regfile1/regs_3_7/DYMUX_16377 ),
    .CE(\openmips0/regfile1/regs_3_7/CEINV_16373 ),
    .CLK(\openmips0/regfile1/regs_3_7/CLKINV_16374 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_6_4816 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_7  (
    .I(\openmips0/regfile1/regs_3_7/DXMUX_16384 ),
    .CE(\openmips0/regfile1/regs_3_7/CEINV_16373 ),
    .CLK(\openmips0/regfile1/regs_3_7/CLKINV_16374 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_7_4826 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_0  (
    .I(\openmips0/regfile1/regs_5_1/DYMUX_16401 ),
    .CE(\openmips0/regfile1/regs_5_1/CEINV_16397 ),
    .CLK(\openmips0/regfile1/regs_5_1/CLKINV_16398 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_0_4741 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_1  (
    .I(\openmips0/regfile1/regs_5_1/DXMUX_16408 ),
    .CE(\openmips0/regfile1/regs_5_1/CEINV_16397 ),
    .CLK(\openmips0/regfile1/regs_5_1/CLKINV_16398 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_1_4721 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_4  (
    .I(\openmips0/regfile1/regs_4_5/DYMUX_16425 ),
    .CE(\openmips0/regfile1/regs_4_5/CEINV_16421 ),
    .CLK(\openmips0/regfile1/regs_4_5/CLKINV_16422 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_4_4770 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_5  (
    .I(\openmips0/regfile1/regs_4_5/DXMUX_16432 ),
    .CE(\openmips0/regfile1/regs_4_5/CEINV_16421 ),
    .CLK(\openmips0/regfile1/regs_4_5/CLKINV_16422 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_5_4790 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_8  (
    .I(\openmips0/regfile1/regs_3_9/DYMUX_16449 ),
    .CE(\openmips0/regfile1/regs_3_9/CEINV_16445 ),
    .CLK(\openmips0/regfile1/regs_3_9/CLKINV_16446 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_8_4696 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_9  (
    .I(\openmips0/regfile1/regs_3_9/DXMUX_16456 ),
    .CE(\openmips0/regfile1/regs_3_9/CEINV_16445 ),
    .CLK(\openmips0/regfile1/regs_3_9/CLKINV_16446 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_9_4716 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_2  (
    .I(\openmips0/regfile1/regs_5_3/DYMUX_16473 ),
    .CE(\openmips0/regfile1/regs_5_3/CEINV_16469 ),
    .CLK(\openmips0/regfile1/regs_5_3/CLKINV_16470 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_2_4731 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_3  (
    .I(\openmips0/regfile1/regs_5_3/DXMUX_16480 ),
    .CE(\openmips0/regfile1/regs_5_3/CEINV_16469 ),
    .CLK(\openmips0/regfile1/regs_5_3/CLKINV_16470 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_3_4751 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_6  (
    .I(\openmips0/regfile1/regs_4_7/DYMUX_16497 ),
    .CE(\openmips0/regfile1/regs_4_7/CEINV_16493 ),
    .CLK(\openmips0/regfile1/regs_4_7/CLKINV_16494 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_6_4810 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_7  (
    .I(\openmips0/regfile1/regs_4_7/DXMUX_16504 ),
    .CE(\openmips0/regfile1/regs_4_7/CEINV_16493 ),
    .CLK(\openmips0/regfile1/regs_4_7/CLKINV_16494 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_7_4820 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_0  (
    .I(\openmips0/regfile1/regs_6_1/DYMUX_16521 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_16517 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_16518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_0_4738 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_1  (
    .I(\openmips0/regfile1/regs_6_1/DXMUX_16528 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_16517 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_16518 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_1_4718 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y47" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_5_4  (
    .I(\openmips0/regfile1/regs_5_5/DYMUX_16545 ),
    .CE(\openmips0/regfile1/regs_5_5/CEINV_16541 ),
    .CLK(\openmips0/regfile1/regs_5_5/CLKINV_16542 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_5_5/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_5_4_4771 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_5  (
    .I(\openmips0/regfile1/regs_5_5/DXMUX_16552 ),
    .CE(\openmips0/regfile1/regs_5_5/CEINV_16541 ),
    .CLK(\openmips0/regfile1/regs_5_5/CLKINV_16542 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_5_4791 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_8  (
    .I(\openmips0/regfile1/regs_4_9/DYMUX_16569 ),
    .CE(\openmips0/regfile1/regs_4_9/CEINV_16565 ),
    .CLK(\openmips0/regfile1/regs_4_9/CLKINV_16566 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_8_4690 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_9  (
    .I(\openmips0/regfile1/regs_4_9/DXMUX_16576 ),
    .CE(\openmips0/regfile1/regs_4_9/CEINV_16565 ),
    .CLK(\openmips0/regfile1/regs_4_9/CLKINV_16566 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_9_4710 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_7  (
    .I(\openmips0/regfile1/regs_6_7/DXMUX_16720 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_16709 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_16710 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_7_4818 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_2  (
    .I(\openmips0/regfile1/regs_7_3/DYMUX_16737 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_16733 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_16734 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_2_4729 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_3  (
    .I(\openmips0/regfile1/regs_7_3/DXMUX_16744 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_16733 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_16734 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_3_4749 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_8  (
    .I(\openmips0/regfile1/regs_6_9/DYMUX_16761 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_16757 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_16758 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_8_4688 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_9  (
    .I(\openmips0/regfile1/regs_6_9/DXMUX_16768 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_16757 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_16758 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_9_4708 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_4  (
    .I(\openmips0/regfile1/regs_7_5/DYMUX_16785 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_16781 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_16782 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_4_4769 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_5  (
    .I(\openmips0/regfile1/regs_7_5/DXMUX_16792 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_16781 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_16782 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_5_4789 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y50" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_6  (
    .I(\openmips0/regfile1/regs_7_7/DYMUX_16809 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_16805 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_16806 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_7/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_6_4809 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_7  (
    .I(\openmips0/regfile1/regs_7_7/DXMUX_16816 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_16805 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_16806 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_7_4819 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_8  (
    .I(\openmips0/regfile1/regs_7_9/DYMUX_16833 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_16829 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_16830 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_8_4689 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_9  (
    .I(\openmips0/regfile1/regs_7_9/DXMUX_16840 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_16829 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_16830 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_9_4709 )
  );
  X_LUT4 #(
    .INIT ( 16'hDCDC ),
    .LOC ( "SLICE_X40Y20" ))
  \openmips0/id0/wd_o_or00011  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0007_0 ),
    .ADR2(\openmips0/id0/N411 ),
    .ADR3(VCC),
    .O(\openmips0/id0/wd_o_or0001_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE0A0 ),
    .LOC ( "SLICE_X40Y20" ))
  \openmips0/id0/wd_o<0>85  (
    .ADR0(\openmips0/id0/wd_o<0>58_0 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/id0/wd_o_or0001 ),
    .O(\openmips0/id_wd_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X40Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_0  (
    .I(\openmips0/id_ex0/ex_wd<0>/DXMUX_16876 ),
    .CE(\openmips0/id_ex0/ex_wd<0>/CEINV_16858 ),
    .CLK(\openmips0/id_ex0/ex_wd<0>/CLKINV_16859 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<0>/SRINV_16860 ),
    .O(\openmips0/id_ex0/ex_wd [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y4" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_0  (
    .I(\openmips0/ex_mem0/mem_reg2<1>/DYMUX_16891 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<1>/CLKINV_16888 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y4" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_1  (
    .I(\openmips0/ex_mem0/mem_reg2<1>/DXMUX_16897 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<1>/CLKINV_16888 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y4" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_2  (
    .I(\openmips0/ex_mem0/mem_reg2<3>/DYMUX_16911 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<3>/CLKINV_16908 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X71Y4" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_3  (
    .I(\openmips0/ex_mem0/mem_reg2<3>/DXMUX_16917 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<3>/CLKINV_16908 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y5" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_4  (
    .I(\openmips0/ex_mem0/mem_reg2<5>/DYMUX_16931 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<5>/CLKINV_16928 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X70Y5" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_5  (
    .I(\openmips0/ex_mem0/mem_reg2<5>/DXMUX_16937 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<5>/CLKINV_16928 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y6" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_6  (
    .I(\openmips0/ex_mem0/mem_reg2<7>/DYMUX_16951 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<7>/CLKINV_16948 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X69Y6" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_7  (
    .I(\openmips0/ex_mem0/mem_reg2<7>/DXMUX_16957 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<7>/CLKINV_16948 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y6" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_8  (
    .I(\openmips0/ex_mem0/mem_reg2<9>/DYMUX_16971 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<9>/CLKINV_16968 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<9>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y6" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_9  (
    .I(\openmips0/ex_mem0/mem_reg2<9>/DXMUX_16977 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<9>/CLKINV_16968 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<9>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X46Y24" ))
  \openmips0/id0/aluop_o_cmp_eq00091  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/id0/N56 ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/aluop_o_cmp_eq0009 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_11_1  (
    .I(\openmips0/if_id0/id_inst_11_1/DYMUX_17003 ),
    .CE(\openmips0/if_id0/id_inst_11_1/CEINV_16999 ),
    .CLK(\openmips0/if_id0/id_inst_11_1/CLKINV_17000 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_11_1/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_11_1_5022 )
  );
  X_SFF #(
    .LOC ( "SLICE_X43Y24" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_11_2  (
    .I(\openmips0/if_id0/id_inst_11_2/DYMUX_17018 ),
    .CE(\openmips0/if_id0/id_inst_11_2/CEINV_17014 ),
    .CLK(\openmips0/if_id0/id_inst_11_2/CLKINV_17015 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_11_2/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_11_2_4899 )
  );
  X_SFF #(
    .LOC ( "SLICE_X41Y23" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_12_1  (
    .I(\openmips0/if_id0/id_inst_12_1/DYMUX_17033 ),
    .CE(\openmips0/if_id0/id_inst_12_1/CEINV_17029 ),
    .CLK(\openmips0/if_id0/id_inst_12_1/CLKINV_17030 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_12_1/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_12_1_5340 )
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_12_2  (
    .I(\openmips0/if_id0/id_inst_12_2/DYMUX_17048 ),
    .CE(\openmips0/if_id0/id_inst_12_2/CEINV_17044 ),
    .CLK(\openmips0/if_id0/id_inst_12_2/CLKINV_17045 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_12_2/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_12_2_4898 )
  );
  X_LUT4 #(
    .INIT ( 16'h0808 ),
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/mem0/wdata_o<0>11_1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/mem0/mem_data_o_cmp_eq00001_0 ),
    .ADR2(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR3(VCC),
    .O(\openmips0/mem0/wdata_o<0>11_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X58Y21" ))
  \openmips0/mem0/wdata_o<10>1  (
    .ADR0(N108),
    .ADR1(\openmips0/mem0/wdata_o<0>21_5007 ),
    .ADR2(\openmips0/mem0/wdata_o<0>11_5008 ),
    .ADR3(\openmips0/ex_mem0/mem_wdata [10]),
    .O(\openmips0/mem_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y21" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_10  (
    .I(\openmips0/mem_wb0/wb_wdata<10>/DXMUX_17083 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<10>/CLKINV_17066 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<10>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [10])
  );
  X_LUT4 #(
    .INIT ( 16'h03FF ),
    .LOC ( "SLICE_X46Y18" ))
  \openmips0/stall<0>_inv1  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and0000 ),
    .ADR2(\openmips0/id0/reg1_o_and0000 ),
    .ADR3(rst_IBUF_4607),
    .O(\openmips0/id_ex0/stall<2>_inv )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X53Y15" ))
  \inst_rom0/inst<3>11  (
    .ADR0(\openmips0/pc_reg0/ce_5287 ),
    .ADR1(\openmips0/pc_reg0/pc [6]),
    .ADR2(\openmips0/pc_reg0/pc [4]),
    .ADR3(\openmips0/pc_reg0/pc [5]),
    .O(N12)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X90Y17" ))
  \openmips0/mem0/mem_addr_o<2>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_mem_addr [2]),
    .O(ram2addr_2_OBUF_17125)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X90Y17" ))
  \openmips0/mem0/mem_addr_o<3>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/ex_mem0/mem_mem_addr [3]),
    .O(ram2addr_3_OBUF_17133)
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/mem0/mem_addr_o<4>1  (
    .ADR0(\openmips0/ex_mem0/mem_mem_addr [4]),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR3(VCC),
    .O(ram2addr_4_OBUF_17149)
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X91Y20" ))
  \openmips0/mem0/mem_addr_o<5>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/ex_mem0/mem_mem_addr [5]),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR3(VCC),
    .O(ram2addr_5_OBUF_17157)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/mem0/mem_addr_o<6>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR3(\openmips0/ex_mem0/mem_mem_addr [6]),
    .O(ram2addr_6_OBUF_17173)
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X89Y12" ))
  \openmips0/mem0/mem_addr_o<7>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/ex_mem0/mem_mem_addr [7]),
    .ADR2(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR3(VCC),
    .O(ram2addr_7_OBUF_17181)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X88Y9" ))
  \openmips0/mem0/mem_addr_o<8>1  (
    .ADR0(\openmips0/ex_mem0/mem_mem_addr [8]),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_4607),
    .O(ram2addr_8_OBUF_17197)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X88Y9" ))
  \openmips0/mem0/mem_addr_o<9>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_mem_addr [9]),
    .O(ram2addr_9_OBUF_17205)
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_inst_0  (
    .I(\openmips0/id_ex0/ex_inst<1>/DYMUX_17219 ),
    .CE(\openmips0/id_ex0/ex_inst<1>/CEINV_17215 ),
    .CLK(\openmips0/id_ex0/ex_inst<1>/CLKINV_17216 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_inst<1>/SRINV_17217 ),
    .O(\openmips0/id_ex0/ex_inst [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y10" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_inst_1  (
    .I(\openmips0/id_ex0/ex_inst<1>/DXMUX_17226 ),
    .CE(\openmips0/id_ex0/ex_inst<1>/CEINV_17215 ),
    .CLK(\openmips0/id_ex0/ex_inst<1>/CLKINV_17216 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_inst<1>/SRINV_17217 ),
    .O(\openmips0/id_ex0/ex_inst [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_inst_2  (
    .I(\openmips0/id_ex0/ex_inst<3>/DYMUX_17243 ),
    .CE(\openmips0/id_ex0/ex_inst<3>/CEINV_17239 ),
    .CLK(\openmips0/id_ex0/ex_inst<3>/CLKINV_17240 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_inst<3>/SRINV_17241 ),
    .O(\openmips0/id_ex0/ex_inst [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X67Y13" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_inst_3  (
    .I(\openmips0/id_ex0/ex_inst<3>/DXMUX_17250 ),
    .CE(\openmips0/id_ex0/ex_inst<3>/CEINV_17239 ),
    .CLK(\openmips0/id_ex0/ex_inst<3>/CLKINV_17240 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_inst<3>/SRINV_17241 ),
    .O(\openmips0/id_ex0/ex_inst [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_inst_4  (
    .I(\openmips0/id_ex0/ex_inst<4>/DYMUX_17265 ),
    .CE(\openmips0/id_ex0/ex_inst<4>/CEINV_17261 ),
    .CLK(\openmips0/id_ex0/ex_inst<4>/CLKINV_17262 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_inst<4>/SRINV_17263 ),
    .O(\openmips0/id_ex0/ex_inst [4])
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X49Y19" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000225  (
    .ADR0(\openmips0/id_reg1_o<9>_0 ),
    .ADR1(\openmips0/id_reg1_o<10>_0 ),
    .ADR2(\openmips0/id_reg1_o<11>_0 ),
    .ADR3(\openmips0/id_reg1_o<12>_0 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000225_17280 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X50Y16" ))
  \openmips0/id0/branch_target_address_o_cmp_eq000267  (
    .ADR0(\openmips0/id_reg1_o<4>_0 ),
    .ADR1(\openmips0/id_reg1_o<5>_0 ),
    .ADR2(\openmips0/id_reg1_o<7>_0 ),
    .ADR3(\openmips0/id_reg1_o<6>_0 ),
    .O(\openmips0/id0/branch_target_address_o_cmp_eq000267_17292 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/ce  (
    .I(\openmips0/pc_reg0/ce/DYMUX_17302 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/ce/CLKINV_17299 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/ce/SRINVNOT ),
    .O(\openmips0/pc_reg0/ce_5287 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X63Y1" ))
  \openmips0/mem0/mem_data_o<0>2  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(\openmips0/ex_mem0/mem_reg2 [0]),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000 ),
    .O(mem_data_i[0])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X63Y1" ))
  \openmips0/mem0/mem_data_o<9>1  (
    .ADR0(\openmips0/ex_mem0/mem_reg2 [9]),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000 ),
    .O(mem_data_i[9])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X76Y2" ))
  \openmips0/mem0/mem_data_o<1>1  (
    .ADR0(\openmips0/ex_mem0/mem_reg2 [1]),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/ex_mem0/mem_aluop[3] ),
    .O(mem_data_i[1])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X76Y2" ))
  \openmips0/mem0/mem_data_o<2>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(\openmips0/ex_mem0/mem_reg2 [2]),
    .ADR3(\openmips0/ex_mem0/mem_aluop[3] ),
    .O(mem_data_i[2])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X71Y0" ))
  \openmips0/mem0/mem_data_o<3>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(\openmips0/ex_mem0/mem_reg2 [3]),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000 ),
    .O(mem_data_i[3])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X71Y0" ))
  \openmips0/mem0/mem_data_o<4>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR1(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR2(\openmips0/ex_mem0/mem_reg2 [4]),
    .ADR3(rst_IBUF_4607),
    .O(mem_data_i[4])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X73Y3" ))
  \openmips0/mem0/mem_data_o<5>1  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/ex_mem0/mem_reg2 [5]),
    .ADR2(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR3(\openmips0/mem0/mem_addr_o_and0000 ),
    .O(mem_data_i[5])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X73Y3" ))
  \openmips0/mem0/mem_data_o<6>1  (
    .ADR0(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR1(rst_IBUF_4607),
    .ADR2(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR3(\openmips0/ex_mem0/mem_reg2 [6]),
    .O(mem_data_i[6])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X68Y6" ))
  \openmips0/mem0/mem_data_o<7>1  (
    .ADR0(\openmips0/ex_mem0/mem_aluop[3] ),
    .ADR1(\openmips0/mem0/mem_addr_o_and0000 ),
    .ADR2(rst_IBUF_4607),
    .ADR3(\openmips0/ex_mem0/mem_reg2 [7]),
    .O(mem_data_i[7])
  );
  X_LUT4 #(
    .INIT ( 16'hCFFF ),
    .LOC ( "SLICE_X56Y17" ))
  \openmips0/id0/wd_o_or000031  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/N321_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h000A ),
    .LOC ( "SLICE_X56Y17" ))
  \openmips0/id0/aluop_o_cmp_eq00071  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N321 ),
    .ADR3(\openmips0/if_id0/id_inst[14] ),
    .O(\openmips0/id0/aluop_o_cmp_eq0007 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y8" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_10  (
    .I(\openmips0/ex_mem0/mem_reg2<11>/DYMUX_17448 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<11>/CLKINV_17445 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<11>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y8" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_11  (
    .I(\openmips0/ex_mem0/mem_reg2<11>/DXMUX_17454 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<11>/CLKINV_17445 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<11>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y6" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_12  (
    .I(\openmips0/ex_mem0/mem_reg2<13>/DYMUX_17468 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<13>/CLKINV_17465 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<13>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y6" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_13  (
    .I(\openmips0/ex_mem0/mem_reg2<13>/DXMUX_17474 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<13>/CLKINV_17465 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<13>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y7" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_14  (
    .I(\openmips0/ex_mem0/mem_reg2<15>/DYMUX_17488 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<15>/CLKINV_17485 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<15>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y7" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_reg2_15  (
    .I(\openmips0/ex_mem0/mem_reg2<15>/DXMUX_17494 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_reg2<15>/CLKINV_17485 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_reg2<15>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_reg2 [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_0  (
    .I(\openmips0/ex_mem0/mem_aluop<1>/DYMUX_17508 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<1>/CLKINV_17505 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[0] )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_1  (
    .I(\openmips0/ex_mem0/mem_aluop<1>/DXMUX_17514 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<1>/CLKINV_17505 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[1] )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_2  (
    .I(\openmips0/ex_mem0/mem_aluop<3>/DYMUX_17528 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<3>/CLKINV_17525 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[2] )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y16" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_3  (
    .I(\openmips0/ex_mem0/mem_aluop<3>/DXMUX_17534 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<3>/CLKINV_17525 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[3] )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_5  (
    .I(\openmips0/ex_mem0/mem_aluop<6>/DYMUX_17548 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<6>/CLKINV_17545 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_6  (
    .I(\openmips0/ex_mem0/mem_aluop<6>/DXMUX_17554 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<6>/CLKINV_17545 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[6] )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y22" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_aluop_7  (
    .I(\openmips0/ex_mem0/mem_aluop<7>/DYMUX_17566 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_aluop<7>/CLKINV_17563 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_aluop<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_aluop[7] )
  );
  X_LUT4 #(
    .INIT ( 16'hF3FF ),
    .LOC ( "SLICE_X43Y20" ))
  \openmips0/id0/wd_o<0>58_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[14] ),
    .ADR2(\openmips0/if_id0/id_inst[2] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(N478_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFE00 ),
    .LOC ( "SLICE_X43Y20" ))
  \openmips0/id0/wd_o<0>58  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(N478),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/wd_o<0>58_17592 )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X50Y22" ))
  \openmips0/id0/reg2_addr_o<0>1  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_4607),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/reg2_addr [0])
  );
  X_LUT4 #(
    .INIT ( 16'hEAEA ),
    .LOC ( "SLICE_X50Y22" ))
  \openmips0/id0/imm<5>1  (
    .ADR0(\openmips0/id0/N42 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/id0/N48_0 ),
    .ADR3(VCC),
    .O(\openmips0/id0/imm [5])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X51Y24" ))
  \openmips0/id0/reg2_addr_o<1>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(rst_IBUF_4607),
    .ADR3(VCC),
    .O(\openmips0/reg2_addr<1>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8421 ),
    .LOC ( "SLICE_X51Y24" ))
  \openmips0/id0/reg2_o_and000240  (
    .ADR0(\openmips0/mem_wd_o<1>_0 ),
    .ADR1(\openmips0/mem_wd_o<2>_0 ),
    .ADR2(\openmips0/reg2_addr [1]),
    .ADR3(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/id0/reg2_o_and000240_17640 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X50Y23" ))
  \openmips0/id0/reg2_addr_o<2>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_4607),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/reg2_addr [2])
  );
  X_LUT4 #(
    .INIT ( 16'hFAAA ),
    .LOC ( "SLICE_X50Y23" ))
  \openmips0/id0/imm<7>1  (
    .ADR0(\openmips0/id0/N42 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N48_0 ),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/id0/imm [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X42Y20" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_8_1  (
    .I(\openmips0/if_id0/id_inst_8_1/DYMUX_17676 ),
    .CE(\openmips0/if_id0/id_inst_8_1/CEINV_17672 ),
    .CLK(\openmips0/if_id0/id_inst_8_1/CLKINV_17673 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_8_1/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_8_1_5023 )
  );
  X_SFF #(
    .LOC ( "SLICE_X44Y25" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_8_2  (
    .I(\openmips0/if_id0/id_inst_8_2/DYMUX_17691 ),
    .CE(\openmips0/if_id0/id_inst_8_2/CEINV_17687 ),
    .CLK(\openmips0/if_id0/id_inst_8_2/CLKINV_17688 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_8_2/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_8_2_4897 )
  );
  X_LUT4 #(
    .INIT ( 16'hF040 ),
    .LOC ( "SLICE_X55Y22" ))
  \openmips0/id0/wd_o<1>_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/id0/N411 ),
    .ADR2(\openmips0/if_id0/id_inst[6] ),
    .ADR3(\openmips0/id0/aluop_o_cmp_eq0007_0 ),
    .O(N64_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hA8A0 ),
    .LOC ( "SLICE_X55Y22" ))
  \openmips0/id0/wd_o<1>  (
    .ADR0(rst_IBUF_4607),
    .ADR1(\openmips0/id0/aluop_o_cmp_eq0009_0 ),
    .ADR2(N64),
    .ADR3(\openmips0/if_id0/id_inst[3] ),
    .O(\openmips0/id_wd_o [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X63Y9" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [0]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X45Y18" ))
  \openmips0/Result<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(VCC),
    .O(\openmips0/Result<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/pc_reg0/pc [2]),
    .ADR3(VCC),
    .O(\openmips0/Result<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X45Y19" ))
  \openmips0/Result<2>/G/X_LUT4  (
    .ADR0(\openmips0/pc_reg0/pc [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/Result<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\openmips0/pc_reg0/pc [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/Result<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X45Y20" ))
  \openmips0/Result<4>/G/X_LUT4  (
    .ADR0(\openmips0/pc_reg0/pc [5]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/Result<4>/G )
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \rdn/OUTPUT/OFF/OMUX  (
    .I(\rdn/OUTPUT/OFF/O1INV_7681 ),
    .O(\rdn/O )
  );
  X_BUF #(
    .LOC ( "PAD72" ))
  \rdn/OUTPUT/OFF/O1INV  (
    .I(1'b1),
    .O(\rdn/OUTPUT/OFF/O1INV_7681 )
  );
  X_BUF #(
    .LOC ( "PAD223" ))
  \wrn/OUTPUT/OFF/OMUX  (
    .I(\wrn/OUTPUT/OFF/O1INV_7695 ),
    .O(\wrn/O )
  );
  X_BUF #(
    .LOC ( "PAD223" ))
  \wrn/OUTPUT/OFF/O1INV  (
    .I(1'b1),
    .O(\wrn/OUTPUT/OFF/O1INV_7695 )
  );
  X_BUF #(
    .LOC ( "PAD80" ))
  \ram1addr<0>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<0>/OUTPUT/OFF/O1INV_7703 ),
    .O(\ram1addr<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD80" ))
  \ram1addr<0>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<0>/OUTPUT/OFF/O1INV_7703 )
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \ram1addr<1>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<1>/OUTPUT/OFF/O1INV_7711 ),
    .O(\ram1addr<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD81" ))
  \ram1addr<1>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<1>/OUTPUT/OFF/O1INV_7711 )
  );
  X_BUF #(
    .LOC ( "PAD82" ))
  \ram1addr<2>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<2>/OUTPUT/OFF/O1INV_7719 ),
    .O(\ram1addr<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD82" ))
  \ram1addr<2>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<2>/OUTPUT/OFF/O1INV_7719 )
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  \ram1addr<3>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<3>/OUTPUT/OFF/O1INV_7727 ),
    .O(\ram1addr<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD83" ))
  \ram1addr<3>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<3>/OUTPUT/OFF/O1INV_7727 )
  );
  X_BUF #(
    .LOC ( "PAD85" ))
  \ram1addr<4>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<4>/OUTPUT/OFF/O1INV_7735 ),
    .O(\ram1addr<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD85" ))
  \ram1addr<4>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<4>/OUTPUT/OFF/O1INV_7735 )
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \ram1addr<5>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<5>/OUTPUT/OFF/O1INV_7743 ),
    .O(\ram1addr<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD84" ))
  \ram1addr<5>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<5>/OUTPUT/OFF/O1INV_7743 )
  );
  X_BUF #(
    .LOC ( "PAD92" ))
  \ram1addr<6>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<6>/OUTPUT/OFF/O1INV_7751 ),
    .O(\ram1addr<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD92" ))
  \ram1addr<6>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<6>/OUTPUT/OFF/O1INV_7751 )
  );
  X_BUF #(
    .LOC ( "PAD93" ))
  \ram1addr<7>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<7>/OUTPUT/OFF/O1INV_7759 ),
    .O(\ram1addr<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD93" ))
  \ram1addr<7>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<7>/OUTPUT/OFF/O1INV_7759 )
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  \ram1addr<8>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<8>/OUTPUT/OFF/O1INV_7767 ),
    .O(\ram1addr<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD99" ))
  \ram1addr<8>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<8>/OUTPUT/OFF/O1INV_7767 )
  );
  X_BUF #(
    .LOC ( "PAD100" ))
  \ram1addr<9>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<9>/OUTPUT/OFF/O1INV_7775 ),
    .O(\ram1addr<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD100" ))
  \ram1addr<9>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<9>/OUTPUT/OFF/O1INV_7775 )
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \ram1_OE_L/OUTPUT/OFF/OMUX  (
    .I(\ram1_OE_L/OUTPUT/OFF/O1INV_7783 ),
    .O(\ram1_OE_L/O )
  );
  X_BUF #(
    .LOC ( "PAD129" ))
  \ram1_OE_L/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1_OE_L/OUTPUT/OFF/O1INV_7783 )
  );
  X_BUF #(
    .LOC ( "PAD194" ))
  \ram2_OE_L/OUTPUT/OFF/OMUX  (
    .I(ram2_OE_L_OBUF_13968),
    .O(\ram2_OE_L/O )
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  \ram1_WE_L/OUTPUT/OFF/OMUX  (
    .I(\ram1_WE_L/OUTPUT/OFF/O1INV_7799 ),
    .O(\ram1_WE_L/O )
  );
  X_BUF #(
    .LOC ( "PAD127" ))
  \ram1_WE_L/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1_WE_L/OUTPUT/OFF/O1INV_7799 )
  );
  X_BUF #(
    .LOC ( "PAD139" ))
  \ram2addr<0>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_0_OBUF_13992),
    .O(\ram2addr<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD140" ))
  \ram2addr<1>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_1_OBUF_14076),
    .O(\ram2addr<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD128" ))
  \ram2addr<2>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_2_OBUF_17125),
    .O(\ram2addr<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  \ram2addr<3>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_3_OBUF_17133),
    .O(\ram2addr<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD133" ))
  \ram2addr<4>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_4_OBUF_17149),
    .O(\ram2addr<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD132" ))
  \ram2addr<5>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_5_OBUF_17157),
    .O(\ram2addr<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  \ram2addr<6>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_6_OBUF_17173),
    .O(\ram2addr<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  \ram2addr<7>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_7_OBUF_17181),
    .O(\ram2addr<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD150" ))
  \ram2addr<8>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_8_OBUF_17197),
    .O(\ram2addr<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD151" ))
  \ram2addr<9>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_9_OBUF_17205),
    .O(\ram2addr<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD195" ))
  \ram2_WE_L/OUTPUT/OFF/OMUX  (
    .I(ram2_WE_L_OBUF_15623),
    .O(\ram2_WE_L/O )
  );
  X_BUF #(
    .LOC ( "PAD130" ))
  \ram1_CE/OUTPUT/OFF/OMUX  (
    .I(\ram1_CE/OUTPUT/OFF/O1INV_7895 ),
    .O(\ram1_CE/O )
  );
  X_BUF #(
    .LOC ( "PAD130" ))
  \ram1_CE/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1_CE/OUTPUT/OFF/O1INV_7895 )
  );
  X_BUF #(
    .LOC ( "PAD185" ))
  \ram2_CE/OUTPUT/OFF/OMUX  (
    .I(ram2_CE_OBUF_14422),
    .O(\ram2_CE/O )
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
    .LOC ( "PAD44" ))
  \register1<0>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_0_4747 ),
    .O(\register1<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD43" ))
  \register1<1>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_1_4727 ),
    .O(\register1<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \register1<2>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_2_4737 ),
    .O(\register1<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD42" ))
  \register1<3>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_3_4757 ),
    .O(\register1<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \register1<4>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_4_4777 ),
    .O(\register1<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \register1<5>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_5_4797 ),
    .O(\register1<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  \register1<6>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_6_4817 ),
    .O(\register1<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \register1<7>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_7_4827 ),
    .O(\register1<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD54" ))
  \register1<8>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_8_4697 ),
    .O(\register1<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  \register1<9>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_9_4717 ),
    .O(\register1<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD97" ))
  \ram1addr<10>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<10>/OUTPUT/OFF/O1INV_8201 ),
    .O(\ram1addr<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD97" ))
  \ram1addr<10>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<10>/OUTPUT/OFF/O1INV_8201 )
  );
  X_BUF #(
    .LOC ( "PAD98" ))
  \ram1addr<11>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<11>/OUTPUT/OFF/O1INV_8209 ),
    .O(\ram1addr<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD98" ))
  \ram1addr<11>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<11>/OUTPUT/OFF/O1INV_8209 )
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \ram1addr<12>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<12>/OUTPUT/OFF/O1INV_8217 ),
    .O(\ram1addr<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD103" ))
  \ram1addr<12>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<12>/OUTPUT/OFF/O1INV_8217 )
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  \ram1addr<13>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<13>/OUTPUT/OFF/O1INV_8225 ),
    .O(\ram1addr<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD102" ))
  \ram1addr<13>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<13>/OUTPUT/OFF/O1INV_8225 )
  );
  X_BUF #(
    .LOC ( "PAD105" ))
  \ram1addr<14>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<14>/OUTPUT/OFF/O1INV_8233 ),
    .O(\ram1addr<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD105" ))
  \ram1addr<14>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<14>/OUTPUT/OFF/O1INV_8233 )
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  \ram1addr<15>/OUTPUT/OFF/OMUX  (
    .I(\ram1addr<15>/OUTPUT/OFF/O1INV_8241 ),
    .O(\ram1addr<15>/O )
  );
  X_BUF #(
    .LOC ( "PAD104" ))
  \ram1addr<15>/OUTPUT/OFF/O1INV  (
    .I(1'b0),
    .O(\ram1addr<15>/OUTPUT/OFF/O1INV_8241 )
  );
  X_BUF #(
    .LOC ( "PAD149" ))
  \ram2addr<10>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_10_OBUF_13936),
    .O(\ram2addr<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD152" ))
  \ram2addr<11>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_11_OBUF_13960),
    .O(\ram2addr<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD157" ))
  \ram2addr<12>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_12_OBUF_13984),
    .O(\ram2addr<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD178" ))
  \ram2addr<13>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_13_OBUF_14008),
    .O(\ram2addr<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD179" ))
  \ram2addr<14>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_14_OBUF_14016),
    .O(\ram2addr<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD192" ))
  \ram2addr<15>/OUTPUT/OFF/OMUX  (
    .I(ram2addr_15_OBUF_14068),
    .O(\ram2addr<15>/O )
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
    .I(\openmips0/regfile1/regs_1_10_4767 ),
    .O(\register1<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \register1<11>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_11_4787 ),
    .O(\register1<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  \register1<12>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_12_4807 ),
    .O(\register1<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \register1<13>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_13_4677 ),
    .O(\register1<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \register1<14>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_14_4687 ),
    .O(\register1<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \register1<15>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_15_4707 ),
    .O(\register1<15>/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X52Y21" ))
  \openmips0/id0/reg1_o<1>9/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o<1>9/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X52Y23" ))
  \openmips0/id0/reg1_o<2>9/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o<2>9/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X52Y28" ))
  \openmips0/id0/reg1_o<3>9/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o<3>9/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X42Y22" ))
  \openmips0/if_id0/id_inst<1>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/if_id0/id_inst<1>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X41Y20" ))
  \openmips0/if_id0/id_inst<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/if_id0/id_inst<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X50Y27" ))
  \openmips0/if_id0/id_inst<5>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/if_id0/id_inst<5>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X43Y23" ))
  \openmips0/if_id0/id_inst<15>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/if_id0/id_inst<15>/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X40Y21" ))
  \openmips0/if_id0/id_inst<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/if_id0/id_inst<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X41Y25" ))
  \openmips0/if_id0/id_inst<4>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/if_id0/id_inst<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X48Y29" ))
  \openmips0/if_id0/id_inst<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/if_id0/id_inst<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X42Y23" ))
  \openmips0/if_id0/id_inst<14>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/if_id0/id_inst<14>/G )
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

