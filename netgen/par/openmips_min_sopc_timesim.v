////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: openmips_min_sopc_timesim.v
// /___/   /\     Timestamp: Tue Dec 04 05:05:16 2018
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
  wire \openmips0/if_id0/id_inst[3] ;
  wire \openmips0/if_id0/id_inst[4] ;
  wire \openmips0/if_id0/id_inst[5] ;
  wire \openmips0/if_id0/id_inst[6] ;
  wire \openmips0/id0/N36 ;
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
  wire \openmips0/pc_reg0/ce_3429 ;
  wire \openmips0/id_branch_flag_o_0 ;
  wire \openmips0/id0/reg1_o_and000159_0 ;
  wire \openmips0/id0/reg1_o_and000118 ;
  wire rst_IBUF_3454;
  wire \openmips0/regfile1/regs_6_10_3455 ;
  wire \openmips0/if_id0/id_inst[8] ;
  wire \openmips0/regfile1/regs_7_10_3457 ;
  wire \openmips0/regfile1/regs_4_10_3458 ;
  wire \openmips0/regfile1/regs_5_10_3459 ;
  wire \openmips0/regfile1/mux1_3_f5 ;
  wire \openmips0/regfile1/mux1_4_f5 ;
  wire \openmips0/regfile1/regs_2_10_3463 ;
  wire \openmips0/regfile1/regs_3_10_3464 ;
  wire \openmips0/regfile1/regs_1_10_3465 ;
  wire \openmips0/regfile1/regs_6_11_3466 ;
  wire \openmips0/regfile1/regs_7_11_3467 ;
  wire \openmips0/regfile1/regs_4_11_3468 ;
  wire \openmips0/regfile1/regs_5_11_3469 ;
  wire \openmips0/regfile1/mux2_3_f5 ;
  wire \openmips0/regfile1/mux2_4_f5 ;
  wire \openmips0/regfile1/regs_2_11_3473 ;
  wire \openmips0/regfile1/regs_3_11_3474 ;
  wire \openmips0/regfile1/regs_1_11_3475 ;
  wire \openmips0/regfile1/regs_6_12_3476 ;
  wire \openmips0/regfile1/regs_7_12_3477 ;
  wire \openmips0/regfile1/regs_4_12_3478 ;
  wire \openmips0/regfile1/regs_5_12_3479 ;
  wire \openmips0/regfile1/mux3_3_f5 ;
  wire \openmips0/regfile1/mux3_4_f5 ;
  wire \openmips0/regfile1/regs_2_12_3483 ;
  wire \openmips0/regfile1/regs_3_12_3484 ;
  wire \openmips0/regfile1/regs_1_12_3485 ;
  wire \openmips0/regfile1/regs_6_13_3486 ;
  wire \openmips0/regfile1/regs_7_13_3487 ;
  wire \openmips0/regfile1/regs_4_13_3488 ;
  wire \openmips0/regfile1/regs_5_13_3489 ;
  wire \openmips0/regfile1/mux4_3_f5 ;
  wire \openmips0/regfile1/mux4_4_f5 ;
  wire \openmips0/regfile1/regs_2_13_3493 ;
  wire \openmips0/regfile1/regs_3_13_3494 ;
  wire \openmips0/regfile1/regs_1_13_3495 ;
  wire \openmips0/regfile1/regs_6_14_3496 ;
  wire \openmips0/regfile1/regs_7_14_3497 ;
  wire \openmips0/regfile1/regs_4_14_3498 ;
  wire \openmips0/regfile1/regs_5_14_3499 ;
  wire \openmips0/regfile1/mux5_3_f5 ;
  wire \openmips0/regfile1/mux5_4_f5 ;
  wire \openmips0/regfile1/regs_2_14_3503 ;
  wire \openmips0/regfile1/regs_3_14_3504 ;
  wire \openmips0/regfile1/regs_1_14_3505 ;
  wire \openmips0/regfile1/regs_6_15_3506 ;
  wire \openmips0/regfile1/regs_7_15_3507 ;
  wire \openmips0/regfile1/regs_4_15_3508 ;
  wire \openmips0/regfile1/regs_5_15_3509 ;
  wire \openmips0/regfile1/mux6_3_f5 ;
  wire \openmips0/regfile1/mux6_4_f5 ;
  wire \openmips0/regfile1/regs_2_15_3513 ;
  wire \openmips0/regfile1/regs_3_15_3514 ;
  wire \openmips0/regfile1/regs_1_15_3515 ;
  wire \openmips0/regfile1/regs_6_1_3516 ;
  wire \openmips0/regfile1/regs_7_1_3517 ;
  wire \openmips0/regfile1/regs_4_1_3518 ;
  wire \openmips0/regfile1/regs_5_1_3519 ;
  wire \openmips0/regfile1/mux7_3_f5 ;
  wire \openmips0/regfile1/mux7_4_f5 ;
  wire \openmips0/regfile1/regs_2_1_3523 ;
  wire \openmips0/regfile1/regs_3_1_3524 ;
  wire \openmips0/regfile1/regs_1_1_3525 ;
  wire \openmips0/regfile1/regs_6_2_3526 ;
  wire \openmips0/regfile1/regs_7_2_3527 ;
  wire \openmips0/regfile1/regs_4_2_3528 ;
  wire \openmips0/regfile1/regs_5_2_3529 ;
  wire \openmips0/regfile1/mux8_3_f5 ;
  wire \openmips0/regfile1/mux8_4_f5 ;
  wire \openmips0/regfile1/regs_2_2_3533 ;
  wire \openmips0/regfile1/regs_3_2_3534 ;
  wire \openmips0/regfile1/regs_1_2_3535 ;
  wire \openmips0/regfile1/regs_6_3_3536 ;
  wire \openmips0/regfile1/regs_7_3_3537 ;
  wire \openmips0/regfile1/regs_4_3_3538 ;
  wire \openmips0/regfile1/regs_5_3_3539 ;
  wire \openmips0/regfile1/mux9_3_f5 ;
  wire \openmips0/regfile1/mux9_4_f5 ;
  wire \openmips0/regfile1/regs_2_3_3543 ;
  wire \openmips0/regfile1/regs_3_3_3544 ;
  wire \openmips0/regfile1/regs_1_3_3545 ;
  wire \openmips0/regfile1/regs_6_0_3546 ;
  wire \openmips0/regfile1/regs_7_0_3547 ;
  wire \openmips0/regfile1/regs_4_0_3548 ;
  wire \openmips0/regfile1/regs_5_0_3549 ;
  wire \openmips0/regfile1/mux_3_f5 ;
  wire \openmips0/regfile1/mux_4_f5 ;
  wire \openmips0/regfile1/regs_2_0_3553 ;
  wire \openmips0/regfile1/regs_3_0_3554 ;
  wire \openmips0/regfile1/regs_1_0_3555 ;
  wire \openmips0/regfile1/regs_6_4_3556 ;
  wire \openmips0/regfile1/regs_7_4_3557 ;
  wire \openmips0/regfile1/regs_4_4_3558 ;
  wire \openmips0/regfile1/regs_5_4_3559 ;
  wire \openmips0/regfile1/mux10_3_f5 ;
  wire \openmips0/regfile1/mux10_4_f5 ;
  wire \openmips0/regfile1/regs_2_4_3563 ;
  wire \openmips0/regfile1/regs_3_4_3564 ;
  wire \openmips0/regfile1/regs_1_4_3565 ;
  wire \openmips0/regfile1/regs_6_5_3566 ;
  wire \openmips0/regfile1/regs_7_5_3567 ;
  wire \openmips0/regfile1/regs_4_5_3568 ;
  wire \openmips0/regfile1/regs_5_5_3569 ;
  wire \openmips0/regfile1/mux11_3_f5 ;
  wire \openmips0/regfile1/mux11_4_f5 ;
  wire \openmips0/regfile1/regs_2_5_3573 ;
  wire \openmips0/regfile1/regs_3_5_3574 ;
  wire \openmips0/regfile1/regs_1_5_3575 ;
  wire \openmips0/reg2_addr<1>_0 ;
  wire \openmips0/reg2_addr<2>_0 ;
  wire \openmips0/regfile1/mux20_3_f5 ;
  wire \openmips0/regfile1/mux20_4_f5 ;
  wire \openmips0/regfile1/regs_6_6_3581 ;
  wire \openmips0/regfile1/regs_7_6_3582 ;
  wire \openmips0/regfile1/regs_4_6_3583 ;
  wire \openmips0/regfile1/regs_5_6_3584 ;
  wire \openmips0/regfile1/mux12_3_f5 ;
  wire \openmips0/regfile1/mux12_4_f5 ;
  wire \openmips0/regfile1/regs_2_6_3588 ;
  wire \openmips0/regfile1/regs_3_6_3589 ;
  wire \openmips0/regfile1/regs_1_6_3590 ;
  wire \openmips0/regfile1/mux21_3_f5 ;
  wire \openmips0/regfile1/mux21_4_f5 ;
  wire \openmips0/regfile1/regs_6_7_3594 ;
  wire \openmips0/regfile1/regs_7_7_3595 ;
  wire \openmips0/regfile1/regs_4_7_3596 ;
  wire \openmips0/regfile1/regs_5_7_3597 ;
  wire \openmips0/regfile1/mux13_3_f5 ;
  wire \openmips0/regfile1/mux13_4_f5 ;
  wire \openmips0/regfile1/regs_2_7_3601 ;
  wire \openmips0/regfile1/regs_3_7_3602 ;
  wire \openmips0/regfile1/regs_1_7_3603 ;
  wire \openmips0/regfile1/regs_6_8_3604 ;
  wire \openmips0/regfile1/regs_7_8_3605 ;
  wire \openmips0/regfile1/regs_4_8_3606 ;
  wire \openmips0/regfile1/regs_5_8_3607 ;
  wire \openmips0/regfile1/mux30_3_f5 ;
  wire \openmips0/regfile1/mux30_4_f5 ;
  wire \openmips0/regfile1/regs_2_8_3611 ;
  wire \openmips0/regfile1/regs_3_8_3612 ;
  wire \openmips0/regfile1/regs_1_8_3613 ;
  wire \openmips0/regfile1/mux14_3_f5 ;
  wire \openmips0/regfile1/mux14_4_f5 ;
  wire \openmips0/regfile1/regs_6_9_3617 ;
  wire \openmips0/regfile1/regs_7_9_3618 ;
  wire \openmips0/regfile1/regs_4_9_3619 ;
  wire \openmips0/regfile1/regs_5_9_3620 ;
  wire \openmips0/regfile1/mux31_3_f5 ;
  wire \openmips0/regfile1/mux31_4_f5 ;
  wire \openmips0/regfile1/regs_2_9_3624 ;
  wire \openmips0/regfile1/regs_3_9_3625 ;
  wire \openmips0/regfile1/regs_1_9_3626 ;
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
  wire \openmips0/id0/reg2_o<15>17_0 ;
  wire \openmips0/ex0/N35_0 ;
  wire \openmips0/ex0/wdata_o<15>17_3666 ;
  wire \openmips0/id0/reg2_o_and0000_0 ;
  wire N67;
  wire \inst_rom0/N10 ;
  wire \openmips0/if_id0/id_inst[11] ;
  wire \openmips0/if_id0/id_inst[12] ;
  wire \openmips0/if_id0/id_inst[13] ;
  wire \openmips0/if_id0/id_inst[15] ;
  wire \openmips0/id0/N181 ;
  wire \openmips0/id0/N31 ;
  wire \openmips0/id0/reg1_o<14>17_0 ;
  wire \openmips0/ex0/wdata_o<14>17_3680 ;
  wire \openmips0/id0/reg1_o_and0000_0 ;
  wire N73;
  wire \openmips0/id0/reg1_o<15>17_0 ;
  wire N70;
  wire \openmips0/id0/N30 ;
  wire \openmips0/id0/reg2_addr_o<1>1_3687 ;
  wire \openmips0/regfile1/mux22_3_f5 ;
  wire \openmips0/regfile1/mux22_4_f5 ;
  wire \openmips0/id0/reg1_o_and000055_SW0/O ;
  wire \openmips0/if_id0/id_inst[9] ;
  wire \openmips0/id0/reg1_o_and000055_0 ;
  wire \openmips0/id_ex0/ex_aluop[5] ;
  wire \openmips0/id_ex0/ex_aluop[6] ;
  wire \openmips0/id_ex0/ex_aluop[3] ;
  wire \openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0/O ;
  wire \openmips0/id_ex0/ex_aluop[2] ;
  wire \openmips0/id_ex0/ex_aluop[1] ;
  wire \openmips0/id_ex0/ex_aluop[0] ;
  wire \openmips0/id_ex0/ex_wreg_3702 ;
  wire \openmips0/id_wreg_o_0 ;
  wire \openmips0/id0/reg1_o_and0000111/O ;
  wire N90_0;
  wire \openmips0/ex_mem0/mem_wreg_3706 ;
  wire \openmips0/id0/reg1_o_and0001154_3707 ;
  wire N78_0;
  wire N76_0;
  wire \openmips0/id0/reg1_o_and0001_0 ;
  wire N98;
  wire \openmips0/id0/reg1_o<1>2_0 ;
  wire \openmips0/regfile1/N2 ;
  wire \openmips0/regfile1/N0 ;
  wire N34_0;
  wire \openmips0/regfile1/rdata1_and000013_0 ;
  wire \openmips0/regfile1/rdata1_and000040_0 ;
  wire \openmips0/id0/reg1_o<8>6_0 ;
  wire \openmips0/regfile1/N11 ;
  wire \openmips0/regfile1/N3_0 ;
  wire \openmips0/regfile1/rdata2_cmp_eq0000 ;
  wire \openmips0/reg2_read ;
  wire \openmips0/regfile1/rdata2_and0000 ;
  wire \openmips0/id0/reg2_o<0>7_0 ;
  wire \openmips0/id0/N161 ;
  wire \openmips0/id0/reg1_o_and000128_SW0/O ;
  wire \openmips0/id0/reg1_o_and000081/O ;
  wire \openmips0/id0/wreg_o47_SW2/O ;
  wire N59_0;
  wire \openmips0/if_id0/id_inst_12_1_3737 ;
  wire \openmips0/mem_wdata_o<2>_0 ;
  wire \openmips0/id0/reg1_o<2>7/O ;
  wire N47_0;
  wire \openmips0/id0/reg1_o_and0001101_SW1/O ;
  wire N65_0;
  wire \openmips0/id0/reg1_o<14>6_0 ;
  wire \openmips0/id0/reg1_o<0>10_0 ;
  wire \openmips0/id0/reg1_o<0>2_0 ;
  wire \openmips0/id0/reg1_o<0>7/O ;
  wire \openmips0/id0/reg1_o<0>29_0 ;
  wire \openmips0/id0/reg1_o<1>7/O ;
  wire \openmips0/id0/reg1_o<1>29_0 ;
  wire \openmips0/mem_wdata_o<3>_0 ;
  wire \openmips0/id0/reg1_o<3>7_0 ;
  wire \openmips0/ex_wdata_o<3>_0 ;
  wire \openmips0/id0/reg1_o<3>18/O ;
  wire \openmips0/mem_wdata_o<4>_0 ;
  wire \openmips0/id0/reg1_o<4>7_0 ;
  wire \openmips0/ex_wdata_o<4>_0 ;
  wire \openmips0/id0/reg1_o<4>18/O ;
  wire \openmips0/mem_wdata_o<5>_0 ;
  wire \openmips0/id0/reg1_o<5>7_0 ;
  wire \openmips0/ex_wdata_o<5>_0 ;
  wire \openmips0/id0/reg1_o<5>18/O ;
  wire \openmips0/mem_wdata_o<6>_0 ;
  wire \openmips0/id0/reg1_o<6>7_0 ;
  wire \openmips0/ex_wdata_o<6>_0 ;
  wire \openmips0/id0/reg1_o<6>18/O ;
  wire \openmips0/mem_wdata_o<7>_0 ;
  wire \openmips0/id0/reg1_o<7>7_0 ;
  wire \openmips0/ex_wdata_o<7>_0 ;
  wire \openmips0/id0/reg1_o<7>18/O ;
  wire \openmips0/ex_wdata_o<8>_0 ;
  wire \openmips0/id0/reg1_o<8>17/O ;
  wire \openmips0/mem_wdata_o<8>_0 ;
  wire \openmips0/ex_wdata_o<9>_0 ;
  wire \openmips0/id0/reg1_o<9>17/O ;
  wire \openmips0/mem_wdata_o<9>_0 ;
  wire \openmips0/id0/reg1_o<9>6_0 ;
  wire \openmips0/id0/reg2_o_and000113_3784 ;
  wire \openmips0/id0/reg2_o_and000140_0 ;
  wire \openmips0/id0/reg2_o<0>10_0 ;
  wire N31_0;
  wire \openmips0/id0/reg2_o<15>6_SW1/O ;
  wire \openmips0/id0/reg2_o<15>6_0 ;
  wire \openmips0/id0/reg2_o<0>0_0 ;
  wire \openmips0/mem_wdata_o<0>_0 ;
  wire \openmips0/id0/reg2_o_and0001_0 ;
  wire \openmips0/ex_wdata_o<0>_0 ;
  wire \openmips0/id0/reg2_o<0>18/O ;
  wire \openmips0/mem_wdata_o<1>_0 ;
  wire \openmips0/id0/reg2_o<1>7_0 ;
  wire \openmips0/ex_wdata_o<1>_0 ;
  wire \openmips0/id0/reg2_o<1>18/O ;
  wire \openmips0/id0/reg2_o<2>7_0 ;
  wire \openmips0/ex_wdata_o<2>_0 ;
  wire \openmips0/id0/reg2_o<2>18/O ;
  wire \openmips0/ex_wdata_o<10>_0 ;
  wire \openmips0/id0/reg1_o<10>17/O ;
  wire \openmips0/mem_wdata_o<10>_0 ;
  wire \openmips0/id0/reg1_o<10>6_0 ;
  wire \openmips0/id0/reg2_o<3>7_0 ;
  wire \openmips0/id0/reg2_o<3>18/O ;
  wire \openmips0/mem_wdata_o<11>_0 ;
  wire \openmips0/id0/reg1_o<11>6/O ;
  wire \openmips0/id0/reg1_o<11>17_0 ;
  wire \openmips0/id0/reg2_o<4>7_0 ;
  wire \openmips0/id0/reg2_o<4>18/O ;
  wire \openmips0/mem_wdata_o<12>_0 ;
  wire \openmips0/id0/reg1_o<12>6/O ;
  wire \openmips0/id0/reg1_o<12>17_0 ;
  wire \openmips0/id0/reg2_o<5>7_0 ;
  wire \openmips0/id0/reg2_o<5>18/O ;
  wire \openmips0/mem_wdata_o<13>_0 ;
  wire \openmips0/id0/reg1_o<13>6/O ;
  wire \openmips0/id0/reg1_o<13>17_0 ;
  wire \openmips0/id0/reg2_o<6>7_0 ;
  wire \openmips0/id0/reg2_o<6>18/O ;
  wire \openmips0/id0/reg2_o<7>7_0 ;
  wire \openmips0/id0/reg2_o<7>18/O ;
  wire \openmips0/mem_wdata_o<15>_0 ;
  wire \openmips0/id0/reg1_o<15>6/O ;
  wire \openmips0/ex0/N33_0 ;
  wire \openmips0/ex0/wdata_o<15>32_SW1/O ;
  wire \openmips0/id0/reg2_o<8>17/O ;
  wire \openmips0/id0/reg2_o<8>6_0 ;
  wire \openmips0/id0/reg2_o<9>17/O ;
  wire \openmips0/id0/reg2_o<9>6_0 ;
  wire \openmips0/id0/reg2_o<10>17/O ;
  wire \openmips0/id0/reg2_o<10>6_0 ;
  wire \openmips0/ex_wdata_o<11>_0 ;
  wire \openmips0/id0/reg2_o<11>17/O ;
  wire \openmips0/id0/reg2_o<11>6_0 ;
  wire \openmips0/id0/reg2_o<12>17/O ;
  wire \openmips0/id0/reg2_o<12>6_0 ;
  wire \openmips0/id0/reg2_o<13>17/O ;
  wire \openmips0/id0/reg2_o<13>6_0 ;
  wire \openmips0/ex_wdata_o<14>_0 ;
  wire \openmips0/id0/reg2_o<14>17/O ;
  wire \openmips0/mem_wdata_o<14>_0 ;
  wire \openmips0/id0/reg2_o<14>6_0 ;
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
  wire \openmips0/ex0/wdata_o<8>17/O ;
  wire \openmips0/ex0/wdata_o<8>9_0 ;
  wire \openmips0/ex0/wdata_o<9>17/O ;
  wire \openmips0/ex0/wdata_o<9>9_0 ;
  wire \openmips0/if_id0/id_inst[7] ;
  wire \openmips0/id0/reg2_o_and000040_0 ;
  wire \openmips0/id0/reg2_o_and000013/O ;
  wire \openmips0/id0/reg2_o_and000045_0 ;
  wire \openmips0/id0/reg2_o_and0000416_0 ;
  wire \openmips0/ex0/wdata_o<10>17/O ;
  wire \openmips0/ex0/wdata_o<10>9_0 ;
  wire \openmips0/ex0/wdata_o<14>9_0 ;
  wire \openmips0/ex0/wdata_o<15>9_0 ;
  wire \openmips0/ex0/wdata_o<0>17/O ;
  wire \openmips0/ex0/wdata_o<0>9_0 ;
  wire \openmips0/ex0/wdata_o<0>435_0 ;
  wire \openmips0/ex0/wdata_o<0>444_SW0/O ;
  wire N29_0;
  wire \openmips0/regfile1/rdata2_and000040_0 ;
  wire \openmips0/regfile1/rdata2_and000055_SW0_SW0/O ;
  wire \openmips0/mem_wb0/wb_wreg_3909 ;
  wire \openmips0/id0/N5 ;
  wire \openmips0/mem_wd_o<2>_0 ;
  wire \openmips0/ex0/wdata_o<12>17_0 ;
  wire \openmips0/ex0/wdata_o<13>17_0 ;
  wire \openmips0/id0/reg1_addr_o<1>1_0 ;
  wire \openmips0/regfile1/regs_2_not0001_0 ;
  wire \openmips0/regfile1/regs_1_not0001_0 ;
  wire N68;
  wire \openmips0/regfile1/regs_4_not0001_0 ;
  wire \openmips0/regfile1/regs_3_not0001_0 ;
  wire \openmips0/id0/N37 ;
  wire N102_0;
  wire \openmips0/regfile1/regs_5_not0001_0 ;
  wire \openmips0/regfile1/regs_6_not0001_0 ;
  wire \openmips0/regfile1/regs_7_not0001_0 ;
  wire \openmips0/ex0/wdata_o<11>9_0 ;
  wire \openmips0/ex0/wdata_o<12>9_3944 ;
  wire \openmips0/ex0/wdata_o<13>9_3945 ;
  wire \openmips0/ex0/wdata_o<11>17_3946 ;
  wire N74;
  wire N14;
  wire N12;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/XORF_3984 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_3983 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CY0F_3982 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_3974 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/BXINV_3972 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/XORG_3970 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_3969 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CY0G_3967 ;
  wire \openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_3959 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/XORF_4023 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4022 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4021 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/XORG_4011 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4009 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4008 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4007 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4006 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4005 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4004 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4003 ;
  wire \openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_3995 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/XORF_4062 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4061 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4060 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/XORG_4050 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4048 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4047 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4046 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4045 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4044 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4043 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4042 ;
  wire \openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4034 ;
  wire \openmips0/id0/inst_b_address_addsub0000<6>/XORF_4089 ;
  wire \openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_4088 ;
  wire \openmips0/id0/reg1_o<6>0_4077 ;
  wire \openmips0/ex0/result_sum<0>/XORF_4125 ;
  wire \openmips0/ex0/result_sum<0>/CYINIT_4124 ;
  wire \openmips0/ex0/result_sum<0>/CY0F_4123 ;
  wire \openmips0/ex0/result_sum<0>/CYSELF_4117 ;
  wire \openmips0/ex0/result_sum<0>/BXINV_4115 ;
  wire \openmips0/ex0/result_sum<0>/XORG_4113 ;
  wire \openmips0/ex0/result_sum<0>/CYMUXG_4112 ;
  wire \openmips0/ex0/Madd_result_sum_cy[0] ;
  wire \openmips0/ex0/result_sum<0>/CY0G_4110 ;
  wire \openmips0/ex0/result_sum<0>/CYSELG_4104 ;
  wire \openmips0/ex0/result_sum<2>/XORF_4164 ;
  wire \openmips0/ex0/result_sum<2>/CYINIT_4163 ;
  wire \openmips0/ex0/result_sum<2>/CY0F_4162 ;
  wire \openmips0/ex0/result_sum<2>/XORG_4154 ;
  wire \openmips0/ex0/Madd_result_sum_cy[2] ;
  wire \openmips0/ex0/result_sum<2>/CYSELF_4152 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXFAST_4151 ;
  wire \openmips0/ex0/result_sum<2>/CYAND_4150 ;
  wire \openmips0/ex0/result_sum<2>/FASTCARRY_4149 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXG2_4148 ;
  wire \openmips0/ex0/result_sum<2>/CYMUXF2_4147 ;
  wire \openmips0/ex0/result_sum<2>/CY0G_4146 ;
  wire \openmips0/ex0/result_sum<2>/CYSELG_4140 ;
  wire \openmips0/ex0/result_sum<4>/XORF_4203 ;
  wire \openmips0/ex0/result_sum<4>/CYINIT_4202 ;
  wire \openmips0/ex0/result_sum<4>/CY0F_4201 ;
  wire \openmips0/ex0/result_sum<4>/XORG_4193 ;
  wire \openmips0/ex0/Madd_result_sum_cy[4] ;
  wire \openmips0/ex0/result_sum<4>/CYSELF_4191 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXFAST_4190 ;
  wire \openmips0/ex0/result_sum<4>/CYAND_4189 ;
  wire \openmips0/ex0/result_sum<4>/FASTCARRY_4188 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXG2_4187 ;
  wire \openmips0/ex0/result_sum<4>/CYMUXF2_4186 ;
  wire \openmips0/ex0/result_sum<4>/CY0G_4185 ;
  wire \openmips0/ex0/result_sum<4>/CYSELG_4179 ;
  wire \openmips0/ex0/result_sum<6>/XORF_4242 ;
  wire \openmips0/ex0/result_sum<6>/CYINIT_4241 ;
  wire \openmips0/ex0/result_sum<6>/CY0F_4240 ;
  wire \openmips0/ex0/result_sum<6>/XORG_4232 ;
  wire \openmips0/ex0/Madd_result_sum_cy[6] ;
  wire \openmips0/ex0/result_sum<6>/CYSELF_4230 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXFAST_4229 ;
  wire \openmips0/ex0/result_sum<6>/CYAND_4228 ;
  wire \openmips0/ex0/result_sum<6>/FASTCARRY_4227 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXG2_4226 ;
  wire \openmips0/ex0/result_sum<6>/CYMUXF2_4225 ;
  wire \openmips0/ex0/result_sum<6>/CY0G_4224 ;
  wire \openmips0/ex0/result_sum<6>/CYSELG_4218 ;
  wire \openmips0/ex0/result_sum<8>/XORF_4281 ;
  wire \openmips0/ex0/result_sum<8>/CYINIT_4280 ;
  wire \openmips0/ex0/result_sum<8>/CY0F_4279 ;
  wire \openmips0/ex0/result_sum<8>/XORG_4271 ;
  wire \openmips0/ex0/Madd_result_sum_cy[8] ;
  wire \openmips0/ex0/result_sum<8>/CYSELF_4269 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXFAST_4268 ;
  wire \openmips0/ex0/result_sum<8>/CYAND_4267 ;
  wire \openmips0/ex0/result_sum<8>/FASTCARRY_4266 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXG2_4265 ;
  wire \openmips0/ex0/result_sum<8>/CYMUXF2_4264 ;
  wire \openmips0/ex0/result_sum<8>/CY0G_4263 ;
  wire \openmips0/ex0/result_sum<8>/CYSELG_4257 ;
  wire \openmips0/ex0/result_sum<10>/XORF_4320 ;
  wire \openmips0/ex0/result_sum<10>/CYINIT_4319 ;
  wire \openmips0/ex0/result_sum<10>/CY0F_4318 ;
  wire \openmips0/ex0/result_sum<10>/XORG_4310 ;
  wire \openmips0/ex0/Madd_result_sum_cy[10] ;
  wire \openmips0/ex0/result_sum<10>/CYSELF_4308 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXFAST_4307 ;
  wire \openmips0/ex0/result_sum<10>/CYAND_4306 ;
  wire \openmips0/ex0/result_sum<10>/FASTCARRY_4305 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXG2_4304 ;
  wire \openmips0/ex0/result_sum<10>/CYMUXF2_4303 ;
  wire \openmips0/ex0/result_sum<10>/CY0G_4302 ;
  wire \openmips0/ex0/result_sum<10>/CYSELG_4296 ;
  wire \openmips0/ex0/result_sum<12>/XORF_4359 ;
  wire \openmips0/ex0/result_sum<12>/CYINIT_4358 ;
  wire \openmips0/ex0/result_sum<12>/CY0F_4357 ;
  wire \openmips0/ex0/result_sum<12>/XORG_4349 ;
  wire \openmips0/ex0/Madd_result_sum_cy[12] ;
  wire \openmips0/ex0/result_sum<12>/CYSELF_4347 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXFAST_4346 ;
  wire \openmips0/ex0/result_sum<12>/CYAND_4345 ;
  wire \openmips0/ex0/result_sum<12>/FASTCARRY_4344 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXG2_4343 ;
  wire \openmips0/ex0/result_sum<12>/CYMUXF2_4342 ;
  wire \openmips0/ex0/result_sum<12>/CY0G_4341 ;
  wire \openmips0/ex0/result_sum<12>/CYSELG_4335 ;
  wire \openmips0/ex0/result_sum<14>/XORF_4390 ;
  wire \openmips0/ex0/result_sum<14>/CYINIT_4389 ;
  wire \openmips0/ex0/result_sum<14>/CY0F_4388 ;
  wire \openmips0/ex0/result_sum<14>/CYSELF_4382 ;
  wire \openmips0/ex0/result_sum<14>/XORG_4379 ;
  wire \openmips0/ex0/Madd_result_sum_cy[14] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_4426 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_4425 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4424 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_4415 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/F ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_4413 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_4411 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_4410 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_4408 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_4399 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_4464 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4463 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_4452 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4450 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_4449 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_4448 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_4447 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_4446 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_4445 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4444 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4435 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_4502 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4501 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_4490 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4488 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_4487 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_4486 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_4485 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_4484 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_4483 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4482 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4473 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_4540 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4539 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_4528 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4526 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_4525 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_4524 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_4523 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_4522 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_4521 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4520 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4511 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_4578 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4577 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_4566 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4564 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_4563 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_4562 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_4561 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_4560 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_4559 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4558 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4549 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_4616 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4615 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_4604 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4602 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_4601 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_4600 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_4599 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_4598 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_4597 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4596 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4587 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_4654 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4653 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_4642 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4640 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_4639 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_4638 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_4637 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_4636 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_4635 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4634 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4625 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_4685 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_4684 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4683 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_4674 ;
  wire \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_4671 ;
  wire \openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] ;
  wire \openmips0/pc_reg0/pc<0>/DXMUX_4731 ;
  wire \openmips0/pc_reg0/pc<0>/XORF_4729 ;
  wire \openmips0/pc_reg0/pc<0>/CYINIT_4728 ;
  wire \openmips0/pc_reg0/pc<0>/CYSELF_4721 ;
  wire \openmips0/pc_reg0/pc<0>/DYMUX_4714 ;
  wire \openmips0/pc_reg0/pc<0>/XORG_4712 ;
  wire \openmips0/pc_reg0/pc<0>/CYMUXG_4711 ;
  wire \openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4709 ;
  wire \openmips0/pc_reg0/pc<0>/CYSELG_4702 ;
  wire \openmips0/pc_reg0/pc<0>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<0>/CLKINV_4699 ;
  wire \openmips0/pc_reg0/pc<2>/DXMUX_4783 ;
  wire \openmips0/pc_reg0/pc<2>/XORF_4781 ;
  wire \openmips0/pc_reg0/pc<2>/CYINIT_4780 ;
  wire \openmips0/pc_reg0/pc<2>/DYMUX_4768 ;
  wire \openmips0/pc_reg0/pc<2>/XORG_4766 ;
  wire \openmips0/pc_reg0/pc<2>/CYSELF_4764 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXFAST_4763 ;
  wire \openmips0/pc_reg0/pc<2>/CYAND_4762 ;
  wire \openmips0/pc_reg0/pc<2>/FASTCARRY_4761 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXG2_4760 ;
  wire \openmips0/pc_reg0/pc<2>/CYMUXF2_4759 ;
  wire \openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4758 ;
  wire \openmips0/pc_reg0/pc<2>/CYSELG_4751 ;
  wire \openmips0/pc_reg0/pc<2>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<2>/CLKINV_4748 ;
  wire \openmips0/pc_reg0/pc<4>/DXMUX_4835 ;
  wire \openmips0/pc_reg0/pc<4>/XORF_4833 ;
  wire \openmips0/pc_reg0/pc<4>/CYINIT_4832 ;
  wire \openmips0/pc_reg0/pc<4>/DYMUX_4820 ;
  wire \openmips0/pc_reg0/pc<4>/XORG_4818 ;
  wire \openmips0/pc_reg0/pc<4>/CYSELF_4816 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXFAST_4815 ;
  wire \openmips0/pc_reg0/pc<4>/CYAND_4814 ;
  wire \openmips0/pc_reg0/pc<4>/FASTCARRY_4813 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXG2_4812 ;
  wire \openmips0/pc_reg0/pc<4>/CYMUXF2_4811 ;
  wire \openmips0/pc_reg0/pc<4>/LOGIC_ZERO_4810 ;
  wire \openmips0/pc_reg0/pc<4>/CYSELG_4803 ;
  wire \openmips0/pc_reg0/pc<4>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<4>/CLKINV_4800 ;
  wire \openmips0/pc_reg0/pc<6>/DXMUX_4859 ;
  wire \openmips0/pc_reg0/pc<6>/XORF_4857 ;
  wire \openmips0/pc_reg0/pc<6>/CYINIT_4856 ;
  wire \openmips0/pc_reg0/pc<6>/SRINVNOT ;
  wire \openmips0/pc_reg0/pc<6>/CLKINV_4847 ;
  wire \openmips0/id0/inst_b_address<0>/XORF_4898 ;
  wire \openmips0/id0/inst_b_address<0>/LOGIC_ZERO_4897 ;
  wire \openmips0/id0/inst_b_address<0>/CYINIT_4896 ;
  wire \openmips0/id0/inst_b_address<0>/CYSELF_4887 ;
  wire \openmips0/id0/inst_b_address<0>/F ;
  wire \openmips0/id0/inst_b_address<0>/BXINV_4885 ;
  wire \openmips0/id0/inst_b_address<0>/XORG_4883 ;
  wire \openmips0/id0/inst_b_address<0>/CYMUXG_4882 ;
  wire \openmips0/id0/inst_b_address<0>/LOGIC_ONE_4880 ;
  wire \openmips0/id0/inst_b_address<0>/CYSELG_4871 ;
  wire \openmips0/id0/inst_b_address<2>/XORF_4936 ;
  wire \openmips0/id0/inst_b_address<2>/CYINIT_4935 ;
  wire \openmips0/id0/inst_b_address<2>/XORG_4924 ;
  wire \openmips0/id0/inst_b_address<2>/CYSELF_4922 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXFAST_4921 ;
  wire \openmips0/id0/inst_b_address<2>/CYAND_4920 ;
  wire \openmips0/id0/inst_b_address<2>/FASTCARRY_4919 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXG2_4918 ;
  wire \openmips0/id0/inst_b_address<2>/CYMUXF2_4917 ;
  wire \openmips0/id0/inst_b_address<2>/LOGIC_ONE_4916 ;
  wire \openmips0/id0/inst_b_address<2>/CYSELG_4907 ;
  wire \openmips0/id0/inst_b_address<4>/XORF_4974 ;
  wire \openmips0/id0/inst_b_address<4>/CYINIT_4973 ;
  wire \openmips0/id0/inst_b_address<4>/XORG_4962 ;
  wire \openmips0/id0/inst_b_address<4>/CYSELF_4960 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXFAST_4959 ;
  wire \openmips0/id0/inst_b_address<4>/CYAND_4958 ;
  wire \openmips0/id0/inst_b_address<4>/FASTCARRY_4957 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXG2_4956 ;
  wire \openmips0/id0/inst_b_address<4>/CYMUXF2_4955 ;
  wire \openmips0/id0/inst_b_address<4>/LOGIC_ONE_4954 ;
  wire \openmips0/id0/inst_b_address<4>/CYSELG_4945 ;
  wire \openmips0/id0/inst_b_address<6>/XORF_4989 ;
  wire \openmips0/id0/inst_b_address<6>/CYINIT_4988 ;
  wire \openmips0/regfile1/readDataTemp1<10>/F5MUX_5021 ;
  wire \openmips0/regfile1/mux1_4_5019 ;
  wire \openmips0/regfile1/readDataTemp1<10>/BXINV_5014 ;
  wire \openmips0/regfile1/readDataTemp1<10>/F6MUX_5012 ;
  wire \openmips0/regfile1/mux1_5_5010 ;
  wire \openmips0/regfile1/readDataTemp1<10>/BYINV_5005 ;
  wire \openmips0/regfile1/mux1_4_f5/F5MUX_5045 ;
  wire \openmips0/regfile1/mux1_51_5043 ;
  wire \openmips0/regfile1/mux1_4_f5/BXINV_5038 ;
  wire \openmips0/regfile1/mux1_6_5036 ;
  wire \openmips0/regfile1/readDataTemp1<11>/F5MUX_5076 ;
  wire \openmips0/regfile1/mux2_4_5074 ;
  wire \openmips0/regfile1/readDataTemp1<11>/BXINV_5069 ;
  wire \openmips0/regfile1/readDataTemp1<11>/F6MUX_5067 ;
  wire \openmips0/regfile1/mux2_5_5065 ;
  wire \openmips0/regfile1/readDataTemp1<11>/BYINV_5060 ;
  wire \openmips0/regfile1/mux2_4_f5/F5MUX_5100 ;
  wire \openmips0/regfile1/mux2_51_5098 ;
  wire \openmips0/regfile1/mux2_4_f5/BXINV_5093 ;
  wire \openmips0/regfile1/mux2_6_5091 ;
  wire \openmips0/regfile1/readDataTemp1<12>/F5MUX_5131 ;
  wire \openmips0/regfile1/mux3_4_5129 ;
  wire \openmips0/regfile1/readDataTemp1<12>/BXINV_5124 ;
  wire \openmips0/regfile1/readDataTemp1<12>/F6MUX_5122 ;
  wire \openmips0/regfile1/mux3_5_5120 ;
  wire \openmips0/regfile1/readDataTemp1<12>/BYINV_5115 ;
  wire \openmips0/regfile1/mux3_4_f5/F5MUX_5155 ;
  wire \openmips0/regfile1/mux3_51_5153 ;
  wire \openmips0/regfile1/mux3_4_f5/BXINV_5148 ;
  wire \openmips0/regfile1/mux3_6_5146 ;
  wire \openmips0/regfile1/readDataTemp1<13>/F5MUX_5186 ;
  wire \openmips0/regfile1/mux4_4_5184 ;
  wire \openmips0/regfile1/readDataTemp1<13>/BXINV_5179 ;
  wire \openmips0/regfile1/readDataTemp1<13>/F6MUX_5177 ;
  wire \openmips0/regfile1/mux4_5_5175 ;
  wire \openmips0/regfile1/readDataTemp1<13>/BYINV_5170 ;
  wire \openmips0/regfile1/mux4_4_f5/F5MUX_5210 ;
  wire \openmips0/regfile1/mux4_51_5208 ;
  wire \openmips0/regfile1/mux4_4_f5/BXINV_5203 ;
  wire \openmips0/regfile1/mux4_6_5201 ;
  wire \openmips0/regfile1/readDataTemp1<14>/F5MUX_5241 ;
  wire \openmips0/regfile1/mux5_4_5239 ;
  wire \openmips0/regfile1/readDataTemp1<14>/BXINV_5234 ;
  wire \openmips0/regfile1/readDataTemp1<14>/F6MUX_5232 ;
  wire \openmips0/regfile1/mux5_5_5230 ;
  wire \openmips0/regfile1/readDataTemp1<14>/BYINV_5225 ;
  wire \openmips0/regfile1/mux5_4_f5/F5MUX_5265 ;
  wire \openmips0/regfile1/mux5_51_5263 ;
  wire \openmips0/regfile1/mux5_4_f5/BXINV_5258 ;
  wire \openmips0/regfile1/mux5_6_5256 ;
  wire \openmips0/regfile1/readDataTemp1<15>/F5MUX_5296 ;
  wire \openmips0/regfile1/mux6_4_5294 ;
  wire \openmips0/regfile1/readDataTemp1<15>/BXINV_5289 ;
  wire \openmips0/regfile1/readDataTemp1<15>/F6MUX_5287 ;
  wire \openmips0/regfile1/mux6_5_5285 ;
  wire \openmips0/regfile1/readDataTemp1<15>/BYINV_5280 ;
  wire \openmips0/regfile1/mux6_4_f5/F5MUX_5320 ;
  wire \openmips0/regfile1/mux6_51_5318 ;
  wire \openmips0/regfile1/mux6_4_f5/BXINV_5313 ;
  wire \openmips0/regfile1/mux6_6_5311 ;
  wire \openmips0/regfile1/readDataTemp1<1>/F5MUX_5351 ;
  wire \openmips0/regfile1/mux7_4_5349 ;
  wire \openmips0/regfile1/readDataTemp1<1>/BXINV_5344 ;
  wire \openmips0/regfile1/readDataTemp1<1>/F6MUX_5342 ;
  wire \openmips0/regfile1/mux7_5_5340 ;
  wire \openmips0/regfile1/readDataTemp1<1>/BYINV_5335 ;
  wire \openmips0/regfile1/mux7_4_f5/F5MUX_5375 ;
  wire \openmips0/regfile1/mux7_51_5373 ;
  wire \openmips0/regfile1/mux7_4_f5/BXINV_5368 ;
  wire \openmips0/regfile1/mux7_6_5366 ;
  wire \openmips0/regfile1/readDataTemp1<2>/F5MUX_5406 ;
  wire \openmips0/regfile1/mux8_4_5404 ;
  wire \openmips0/regfile1/readDataTemp1<2>/BXINV_5399 ;
  wire \openmips0/regfile1/readDataTemp1<2>/F6MUX_5397 ;
  wire \openmips0/regfile1/mux8_5_5395 ;
  wire \openmips0/regfile1/readDataTemp1<2>/BYINV_5390 ;
  wire \openmips0/regfile1/mux8_4_f5/F5MUX_5430 ;
  wire \openmips0/regfile1/mux8_51_5428 ;
  wire \openmips0/regfile1/mux8_4_f5/BXINV_5423 ;
  wire \openmips0/regfile1/mux8_6_5421 ;
  wire \openmips0/regfile1/readDataTemp1<3>/F5MUX_5461 ;
  wire \openmips0/regfile1/mux9_4_5459 ;
  wire \openmips0/regfile1/readDataTemp1<3>/BXINV_5454 ;
  wire \openmips0/regfile1/readDataTemp1<3>/F6MUX_5452 ;
  wire \openmips0/regfile1/mux9_5_5450 ;
  wire \openmips0/regfile1/readDataTemp1<3>/BYINV_5445 ;
  wire \openmips0/regfile1/mux9_4_f5/F5MUX_5485 ;
  wire \openmips0/regfile1/mux9_51_5483 ;
  wire \openmips0/regfile1/mux9_4_f5/BXINV_5478 ;
  wire \openmips0/regfile1/mux9_6_5476 ;
  wire \openmips0/regfile1/readDataTemp1<0>/F5MUX_5516 ;
  wire \openmips0/regfile1/mux_4_5514 ;
  wire \openmips0/regfile1/readDataTemp1<0>/BXINV_5509 ;
  wire \openmips0/regfile1/readDataTemp1<0>/F6MUX_5507 ;
  wire \openmips0/regfile1/mux_5_5505 ;
  wire \openmips0/regfile1/readDataTemp1<0>/BYINV_5500 ;
  wire \openmips0/regfile1/mux_4_f5/F5MUX_5540 ;
  wire \openmips0/regfile1/mux_51_5538 ;
  wire \openmips0/regfile1/mux_4_f5/BXINV_5533 ;
  wire \openmips0/regfile1/mux_6_5531 ;
  wire \openmips0/regfile1/readDataTemp1<4>/F5MUX_5571 ;
  wire \openmips0/regfile1/mux10_4_5569 ;
  wire \openmips0/regfile1/readDataTemp1<4>/BXINV_5564 ;
  wire \openmips0/regfile1/readDataTemp1<4>/F6MUX_5562 ;
  wire \openmips0/regfile1/mux10_5_5560 ;
  wire \openmips0/regfile1/readDataTemp1<4>/BYINV_5555 ;
  wire \openmips0/regfile1/mux10_4_f5/F5MUX_5595 ;
  wire \openmips0/regfile1/mux10_51_5593 ;
  wire \openmips0/regfile1/mux10_4_f5/BXINV_5588 ;
  wire \openmips0/regfile1/mux10_6_5586 ;
  wire \openmips0/regfile1/readDataTemp1<5>/F5MUX_5626 ;
  wire \openmips0/regfile1/mux11_4_5624 ;
  wire \openmips0/regfile1/readDataTemp1<5>/BXINV_5619 ;
  wire \openmips0/regfile1/readDataTemp1<5>/F6MUX_5617 ;
  wire \openmips0/regfile1/mux11_5_5615 ;
  wire \openmips0/regfile1/readDataTemp1<5>/BYINV_5610 ;
  wire \openmips0/regfile1/mux11_4_f5/F5MUX_5650 ;
  wire \openmips0/regfile1/mux11_51_5648 ;
  wire \openmips0/regfile1/mux11_4_f5/BXINV_5643 ;
  wire \openmips0/regfile1/mux11_6_5641 ;
  wire \openmips0/regfile1/readDataTemp2<13>/F5MUX_5681 ;
  wire \openmips0/regfile1/mux20_4_5679 ;
  wire \openmips0/regfile1/readDataTemp2<13>/BXINV_5674 ;
  wire \openmips0/regfile1/readDataTemp2<13>/F6MUX_5672 ;
  wire \openmips0/regfile1/mux20_5_5670 ;
  wire \openmips0/regfile1/readDataTemp2<13>/BYINV_5665 ;
  wire \openmips0/regfile1/mux20_4_f5/F5MUX_5705 ;
  wire \openmips0/regfile1/mux20_51_5703 ;
  wire \openmips0/regfile1/mux20_4_f5/BXINV_5698 ;
  wire \openmips0/regfile1/mux20_6_5696 ;
  wire \openmips0/regfile1/readDataTemp1<6>/F5MUX_5736 ;
  wire \openmips0/regfile1/mux12_4_5734 ;
  wire \openmips0/regfile1/readDataTemp1<6>/BXINV_5729 ;
  wire \openmips0/regfile1/readDataTemp1<6>/F6MUX_5727 ;
  wire \openmips0/regfile1/mux12_5_5725 ;
  wire \openmips0/regfile1/readDataTemp1<6>/BYINV_5720 ;
  wire \openmips0/regfile1/mux12_4_f5/F5MUX_5760 ;
  wire \openmips0/regfile1/mux12_51_5758 ;
  wire \openmips0/regfile1/mux12_4_f5/BXINV_5753 ;
  wire \openmips0/regfile1/mux12_6_5751 ;
  wire \openmips0/regfile1/readDataTemp2<14>/F5MUX_5791 ;
  wire \openmips0/regfile1/mux21_4_5789 ;
  wire \openmips0/regfile1/readDataTemp2<14>/BXINV_5784 ;
  wire \openmips0/regfile1/readDataTemp2<14>/F6MUX_5782 ;
  wire \openmips0/regfile1/mux21_5_5780 ;
  wire \openmips0/regfile1/readDataTemp2<14>/BYINV_5775 ;
  wire \openmips0/regfile1/mux21_4_f5/F5MUX_5815 ;
  wire \openmips0/regfile1/mux21_51_5813 ;
  wire \openmips0/regfile1/mux21_4_f5/BXINV_5808 ;
  wire \openmips0/regfile1/mux21_6_5806 ;
  wire \openmips0/regfile1/readDataTemp1<7>/F5MUX_5846 ;
  wire \openmips0/regfile1/mux13_4_5844 ;
  wire \openmips0/regfile1/readDataTemp1<7>/BXINV_5839 ;
  wire \openmips0/regfile1/readDataTemp1<7>/F6MUX_5837 ;
  wire \openmips0/regfile1/mux13_5_5835 ;
  wire \openmips0/regfile1/readDataTemp1<7>/BYINV_5830 ;
  wire \openmips0/regfile1/mux13_4_f5/F5MUX_5870 ;
  wire \openmips0/regfile1/mux13_51_5868 ;
  wire \openmips0/regfile1/mux13_4_f5/BXINV_5863 ;
  wire \openmips0/regfile1/mux13_6_5861 ;
  wire \openmips0/regfile1/readDataTemp2<8>/F5MUX_5901 ;
  wire \openmips0/regfile1/mux30_4_5899 ;
  wire \openmips0/regfile1/readDataTemp2<8>/BXINV_5894 ;
  wire \openmips0/regfile1/readDataTemp2<8>/F6MUX_5892 ;
  wire \openmips0/regfile1/mux30_5_5890 ;
  wire \openmips0/regfile1/readDataTemp2<8>/BYINV_5885 ;
  wire \openmips0/regfile1/mux30_4_f5/F5MUX_5925 ;
  wire \openmips0/regfile1/mux30_51_5923 ;
  wire \openmips0/regfile1/mux30_4_f5/BXINV_5918 ;
  wire \openmips0/regfile1/mux30_6_5916 ;
  wire \openmips0/regfile1/readDataTemp1<8>/F5MUX_5956 ;
  wire \openmips0/regfile1/mux14_4_5954 ;
  wire \openmips0/regfile1/readDataTemp1<8>/BXINV_5949 ;
  wire \openmips0/regfile1/readDataTemp1<8>/F6MUX_5947 ;
  wire \openmips0/regfile1/mux14_5_5945 ;
  wire \openmips0/regfile1/readDataTemp1<8>/BYINV_5940 ;
  wire \openmips0/regfile1/mux14_4_f5/F5MUX_5980 ;
  wire \openmips0/regfile1/mux14_51_5978 ;
  wire \openmips0/regfile1/mux14_4_f5/BXINV_5973 ;
  wire \openmips0/regfile1/mux14_6_5971 ;
  wire \openmips0/regfile1/readDataTemp2<9>/F5MUX_6011 ;
  wire \openmips0/regfile1/mux31_4_6009 ;
  wire \openmips0/regfile1/readDataTemp2<9>/BXINV_6004 ;
  wire \openmips0/regfile1/readDataTemp2<9>/F6MUX_6002 ;
  wire \openmips0/regfile1/mux31_5_6000 ;
  wire \openmips0/regfile1/readDataTemp2<9>/BYINV_5995 ;
  wire \openmips0/regfile1/mux31_4_f5/F5MUX_6035 ;
  wire \openmips0/regfile1/mux31_51_6033 ;
  wire \openmips0/regfile1/mux31_4_f5/BXINV_6028 ;
  wire \openmips0/regfile1/mux31_6_6026 ;
  wire \openmips0/regfile1/readDataTemp2<1>/F5MUX_6066 ;
  wire \openmips0/regfile1/mux23_4_6064 ;
  wire \openmips0/regfile1/readDataTemp2<1>/BXINV_6059 ;
  wire \openmips0/regfile1/readDataTemp2<1>/F6MUX_6057 ;
  wire \openmips0/regfile1/mux23_5_6055 ;
  wire \openmips0/regfile1/readDataTemp2<1>/BYINV_6050 ;
  wire \openmips0/regfile1/mux23_4_f5/F5MUX_6090 ;
  wire \openmips0/regfile1/mux23_51_6088 ;
  wire \openmips0/regfile1/mux23_4_f5/BXINV_6083 ;
  wire \openmips0/regfile1/mux23_6_6081 ;
  wire \openmips0/regfile1/readDataTemp1<9>/F5MUX_6121 ;
  wire \openmips0/regfile1/mux15_4_6119 ;
  wire \openmips0/regfile1/readDataTemp1<9>/BXINV_6114 ;
  wire \openmips0/regfile1/readDataTemp1<9>/F6MUX_6112 ;
  wire \openmips0/regfile1/mux15_5_6110 ;
  wire \openmips0/regfile1/readDataTemp1<9>/BYINV_6105 ;
  wire \openmips0/regfile1/mux15_4_f5/F5MUX_6145 ;
  wire \openmips0/regfile1/mux15_51_6143 ;
  wire \openmips0/regfile1/mux15_4_f5/BXINV_6138 ;
  wire \openmips0/regfile1/mux15_6_6136 ;
  wire \openmips0/regfile1/readDataTemp2<2>/F5MUX_6176 ;
  wire \openmips0/regfile1/mux24_4_6174 ;
  wire \openmips0/regfile1/readDataTemp2<2>/BXINV_6169 ;
  wire \openmips0/regfile1/readDataTemp2<2>/F6MUX_6167 ;
  wire \openmips0/regfile1/mux24_5_6165 ;
  wire \openmips0/regfile1/readDataTemp2<2>/BYINV_6160 ;
  wire \openmips0/regfile1/mux24_4_f5/F5MUX_6200 ;
  wire \openmips0/regfile1/mux24_51_6198 ;
  wire \openmips0/regfile1/mux24_4_f5/BXINV_6193 ;
  wire \openmips0/regfile1/mux24_6_6191 ;
  wire \openmips0/regfile1/readDataTemp2<0>/F5MUX_6231 ;
  wire \openmips0/regfile1/mux16_4_6229 ;
  wire \openmips0/regfile1/readDataTemp2<0>/BXINV_6224 ;
  wire \openmips0/regfile1/readDataTemp2<0>/F6MUX_6222 ;
  wire \openmips0/regfile1/mux16_5_6220 ;
  wire \openmips0/regfile1/readDataTemp2<0>/BYINV_6215 ;
  wire \openmips0/regfile1/mux16_4_f5/F5MUX_6255 ;
  wire \openmips0/regfile1/mux16_51_6253 ;
  wire \openmips0/regfile1/mux16_4_f5/BXINV_6248 ;
  wire \openmips0/regfile1/mux16_6_6246 ;
  wire \openmips0/regfile1/readDataTemp2<3>/F5MUX_6286 ;
  wire \openmips0/regfile1/mux25_4_6284 ;
  wire \openmips0/regfile1/readDataTemp2<3>/BXINV_6279 ;
  wire \openmips0/regfile1/readDataTemp2<3>/F6MUX_6277 ;
  wire \openmips0/regfile1/mux25_5_6275 ;
  wire \openmips0/regfile1/readDataTemp2<3>/BYINV_6270 ;
  wire \openmips0/regfile1/mux25_4_f5/F5MUX_6310 ;
  wire \openmips0/regfile1/mux25_51_6308 ;
  wire \openmips0/regfile1/mux25_4_f5/BXINV_6303 ;
  wire \openmips0/regfile1/mux25_6_6301 ;
  wire \openmips0/regfile1/readDataTemp2<10>/F5MUX_6341 ;
  wire \openmips0/regfile1/mux17_4_6339 ;
  wire \openmips0/regfile1/readDataTemp2<10>/BXINV_6334 ;
  wire \openmips0/regfile1/readDataTemp2<10>/F6MUX_6332 ;
  wire \openmips0/regfile1/mux17_5_6330 ;
  wire \openmips0/regfile1/readDataTemp2<10>/BYINV_6325 ;
  wire \openmips0/regfile1/mux17_4_f5/F5MUX_6365 ;
  wire \openmips0/regfile1/mux17_51_6363 ;
  wire \openmips0/regfile1/mux17_4_f5/BXINV_6358 ;
  wire \openmips0/regfile1/mux17_6_6356 ;
  wire \openmips0/regfile1/readDataTemp2<4>/F5MUX_6396 ;
  wire \openmips0/regfile1/mux26_4_6394 ;
  wire \openmips0/regfile1/readDataTemp2<4>/BXINV_6389 ;
  wire \openmips0/regfile1/readDataTemp2<4>/F6MUX_6387 ;
  wire \openmips0/regfile1/mux26_5_6385 ;
  wire \openmips0/regfile1/readDataTemp2<4>/BYINV_6380 ;
  wire \openmips0/regfile1/mux26_4_f5/F5MUX_6420 ;
  wire \openmips0/regfile1/mux26_51_6418 ;
  wire \openmips0/regfile1/mux26_4_f5/BXINV_6413 ;
  wire \openmips0/regfile1/mux26_6_6411 ;
  wire \openmips0/regfile1/readDataTemp2<11>/F5MUX_6451 ;
  wire \openmips0/regfile1/mux18_4_6449 ;
  wire \openmips0/regfile1/readDataTemp2<11>/BXINV_6444 ;
  wire \openmips0/regfile1/readDataTemp2<11>/F6MUX_6442 ;
  wire \openmips0/regfile1/mux18_5_6440 ;
  wire \openmips0/regfile1/readDataTemp2<11>/BYINV_6435 ;
  wire \openmips0/regfile1/mux18_4_f5/F5MUX_6475 ;
  wire \openmips0/regfile1/mux18_51_6473 ;
  wire \openmips0/regfile1/mux18_4_f5/BXINV_6468 ;
  wire \openmips0/regfile1/mux18_6_6466 ;
  wire \openmips0/regfile1/readDataTemp2<5>/F5MUX_6506 ;
  wire \openmips0/regfile1/mux27_4_6504 ;
  wire \openmips0/regfile1/readDataTemp2<5>/BXINV_6499 ;
  wire \openmips0/regfile1/readDataTemp2<5>/F6MUX_6497 ;
  wire \openmips0/regfile1/mux27_5_6495 ;
  wire \openmips0/regfile1/readDataTemp2<5>/BYINV_6490 ;
  wire \openmips0/regfile1/mux27_4_f5/F5MUX_6530 ;
  wire \openmips0/regfile1/mux27_51_6528 ;
  wire \openmips0/regfile1/mux27_4_f5/BXINV_6523 ;
  wire \openmips0/regfile1/mux27_6_6521 ;
  wire \openmips0/regfile1/readDataTemp2<12>/F5MUX_6561 ;
  wire \openmips0/regfile1/mux19_4_6559 ;
  wire \openmips0/regfile1/readDataTemp2<12>/BXINV_6554 ;
  wire \openmips0/regfile1/readDataTemp2<12>/F6MUX_6552 ;
  wire \openmips0/regfile1/mux19_5_6550 ;
  wire \openmips0/regfile1/readDataTemp2<12>/BYINV_6545 ;
  wire \openmips0/regfile1/mux19_4_f5/F5MUX_6585 ;
  wire \openmips0/regfile1/mux19_51_6583 ;
  wire \openmips0/regfile1/mux19_4_f5/BXINV_6578 ;
  wire \openmips0/regfile1/mux19_6_6576 ;
  wire \openmips0/regfile1/readDataTemp2<6>/F5MUX_6616 ;
  wire \openmips0/regfile1/mux28_4_6614 ;
  wire \openmips0/regfile1/readDataTemp2<6>/BXINV_6609 ;
  wire \openmips0/regfile1/readDataTemp2<6>/F6MUX_6607 ;
  wire \openmips0/regfile1/mux28_5_6605 ;
  wire \openmips0/regfile1/readDataTemp2<6>/BYINV_6600 ;
  wire \openmips0/regfile1/mux28_4_f5/F5MUX_6640 ;
  wire \openmips0/regfile1/mux28_51_6638 ;
  wire \openmips0/regfile1/mux28_4_f5/BXINV_6633 ;
  wire \openmips0/regfile1/mux28_6_6631 ;
  wire \openmips0/regfile1/readDataTemp2<7>/F5MUX_6671 ;
  wire \openmips0/regfile1/mux29_4_6669 ;
  wire \openmips0/regfile1/readDataTemp2<7>/BXINV_6664 ;
  wire \openmips0/regfile1/readDataTemp2<7>/F6MUX_6662 ;
  wire \openmips0/regfile1/mux29_5_6660 ;
  wire \openmips0/regfile1/readDataTemp2<7>/BYINV_6655 ;
  wire \openmips0/regfile1/mux29_4_f5/F5MUX_6695 ;
  wire \openmips0/regfile1/mux29_51_6693 ;
  wire \openmips0/regfile1/mux29_4_f5/BXINV_6688 ;
  wire \openmips0/regfile1/mux29_6_6686 ;
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
  wire \N67/F5MUX_6864 ;
  wire N81;
  wire \N67/BXINV_6857 ;
  wire N80;
  wire \inst_rom0/N10/F5MUX_6889 ;
  wire \inst_rom0/N10/F ;
  wire \inst_rom0/N10/BXINV_6878 ;
  wire \inst_rom0/inst<10>1 ;
  wire \openmips0/id_ex0/ex_alusel<1>/DXMUX_6921 ;
  wire \openmips0/id_ex0/ex_alusel<1>/FXMUX_6920 ;
  wire \openmips0/id_ex0/ex_alusel<1>/F5MUX_6919 ;
  wire \openmips0/id_ex0/ex_alusel<1>/BXINV_6912 ;
  wire \openmips0/id_ex0/ex_alusel<1>/G ;
  wire \openmips0/id_ex0/ex_alusel<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_alusel<1>/CLKINV_6900 ;
  wire \openmips0/id_ex0/ex_wd<2>/DXMUX_6955 ;
  wire \openmips0/id_ex0/ex_wd<2>/F5MUX_6953 ;
  wire \openmips0/id_ex0/ex_wd<2>/BXINV_6946 ;
  wire \openmips0/id_ex0/ex_wd<2>/G ;
  wire \openmips0/id_ex0/ex_wd<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wd<2>/CLKINV_6934 ;
  wire \N73/F5MUX_6983 ;
  wire N85;
  wire \N73/BXINV_6976 ;
  wire N84;
  wire \N70/F5MUX_7008 ;
  wire N83;
  wire \N70/BXINV_7001 ;
  wire N82;
  wire \openmips0/id0/N13/F5MUX_7033 ;
  wire \openmips0/id0/alusel_o<0>11 ;
  wire \openmips0/id0/N13/BXINV_7026 ;
  wire \openmips0/id0/N13/G ;
  wire \openmips0/regfile1/mux22_3_f5/F5MUX_7058 ;
  wire \openmips0/regfile1/mux22_4_7056 ;
  wire \openmips0/regfile1/mux22_3_f5/BXINV_7051 ;
  wire \openmips0/regfile1/mux22_5_7049 ;
  wire \openmips0/regfile1/mux22_4_f5/F5MUX_7083 ;
  wire \openmips0/regfile1/mux22_51_7081 ;
  wire \openmips0/regfile1/mux22_4_f5/BXINV_7076 ;
  wire \openmips0/regfile1/mux22_6_7074 ;
  wire \openmips0/id0/N181/F5MUX_7108 ;
  wire \openmips0/id0/wd_o<0>5 ;
  wire \openmips0/id0/N181/BXINV_7101 ;
  wire \openmips0/id0/N181/G ;
  wire \openmips0/id0/reg1_o_and000055_7131 ;
  wire \openmips0/id0/reg1_o_and000055_SW0/O_pack_1 ;
  wire \openmips0/ex0/reg2_i_mux_cmp_eq0000_7155 ;
  wire \openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0/O_pack_1 ;
  wire \openmips0/id0/reg1_o_and0000 ;
  wire \openmips0/id0/reg1_o_and0000111/O_pack_1 ;
  wire \openmips0/id0/reg1_o_and0001 ;
  wire \openmips0/id0/reg1_o_and0001154_pack_2 ;
  wire \openmips0/id0/reg1_o<0>0_7227 ;
  wire \openmips0/id0/N36_pack_1 ;
  wire \openmips0/id0/reg1_o<1>2_7251 ;
  wire N98_pack_1;
  wire \openmips0/id0/reg1_o<8>6_7275 ;
  wire \openmips0/regfile1/N0_pack_1 ;
  wire \openmips0/id0/reg2_o<0>7_7299 ;
  wire \openmips0/regfile1/N11_pack_1 ;
  wire \openmips0/id_branch_flag_o ;
  wire \openmips0/id0/N161_pack_1 ;
  wire N78;
  wire \openmips0/id0/reg1_o_and000128_SW0/O_pack_1 ;
  wire \openmips0/id_ex0/ex_aluop<5>/DXMUX_7378 ;
  wire \openmips0/id0/N31_pack_2 ;
  wire \openmips0/id_ex0/ex_aluop<5>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<5>/CLKINV_7361 ;
  wire N90;
  wire \openmips0/id0/reg1_o_and000081/O_pack_1 ;
  wire \openmips0/id_ex0/ex_wreg/DXMUX_7436 ;
  wire \openmips0/id_ex0/ex_wreg/FXMUX_7435 ;
  wire \openmips0/id_wreg_o ;
  wire \openmips0/id0/wreg_o47_SW2/O_pack_2 ;
  wire \openmips0/id_ex0/ex_wreg/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wreg/CLKINV_7420 ;
  wire N47;
  wire \openmips0/id0/reg1_o<2>7/O_pack_1 ;
  wire N76;
  wire \openmips0/id0/reg1_o_and0001101_SW1/O_pack_1 ;
  wire \openmips0/id0/reg1_o<14>6_7510 ;
  wire \openmips0/regfile1/N2_pack_1 ;
  wire \openmips0/id0/reg1_o<0>29_7534 ;
  wire \openmips0/id0/reg1_o<0>7/O_pack_1 ;
  wire \openmips0/id0/reg1_o<1>29_7558 ;
  wire \openmips0/id0/reg1_o<1>7/O_pack_1 ;
  wire \openmips0/id0/reg1_o<3>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<3>/REVUSED_7585 ;
  wire \openmips0/id_ex0/ex_reg1<3>/DYMUX_7584 ;
  wire \openmips0/id0/reg1_o<3>52_7581 ;
  wire \openmips0/id_ex0/ex_reg1<3>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<3>/CLKINV_7574 ;
  wire \openmips0/id0/reg1_o<4>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<4>/REVUSED_7622 ;
  wire \openmips0/id_ex0/ex_reg1<4>/DYMUX_7621 ;
  wire \openmips0/id0/reg1_o<4>52_7618 ;
  wire \openmips0/id_ex0/ex_reg1<4>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<4>/CLKINV_7611 ;
  wire \openmips0/id0/reg1_o<5>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<5>/REVUSED_7659 ;
  wire \openmips0/id_ex0/ex_reg1<5>/DYMUX_7658 ;
  wire \openmips0/id0/reg1_o<5>52_7655 ;
  wire \openmips0/id_ex0/ex_reg1<5>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<5>/CLKINV_7648 ;
  wire \openmips0/id0/reg1_o<6>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<6>/REVUSED_7696 ;
  wire \openmips0/id_ex0/ex_reg1<6>/DYMUX_7695 ;
  wire \openmips0/id0/reg1_o<6>52_7692 ;
  wire \openmips0/id_ex0/ex_reg1<6>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<6>/CLKINV_7685 ;
  wire \openmips0/id0/reg1_o<7>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<7>/REVUSED_7733 ;
  wire \openmips0/id_ex0/ex_reg1<7>/DYMUX_7732 ;
  wire \openmips0/id0/reg1_o<7>52_7729 ;
  wire \openmips0/id_ex0/ex_reg1<7>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<7>/CLKINV_7722 ;
  wire \openmips0/id_ex0/ex_reg1<8>/DXMUX_7774 ;
  wire \openmips0/id0/reg1_o<8>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<8>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<8>/CLKINV_7758 ;
  wire \openmips0/id_ex0/ex_reg1<9>/DXMUX_7807 ;
  wire \openmips0/id0/reg1_o<9>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<9>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<9>/CLKINV_7791 ;
  wire \openmips0/id0/reg2_o<0>10_7833 ;
  wire \openmips0/id0/reg2_o_and000113_pack_1 ;
  wire \openmips0/id0/reg2_o<15>6_7857 ;
  wire \openmips0/id0/reg2_o<15>6_SW1/O_pack_1 ;
  wire \openmips0/id0/reg2_o<0>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<0>/REVUSED_7884 ;
  wire \openmips0/id_ex0/ex_reg2<0>/DYMUX_7883 ;
  wire \openmips0/id0/reg2_o<0>52_7880 ;
  wire \openmips0/id_ex0/ex_reg2<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<0>/CLKINV_7873 ;
  wire \openmips0/id0/reg2_o<1>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<1>/REVUSED_7921 ;
  wire \openmips0/id_ex0/ex_reg2<1>/DYMUX_7920 ;
  wire \openmips0/id0/reg2_o<1>52_7917 ;
  wire \openmips0/id_ex0/ex_reg2<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<1>/CLKINV_7910 ;
  wire \openmips0/id0/reg2_o<2>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<2>/REVUSED_7958 ;
  wire \openmips0/id_ex0/ex_reg2<2>/DYMUX_7957 ;
  wire \openmips0/id0/reg2_o<2>52_7954 ;
  wire \openmips0/id_ex0/ex_reg2<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<2>/CLKINV_7947 ;
  wire \openmips0/id_ex0/ex_reg1<10>/DXMUX_7999 ;
  wire \openmips0/id0/reg1_o<10>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<10>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<10>/CLKINV_7983 ;
  wire \openmips0/id0/reg2_o<3>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<3>/REVUSED_8028 ;
  wire \openmips0/id_ex0/ex_reg2<3>/DYMUX_8027 ;
  wire \openmips0/id0/reg2_o<3>52_8024 ;
  wire \openmips0/id_ex0/ex_reg2<3>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<3>/CLKINV_8017 ;
  wire \openmips0/id0/reg1_o<11>17_8062 ;
  wire \openmips0/id0/reg1_o<11>6/O_pack_1 ;
  wire \openmips0/id0/reg2_o<4>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<4>/REVUSED_8089 ;
  wire \openmips0/id_ex0/ex_reg2<4>/DYMUX_8088 ;
  wire \openmips0/id0/reg2_o<4>52_8085 ;
  wire \openmips0/id_ex0/ex_reg2<4>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<4>/CLKINV_8078 ;
  wire \openmips0/id0/reg1_o<12>17_8123 ;
  wire \openmips0/id0/reg1_o<12>6/O_pack_1 ;
  wire \openmips0/id0/reg2_o<5>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<5>/REVUSED_8150 ;
  wire \openmips0/id_ex0/ex_reg2<5>/DYMUX_8149 ;
  wire \openmips0/id0/reg2_o<5>52_8146 ;
  wire \openmips0/id_ex0/ex_reg2<5>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<5>/CLKINV_8139 ;
  wire \openmips0/id0/reg1_o<13>17_8184 ;
  wire \openmips0/id0/reg1_o<13>6/O_pack_1 ;
  wire \openmips0/id0/reg2_o<6>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<6>/REVUSED_8211 ;
  wire \openmips0/id_ex0/ex_reg2<6>/DYMUX_8210 ;
  wire \openmips0/id0/reg2_o<6>52_8207 ;
  wire \openmips0/id_ex0/ex_reg2<6>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<6>/CLKINV_8200 ;
  wire \openmips0/id0/reg2_o<7>18/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<7>/REVUSED_8248 ;
  wire \openmips0/id_ex0/ex_reg2<7>/DYMUX_8247 ;
  wire \openmips0/id0/reg2_o<7>52_8244 ;
  wire \openmips0/id_ex0/ex_reg2<7>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<7>/CLKINV_8237 ;
  wire \openmips0/id0/reg1_o<15>17_8282 ;
  wire \openmips0/id0/reg1_o<15>6/O_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<15>/DXMUX_8313 ;
  wire \openmips0/ex0/wdata_o<15>32_SW1/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<15>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<15>/CLKINV_8296 ;
  wire \openmips0/id_ex0/ex_reg2<8>/DXMUX_8346 ;
  wire \openmips0/id0/reg2_o<8>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<8>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<8>/CLKINV_8330 ;
  wire \openmips0/id_ex0/ex_reg2<9>/DXMUX_8379 ;
  wire \openmips0/id0/reg2_o<9>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<9>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<9>/CLKINV_8363 ;
  wire \openmips0/id_ex0/ex_reg2<10>/DXMUX_8412 ;
  wire \openmips0/id0/reg2_o<10>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<10>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<10>/CLKINV_8396 ;
  wire \openmips0/id_ex0/ex_reg2<11>/DXMUX_8445 ;
  wire \openmips0/id0/reg2_o<11>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<11>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<11>/CLKINV_8429 ;
  wire \openmips0/id_ex0/ex_reg2<12>/DXMUX_8478 ;
  wire \openmips0/id0/reg2_o<12>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<12>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<12>/CLKINV_8462 ;
  wire \openmips0/id_ex0/ex_reg2<13>/DXMUX_8511 ;
  wire \openmips0/id0/reg2_o<13>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<13>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<13>/CLKINV_8495 ;
  wire \openmips0/id_ex0/ex_reg2<14>/DXMUX_8544 ;
  wire \openmips0/id0/reg2_o<14>17/O_pack_2 ;
  wire \openmips0/id_ex0/ex_reg2<14>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<14>/CLKINV_8528 ;
  wire \openmips0/ex0/N34 ;
  wire \openmips0/ex0/wdata_o<0>31_SW0/O_pack_1 ;
  wire \openmips0/ex0/N36 ;
  wire \openmips0/ex0/wdata_o<0>32_SW0/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/DXMUX_8626 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/FXMUX_8625 ;
  wire \openmips0/ex0/wdata_o<1>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<1>/CLKINV_8610 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/DXMUX_8660 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/FXMUX_8659 ;
  wire \openmips0/ex0/wdata_o<2>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<2>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<2>/CLKINV_8644 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/DXMUX_8694 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/FXMUX_8693 ;
  wire \openmips0/ex0/wdata_o<3>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<3>/CLKINV_8678 ;
  wire \openmips0/ex_mem0/mem_wdata<4>/DXMUX_8728 ;
  wire \openmips0/ex_mem0/mem_wdata<4>/FXMUX_8727 ;
  wire \openmips0/ex0/wdata_o<4>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<4>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<4>/CLKINV_8712 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/DXMUX_8762 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/FXMUX_8761 ;
  wire \openmips0/ex0/wdata_o<5>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<5>/CLKINV_8746 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/DXMUX_8796 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/FXMUX_8795 ;
  wire \openmips0/ex0/wdata_o<6>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<6>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<6>/CLKINV_8780 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/DXMUX_8830 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/FXMUX_8829 ;
  wire \openmips0/ex0/wdata_o<7>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<7>/CLKINV_8814 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/DXMUX_8864 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/FXMUX_8863 ;
  wire \openmips0/ex0/wdata_o<8>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<8>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<8>/CLKINV_8848 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/DXMUX_8898 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/FXMUX_8897 ;
  wire \openmips0/ex0/wdata_o<9>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<9>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<9>/CLKINV_8882 ;
  wire N31;
  wire \openmips0/regfile1/rdata2_cmp_eq0000_pack_2 ;
  wire \openmips0/id0/reg2_o_and0000 ;
  wire \openmips0/id0/reg2_o_and000013/O_pack_1 ;
  wire \openmips0/id0/reg2_o_and0001 ;
  wire \openmips0/reg2_read_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/DXMUX_9004 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/FXMUX_9003 ;
  wire \openmips0/ex0/wdata_o<10>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<10>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<10>/CLKINV_8988 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/DXMUX_9038 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/FXMUX_9037 ;
  wire \openmips0/ex0/wdata_o<14>17_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<14>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<14>/CLKINV_9022 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/DXMUX_9071 ;
  wire \openmips0/ex0/wdata_o<15>17_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<15>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<15>/CLKINV_9055 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/DXMUX_9105 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/FXMUX_9104 ;
  wire \openmips0/ex0/wdata_o<0>17/O_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<0>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<0>/CLKINV_9089 ;
  wire \openmips0/ex0/N33 ;
  wire \openmips0/ex0/wdata_o<0>444_SW0/O_pack_1 ;
  wire \openmips0/regfile1/N3 ;
  wire \openmips0/regfile1/rdata2_and0000_pack_1 ;
  wire N29;
  wire \openmips0/regfile1/rdata2_and000055_SW0_SW0/O_pack_1 ;
  wire \openmips0/id0/reg2_o_and0000416_9203 ;
  wire \openmips0/id0/N30_pack_1 ;
  wire \openmips0/id_ex0/ex_reg1<11>/DYMUX_9222 ;
  wire \openmips0/id_ex0/ex_reg1<11>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<11>/CLKINV_9213 ;
  wire \openmips0/id0/reg2_o_and000045_9261 ;
  wire \openmips0/id_ex0/ex_aluop<0>/REVUSED_9250 ;
  wire \openmips0/id_ex0/ex_aluop<0>/DYMUX_9249 ;
  wire \openmips0/id0/aluop_o<0>30 ;
  wire \openmips0/id_ex0/ex_aluop<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<0>/CLKINV_9239 ;
  wire \openmips0/id0/reg1_o<1>0_9298 ;
  wire \openmips0/id_ex0/ex_aluop<1>/REVUSED_9286 ;
  wire \openmips0/id_ex0/ex_aluop<1>/DYMUX_9285 ;
  wire \openmips0/id0/aluop_o<1>1 ;
  wire \openmips0/id_ex0/ex_aluop<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<1>/CLKINV_9275 ;
  wire \openmips0/id_ex0/ex_alusel<0>/DXMUX_9338 ;
  wire \openmips0/id0/alusel_o<0>1 ;
  wire \openmips0/id_ex0/ex_alusel<0>/REVUSED_9325 ;
  wire \openmips0/id_ex0/ex_alusel<0>/DYMUX_9324 ;
  wire \openmips0/id0/aluop_o<2>1 ;
  wire \openmips0/id_ex0/ex_alusel<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_alusel<0>/CLKINV_9313 ;
  wire \openmips0/id_branch_flag_o_inv ;
  wire \openmips0/id_ex0/ex_alusel<2>/REVUSED_9368 ;
  wire \openmips0/id_ex0/ex_alusel<2>/DYMUX_9367 ;
  wire \openmips0/id0/alusel_o<2>1 ;
  wire \openmips0/id_ex0/ex_alusel<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_alusel<2>/CLKINV_9356 ;
  wire \openmips0/if_id0/id_inst<1>/DXMUX_9414 ;
  wire \inst[1] ;
  wire \openmips0/if_id0/id_inst<1>/DYMUX_9402 ;
  wire \inst[0] ;
  wire \openmips0/if_id0/id_inst<1>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<1>/CLKINV_9393 ;
  wire \openmips0/if_id0/id_inst<4>/DXMUX_9452 ;
  wire \inst[10] ;
  wire \openmips0/if_id0/id_inst<4>/DYMUX_9440 ;
  wire \inst[3] ;
  wire \openmips0/if_id0/id_inst<4>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<4>/CLKINV_9431 ;
  wire \openmips0/if_id0/id_inst<6>/DXMUX_9490 ;
  wire \inst[6] ;
  wire \openmips0/if_id0/id_inst<6>/DYMUX_9478 ;
  wire \inst[5] ;
  wire \openmips0/if_id0/id_inst<6>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<6>/CLKINV_9469 ;
  wire \openmips0/if_id0/id_inst<8>/DXMUX_9528 ;
  wire \inst[8] ;
  wire \openmips0/if_id0/id_inst<8>/DYMUX_9516 ;
  wire \inst[7] ;
  wire \openmips0/if_id0/id_inst<8>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<8>/CLKINV_9506 ;
  wire \openmips0/if_id0/id_inst<11>/DXMUX_9566 ;
  wire \inst[11] ;
  wire \openmips0/if_id0/id_inst<11>/DYMUX_9554 ;
  wire \inst[9] ;
  wire \openmips0/if_id0/id_inst<11>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<11>/CLKINV_9545 ;
  wire \openmips0/if_id0/id_inst<13>/DXMUX_9605 ;
  wire \inst[13] ;
  wire \openmips0/if_id0/id_inst<13>/DYMUX_9593 ;
  wire \openmips0/if_id0/id_inst<13>/GYMUX_9592 ;
  wire \inst[12] ;
  wire \openmips0/if_id0/id_inst<13>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<13>/CLKINV_9584 ;
  wire \openmips0/if_id0/id_inst<15>/DYMUX_9626 ;
  wire \inst[15] ;
  wire \openmips0/if_id0/id_inst<15>/SRINVNOT ;
  wire \openmips0/if_id0/id_inst<15>/CLKINV_9617 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DXMUX_9666 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/FXMUX_9665 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/DYMUX_9652 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/GYMUX_9651 ;
  wire \openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<1>/CLKINV_9641 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DXMUX_9706 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/FXMUX_9705 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/DYMUX_9692 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/GYMUX_9691 ;
  wire \openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<3>/CLKINV_9681 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DXMUX_9746 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/FXMUX_9745 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/DYMUX_9732 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/GYMUX_9731 ;
  wire \openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<5>/CLKINV_9721 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/DXMUX_9786 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/FXMUX_9785 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/DYMUX_9772 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/GYMUX_9771 ;
  wire \openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<7>/CLKINV_9761 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DXMUX_9826 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/FXMUX_9825 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/DYMUX_9812 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/GYMUX_9811 ;
  wire \openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<9>/CLKINV_9801 ;
  wire N65;
  wire \openmips0/mem_wb0/wb_wd<0>/DYMUX_9852 ;
  wire \openmips0/mem_wb0/wb_wd<0>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<0>/CLKINV_9841 ;
  wire \openmips0/id0/reg2_o_and000140_9895 ;
  wire \openmips0/mem_wb0/wb_wd<1>/DYMUX_9886 ;
  wire \openmips0/mem_wb0/wb_wd<1>/GYMUX_9885 ;
  wire \openmips0/mem_wd_o<1>_pack_2 ;
  wire \openmips0/mem_wb0/wb_wd<1>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<1>/CLKINV_9875 ;
  wire \openmips0/mem_wb0/wb_wd<2>/DXMUX_9915 ;
  wire \openmips0/mem_wb0/wb_wd<2>/FXMUX_9914 ;
  wire \openmips0/mem_wb0/wb_wd<2>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wd<2>/CLKINV_9904 ;
  wire \openmips0/id0/reg1_o<0>2_9950 ;
  wire \openmips0/mem_wb0/wb_wreg/DYMUX_9941 ;
  wire \openmips0/mem_wreg_o ;
  wire \openmips0/mem_wb0/wb_wreg/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wreg/CLKINV_9930 ;
  wire \openmips0/id_ex0/ex_reg1<12>/DXMUX_9987 ;
  wire \openmips0/id_ex0/ex_reg1<12>/DYMUX_9975 ;
  wire \openmips0/id_ex0/ex_reg1<12>/GYMUX_9974 ;
  wire \openmips0/ex_wdata_o<12>_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<12>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<12>/CLKINV_9966 ;
  wire \openmips0/id_ex0/ex_reg1<13>/DXMUX_10026 ;
  wire \openmips0/id_ex0/ex_reg1<13>/DYMUX_10014 ;
  wire \openmips0/id_ex0/ex_reg1<13>/GYMUX_10013 ;
  wire \openmips0/ex_wdata_o<13>_pack_2 ;
  wire \openmips0/id_ex0/ex_reg1<13>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<13>/CLKINV_10005 ;
  wire \openmips0/id_ex0/ex_reg1<2>/DXMUX_10068 ;
  wire \openmips0/id0/reg1_o<2>52_10065 ;
  wire \openmips0/id_ex0/ex_reg1<2>/REVUSED_10055 ;
  wire \openmips0/id_ex0/ex_reg1<2>/DYMUX_10054 ;
  wire \openmips0/id0/reg1_o<0>63 ;
  wire \openmips0/id_ex0/ex_reg1<2>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<2>/CLKINV_10044 ;
  wire \openmips0/id_ex0/ex_reg1<1>/REVUSED_10093 ;
  wire \openmips0/id_ex0/ex_reg1<1>/DYMUX_10092 ;
  wire \openmips0/id0/reg1_o<1>63 ;
  wire \openmips0/id_ex0/ex_reg1<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<1>/CLKINV_10082 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DXMUX_10134 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/FXMUX_10133 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/DYMUX_10120 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/GYMUX_10119 ;
  wire \openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<11>/CLKINV_10109 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/DXMUX_10174 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/FXMUX_10173 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/DYMUX_10160 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/GYMUX_10159 ;
  wire \openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<13>/CLKINV_10149 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DXMUX_10214 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/FXMUX_10213 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/DYMUX_10200 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/GYMUX_10199 ;
  wire \openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ;
  wire \openmips0/mem_wb0/wb_wdata<15>/CLKINV_10189 ;
  wire \openmips0/id0/reg1_addr_o<1>1_10240 ;
  wire N34;
  wire \openmips0/regfile1/regs_2_not0001 ;
  wire \openmips0/regfile1/regs_1_not0001 ;
  wire \openmips0/id0/aluop_o<0>5_10288 ;
  wire \openmips0/id0/N5_pack_1 ;
  wire \openmips0/id_ex0/ex_reg2<15>/DXMUX_10319 ;
  wire N68_pack_2;
  wire \openmips0/id_ex0/ex_reg2<15>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg2<15>/CLKINV_10302 ;
  wire \openmips0/id_ex0/ex_aluop<3>/DXMUX_10334 ;
  wire \openmips0/id_ex0/ex_aluop<3>/BXINV_10333 ;
  wire \openmips0/id_ex0/ex_aluop<3>/REVUSED_10332 ;
  wire \openmips0/id_ex0/ex_aluop<3>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<3>/CLKINV_10329 ;
  wire \openmips0/id_ex0/ex_aluop<6>/DXMUX_10350 ;
  wire \openmips0/id_ex0/ex_aluop<6>/BXINV_10349 ;
  wire \openmips0/id_ex0/ex_aluop<6>/REVUSED_10348 ;
  wire \openmips0/id_ex0/ex_aluop<6>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_aluop<6>/CLKINV_10345 ;
  wire \openmips0/regfile1/regs_4_not0001 ;
  wire \openmips0/regfile1/regs_3_not0001 ;
  wire \openmips0/id0/reg1_o<7>0_10401 ;
  wire \openmips0/id0/reg1_o<3>0_10392 ;
  wire \openmips0/if_id0/id_pc<1>/DXMUX_10419 ;
  wire \openmips0/if_id0/id_pc<1>/DYMUX_10413 ;
  wire \openmips0/if_id0/id_pc<1>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<1>/CLKINV_10410 ;
  wire \openmips0/if_id0/id_pc<3>/DXMUX_10439 ;
  wire \openmips0/if_id0/id_pc<3>/DYMUX_10433 ;
  wire \openmips0/if_id0/id_pc<3>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<3>/CLKINV_10430 ;
  wire \openmips0/id0/reg1_o<5>0_10465 ;
  wire \openmips0/id0/reg1_o<4>0_10456 ;
  wire \openmips0/if_id0/id_pc<5>/DXMUX_10483 ;
  wire \openmips0/if_id0/id_pc<5>/DYMUX_10477 ;
  wire \openmips0/if_id0/id_pc<5>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<5>/CLKINV_10474 ;
  wire \openmips0/if_id0/id_pc<6>/DYMUX_10495 ;
  wire \openmips0/if_id0/id_pc<6>/SRINVNOT ;
  wire \openmips0/if_id0/id_pc<6>/CLKINV_10492 ;
  wire \openmips0/id0/reg1_o<7>7_10521 ;
  wire \openmips0/id0/reg1_o<3>7_10514 ;
  wire \openmips0/id0/reg1_o<6>7_10545 ;
  wire \openmips0/id0/reg1_o<4>7_10538 ;
  wire \openmips0/id0/reg1_o<10>6_10569 ;
  wire \openmips0/id0/reg1_o<5>7_10562 ;
  wire \openmips0/id0/reg2_o<9>6_10593 ;
  wire \openmips0/id0/reg1_o<9>6_10586 ;
  wire \openmips0/id0/reg2_o<0>0_10617 ;
  wire \openmips0/id0/N37_pack_1 ;
  wire \openmips0/id0/reg2_o<7>0_10641 ;
  wire \openmips0/id0/reg2_o<1>0_10632 ;
  wire \openmips0/regfile1/regs_1_11/DXMUX_10662 ;
  wire \openmips0/regfile1/regs_1_11/DYMUX_10655 ;
  wire \openmips0/regfile1/regs_1_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_11/CLKINV_10652 ;
  wire \openmips0/regfile1/regs_1_11/CEINV_10651 ;
  wire \openmips0/regfile1/regs_1_13/DXMUX_10686 ;
  wire \openmips0/regfile1/regs_1_13/DYMUX_10679 ;
  wire \openmips0/regfile1/regs_1_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_13/CLKINV_10676 ;
  wire \openmips0/regfile1/regs_1_13/CEINV_10675 ;
  wire \openmips0/id0/reg2_o<7>7_10713 ;
  wire \openmips0/id0/reg2_o<1>7_10706 ;
  wire \openmips0/regfile1/regs_1_15/DXMUX_10734 ;
  wire \openmips0/regfile1/regs_1_15/DYMUX_10727 ;
  wire \openmips0/regfile1/regs_1_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_15/CLKINV_10724 ;
  wire \openmips0/regfile1/regs_1_15/CEINV_10723 ;
  wire \openmips0/id0/reg2_o<6>0_10761 ;
  wire \openmips0/id0/reg2_o<3>0_10752 ;
  wire \openmips0/id0/reg2_o<14>6_10785 ;
  wire \openmips0/id0/reg2_o<2>7_10778 ;
  wire \openmips0/regfile1/regs_2_11/DXMUX_10806 ;
  wire \openmips0/regfile1/regs_2_11/DYMUX_10799 ;
  wire \openmips0/regfile1/regs_2_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_11/CLKINV_10796 ;
  wire \openmips0/regfile1/regs_2_11/CEINV_10795 ;
  wire \openmips0/id0/reg2_o<5>0_10833 ;
  wire \openmips0/id0/reg2_o<4>0_10824 ;
  wire \openmips0/regfile1/regs_2_13/DXMUX_10854 ;
  wire \openmips0/regfile1/regs_2_13/DYMUX_10847 ;
  wire \openmips0/regfile1/regs_2_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_13/CLKINV_10844 ;
  wire \openmips0/regfile1/regs_2_13/CEINV_10843 ;
  wire \openmips0/id0/reg2_o<6>7_10881 ;
  wire \openmips0/id0/reg2_o<3>7_10874 ;
  wire \openmips0/regfile1/regs_2_15/DXMUX_10902 ;
  wire \openmips0/regfile1/regs_2_15/DYMUX_10895 ;
  wire \openmips0/regfile1/regs_2_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_15/CLKINV_10892 ;
  wire \openmips0/regfile1/regs_2_15/CEINV_10891 ;
  wire \openmips0/id0/reg2_o<13>6_10929 ;
  wire \openmips0/id0/reg2_o<4>7_10922 ;
  wire \openmips0/regfile1/regs_3_11/DXMUX_10950 ;
  wire \openmips0/regfile1/regs_3_11/DYMUX_10943 ;
  wire \openmips0/regfile1/regs_3_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_11/CLKINV_10940 ;
  wire \openmips0/regfile1/regs_3_11/CEINV_10939 ;
  wire \openmips0/regfile1/regs_3_13/DXMUX_10974 ;
  wire \openmips0/regfile1/regs_3_13/DYMUX_10967 ;
  wire \openmips0/regfile1/regs_3_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_13/CLKINV_10964 ;
  wire \openmips0/regfile1/regs_3_13/CEINV_10963 ;
  wire \openmips0/id0/reg2_o<12>6_11001 ;
  wire \openmips0/id0/reg2_o<5>7_10994 ;
  wire \openmips0/regfile1/regs_3_15/DXMUX_11022 ;
  wire \openmips0/regfile1/regs_3_15/DYMUX_11015 ;
  wire \openmips0/regfile1/regs_3_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_15/CLKINV_11012 ;
  wire \openmips0/regfile1/regs_3_15/CEINV_11011 ;
  wire \openmips0/regfile1/regs_4_11/DXMUX_11046 ;
  wire \openmips0/regfile1/regs_4_11/DYMUX_11039 ;
  wire \openmips0/regfile1/regs_4_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_11/CLKINV_11036 ;
  wire \openmips0/regfile1/regs_4_11/CEINV_11035 ;
  wire \openmips0/regfile1/regs_4_13/DXMUX_11070 ;
  wire \openmips0/regfile1/regs_4_13/DYMUX_11063 ;
  wire \openmips0/regfile1/regs_4_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_13/CLKINV_11060 ;
  wire \openmips0/regfile1/regs_4_13/CEINV_11059 ;
  wire \openmips0/regfile1/regs_4_15/DXMUX_11094 ;
  wire \openmips0/regfile1/regs_4_15/DYMUX_11087 ;
  wire \openmips0/regfile1/regs_4_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_15/CLKINV_11084 ;
  wire \openmips0/regfile1/regs_4_15/CEINV_11083 ;
  wire \openmips0/id0/reg2_o<11>6_11121 ;
  wire \openmips0/id0/reg2_o<8>6_11114 ;
  wire \openmips0/regfile1/regs_5_11/DXMUX_11142 ;
  wire \openmips0/regfile1/regs_5_11/DYMUX_11135 ;
  wire \openmips0/regfile1/regs_5_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_11/CLKINV_11132 ;
  wire \openmips0/regfile1/regs_5_11/CEINV_11131 ;
  wire \openmips0/regfile1/regs_5_13/DXMUX_11166 ;
  wire \openmips0/regfile1/regs_5_13/DYMUX_11159 ;
  wire \openmips0/regfile1/regs_5_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_13/CLKINV_11156 ;
  wire \openmips0/regfile1/regs_5_13/CEINV_11155 ;
  wire \openmips0/regfile1/regs_5_15/DXMUX_11190 ;
  wire \openmips0/regfile1/regs_5_15/DYMUX_11183 ;
  wire \openmips0/regfile1/regs_5_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_15/CLKINV_11180 ;
  wire \openmips0/regfile1/regs_5_15/CEINV_11179 ;
  wire \openmips0/regfile1/regs_6_11/DXMUX_11214 ;
  wire \openmips0/regfile1/regs_6_11/DYMUX_11207 ;
  wire \openmips0/regfile1/regs_6_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_11/CLKINV_11204 ;
  wire \openmips0/regfile1/regs_6_11/CEINV_11203 ;
  wire \openmips0/regfile1/regs_6_13/DXMUX_11238 ;
  wire \openmips0/regfile1/regs_6_13/DYMUX_11231 ;
  wire \openmips0/regfile1/regs_6_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_13/CLKINV_11228 ;
  wire \openmips0/regfile1/regs_6_13/CEINV_11227 ;
  wire \openmips0/regfile1/regs_6_15/DXMUX_11262 ;
  wire \openmips0/regfile1/regs_6_15/DYMUX_11255 ;
  wire \openmips0/regfile1/regs_6_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_15/CLKINV_11252 ;
  wire \openmips0/regfile1/regs_6_15/CEINV_11251 ;
  wire \openmips0/regfile1/regs_7_11/DXMUX_11286 ;
  wire \openmips0/regfile1/regs_7_11/DYMUX_11279 ;
  wire \openmips0/regfile1/regs_7_11/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_11/CLKINV_11276 ;
  wire \openmips0/regfile1/regs_7_11/CEINV_11275 ;
  wire \openmips0/regfile1/regs_7_13/DXMUX_11310 ;
  wire \openmips0/regfile1/regs_7_13/DYMUX_11303 ;
  wire \openmips0/regfile1/regs_7_13/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_13/CLKINV_11300 ;
  wire \openmips0/regfile1/regs_7_13/CEINV_11299 ;
  wire \openmips0/regfile1/regs_7_15/DXMUX_11334 ;
  wire \openmips0/regfile1/regs_7_15/DYMUX_11327 ;
  wire \openmips0/regfile1/regs_7_15/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_15/CLKINV_11324 ;
  wire \openmips0/regfile1/regs_7_15/CEINV_11323 ;
  wire \openmips0/regfile1/rdata2_and000040_11361 ;
  wire \openmips0/id0/reg2_addr_o<1>1_pack_1 ;
  wire \openmips0/regfile1/regs_6_not0001 ;
  wire \openmips0/regfile1/regs_5_not0001 ;
  wire \openmips0/id0/reg1_o<14>17_11409 ;
  wire \openmips0/id0/reg1_o<0>10 ;
  wire \openmips0/id0/reg2_o<10>6_11421 ;
  wire \openmips0/regfile1/rdata1_and000013_11445 ;
  wire \openmips0/regfile1/regs_7_not0001 ;
  wire \openmips0/ex0/wdata_o<15>9_11469 ;
  wire \openmips0/ex0/wdata_o<0>9_11461 ;
  wire \openmips0/ex0/wdata_o<7>9_11493 ;
  wire \openmips0/ex0/wdata_o<1>9_11485 ;
  wire \openmips0/ex0/wdata_o<14>9_11517 ;
  wire \openmips0/ex0/wdata_o<2>9_11509 ;
  wire \openmips0/ex0/wdata_o<6>9_11541 ;
  wire \openmips0/ex0/wdata_o<3>9_11533 ;
  wire \openmips0/ex0/wdata_o<5>9_11565 ;
  wire \openmips0/ex0/wdata_o<4>9_11557 ;
  wire \openmips0/ex0/wdata_o<11>9_11589 ;
  wire \openmips0/ex0/wdata_o<8>9_11581 ;
  wire \openmips0/ex0/wdata_o<10>9_11613 ;
  wire \openmips0/ex0/wdata_o<9>9_11605 ;
  wire \openmips0/id0/reg2_o<15>17_11625 ;
  wire \openmips0/ex0/wdata_o<12>17_11649 ;
  wire \openmips0/ex0/wdata_o<12>9_pack_2 ;
  wire \openmips0/ex0/wdata_o<13>17_11673 ;
  wire \openmips0/ex0/wdata_o<13>9_pack_2 ;
  wire \openmips0/ex0/wdata_o<0>435_11697 ;
  wire \openmips0/ex0/N35 ;
  wire \openmips0/id0/reg2_o_and000040_11712 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/DXMUX_11753 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/FXMUX_11752 ;
  wire \openmips0/ex0/wdata_o<11>17_pack_1 ;
  wire \openmips0/ex_mem0/mem_wdata<11>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wdata<11>/CLKINV_11737 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DXMUX_11773 ;
  wire \openmips0/ex_mem0/mem_wd<1>/DYMUX_11767 ;
  wire \openmips0/ex_mem0/mem_wd<1>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wd<1>/CLKINV_11764 ;
  wire \openmips0/ex_mem0/mem_wd<2>/DYMUX_11785 ;
  wire \openmips0/ex_mem0/mem_wd<2>/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wd<2>/CLKINV_11782 ;
  wire \openmips0/ex_mem0/mem_wreg/DYMUX_11797 ;
  wire \openmips0/ex_mem0/mem_wreg/SRINVNOT ;
  wire \openmips0/ex_mem0/mem_wreg/CLKINV_11794 ;
  wire \openmips0/regfile1/regs_1_1/DXMUX_11820 ;
  wire \openmips0/regfile1/regs_1_1/DYMUX_11813 ;
  wire \openmips0/regfile1/regs_1_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_1/CLKINV_11810 ;
  wire \openmips0/regfile1/regs_1_1/CEINV_11809 ;
  wire \openmips0/regfile1/regs_1_3/DXMUX_11844 ;
  wire \openmips0/regfile1/regs_1_3/DYMUX_11837 ;
  wire \openmips0/regfile1/regs_1_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_3/CLKINV_11834 ;
  wire \openmips0/regfile1/regs_1_3/CEINV_11833 ;
  wire \openmips0/regfile1/regs_1_5/DXMUX_11868 ;
  wire \openmips0/regfile1/regs_1_5/DYMUX_11861 ;
  wire \openmips0/regfile1/regs_1_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_5/CLKINV_11858 ;
  wire \openmips0/regfile1/regs_1_5/CEINV_11857 ;
  wire \openmips0/regfile1/regs_2_1/DXMUX_11892 ;
  wire \openmips0/regfile1/regs_2_1/DYMUX_11885 ;
  wire \openmips0/regfile1/regs_2_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_1/CLKINV_11882 ;
  wire \openmips0/regfile1/regs_2_1/CEINV_11881 ;
  wire \openmips0/regfile1/regs_1_7/DXMUX_11916 ;
  wire \openmips0/regfile1/regs_1_7/DYMUX_11909 ;
  wire \openmips0/regfile1/regs_1_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_7/CLKINV_11906 ;
  wire \openmips0/regfile1/regs_1_7/CEINV_11905 ;
  wire \openmips0/regfile1/regs_2_3/DXMUX_11940 ;
  wire \openmips0/regfile1/regs_2_3/DYMUX_11933 ;
  wire \openmips0/regfile1/regs_2_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_3/CLKINV_11930 ;
  wire \openmips0/regfile1/regs_2_3/CEINV_11929 ;
  wire \openmips0/regfile1/regs_3_1/DXMUX_11964 ;
  wire \openmips0/regfile1/regs_3_1/DYMUX_11957 ;
  wire \openmips0/regfile1/regs_3_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_1/CLKINV_11954 ;
  wire \openmips0/regfile1/regs_3_1/CEINV_11953 ;
  wire \openmips0/regfile1/regs_1_9/DXMUX_11988 ;
  wire \openmips0/regfile1/regs_1_9/DYMUX_11981 ;
  wire \openmips0/regfile1/regs_1_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_1_9/CLKINV_11978 ;
  wire \openmips0/regfile1/regs_1_9/CEINV_11977 ;
  wire \openmips0/regfile1/regs_2_5/DXMUX_12012 ;
  wire \openmips0/regfile1/regs_2_5/DYMUX_12005 ;
  wire \openmips0/regfile1/regs_2_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_5/CLKINV_12002 ;
  wire \openmips0/regfile1/regs_2_5/CEINV_12001 ;
  wire \openmips0/id_ex0/ex_reg1<14>/DXMUX_12046 ;
  wire N74_pack_2;
  wire \openmips0/id_ex0/ex_reg1<14>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_reg1<14>/CLKINV_12029 ;
  wire \openmips0/regfile1/regs_3_3/DXMUX_12069 ;
  wire \openmips0/regfile1/regs_3_3/DYMUX_12062 ;
  wire \openmips0/regfile1/regs_3_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_3/CLKINV_12059 ;
  wire \openmips0/regfile1/regs_3_3/CEINV_12058 ;
  wire \openmips0/regfile1/regs_2_7/DXMUX_12093 ;
  wire \openmips0/regfile1/regs_2_7/DYMUX_12086 ;
  wire \openmips0/regfile1/regs_2_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_7/CLKINV_12083 ;
  wire \openmips0/regfile1/regs_2_7/CEINV_12082 ;
  wire \openmips0/regfile1/regs_4_1/DXMUX_12117 ;
  wire \openmips0/regfile1/regs_4_1/DYMUX_12110 ;
  wire \openmips0/regfile1/regs_4_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_1/CLKINV_12107 ;
  wire \openmips0/regfile1/regs_4_1/CEINV_12106 ;
  wire \openmips0/regfile1/regs_3_5/DXMUX_12141 ;
  wire \openmips0/regfile1/regs_3_5/DYMUX_12134 ;
  wire \openmips0/regfile1/regs_3_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_5/CLKINV_12131 ;
  wire \openmips0/regfile1/regs_3_5/CEINV_12130 ;
  wire \openmips0/regfile1/regs_2_9/DXMUX_12165 ;
  wire \openmips0/regfile1/regs_2_9/DYMUX_12158 ;
  wire \openmips0/regfile1/regs_2_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_2_9/CLKINV_12155 ;
  wire \openmips0/regfile1/regs_2_9/CEINV_12154 ;
  wire \openmips0/regfile1/regs_4_3/DXMUX_12189 ;
  wire \openmips0/regfile1/regs_4_3/DYMUX_12182 ;
  wire \openmips0/regfile1/regs_4_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_3/CLKINV_12179 ;
  wire \openmips0/regfile1/regs_4_3/CEINV_12178 ;
  wire \openmips0/regfile1/regs_3_7/DXMUX_12213 ;
  wire \openmips0/regfile1/regs_3_7/DYMUX_12206 ;
  wire \openmips0/regfile1/regs_3_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_7/CLKINV_12203 ;
  wire \openmips0/regfile1/regs_3_7/CEINV_12202 ;
  wire \openmips0/regfile1/regs_4_5/DXMUX_12237 ;
  wire \openmips0/regfile1/regs_4_5/DYMUX_12230 ;
  wire \openmips0/regfile1/regs_4_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_5/CLKINV_12227 ;
  wire \openmips0/regfile1/regs_4_5/CEINV_12226 ;
  wire \openmips0/regfile1/regs_3_9/DXMUX_12261 ;
  wire \openmips0/regfile1/regs_3_9/DYMUX_12254 ;
  wire \openmips0/regfile1/regs_3_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_3_9/CLKINV_12251 ;
  wire \openmips0/regfile1/regs_3_9/CEINV_12250 ;
  wire \openmips0/regfile1/regs_5_1/DXMUX_12285 ;
  wire \openmips0/regfile1/regs_5_1/DYMUX_12278 ;
  wire \openmips0/regfile1/regs_5_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_1/CLKINV_12275 ;
  wire \openmips0/regfile1/regs_5_1/CEINV_12274 ;
  wire \openmips0/regfile1/regs_4_7/DXMUX_12309 ;
  wire \openmips0/regfile1/regs_4_7/DYMUX_12302 ;
  wire \openmips0/regfile1/regs_4_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_7/CLKINV_12299 ;
  wire \openmips0/regfile1/regs_4_7/CEINV_12298 ;
  wire \openmips0/regfile1/regs_5_3/DXMUX_12333 ;
  wire \openmips0/regfile1/regs_5_3/DYMUX_12326 ;
  wire \openmips0/regfile1/regs_5_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_3/CLKINV_12323 ;
  wire \openmips0/regfile1/regs_5_3/CEINV_12322 ;
  wire \openmips0/regfile1/regs_6_1/DXMUX_12357 ;
  wire \openmips0/regfile1/regs_6_1/DYMUX_12350 ;
  wire \openmips0/regfile1/regs_6_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_1/CLKINV_12347 ;
  wire \openmips0/regfile1/regs_6_1/CEINV_12346 ;
  wire \openmips0/regfile1/regs_4_9/DXMUX_12381 ;
  wire \openmips0/regfile1/regs_4_9/DYMUX_12374 ;
  wire \openmips0/regfile1/regs_4_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_4_9/CLKINV_12371 ;
  wire \openmips0/regfile1/regs_4_9/CEINV_12370 ;
  wire \openmips0/regfile1/regs_5_5/DXMUX_12405 ;
  wire \openmips0/regfile1/regs_5_5/DYMUX_12398 ;
  wire \openmips0/regfile1/regs_5_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_5/CLKINV_12395 ;
  wire \openmips0/regfile1/regs_5_5/CEINV_12394 ;
  wire \openmips0/regfile1/regs_6_3/DXMUX_12429 ;
  wire \openmips0/regfile1/regs_6_3/DYMUX_12422 ;
  wire \openmips0/regfile1/regs_6_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_3/CLKINV_12419 ;
  wire \openmips0/regfile1/regs_6_3/CEINV_12418 ;
  wire \openmips0/regfile1/regs_5_7/DXMUX_12453 ;
  wire \openmips0/regfile1/regs_5_7/DYMUX_12446 ;
  wire \openmips0/regfile1/regs_5_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_7/CLKINV_12443 ;
  wire \openmips0/regfile1/regs_5_7/CEINV_12442 ;
  wire \openmips0/regfile1/regs_7_1/DXMUX_12477 ;
  wire \openmips0/regfile1/regs_7_1/DYMUX_12470 ;
  wire \openmips0/regfile1/regs_7_1/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_1/CLKINV_12467 ;
  wire \openmips0/regfile1/regs_7_1/CEINV_12466 ;
  wire \openmips0/regfile1/regs_6_5/DXMUX_12501 ;
  wire \openmips0/regfile1/regs_6_5/DYMUX_12494 ;
  wire \openmips0/regfile1/regs_6_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_5/CLKINV_12491 ;
  wire \openmips0/regfile1/regs_6_5/CEINV_12490 ;
  wire \openmips0/regfile1/regs_5_9/DXMUX_12525 ;
  wire \openmips0/regfile1/regs_5_9/DYMUX_12518 ;
  wire \openmips0/regfile1/regs_5_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_5_9/CLKINV_12515 ;
  wire \openmips0/regfile1/regs_5_9/CEINV_12514 ;
  wire \openmips0/regfile1/regs_7_3/DXMUX_12549 ;
  wire \openmips0/regfile1/regs_7_3/DYMUX_12542 ;
  wire \openmips0/regfile1/regs_7_3/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_3/CLKINV_12539 ;
  wire \openmips0/regfile1/regs_7_3/CEINV_12538 ;
  wire \openmips0/regfile1/regs_6_7/DXMUX_12573 ;
  wire \openmips0/regfile1/regs_6_7/DYMUX_12566 ;
  wire \openmips0/regfile1/regs_6_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_7/CLKINV_12563 ;
  wire \openmips0/regfile1/regs_6_7/CEINV_12562 ;
  wire \openmips0/regfile1/regs_7_5/DXMUX_12597 ;
  wire \openmips0/regfile1/regs_7_5/DYMUX_12590 ;
  wire \openmips0/regfile1/regs_7_5/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_5/CLKINV_12587 ;
  wire \openmips0/regfile1/regs_7_5/CEINV_12586 ;
  wire \openmips0/regfile1/regs_6_9/DXMUX_12621 ;
  wire \openmips0/regfile1/regs_6_9/DYMUX_12614 ;
  wire \openmips0/regfile1/regs_6_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_6_9/CLKINV_12611 ;
  wire \openmips0/regfile1/regs_6_9/CEINV_12610 ;
  wire \openmips0/regfile1/regs_7_7/DXMUX_12645 ;
  wire \openmips0/regfile1/regs_7_7/DYMUX_12638 ;
  wire \openmips0/regfile1/regs_7_7/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_7/CLKINV_12635 ;
  wire \openmips0/regfile1/regs_7_7/CEINV_12634 ;
  wire \openmips0/regfile1/regs_7_9/DXMUX_12669 ;
  wire \openmips0/regfile1/regs_7_9/DYMUX_12662 ;
  wire \openmips0/regfile1/regs_7_9/SRINVNOT ;
  wire \openmips0/regfile1/regs_7_9/CLKINV_12659 ;
  wire \openmips0/regfile1/regs_7_9/CEINV_12658 ;
  wire \openmips0/if_id0/id_inst_12_1/DYMUX_12682 ;
  wire \openmips0/if_id0/id_inst_12_1/SRINVNOT ;
  wire \openmips0/if_id0/id_inst_12_1/CLKINV_12679 ;
  wire \openmips0/id0/reg1_o_and000159 ;
  wire \openmips0/regfile1/rdata1_and000040_12720 ;
  wire \openmips0/id0/reg1_o_and000118_pack_1 ;
  wire \openmips0/pc_reg0/ce/DYMUX_12730 ;
  wire \openmips0/pc_reg0/ce/BYINV_12729 ;
  wire \openmips0/pc_reg0/ce/SRINVNOT ;
  wire \openmips0/pc_reg0/ce/CLKINV_12727 ;
  wire N102;
  wire \openmips0/id_ex0/ex_wd<0>/DXMUX_12787 ;
  wire N14_pack_1;
  wire \openmips0/id_ex0/ex_wd<0>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wd<0>/CLKINV_12770 ;
  wire \openmips0/id_ex0/ex_wd<1>/DXMUX_12820 ;
  wire N12_pack_1;
  wire \openmips0/id_ex0/ex_wd<1>/SRINVNOT ;
  wire \openmips0/id_ex0/ex_wd<1>/CLKINV_12803 ;
  wire N59;
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
  wire [14 : 0] \openmips0/regfile1/readDataTemp2 ;
  wire [1 : 1] \openmips0/id_alusel_o ;
  wire [2 : 0] \openmips0/id_ex0/ex_alusel ;
  wire [2 : 0] \openmips0/id_ex0/ex_wd ;
  wire [15 : 0] \openmips0/ex_mem0/mem_wdata ;
  wire [15 : 0] \openmips0/mem_wb0/wb_wdata ;
  wire [2 : 0] \openmips0/ex_mem0/mem_wd ;
  wire [15 : 0] \openmips0/ex_wdata_o ;
  wire [2 : 0] \openmips0/mem_wb0/wb_wd ;
  wire [2 : 0] \openmips0/mem_wd_o ;
  wire [6 : 0] \openmips0/id0/Madd_inst_b_address_addsub0000_lut ;
  wire [15 : 0] \openmips0/ex0/Madd_result_sum_lut ;
  wire [15 : 1] \openmips0/ex0/reg2_i_mux_not0000 ;
  wire [6 : 0] \openmips0/pc_reg0/Mcount_pc_lut ;
  wire [6 : 1] \openmips0/id0/Msub_inst_b_address_lut ;
  wire [1 : 1] \openmips0/id0/alusel_o ;
  wire [2 : 2] \openmips0/id0/wd_o ;
  wire [5 : 5] \openmips0/id_aluop_o ;
  wire [15 : 8] \openmips0/id_reg1_o ;
  wire [15 : 8] \openmips0/id_reg2_o ;
  wire [15 : 0] \openmips0/mem_wdata_o ;
  wire [2 : 1] \openmips0/reg2_addr ;
  wire [1 : 0] \openmips0/id_wd_o ;
  initial $sdf_annotate("netgen/par/openmips_min_sopc_timesim.sdf");
  X_BUF #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/XORF_3984 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_3983 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [0]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/XORF_3984 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<0>/CY0F_3982 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_3983 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_3974 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYINIT  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/BXINV_3972 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYINIT_3983 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CY0F  (
    .I(\openmips0/if_id0/id_pc [0]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CY0F_3982 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [0]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELF_3974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/BXINV_3972 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/XORG_3970 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/XORG_3970 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_3969 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<0>/CY0G_3967 ),
    .IB(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [0]),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_3959 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYMUXG_3969 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CY0G  (
    .I(\openmips0/if_id0/id_pc [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CY0G_3967 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/inst_b_address_addsub0000<0>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<0>/CYSELG_3959 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/XORF_4023 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4022 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [2]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/XORF_4023 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4021 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4022 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4009 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4021 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4021 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4009 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4004 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYINIT_4022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CY0F  (
    .I(\openmips0/if_id0/id_pc [2]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CY0F_4021 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [2]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4009 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/XORG_4011 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [2]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/XORG_4011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4008 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [1]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4006 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYAND  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_3995 ),
    .I1(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELF_4009 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4007 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4005 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/FASTCARRY_4006 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYAND_4007 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXFAST_4008 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4003 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXF2_4004 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_3995 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYMUXG2_4005 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CY0G  (
    .I(\openmips0/if_id0/id_pc [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CY0G_4003 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/inst_b_address_addsub0000<2>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<2>/CYSELG_3995 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/XORF_4062 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4061 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [4]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/XORF_4062 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4060 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4061 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4048 ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4060 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4060 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4048 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4043 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYINIT  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYINIT_4061 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CY0F  (
    .I(\openmips0/if_id0/id_pc [4]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CY0F_4060 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYSELF  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [4]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4048 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/YUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/XORG_4050 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/XORG  (
    .I0(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [4]),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [5]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/XORG_4050 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_cy [3]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4045 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYAND  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4034 ),
    .I1(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELF_4048 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4046 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4044 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/FASTCARRY_4045 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYAND_4046 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4047 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4042 ),
    .IB(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXF2_4043 ),
    .SEL(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4034 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXG2_4044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CY0G  (
    .I(\openmips0/if_id0/id_pc [5]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CY0G_4042 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/inst_b_address_addsub0000<4>/CYSELG  (
    .I(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [5]),
    .O(\openmips0/id0/inst_b_address_addsub0000<4>/CYSELG_4034 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<5>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [5]),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/XUSED  (
    .I(\openmips0/id0/inst_b_address_addsub0000<6>/XORF_4089 ),
    .O(\openmips0/id0/inst_b_address_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/XORF  (
    .I0(\openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_4088 ),
    .I1(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [6]),
    .O(\openmips0/id0/inst_b_address_addsub0000<6>/XORF_4089 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/id0/inst_b_address_addsub0000<6>/CYINIT  (
    .I(\openmips0/id0/inst_b_address_addsub0000<4>/CYMUXFAST_4047 ),
    .O(\openmips0/id0/inst_b_address_addsub0000<6>/CYINIT_4088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/XUSED  (
    .I(\openmips0/ex0/result_sum<0>/XORF_4125 ),
    .O(\openmips0/ex0/result_sum [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/XORF  (
    .I0(\openmips0/ex0/result_sum<0>/CYINIT_4124 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [0]),
    .O(\openmips0/ex0/result_sum<0>/XORF_4125 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<0>/CY0F_4123 ),
    .IB(\openmips0/ex0/result_sum<0>/CYINIT_4124 ),
    .SEL(\openmips0/ex0/result_sum<0>/CYSELF_4117 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/CYINIT  (
    .I(\openmips0/ex0/result_sum<0>/BXINV_4115 ),
    .O(\openmips0/ex0/result_sum<0>/CYINIT_4124 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [0]),
    .O(\openmips0/ex0/result_sum<0>/CY0F_4123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [0]),
    .O(\openmips0/ex0/result_sum<0>/CYSELF_4117 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/ex0/result_sum<0>/BXINV_4115 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/YUSED  (
    .I(\openmips0/ex0/result_sum<0>/XORG_4113 ),
    .O(\openmips0/ex0/result_sum [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[0] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [1]),
    .O(\openmips0/ex0/result_sum<0>/XORG_4113 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<0>/CYMUXG_4112 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/CYMUXG  (
    .IA(\openmips0/ex0/result_sum<0>/CY0G_4110 ),
    .IB(\openmips0/ex0/Madd_result_sum_cy[0] ),
    .SEL(\openmips0/ex0/result_sum<0>/CYSELG_4104 ),
    .O(\openmips0/ex0/result_sum<0>/CYMUXG_4112 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [1]),
    .O(\openmips0/ex0/result_sum<0>/CY0G_4110 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/result_sum<0>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [1]),
    .O(\openmips0/ex0/result_sum<0>/CYSELG_4104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/XUSED  (
    .I(\openmips0/ex0/result_sum<2>/XORF_4164 ),
    .O(\openmips0/ex0/result_sum [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/XORF  (
    .I0(\openmips0/ex0/result_sum<2>/CYINIT_4163 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [2]),
    .O(\openmips0/ex0/result_sum<2>/XORF_4164 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<2>/CY0F_4162 ),
    .IB(\openmips0/ex0/result_sum<2>/CYINIT_4163 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELF_4152 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<2>/CY0F_4162 ),
    .IB(\openmips0/ex0/result_sum<2>/CY0F_4162 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELF_4152 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXF2_4147 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[1] ),
    .O(\openmips0/ex0/result_sum<2>/CYINIT_4163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [2]),
    .O(\openmips0/ex0/result_sum<2>/CY0F_4162 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [2]),
    .O(\openmips0/ex0/result_sum<2>/CYSELF_4152 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/YUSED  (
    .I(\openmips0/ex0/result_sum<2>/XORG_4154 ),
    .O(\openmips0/ex0/result_sum [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[2] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [3]),
    .O(\openmips0/ex0/result_sum<2>/XORG_4154 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<2>/CYMUXFAST_4151 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[1] ),
    .O(\openmips0/ex0/result_sum<2>/FASTCARRY_4149 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/CYAND  (
    .I0(\openmips0/ex0/result_sum<2>/CYSELG_4140 ),
    .I1(\openmips0/ex0/result_sum<2>/CYSELF_4152 ),
    .O(\openmips0/ex0/result_sum<2>/CYAND_4150 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<2>/CYMUXG2_4148 ),
    .IB(\openmips0/ex0/result_sum<2>/FASTCARRY_4149 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYAND_4150 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXFAST_4151 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<2>/CY0G_4146 ),
    .IB(\openmips0/ex0/result_sum<2>/CYMUXF2_4147 ),
    .SEL(\openmips0/ex0/result_sum<2>/CYSELG_4140 ),
    .O(\openmips0/ex0/result_sum<2>/CYMUXG2_4148 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [3]),
    .O(\openmips0/ex0/result_sum<2>/CY0G_4146 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/result_sum<2>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [3]),
    .O(\openmips0/ex0/result_sum<2>/CYSELG_4140 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/XUSED  (
    .I(\openmips0/ex0/result_sum<4>/XORF_4203 ),
    .O(\openmips0/ex0/result_sum [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/XORF  (
    .I0(\openmips0/ex0/result_sum<4>/CYINIT_4202 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [4]),
    .O(\openmips0/ex0/result_sum<4>/XORF_4203 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<4>/CY0F_4201 ),
    .IB(\openmips0/ex0/result_sum<4>/CYINIT_4202 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELF_4191 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<4>/CY0F_4201 ),
    .IB(\openmips0/ex0/result_sum<4>/CY0F_4201 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELF_4191 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXF2_4186 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[3] ),
    .O(\openmips0/ex0/result_sum<4>/CYINIT_4202 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [4]),
    .O(\openmips0/ex0/result_sum<4>/CY0F_4201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [4]),
    .O(\openmips0/ex0/result_sum<4>/CYSELF_4191 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/YUSED  (
    .I(\openmips0/ex0/result_sum<4>/XORG_4193 ),
    .O(\openmips0/ex0/result_sum [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[4] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [5]),
    .O(\openmips0/ex0/result_sum<4>/XORG_4193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<4>/CYMUXFAST_4190 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[3] ),
    .O(\openmips0/ex0/result_sum<4>/FASTCARRY_4188 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/CYAND  (
    .I0(\openmips0/ex0/result_sum<4>/CYSELG_4179 ),
    .I1(\openmips0/ex0/result_sum<4>/CYSELF_4191 ),
    .O(\openmips0/ex0/result_sum<4>/CYAND_4189 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<4>/CYMUXG2_4187 ),
    .IB(\openmips0/ex0/result_sum<4>/FASTCARRY_4188 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYAND_4189 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXFAST_4190 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<4>/CY0G_4185 ),
    .IB(\openmips0/ex0/result_sum<4>/CYMUXF2_4186 ),
    .SEL(\openmips0/ex0/result_sum<4>/CYSELG_4179 ),
    .O(\openmips0/ex0/result_sum<4>/CYMUXG2_4187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [5]),
    .O(\openmips0/ex0/result_sum<4>/CY0G_4185 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/result_sum<4>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [5]),
    .O(\openmips0/ex0/result_sum<4>/CYSELG_4179 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/XUSED  (
    .I(\openmips0/ex0/result_sum<6>/XORF_4242 ),
    .O(\openmips0/ex0/result_sum [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/XORF  (
    .I0(\openmips0/ex0/result_sum<6>/CYINIT_4241 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [6]),
    .O(\openmips0/ex0/result_sum<6>/XORF_4242 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<6>/CY0F_4240 ),
    .IB(\openmips0/ex0/result_sum<6>/CYINIT_4241 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELF_4230 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<6>/CY0F_4240 ),
    .IB(\openmips0/ex0/result_sum<6>/CY0F_4240 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELF_4230 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXF2_4225 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[5] ),
    .O(\openmips0/ex0/result_sum<6>/CYINIT_4241 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [6]),
    .O(\openmips0/ex0/result_sum<6>/CY0F_4240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [6]),
    .O(\openmips0/ex0/result_sum<6>/CYSELF_4230 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/YUSED  (
    .I(\openmips0/ex0/result_sum<6>/XORG_4232 ),
    .O(\openmips0/ex0/result_sum [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[6] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [7]),
    .O(\openmips0/ex0/result_sum<6>/XORG_4232 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<6>/CYMUXFAST_4229 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[5] ),
    .O(\openmips0/ex0/result_sum<6>/FASTCARRY_4227 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/CYAND  (
    .I0(\openmips0/ex0/result_sum<6>/CYSELG_4218 ),
    .I1(\openmips0/ex0/result_sum<6>/CYSELF_4230 ),
    .O(\openmips0/ex0/result_sum<6>/CYAND_4228 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<6>/CYMUXG2_4226 ),
    .IB(\openmips0/ex0/result_sum<6>/FASTCARRY_4227 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYAND_4228 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXFAST_4229 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<6>/CY0G_4224 ),
    .IB(\openmips0/ex0/result_sum<6>/CYMUXF2_4225 ),
    .SEL(\openmips0/ex0/result_sum<6>/CYSELG_4218 ),
    .O(\openmips0/ex0/result_sum<6>/CYMUXG2_4226 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [7]),
    .O(\openmips0/ex0/result_sum<6>/CY0G_4224 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/result_sum<6>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [7]),
    .O(\openmips0/ex0/result_sum<6>/CYSELG_4218 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/XUSED  (
    .I(\openmips0/ex0/result_sum<8>/XORF_4281 ),
    .O(\openmips0/ex0/result_sum [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/XORF  (
    .I0(\openmips0/ex0/result_sum<8>/CYINIT_4280 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [8]),
    .O(\openmips0/ex0/result_sum<8>/XORF_4281 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<8>/CY0F_4279 ),
    .IB(\openmips0/ex0/result_sum<8>/CYINIT_4280 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELF_4269 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<8>/CY0F_4279 ),
    .IB(\openmips0/ex0/result_sum<8>/CY0F_4279 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELF_4269 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXF2_4264 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[7] ),
    .O(\openmips0/ex0/result_sum<8>/CYINIT_4280 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [8]),
    .O(\openmips0/ex0/result_sum<8>/CY0F_4279 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [8]),
    .O(\openmips0/ex0/result_sum<8>/CYSELF_4269 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/YUSED  (
    .I(\openmips0/ex0/result_sum<8>/XORG_4271 ),
    .O(\openmips0/ex0/result_sum [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[8] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [9]),
    .O(\openmips0/ex0/result_sum<8>/XORG_4271 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<8>/CYMUXFAST_4268 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[7] ),
    .O(\openmips0/ex0/result_sum<8>/FASTCARRY_4266 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/CYAND  (
    .I0(\openmips0/ex0/result_sum<8>/CYSELG_4257 ),
    .I1(\openmips0/ex0/result_sum<8>/CYSELF_4269 ),
    .O(\openmips0/ex0/result_sum<8>/CYAND_4267 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<8>/CYMUXG2_4265 ),
    .IB(\openmips0/ex0/result_sum<8>/FASTCARRY_4266 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYAND_4267 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXFAST_4268 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<8>/CY0G_4263 ),
    .IB(\openmips0/ex0/result_sum<8>/CYMUXF2_4264 ),
    .SEL(\openmips0/ex0/result_sum<8>/CYSELG_4257 ),
    .O(\openmips0/ex0/result_sum<8>/CYMUXG2_4265 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [9]),
    .O(\openmips0/ex0/result_sum<8>/CY0G_4263 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/result_sum<8>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [9]),
    .O(\openmips0/ex0/result_sum<8>/CYSELG_4257 )
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/Madd_result_sum_lut<9>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [9]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [9]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/XUSED  (
    .I(\openmips0/ex0/result_sum<10>/XORF_4320 ),
    .O(\openmips0/ex0/result_sum [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/XORF  (
    .I0(\openmips0/ex0/result_sum<10>/CYINIT_4319 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [10]),
    .O(\openmips0/ex0/result_sum<10>/XORF_4320 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<10>/CY0F_4318 ),
    .IB(\openmips0/ex0/result_sum<10>/CYINIT_4319 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELF_4308 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<10>/CY0F_4318 ),
    .IB(\openmips0/ex0/result_sum<10>/CY0F_4318 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELF_4308 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXF2_4303 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[9] ),
    .O(\openmips0/ex0/result_sum<10>/CYINIT_4319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [10]),
    .O(\openmips0/ex0/result_sum<10>/CY0F_4318 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [10]),
    .O(\openmips0/ex0/result_sum<10>/CYSELF_4308 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/YUSED  (
    .I(\openmips0/ex0/result_sum<10>/XORG_4310 ),
    .O(\openmips0/ex0/result_sum [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[10] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [11]),
    .O(\openmips0/ex0/result_sum<10>/XORG_4310 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/COUTUSED  (
    .I(\openmips0/ex0/result_sum<10>/CYMUXFAST_4307 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[9] ),
    .O(\openmips0/ex0/result_sum<10>/FASTCARRY_4305 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/CYAND  (
    .I0(\openmips0/ex0/result_sum<10>/CYSELG_4296 ),
    .I1(\openmips0/ex0/result_sum<10>/CYSELF_4308 ),
    .O(\openmips0/ex0/result_sum<10>/CYAND_4306 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<10>/CYMUXG2_4304 ),
    .IB(\openmips0/ex0/result_sum<10>/FASTCARRY_4305 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYAND_4306 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXFAST_4307 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<10>/CY0G_4302 ),
    .IB(\openmips0/ex0/result_sum<10>/CYMUXF2_4303 ),
    .SEL(\openmips0/ex0/result_sum<10>/CYSELG_4296 ),
    .O(\openmips0/ex0/result_sum<10>/CYMUXG2_4304 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [11]),
    .O(\openmips0/ex0/result_sum<10>/CY0G_4302 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/result_sum<10>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [11]),
    .O(\openmips0/ex0/result_sum<10>/CYSELG_4296 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/XUSED  (
    .I(\openmips0/ex0/result_sum<12>/XORF_4359 ),
    .O(\openmips0/ex0/result_sum [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/XORF  (
    .I0(\openmips0/ex0/result_sum<12>/CYINIT_4358 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [12]),
    .O(\openmips0/ex0/result_sum<12>/XORF_4359 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<12>/CY0F_4357 ),
    .IB(\openmips0/ex0/result_sum<12>/CYINIT_4358 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELF_4347 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/CYMUXF2  (
    .IA(\openmips0/ex0/result_sum<12>/CY0F_4357 ),
    .IB(\openmips0/ex0/result_sum<12>/CY0F_4357 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELF_4347 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXF2_4342 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/CYINIT  (
    .I(\openmips0/ex0/Madd_result_sum_cy[11] ),
    .O(\openmips0/ex0/result_sum<12>/CYINIT_4358 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [12]),
    .O(\openmips0/ex0/result_sum<12>/CY0F_4357 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [12]),
    .O(\openmips0/ex0/result_sum<12>/CYSELF_4347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/YUSED  (
    .I(\openmips0/ex0/result_sum<12>/XORG_4349 ),
    .O(\openmips0/ex0/result_sum [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[12] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [13]),
    .O(\openmips0/ex0/result_sum<12>/XORG_4349 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_result_sum_cy[11] ),
    .O(\openmips0/ex0/result_sum<12>/FASTCARRY_4344 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/CYAND  (
    .I0(\openmips0/ex0/result_sum<12>/CYSELG_4335 ),
    .I1(\openmips0/ex0/result_sum<12>/CYSELF_4347 ),
    .O(\openmips0/ex0/result_sum<12>/CYAND_4345 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/CYMUXFAST  (
    .IA(\openmips0/ex0/result_sum<12>/CYMUXG2_4343 ),
    .IB(\openmips0/ex0/result_sum<12>/FASTCARRY_4344 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYAND_4345 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXFAST_4346 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/CYMUXG2  (
    .IA(\openmips0/ex0/result_sum<12>/CY0G_4341 ),
    .IB(\openmips0/ex0/result_sum<12>/CYMUXF2_4342 ),
    .SEL(\openmips0/ex0/result_sum<12>/CYSELG_4335 ),
    .O(\openmips0/ex0/result_sum<12>/CYMUXG2_4343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/CY0G  (
    .I(\openmips0/id_ex0/ex_reg1 [13]),
    .O(\openmips0/ex0/result_sum<12>/CY0G_4341 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/result_sum<12>/CYSELG  (
    .I(\openmips0/ex0/Madd_result_sum_lut [13]),
    .O(\openmips0/ex0/result_sum<12>/CYSELG_4335 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/result_sum<14>/XUSED  (
    .I(\openmips0/ex0/result_sum<14>/XORF_4390 ),
    .O(\openmips0/ex0/result_sum [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/result_sum<14>/XORF  (
    .I0(\openmips0/ex0/result_sum<14>/CYINIT_4389 ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [14]),
    .O(\openmips0/ex0/result_sum<14>/XORF_4390 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/result_sum<14>/CYMUXF  (
    .IA(\openmips0/ex0/result_sum<14>/CY0F_4388 ),
    .IB(\openmips0/ex0/result_sum<14>/CYINIT_4389 ),
    .SEL(\openmips0/ex0/result_sum<14>/CYSELF_4382 ),
    .O(\openmips0/ex0/Madd_result_sum_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/result_sum<14>/CYINIT  (
    .I(\openmips0/ex0/result_sum<12>/CYMUXFAST_4346 ),
    .O(\openmips0/ex0/result_sum<14>/CYINIT_4389 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/result_sum<14>/CY0F  (
    .I(\openmips0/id_ex0/ex_reg1 [14]),
    .O(\openmips0/ex0/result_sum<14>/CY0F_4388 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/result_sum<14>/CYSELF  (
    .I(\openmips0/ex0/Madd_result_sum_lut [14]),
    .O(\openmips0/ex0/result_sum<14>/CYSELF_4382 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/result_sum<14>/YUSED  (
    .I(\openmips0/ex0/result_sum<14>/XORG_4379 ),
    .O(\openmips0/ex0/result_sum [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/result_sum<14>/XORG  (
    .I0(\openmips0/ex0/Madd_result_sum_cy[14] ),
    .I1(\openmips0/ex0/Madd_result_sum_lut [15]),
    .O(\openmips0/ex0/result_sum<14>/XORG_4379 )
  );
  X_LUT4 #(
    .INIT ( 16'h369C ),
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/Madd_result_sum_lut<15>  (
    .ADR0(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [15]),
    .O(\openmips0/ex0/Madd_result_sum_lut [15])
  );
  X_ZERO #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_4408 )
  );
  X_ONE #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_4425 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_4426 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4424 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORF_4426 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ONE_4425 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4424 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_4415 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_4413 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYINIT_4424 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELF_4415 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV  (
    .I(1'b0),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/BXINV_4413 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_4411 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [1]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/XORG_4411 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_4410 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<0>/LOGIC_ZERO_4408 ),
    .IB(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[0] ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_4399 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYMUXG_4410 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [1]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/CYSELG_4399 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4444 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_4464 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4463 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [2]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORF_4464 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4444 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4463 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4450 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4444 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4444 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4450 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_4445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYINIT_4463 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [2]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_4452 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[2] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [3]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/XORG_4452 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_4449 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[1] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_4447 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4435 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELF_4450 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_4448 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_4446 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/FASTCARRY_4447 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYAND_4448 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXFAST_4449 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<2>/LOGIC_ZERO_4444 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXF2_4445 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4435 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYMUXG2_4446 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [3]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<2>/CYSELG_4435 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4482 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_4502 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4501 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [4]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORF_4502 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4482 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4501 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4488 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4482 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4482 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4488 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_4483 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYINIT_4501 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [4]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4488 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_4490 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[4] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [5]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/XORG_4490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_4487 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[3] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_4485 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4473 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELF_4488 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_4486 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_4484 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/FASTCARRY_4485 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYAND_4486 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXFAST_4487 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<4>/LOGIC_ZERO_4482 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXF2_4483 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4473 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYMUXG2_4484 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [5]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<4>/CYSELG_4473 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4520 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_4540 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4539 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [6]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORF_4540 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4520 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4539 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4526 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4520 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4520 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4526 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_4521 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYINIT_4539 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [6]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4526 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_4528 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[6] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [7]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/XORG_4528 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_4525 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[5] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_4523 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4511 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELF_4526 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_4524 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_4522 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/FASTCARRY_4523 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYAND_4524 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXFAST_4525 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<6>/LOGIC_ZERO_4520 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXF2_4521 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4511 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYMUXG2_4522 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [7]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<6>/CYSELG_4511 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_4578 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4577 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [8]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORF_4578 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4558 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4577 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4564 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4558 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4558 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4564 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_4559 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYINIT_4577 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [8]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4564 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_4566 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[8] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [9]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/XORG_4566 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_4563 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[7] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_4561 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4549 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELF_4564 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_4562 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_4560 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/FASTCARRY_4561 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYAND_4562 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXFAST_4563 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<8>/LOGIC_ZERO_4558 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXF2_4559 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4549 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYMUXG2_4560 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [9]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<8>/CYSELG_4549 )
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_not0000<9>1_INV_0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [9])
  );
  X_ZERO #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4596 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_4616 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4615 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [10]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORF_4616 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4596 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4615 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4602 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4596 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4596 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4602 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_4597 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYINIT_4615 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [10]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4602 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_4604 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[10] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [11]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/XORG_4604 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/COUTUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_4601 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[9] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_4599 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4587 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELF_4602 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_4600 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_4598 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/FASTCARRY_4599 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYAND_4600 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXFAST_4601 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<10>/LOGIC_ZERO_4596 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXF2_4597 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4587 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYMUXG2_4598 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [11]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<10>/CYSELG_4587 )
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_not0000<10>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [10])
  );
  X_ZERO #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4634 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_4654 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4653 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [12]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORF_4654 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4634 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4653 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4640 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4634 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4634 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4640 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_4635 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYINIT_4653 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [12]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4640 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_4642 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[12] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [13]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/XORG_4642 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY  (
    .I(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[11] ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_4637 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4625 ),
    .I1(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELF_4640 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_4638 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_4636 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/FASTCARRY_4637 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYAND_4638 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_4639 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<12>/LOGIC_ZERO_4634 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXF2_4635 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4625 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXG2_4636 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [13]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYSELG_4625 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/reg2_i_mux_not0000<14>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [14])
  );
  X_ZERO #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO  (
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_4684 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_4685 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [14])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF  (
    .I0(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4683 ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [14]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORF_4685 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYMUXF  (
    .IA(\openmips0/ex0/reg2_i_mux_addsub0000<14>/LOGIC_ZERO_4684 ),
    .IB(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4683 ),
    .SEL(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_4674 ),
    .O(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<12>/CYMUXFAST_4639 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYINIT_4683 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF  (
    .I(\openmips0/ex0/reg2_i_mux_not0000 [14]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/CYSELF_4674 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_4671 ),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000 [15])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG  (
    .I0(\openmips0/ex0/Madd_reg2_i_mux_addsub0000_cy[14] ),
    .I1(\openmips0/ex0/reg2_i_mux_not0000 [15]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<14>/XORG_4671 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4709 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<0>/XORF_4729 ),
    .O(\openmips0/pc_reg0/pc<0>/DXMUX_4731 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/XORF  (
    .I0(\openmips0/pc_reg0/pc<0>/CYINIT_4728 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/pc_reg0/pc<0>/XORF_4729 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4709 ),
    .IB(\openmips0/pc_reg0/pc<0>/CYINIT_4728 ),
    .SEL(\openmips0/pc_reg0/pc<0>/CYSELF_4721 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/CYINIT  (
    .I(\openmips0/id_branch_flag_o_inv ),
    .O(\openmips0/pc_reg0/pc<0>/CYINIT_4728 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [0]),
    .O(\openmips0/pc_reg0/pc<0>/CYSELF_4721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<0>/XORG_4712 ),
    .O(\openmips0/pc_reg0/pc<0>/DYMUX_4714 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [1]),
    .O(\openmips0/pc_reg0/pc<0>/XORG_4712 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/COUTUSED  (
    .I(\openmips0/pc_reg0/pc<0>/CYMUXG_4711 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/CYMUXG  (
    .IA(\openmips0/pc_reg0/pc<0>/LOGIC_ZERO_4709 ),
    .IB(\openmips0/pc_reg0/Mcount_pc_cy [0]),
    .SEL(\openmips0/pc_reg0/pc<0>/CYSELG_4702 ),
    .O(\openmips0/pc_reg0/pc<0>/CYMUXG_4711 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [1]),
    .O(\openmips0/pc_reg0/pc<0>/CYSELG_4702 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3429 ),
    .O(\openmips0/pc_reg0/pc<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/pc<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<0>/CLKINV_4699 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_0  (
    .I(\openmips0/pc_reg0/pc<0>/DXMUX_4731 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<0>/CLKINV_4699 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<0>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [0])
  );
  X_ZERO #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4758 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<2>/XORF_4781 ),
    .O(\openmips0/pc_reg0/pc<2>/DXMUX_4783 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/XORF  (
    .I0(\openmips0/pc_reg0/pc<2>/CYINIT_4780 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [2]),
    .O(\openmips0/pc_reg0/pc<2>/XORF_4781 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4758 ),
    .IB(\openmips0/pc_reg0/pc<2>/CYINIT_4780 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELF_4764 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/CYMUXF2  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4758 ),
    .IB(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4758 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELF_4764 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXF2_4759 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/pc_reg0/pc<2>/CYINIT_4780 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [2]),
    .O(\openmips0/pc_reg0/pc<2>/CYSELF_4764 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<2>/XORG_4766 ),
    .O(\openmips0/pc_reg0/pc<2>/DYMUX_4768 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [2]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [3]),
    .O(\openmips0/pc_reg0/pc<2>/XORG_4766 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/COUTUSED  (
    .I(\openmips0/pc_reg0/pc<2>/CYMUXFAST_4763 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [1]),
    .O(\openmips0/pc_reg0/pc<2>/FASTCARRY_4761 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/CYAND  (
    .I0(\openmips0/pc_reg0/pc<2>/CYSELG_4751 ),
    .I1(\openmips0/pc_reg0/pc<2>/CYSELF_4764 ),
    .O(\openmips0/pc_reg0/pc<2>/CYAND_4762 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/CYMUXFAST  (
    .IA(\openmips0/pc_reg0/pc<2>/CYMUXG2_4760 ),
    .IB(\openmips0/pc_reg0/pc<2>/FASTCARRY_4761 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYAND_4762 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXFAST_4763 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/CYMUXG2  (
    .IA(\openmips0/pc_reg0/pc<2>/LOGIC_ZERO_4758 ),
    .IB(\openmips0/pc_reg0/pc<2>/CYMUXF2_4759 ),
    .SEL(\openmips0/pc_reg0/pc<2>/CYSELG_4751 ),
    .O(\openmips0/pc_reg0/pc<2>/CYMUXG2_4760 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [3]),
    .O(\openmips0/pc_reg0/pc<2>/CYSELG_4751 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3429 ),
    .O(\openmips0/pc_reg0/pc<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/pc<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<2>/CLKINV_4748 )
  );
  X_LUT4 #(
    .INIT ( 16'hAACC ),
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/Mcount_pc_lut<4>  (
    .ADR0(\openmips0/id0/inst_b_address [4]),
    .ADR1(\openmips0/pc_reg0/pc [4]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_branch_flag_o_0 ),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_5  (
    .I(\openmips0/pc_reg0/pc<4>/DYMUX_4820 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<4>/CLKINV_4800 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<4>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [5])
  );
  X_ZERO #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/LOGIC_ZERO  (
    .O(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_4810 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<4>/XORF_4833 ),
    .O(\openmips0/pc_reg0/pc<4>/DXMUX_4835 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/XORF  (
    .I0(\openmips0/pc_reg0/pc<4>/CYINIT_4832 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [4]),
    .O(\openmips0/pc_reg0/pc<4>/XORF_4833 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/CYMUXF  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_4810 ),
    .IB(\openmips0/pc_reg0/pc<4>/CYINIT_4832 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELF_4816 ),
    .O(\openmips0/pc_reg0/Mcount_pc_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/CYMUXF2  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_4810 ),
    .IB(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_4810 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELF_4816 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXF2_4811 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/CYINIT  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/pc_reg0/pc<4>/CYINIT_4832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/CYSELF  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [4]),
    .O(\openmips0/pc_reg0/pc<4>/CYSELF_4816 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/DYMUX  (
    .I(\openmips0/pc_reg0/pc<4>/XORG_4818 ),
    .O(\openmips0/pc_reg0/pc<4>/DYMUX_4820 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/XORG  (
    .I0(\openmips0/pc_reg0/Mcount_pc_cy [4]),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [5]),
    .O(\openmips0/pc_reg0/pc<4>/XORG_4818 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/FASTCARRY  (
    .I(\openmips0/pc_reg0/Mcount_pc_cy [3]),
    .O(\openmips0/pc_reg0/pc<4>/FASTCARRY_4813 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/CYAND  (
    .I0(\openmips0/pc_reg0/pc<4>/CYSELG_4803 ),
    .I1(\openmips0/pc_reg0/pc<4>/CYSELF_4816 ),
    .O(\openmips0/pc_reg0/pc<4>/CYAND_4814 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/CYMUXFAST  (
    .IA(\openmips0/pc_reg0/pc<4>/CYMUXG2_4812 ),
    .IB(\openmips0/pc_reg0/pc<4>/FASTCARRY_4813 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYAND_4814 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXFAST_4815 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/CYMUXG2  (
    .IA(\openmips0/pc_reg0/pc<4>/LOGIC_ZERO_4810 ),
    .IB(\openmips0/pc_reg0/pc<4>/CYMUXF2_4811 ),
    .SEL(\openmips0/pc_reg0/pc<4>/CYSELG_4803 ),
    .O(\openmips0/pc_reg0/pc<4>/CYMUXG2_4812 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/CYSELG  (
    .I(\openmips0/pc_reg0/Mcount_pc_lut [5]),
    .O(\openmips0/pc_reg0/pc<4>/CYSELG_4803 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3429 ),
    .O(\openmips0/pc_reg0/pc<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/pc<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<4>/CLKINV_4800 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0AA ),
    .LOC ( "SLICE_X61Y34" ))
  \openmips0/pc_reg0/Mcount_pc_lut<5>  (
    .ADR0(\openmips0/pc_reg0/pc [5]),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b_address [5]),
    .ADR3(\openmips0/id_branch_flag_o_0 ),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/pc_reg0/pc<6>/DXMUX  (
    .I(\openmips0/pc_reg0/pc<6>/XORF_4857 ),
    .O(\openmips0/pc_reg0/pc<6>/DXMUX_4859 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/pc_reg0/pc<6>/XORF  (
    .I0(\openmips0/pc_reg0/pc<6>/CYINIT_4856 ),
    .I1(\openmips0/pc_reg0/Mcount_pc_lut [6]),
    .O(\openmips0/pc_reg0/pc<6>/XORF_4857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/pc_reg0/pc<6>/CYINIT  (
    .I(\openmips0/pc_reg0/pc<4>/CYMUXFAST_4815 ),
    .O(\openmips0/pc_reg0/pc<6>/CYINIT_4856 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/pc_reg0/pc<6>/SRINV  (
    .I(\openmips0/pc_reg0/ce_3429 ),
    .O(\openmips0/pc_reg0/pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/pc_reg0/pc<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/pc<6>/CLKINV_4847 )
  );
  X_ONE #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<0>/LOGIC_ONE_4880 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/LOGIC_ZERO  (
    .O(\openmips0/id0/inst_b_address<0>/LOGIC_ZERO_4897 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/XUSED  (
    .I(\openmips0/id0/inst_b_address<0>/XORF_4898 ),
    .O(\openmips0/id0/inst_b_address [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/XORF  (
    .I0(\openmips0/id0/inst_b_address<0>/CYINIT_4896 ),
    .I1(\openmips0/id0/inst_b_address<0>/F ),
    .O(\openmips0/id0/inst_b_address<0>/XORF_4898 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<0>/LOGIC_ZERO_4897 ),
    .IB(\openmips0/id0/inst_b_address<0>/CYINIT_4896 ),
    .SEL(\openmips0/id0/inst_b_address<0>/CYSELF_4887 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/CYINIT  (
    .I(\openmips0/id0/inst_b_address<0>/BXINV_4885 ),
    .O(\openmips0/id0/inst_b_address<0>/CYINIT_4896 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/CYSELF  (
    .I(\openmips0/id0/inst_b_address<0>/F ),
    .O(\openmips0/id0/inst_b_address<0>/CYSELF_4887 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/BXINV  (
    .I(1'b1),
    .O(\openmips0/id0/inst_b_address<0>/BXINV_4885 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/YUSED  (
    .I(\openmips0/id0/inst_b_address<0>/XORG_4883 ),
    .O(\openmips0/id0/inst_b_address [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [0]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [1]),
    .O(\openmips0/id0/inst_b_address<0>/XORG_4883 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address<0>/CYMUXG_4882 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/CYMUXG  (
    .IA(\openmips0/id0/inst_b_address<0>/LOGIC_ONE_4880 ),
    .IB(\openmips0/id0/Msub_inst_b_address_cy [0]),
    .SEL(\openmips0/id0/inst_b_address<0>/CYSELG_4871 ),
    .O(\openmips0/id0/inst_b_address<0>/CYMUXG_4882 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/inst_b_address<0>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [1]),
    .O(\openmips0/id0/inst_b_address<0>/CYSELG_4871 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X59Y31" ))
  \openmips0/id0/Msub_inst_b_address_lut<1>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/inst_b_address_addsub0000 [1]),
    .O(\openmips0/id0/Msub_inst_b_address_lut [1])
  );
  X_ONE #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_4916 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/XUSED  (
    .I(\openmips0/id0/inst_b_address<2>/XORF_4936 ),
    .O(\openmips0/id0/inst_b_address [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/XORF  (
    .I0(\openmips0/id0/inst_b_address<2>/CYINIT_4935 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [2]),
    .O(\openmips0/id0/inst_b_address<2>/XORF_4936 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_4916 ),
    .IB(\openmips0/id0/inst_b_address<2>/CYINIT_4935 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELF_4922 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_4916 ),
    .IB(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_4916 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELF_4922 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXF2_4917 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/CYINIT  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [1]),
    .O(\openmips0/id0/inst_b_address<2>/CYINIT_4935 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/CYSELF  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [2]),
    .O(\openmips0/id0/inst_b_address<2>/CYSELF_4922 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/YUSED  (
    .I(\openmips0/id0/inst_b_address<2>/XORG_4924 ),
    .O(\openmips0/id0/inst_b_address [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [2]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [3]),
    .O(\openmips0/id0/inst_b_address<2>/XORG_4924 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/COUTUSED  (
    .I(\openmips0/id0/inst_b_address<2>/CYMUXFAST_4921 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/FASTCARRY  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [1]),
    .O(\openmips0/id0/inst_b_address<2>/FASTCARRY_4919 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/CYAND  (
    .I0(\openmips0/id0/inst_b_address<2>/CYSELG_4907 ),
    .I1(\openmips0/id0/inst_b_address<2>/CYSELF_4922 ),
    .O(\openmips0/id0/inst_b_address<2>/CYAND_4920 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address<2>/CYMUXG2_4918 ),
    .IB(\openmips0/id0/inst_b_address<2>/FASTCARRY_4919 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYAND_4920 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXFAST_4921 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address<2>/LOGIC_ONE_4916 ),
    .IB(\openmips0/id0/inst_b_address<2>/CYMUXF2_4917 ),
    .SEL(\openmips0/id0/inst_b_address<2>/CYSELG_4907 ),
    .O(\openmips0/id0/inst_b_address<2>/CYMUXG2_4918 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/inst_b_address<2>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [3]),
    .O(\openmips0/id0/inst_b_address<2>/CYSELG_4907 )
  );
  X_ONE #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/LOGIC_ONE  (
    .O(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_4954 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/XUSED  (
    .I(\openmips0/id0/inst_b_address<4>/XORF_4974 ),
    .O(\openmips0/id0/inst_b_address [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/XORF  (
    .I0(\openmips0/id0/inst_b_address<4>/CYINIT_4973 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [4]),
    .O(\openmips0/id0/inst_b_address<4>/XORF_4974 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/CYMUXF  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_4954 ),
    .IB(\openmips0/id0/inst_b_address<4>/CYINIT_4973 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELF_4960 ),
    .O(\openmips0/id0/Msub_inst_b_address_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/CYMUXF2  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_4954 ),
    .IB(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_4954 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELF_4960 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXF2_4955 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/CYINIT  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [3]),
    .O(\openmips0/id0/inst_b_address<4>/CYINIT_4973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/CYSELF  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [4]),
    .O(\openmips0/id0/inst_b_address<4>/CYSELF_4960 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/YUSED  (
    .I(\openmips0/id0/inst_b_address<4>/XORG_4962 ),
    .O(\openmips0/id0/inst_b_address [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/XORG  (
    .I0(\openmips0/id0/Msub_inst_b_address_cy [4]),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [5]),
    .O(\openmips0/id0/inst_b_address<4>/XORG_4962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/FASTCARRY  (
    .I(\openmips0/id0/Msub_inst_b_address_cy [3]),
    .O(\openmips0/id0/inst_b_address<4>/FASTCARRY_4957 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/CYAND  (
    .I0(\openmips0/id0/inst_b_address<4>/CYSELG_4945 ),
    .I1(\openmips0/id0/inst_b_address<4>/CYSELF_4960 ),
    .O(\openmips0/id0/inst_b_address<4>/CYAND_4958 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/CYMUXFAST  (
    .IA(\openmips0/id0/inst_b_address<4>/CYMUXG2_4956 ),
    .IB(\openmips0/id0/inst_b_address<4>/FASTCARRY_4957 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYAND_4958 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXFAST_4959 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/CYMUXG2  (
    .IA(\openmips0/id0/inst_b_address<4>/LOGIC_ONE_4954 ),
    .IB(\openmips0/id0/inst_b_address<4>/CYMUXF2_4955 ),
    .SEL(\openmips0/id0/inst_b_address<4>/CYSELG_4945 ),
    .O(\openmips0/id0/inst_b_address<4>/CYMUXG2_4956 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/inst_b_address<4>/CYSELG  (
    .I(\openmips0/id0/Msub_inst_b_address_lut [5]),
    .O(\openmips0/id0/inst_b_address<4>/CYSELG_4945 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y34" ))
  \openmips0/id0/inst_b_address<6>/XUSED  (
    .I(\openmips0/id0/inst_b_address<6>/XORF_4989 ),
    .O(\openmips0/id0/inst_b_address [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X59Y34" ))
  \openmips0/id0/inst_b_address<6>/XORF  (
    .I0(\openmips0/id0/inst_b_address<6>/CYINIT_4988 ),
    .I1(\openmips0/id0/Msub_inst_b_address_lut [6]),
    .O(\openmips0/id0/inst_b_address<6>/XORF_4989 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y34" ))
  \openmips0/id0/inst_b_address<6>/CYINIT  (
    .I(\openmips0/id0/inst_b_address<4>/CYMUXFAST_4959 ),
    .O(\openmips0/id0/inst_b_address<6>/CYINIT_4988 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y60" ))
  \openmips0/regfile1/readDataTemp1<10>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<10>/F5MUX_5021 ),
    .O(\openmips0/regfile1/mux1_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y60" ))
  \openmips0/regfile1/readDataTemp1<10>/F5MUX  (
    .IA(\openmips0/regfile1/mux1_5_5010 ),
    .IB(\openmips0/regfile1/mux1_4_5019 ),
    .SEL(\openmips0/regfile1/readDataTemp1<10>/BXINV_5014 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/F5MUX_5021 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y60" ))
  \openmips0/regfile1/readDataTemp1<10>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/BXINV_5014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y60" ))
  \openmips0/regfile1/readDataTemp1<10>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<10>/F6MUX_5012 ),
    .O(\openmips0/regfile1/readDataTemp1 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y60" ))
  \openmips0/regfile1/readDataTemp1<10>/F6MUX  (
    .IA(\openmips0/regfile1/mux1_4_f5 ),
    .IB(\openmips0/regfile1/mux1_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<10>/BYINV_5005 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/F6MUX_5012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y60" ))
  \openmips0/regfile1/readDataTemp1<10>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<10>/BYINV_5005 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X61Y60" ))
  \openmips0/regfile1/mux1_5  (
    .ADR0(\openmips0/regfile1/regs_4_10_3458 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_5_10_3459 ),
    .O(\openmips0/regfile1/mux1_5_5010 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y61" ))
  \openmips0/regfile1/mux1_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux1_4_f5/F5MUX_5045 ),
    .O(\openmips0/regfile1/mux1_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y61" ))
  \openmips0/regfile1/mux1_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux1_6_5036 ),
    .IB(\openmips0/regfile1/mux1_51_5043 ),
    .SEL(\openmips0/regfile1/mux1_4_f5/BXINV_5038 ),
    .O(\openmips0/regfile1/mux1_4_f5/F5MUX_5045 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y61" ))
  \openmips0/regfile1/mux1_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux1_4_f5/BXINV_5038 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y58" ))
  \openmips0/regfile1/readDataTemp1<11>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<11>/F5MUX_5076 ),
    .O(\openmips0/regfile1/mux2_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y58" ))
  \openmips0/regfile1/readDataTemp1<11>/F5MUX  (
    .IA(\openmips0/regfile1/mux2_5_5065 ),
    .IB(\openmips0/regfile1/mux2_4_5074 ),
    .SEL(\openmips0/regfile1/readDataTemp1<11>/BXINV_5069 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/F5MUX_5076 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y58" ))
  \openmips0/regfile1/readDataTemp1<11>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/BXINV_5069 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y58" ))
  \openmips0/regfile1/readDataTemp1<11>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<11>/F6MUX_5067 ),
    .O(\openmips0/regfile1/readDataTemp1 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y58" ))
  \openmips0/regfile1/readDataTemp1<11>/F6MUX  (
    .IA(\openmips0/regfile1/mux2_4_f5 ),
    .IB(\openmips0/regfile1/mux2_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<11>/BYINV_5060 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/F6MUX_5067 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y58" ))
  \openmips0/regfile1/readDataTemp1<11>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<11>/BYINV_5060 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y59" ))
  \openmips0/regfile1/mux2_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux2_4_f5/F5MUX_5100 ),
    .O(\openmips0/regfile1/mux2_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y59" ))
  \openmips0/regfile1/mux2_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux2_6_5091 ),
    .IB(\openmips0/regfile1/mux2_51_5098 ),
    .SEL(\openmips0/regfile1/mux2_4_f5/BXINV_5093 ),
    .O(\openmips0/regfile1/mux2_4_f5/F5MUX_5100 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y59" ))
  \openmips0/regfile1/mux2_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux2_4_f5/BXINV_5093 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X63Y59" ))
  \openmips0/regfile1/mux2_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_2_11_3473 ),
    .ADR3(\openmips0/regfile1/regs_3_11_3474 ),
    .O(\openmips0/regfile1/mux2_51_5098 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y66" ))
  \openmips0/regfile1/readDataTemp1<12>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<12>/F5MUX_5131 ),
    .O(\openmips0/regfile1/mux3_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y66" ))
  \openmips0/regfile1/readDataTemp1<12>/F5MUX  (
    .IA(\openmips0/regfile1/mux3_5_5120 ),
    .IB(\openmips0/regfile1/mux3_4_5129 ),
    .SEL(\openmips0/regfile1/readDataTemp1<12>/BXINV_5124 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/F5MUX_5131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y66" ))
  \openmips0/regfile1/readDataTemp1<12>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/BXINV_5124 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y66" ))
  \openmips0/regfile1/readDataTemp1<12>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<12>/F6MUX_5122 ),
    .O(\openmips0/regfile1/readDataTemp1 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y66" ))
  \openmips0/regfile1/readDataTemp1<12>/F6MUX  (
    .IA(\openmips0/regfile1/mux3_4_f5 ),
    .IB(\openmips0/regfile1/mux3_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<12>/BYINV_5115 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/F6MUX_5122 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y66" ))
  \openmips0/regfile1/readDataTemp1<12>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<12>/BYINV_5115 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X61Y66" ))
  \openmips0/regfile1/mux3_5  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_5_12_3479 ),
    .ADR3(\openmips0/regfile1/regs_4_12_3478 ),
    .O(\openmips0/regfile1/mux3_5_5120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y67" ))
  \openmips0/regfile1/mux3_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux3_4_f5/F5MUX_5155 ),
    .O(\openmips0/regfile1/mux3_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y67" ))
  \openmips0/regfile1/mux3_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux3_6_5146 ),
    .IB(\openmips0/regfile1/mux3_51_5153 ),
    .SEL(\openmips0/regfile1/mux3_4_f5/BXINV_5148 ),
    .O(\openmips0/regfile1/mux3_4_f5/F5MUX_5155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y67" ))
  \openmips0/regfile1/mux3_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux3_4_f5/BXINV_5148 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/regfile1/readDataTemp1<13>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<13>/F5MUX_5186 ),
    .O(\openmips0/regfile1/mux4_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/regfile1/readDataTemp1<13>/F5MUX  (
    .IA(\openmips0/regfile1/mux4_5_5175 ),
    .IB(\openmips0/regfile1/mux4_4_5184 ),
    .SEL(\openmips0/regfile1/readDataTemp1<13>/BXINV_5179 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/F5MUX_5186 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/regfile1/readDataTemp1<13>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/BXINV_5179 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/regfile1/readDataTemp1<13>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<13>/F6MUX_5177 ),
    .O(\openmips0/regfile1/readDataTemp1 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/regfile1/readDataTemp1<13>/F6MUX  (
    .IA(\openmips0/regfile1/mux4_4_f5 ),
    .IB(\openmips0/regfile1/mux4_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<13>/BYINV_5170 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/F6MUX_5177 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/regfile1/readDataTemp1<13>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<13>/BYINV_5170 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/regfile1/mux4_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux4_4_f5/F5MUX_5210 ),
    .O(\openmips0/regfile1/mux4_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/regfile1/mux4_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux4_6_5201 ),
    .IB(\openmips0/regfile1/mux4_51_5208 ),
    .SEL(\openmips0/regfile1/mux4_4_f5/BXINV_5203 ),
    .O(\openmips0/regfile1/mux4_4_f5/F5MUX_5210 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/regfile1/mux4_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux4_4_f5/BXINV_5203 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X63Y52" ))
  \openmips0/regfile1/mux5_4  (
    .ADR0(\openmips0/regfile1/regs_6_14_3496 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_7_14_3497 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux5_4_5239 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y52" ))
  \openmips0/regfile1/readDataTemp1<14>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<14>/F5MUX_5241 ),
    .O(\openmips0/regfile1/mux5_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y52" ))
  \openmips0/regfile1/readDataTemp1<14>/F5MUX  (
    .IA(\openmips0/regfile1/mux5_5_5230 ),
    .IB(\openmips0/regfile1/mux5_4_5239 ),
    .SEL(\openmips0/regfile1/readDataTemp1<14>/BXINV_5234 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/F5MUX_5241 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y52" ))
  \openmips0/regfile1/readDataTemp1<14>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/BXINV_5234 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y52" ))
  \openmips0/regfile1/readDataTemp1<14>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<14>/F6MUX_5232 ),
    .O(\openmips0/regfile1/readDataTemp1 [14])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y52" ))
  \openmips0/regfile1/readDataTemp1<14>/F6MUX  (
    .IA(\openmips0/regfile1/mux5_4_f5 ),
    .IB(\openmips0/regfile1/mux5_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<14>/BYINV_5225 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/F6MUX_5232 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y52" ))
  \openmips0/regfile1/readDataTemp1<14>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<14>/BYINV_5225 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X63Y53" ))
  \openmips0/regfile1/mux5_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_2_14_3503 ),
    .ADR3(\openmips0/regfile1/regs_3_14_3504 ),
    .O(\openmips0/regfile1/mux5_51_5263 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y53" ))
  \openmips0/regfile1/mux5_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux5_4_f5/F5MUX_5265 ),
    .O(\openmips0/regfile1/mux5_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y53" ))
  \openmips0/regfile1/mux5_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux5_6_5256 ),
    .IB(\openmips0/regfile1/mux5_51_5263 ),
    .SEL(\openmips0/regfile1/mux5_4_f5/BXINV_5258 ),
    .O(\openmips0/regfile1/mux5_4_f5/F5MUX_5265 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y53" ))
  \openmips0/regfile1/mux5_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux5_4_f5/BXINV_5258 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X63Y53" ))
  \openmips0/regfile1/mux5_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_14_3505 ),
    .O(\openmips0/regfile1/mux5_6_5256 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y54" ))
  \openmips0/regfile1/readDataTemp1<15>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<15>/F5MUX_5296 ),
    .O(\openmips0/regfile1/mux6_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y54" ))
  \openmips0/regfile1/readDataTemp1<15>/F5MUX  (
    .IA(\openmips0/regfile1/mux6_5_5285 ),
    .IB(\openmips0/regfile1/mux6_4_5294 ),
    .SEL(\openmips0/regfile1/readDataTemp1<15>/BXINV_5289 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/F5MUX_5296 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y54" ))
  \openmips0/regfile1/readDataTemp1<15>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/BXINV_5289 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y54" ))
  \openmips0/regfile1/readDataTemp1<15>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<15>/F6MUX_5287 ),
    .O(\openmips0/regfile1/readDataTemp1 [15])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y54" ))
  \openmips0/regfile1/readDataTemp1<15>/F6MUX  (
    .IA(\openmips0/regfile1/mux6_4_f5 ),
    .IB(\openmips0/regfile1/mux6_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<15>/BYINV_5280 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/F6MUX_5287 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y54" ))
  \openmips0/regfile1/readDataTemp1<15>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<15>/BYINV_5280 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y55" ))
  \openmips0/regfile1/mux6_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux6_4_f5/F5MUX_5320 ),
    .O(\openmips0/regfile1/mux6_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y55" ))
  \openmips0/regfile1/mux6_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux6_6_5311 ),
    .IB(\openmips0/regfile1/mux6_51_5318 ),
    .SEL(\openmips0/regfile1/mux6_4_f5/BXINV_5313 ),
    .O(\openmips0/regfile1/mux6_4_f5/F5MUX_5320 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y55" ))
  \openmips0/regfile1/mux6_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux6_4_f5/BXINV_5313 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y62" ))
  \openmips0/regfile1/readDataTemp1<1>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<1>/F5MUX_5351 ),
    .O(\openmips0/regfile1/mux7_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y62" ))
  \openmips0/regfile1/readDataTemp1<1>/F5MUX  (
    .IA(\openmips0/regfile1/mux7_5_5340 ),
    .IB(\openmips0/regfile1/mux7_4_5349 ),
    .SEL(\openmips0/regfile1/readDataTemp1<1>/BXINV_5344 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/F5MUX_5351 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y62" ))
  \openmips0/regfile1/readDataTemp1<1>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/BXINV_5344 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y62" ))
  \openmips0/regfile1/readDataTemp1<1>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<1>/F6MUX_5342 ),
    .O(\openmips0/regfile1/readDataTemp1 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y62" ))
  \openmips0/regfile1/readDataTemp1<1>/F6MUX  (
    .IA(\openmips0/regfile1/mux7_4_f5 ),
    .IB(\openmips0/regfile1/mux7_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<1>/BYINV_5335 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/F6MUX_5342 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y62" ))
  \openmips0/regfile1/readDataTemp1<1>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<1>/BYINV_5335 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X61Y63" ))
  \openmips0/regfile1/mux7_51  (
    .ADR0(\openmips0/regfile1/regs_3_1_3524 ),
    .ADR1(\openmips0/regfile1/regs_2_1_3523 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux7_51_5373 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y63" ))
  \openmips0/regfile1/mux7_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux7_4_f5/F5MUX_5375 ),
    .O(\openmips0/regfile1/mux7_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y63" ))
  \openmips0/regfile1/mux7_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux7_6_5366 ),
    .IB(\openmips0/regfile1/mux7_51_5373 ),
    .SEL(\openmips0/regfile1/mux7_4_f5/BXINV_5368 ),
    .O(\openmips0/regfile1/mux7_4_f5/F5MUX_5375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y63" ))
  \openmips0/regfile1/mux7_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux7_4_f5/BXINV_5368 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X61Y63" ))
  \openmips0/regfile1/mux7_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_1_1_3525 ),
    .O(\openmips0/regfile1/mux7_6_5366 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X59Y58" ))
  \openmips0/regfile1/mux8_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_6_2_3526 ),
    .ADR2(\openmips0/regfile1/regs_7_2_3527 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux8_4_5404 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y58" ))
  \openmips0/regfile1/readDataTemp1<2>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<2>/F5MUX_5406 ),
    .O(\openmips0/regfile1/mux8_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y58" ))
  \openmips0/regfile1/readDataTemp1<2>/F5MUX  (
    .IA(\openmips0/regfile1/mux8_5_5395 ),
    .IB(\openmips0/regfile1/mux8_4_5404 ),
    .SEL(\openmips0/regfile1/readDataTemp1<2>/BXINV_5399 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/F5MUX_5406 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y58" ))
  \openmips0/regfile1/readDataTemp1<2>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/BXINV_5399 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y58" ))
  \openmips0/regfile1/readDataTemp1<2>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<2>/F6MUX_5397 ),
    .O(\openmips0/regfile1/readDataTemp1 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y58" ))
  \openmips0/regfile1/readDataTemp1<2>/F6MUX  (
    .IA(\openmips0/regfile1/mux8_4_f5 ),
    .IB(\openmips0/regfile1/mux8_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<2>/BYINV_5390 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/F6MUX_5397 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y58" ))
  \openmips0/regfile1/readDataTemp1<2>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<2>/BYINV_5390 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y59" ))
  \openmips0/regfile1/mux8_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux8_4_f5/F5MUX_5430 ),
    .O(\openmips0/regfile1/mux8_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y59" ))
  \openmips0/regfile1/mux8_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux8_6_5421 ),
    .IB(\openmips0/regfile1/mux8_51_5428 ),
    .SEL(\openmips0/regfile1/mux8_4_f5/BXINV_5423 ),
    .O(\openmips0/regfile1/mux8_4_f5/F5MUX_5430 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y59" ))
  \openmips0/regfile1/mux8_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux8_4_f5/BXINV_5423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y60" ))
  \openmips0/regfile1/readDataTemp1<3>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<3>/F5MUX_5461 ),
    .O(\openmips0/regfile1/mux9_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y60" ))
  \openmips0/regfile1/readDataTemp1<3>/F5MUX  (
    .IA(\openmips0/regfile1/mux9_5_5450 ),
    .IB(\openmips0/regfile1/mux9_4_5459 ),
    .SEL(\openmips0/regfile1/readDataTemp1<3>/BXINV_5454 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/F5MUX_5461 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y60" ))
  \openmips0/regfile1/readDataTemp1<3>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/BXINV_5454 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y60" ))
  \openmips0/regfile1/readDataTemp1<3>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<3>/F6MUX_5452 ),
    .O(\openmips0/regfile1/readDataTemp1 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y60" ))
  \openmips0/regfile1/readDataTemp1<3>/F6MUX  (
    .IA(\openmips0/regfile1/mux9_4_f5 ),
    .IB(\openmips0/regfile1/mux9_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<3>/BYINV_5445 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/F6MUX_5452 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y60" ))
  \openmips0/regfile1/readDataTemp1<3>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<3>/BYINV_5445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y61" ))
  \openmips0/regfile1/mux9_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux9_4_f5/F5MUX_5485 ),
    .O(\openmips0/regfile1/mux9_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y61" ))
  \openmips0/regfile1/mux9_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux9_6_5476 ),
    .IB(\openmips0/regfile1/mux9_51_5483 ),
    .SEL(\openmips0/regfile1/mux9_4_f5/BXINV_5478 ),
    .O(\openmips0/regfile1/mux9_4_f5/F5MUX_5485 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y61" ))
  \openmips0/regfile1/mux9_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux9_4_f5/BXINV_5478 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y56" ))
  \openmips0/regfile1/readDataTemp1<0>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<0>/F5MUX_5516 ),
    .O(\openmips0/regfile1/mux_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y56" ))
  \openmips0/regfile1/readDataTemp1<0>/F5MUX  (
    .IA(\openmips0/regfile1/mux_5_5505 ),
    .IB(\openmips0/regfile1/mux_4_5514 ),
    .SEL(\openmips0/regfile1/readDataTemp1<0>/BXINV_5509 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/F5MUX_5516 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y56" ))
  \openmips0/regfile1/readDataTemp1<0>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/BXINV_5509 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y56" ))
  \openmips0/regfile1/readDataTemp1<0>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<0>/F6MUX_5507 ),
    .O(\openmips0/regfile1/readDataTemp1 [0])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y56" ))
  \openmips0/regfile1/readDataTemp1<0>/F6MUX  (
    .IA(\openmips0/regfile1/mux_4_f5 ),
    .IB(\openmips0/regfile1/mux_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<0>/BYINV_5500 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/F6MUX_5507 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y56" ))
  \openmips0/regfile1/readDataTemp1<0>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<0>/BYINV_5500 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X57Y56" ))
  \openmips0/regfile1/mux_5  (
    .ADR0(\openmips0/regfile1/regs_4_0_3548 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_5_0_3549 ),
    .O(\openmips0/regfile1/mux_5_5505 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y57" ))
  \openmips0/regfile1/mux_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux_4_f5/F5MUX_5540 ),
    .O(\openmips0/regfile1/mux_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y57" ))
  \openmips0/regfile1/mux_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux_6_5531 ),
    .IB(\openmips0/regfile1/mux_51_5538 ),
    .SEL(\openmips0/regfile1/mux_4_f5/BXINV_5533 ),
    .O(\openmips0/regfile1/mux_4_f5/F5MUX_5540 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y57" ))
  \openmips0/regfile1/mux_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux_4_f5/BXINV_5533 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y60" ))
  \openmips0/regfile1/readDataTemp1<4>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<4>/F5MUX_5571 ),
    .O(\openmips0/regfile1/mux10_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y60" ))
  \openmips0/regfile1/readDataTemp1<4>/F5MUX  (
    .IA(\openmips0/regfile1/mux10_5_5560 ),
    .IB(\openmips0/regfile1/mux10_4_5569 ),
    .SEL(\openmips0/regfile1/readDataTemp1<4>/BXINV_5564 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/F5MUX_5571 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y60" ))
  \openmips0/regfile1/readDataTemp1<4>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/BXINV_5564 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y60" ))
  \openmips0/regfile1/readDataTemp1<4>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<4>/F6MUX_5562 ),
    .O(\openmips0/regfile1/readDataTemp1 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y60" ))
  \openmips0/regfile1/readDataTemp1<4>/F6MUX  (
    .IA(\openmips0/regfile1/mux10_4_f5 ),
    .IB(\openmips0/regfile1/mux10_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<4>/BYINV_5555 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/F6MUX_5562 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y60" ))
  \openmips0/regfile1/readDataTemp1<4>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<4>/BYINV_5555 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y61" ))
  \openmips0/regfile1/mux10_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux10_4_f5/F5MUX_5595 ),
    .O(\openmips0/regfile1/mux10_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y61" ))
  \openmips0/regfile1/mux10_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux10_6_5586 ),
    .IB(\openmips0/regfile1/mux10_51_5593 ),
    .SEL(\openmips0/regfile1/mux10_4_f5/BXINV_5588 ),
    .O(\openmips0/regfile1/mux10_4_f5/F5MUX_5595 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y61" ))
  \openmips0/regfile1/mux10_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux10_4_f5/BXINV_5588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y60" ))
  \openmips0/regfile1/readDataTemp1<5>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<5>/F5MUX_5626 ),
    .O(\openmips0/regfile1/mux11_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y60" ))
  \openmips0/regfile1/readDataTemp1<5>/F5MUX  (
    .IA(\openmips0/regfile1/mux11_5_5615 ),
    .IB(\openmips0/regfile1/mux11_4_5624 ),
    .SEL(\openmips0/regfile1/readDataTemp1<5>/BXINV_5619 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/F5MUX_5626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y60" ))
  \openmips0/regfile1/readDataTemp1<5>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/BXINV_5619 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y60" ))
  \openmips0/regfile1/readDataTemp1<5>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<5>/F6MUX_5617 ),
    .O(\openmips0/regfile1/readDataTemp1 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y60" ))
  \openmips0/regfile1/readDataTemp1<5>/F6MUX  (
    .IA(\openmips0/regfile1/mux11_4_f5 ),
    .IB(\openmips0/regfile1/mux11_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<5>/BYINV_5610 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/F6MUX_5617 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y60" ))
  \openmips0/regfile1/readDataTemp1<5>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<5>/BYINV_5610 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X57Y60" ))
  \openmips0/regfile1/mux11_4  (
    .ADR0(\openmips0/regfile1/regs_7_5_3567 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_6_5_3566 ),
    .O(\openmips0/regfile1/mux11_4_5624 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X57Y61" ))
  \openmips0/regfile1/mux11_51  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_3_5_3574 ),
    .ADR3(\openmips0/regfile1/regs_2_5_3573 ),
    .O(\openmips0/regfile1/mux11_51_5648 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y61" ))
  \openmips0/regfile1/mux11_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux11_4_f5/F5MUX_5650 ),
    .O(\openmips0/regfile1/mux11_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y61" ))
  \openmips0/regfile1/mux11_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux11_6_5641 ),
    .IB(\openmips0/regfile1/mux11_51_5648 ),
    .SEL(\openmips0/regfile1/mux11_4_f5/BXINV_5643 ),
    .O(\openmips0/regfile1/mux11_4_f5/F5MUX_5650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y61" ))
  \openmips0/regfile1/mux11_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux11_4_f5/BXINV_5643 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X57Y61" ))
  \openmips0/regfile1/mux11_6  (
    .ADR0(\openmips0/regfile1/regs_1_5_3575 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux11_6_5641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y68" ))
  \openmips0/regfile1/readDataTemp2<13>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<13>/F5MUX_5681 ),
    .O(\openmips0/regfile1/mux20_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y68" ))
  \openmips0/regfile1/readDataTemp2<13>/F5MUX  (
    .IA(\openmips0/regfile1/mux20_5_5670 ),
    .IB(\openmips0/regfile1/mux20_4_5679 ),
    .SEL(\openmips0/regfile1/readDataTemp2<13>/BXINV_5674 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/F5MUX_5681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y68" ))
  \openmips0/regfile1/readDataTemp2<13>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/BXINV_5674 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y68" ))
  \openmips0/regfile1/readDataTemp2<13>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<13>/F6MUX_5672 ),
    .O(\openmips0/regfile1/readDataTemp2 [13])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y68" ))
  \openmips0/regfile1/readDataTemp2<13>/F6MUX  (
    .IA(\openmips0/regfile1/mux20_4_f5 ),
    .IB(\openmips0/regfile1/mux20_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<13>/BYINV_5665 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/F6MUX_5672 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y68" ))
  \openmips0/regfile1/readDataTemp2<13>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<13>/BYINV_5665 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y69" ))
  \openmips0/regfile1/mux20_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux20_4_f5/F5MUX_5705 ),
    .O(\openmips0/regfile1/mux20_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y69" ))
  \openmips0/regfile1/mux20_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux20_6_5696 ),
    .IB(\openmips0/regfile1/mux20_51_5703 ),
    .SEL(\openmips0/regfile1/mux20_4_f5/BXINV_5698 ),
    .O(\openmips0/regfile1/mux20_4_f5/F5MUX_5705 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y69" ))
  \openmips0/regfile1/mux20_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux20_4_f5/BXINV_5698 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/regfile1/readDataTemp1<6>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<6>/F5MUX_5736 ),
    .O(\openmips0/regfile1/mux12_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/regfile1/readDataTemp1<6>/F5MUX  (
    .IA(\openmips0/regfile1/mux12_5_5725 ),
    .IB(\openmips0/regfile1/mux12_4_5734 ),
    .SEL(\openmips0/regfile1/readDataTemp1<6>/BXINV_5729 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/F5MUX_5736 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/regfile1/readDataTemp1<6>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/BXINV_5729 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/regfile1/readDataTemp1<6>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<6>/F6MUX_5727 ),
    .O(\openmips0/regfile1/readDataTemp1 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/regfile1/readDataTemp1<6>/F6MUX  (
    .IA(\openmips0/regfile1/mux12_4_f5 ),
    .IB(\openmips0/regfile1/mux12_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<6>/BYINV_5720 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/F6MUX_5727 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/regfile1/readDataTemp1<6>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<6>/BYINV_5720 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X59Y55" ))
  \openmips0/regfile1/mux12_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_2_6_3588 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_3_6_3589 ),
    .O(\openmips0/regfile1/mux12_51_5758 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y55" ))
  \openmips0/regfile1/mux12_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux12_4_f5/F5MUX_5760 ),
    .O(\openmips0/regfile1/mux12_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y55" ))
  \openmips0/regfile1/mux12_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux12_6_5751 ),
    .IB(\openmips0/regfile1/mux12_51_5758 ),
    .SEL(\openmips0/regfile1/mux12_4_f5/BXINV_5753 ),
    .O(\openmips0/regfile1/mux12_4_f5/F5MUX_5760 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y55" ))
  \openmips0/regfile1/mux12_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux12_4_f5/BXINV_5753 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X59Y55" ))
  \openmips0/regfile1/mux12_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_1_6_3590 ),
    .O(\openmips0/regfile1/mux12_6_5751 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/mux21_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_7_14_3497 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_6_14_3496 ),
    .O(\openmips0/regfile1/mux21_4_5789 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/readDataTemp2<14>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<14>/F5MUX_5791 ),
    .O(\openmips0/regfile1/mux21_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/readDataTemp2<14>/F5MUX  (
    .IA(\openmips0/regfile1/mux21_5_5780 ),
    .IB(\openmips0/regfile1/mux21_4_5789 ),
    .SEL(\openmips0/regfile1/readDataTemp2<14>/BXINV_5784 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/F5MUX_5791 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/readDataTemp2<14>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/BXINV_5784 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/readDataTemp2<14>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<14>/F6MUX_5782 ),
    .O(\openmips0/regfile1/readDataTemp2 [14])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/readDataTemp2<14>/F6MUX  (
    .IA(\openmips0/regfile1/mux21_4_f5 ),
    .IB(\openmips0/regfile1/mux21_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<14>/BYINV_5775 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/F6MUX_5782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/readDataTemp2<14>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<14>/BYINV_5775 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y51" ))
  \openmips0/regfile1/mux21_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux21_4_f5/F5MUX_5815 ),
    .O(\openmips0/regfile1/mux21_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y51" ))
  \openmips0/regfile1/mux21_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux21_6_5806 ),
    .IB(\openmips0/regfile1/mux21_51_5813 ),
    .SEL(\openmips0/regfile1/mux21_4_f5/BXINV_5808 ),
    .O(\openmips0/regfile1/mux21_4_f5/F5MUX_5815 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y51" ))
  \openmips0/regfile1/mux21_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux21_4_f5/BXINV_5808 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y62" ))
  \openmips0/regfile1/readDataTemp1<7>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<7>/F5MUX_5846 ),
    .O(\openmips0/regfile1/mux13_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y62" ))
  \openmips0/regfile1/readDataTemp1<7>/F5MUX  (
    .IA(\openmips0/regfile1/mux13_5_5835 ),
    .IB(\openmips0/regfile1/mux13_4_5844 ),
    .SEL(\openmips0/regfile1/readDataTemp1<7>/BXINV_5839 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/F5MUX_5846 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y62" ))
  \openmips0/regfile1/readDataTemp1<7>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/BXINV_5839 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y62" ))
  \openmips0/regfile1/readDataTemp1<7>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<7>/F6MUX_5837 ),
    .O(\openmips0/regfile1/readDataTemp1 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y62" ))
  \openmips0/regfile1/readDataTemp1<7>/F6MUX  (
    .IA(\openmips0/regfile1/mux13_4_f5 ),
    .IB(\openmips0/regfile1/mux13_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<7>/BYINV_5830 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/F6MUX_5837 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y62" ))
  \openmips0/regfile1/readDataTemp1<7>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<7>/BYINV_5830 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y63" ))
  \openmips0/regfile1/mux13_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux13_4_f5/F5MUX_5870 ),
    .O(\openmips0/regfile1/mux13_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y63" ))
  \openmips0/regfile1/mux13_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux13_6_5861 ),
    .IB(\openmips0/regfile1/mux13_51_5868 ),
    .SEL(\openmips0/regfile1/mux13_4_f5/BXINV_5863 ),
    .O(\openmips0/regfile1/mux13_4_f5/F5MUX_5870 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y63" ))
  \openmips0/regfile1/mux13_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux13_4_f5/BXINV_5863 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/regfile1/mux30_4  (
    .ADR0(\openmips0/regfile1/regs_6_8_3604 ),
    .ADR1(\openmips0/regfile1/regs_7_8_3605 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux30_4_5899 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/regfile1/readDataTemp2<8>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<8>/F5MUX_5901 ),
    .O(\openmips0/regfile1/mux30_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/regfile1/readDataTemp2<8>/F5MUX  (
    .IA(\openmips0/regfile1/mux30_5_5890 ),
    .IB(\openmips0/regfile1/mux30_4_5899 ),
    .SEL(\openmips0/regfile1/readDataTemp2<8>/BXINV_5894 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/F5MUX_5901 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/regfile1/readDataTemp2<8>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/BXINV_5894 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/regfile1/readDataTemp2<8>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<8>/F6MUX_5892 ),
    .O(\openmips0/regfile1/readDataTemp2 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/regfile1/readDataTemp2<8>/F6MUX  (
    .IA(\openmips0/regfile1/mux30_4_f5 ),
    .IB(\openmips0/regfile1/mux30_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<8>/BYINV_5885 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/F6MUX_5892 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/regfile1/readDataTemp2<8>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<8>/BYINV_5885 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X61Y56" ))
  \openmips0/regfile1/mux30_5  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/regfile1/regs_5_8_3607 ),
    .ADR2(\openmips0/regfile1/regs_4_8_3606 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux30_5_5890 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y57" ))
  \openmips0/regfile1/mux30_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux30_4_f5/F5MUX_5925 ),
    .O(\openmips0/regfile1/mux30_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y57" ))
  \openmips0/regfile1/mux30_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux30_6_5916 ),
    .IB(\openmips0/regfile1/mux30_51_5923 ),
    .SEL(\openmips0/regfile1/mux30_4_f5/BXINV_5918 ),
    .O(\openmips0/regfile1/mux30_4_f5/F5MUX_5925 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y57" ))
  \openmips0/regfile1/mux30_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux30_4_f5/BXINV_5918 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X61Y57" ))
  \openmips0/regfile1/mux30_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_1_8_3613 ),
    .O(\openmips0/regfile1/mux30_6_5916 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y56" ))
  \openmips0/regfile1/readDataTemp1<8>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<8>/F5MUX_5956 ),
    .O(\openmips0/regfile1/mux14_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y56" ))
  \openmips0/regfile1/readDataTemp1<8>/F5MUX  (
    .IA(\openmips0/regfile1/mux14_5_5945 ),
    .IB(\openmips0/regfile1/mux14_4_5954 ),
    .SEL(\openmips0/regfile1/readDataTemp1<8>/BXINV_5949 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/F5MUX_5956 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y56" ))
  \openmips0/regfile1/readDataTemp1<8>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/BXINV_5949 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y56" ))
  \openmips0/regfile1/readDataTemp1<8>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<8>/F6MUX_5947 ),
    .O(\openmips0/regfile1/readDataTemp1 [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y56" ))
  \openmips0/regfile1/readDataTemp1<8>/F6MUX  (
    .IA(\openmips0/regfile1/mux14_4_f5 ),
    .IB(\openmips0/regfile1/mux14_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<8>/BYINV_5940 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/F6MUX_5947 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y56" ))
  \openmips0/regfile1/readDataTemp1<8>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<8>/BYINV_5940 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y57" ))
  \openmips0/regfile1/mux14_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux14_4_f5/F5MUX_5980 ),
    .O(\openmips0/regfile1/mux14_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y57" ))
  \openmips0/regfile1/mux14_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux14_6_5971 ),
    .IB(\openmips0/regfile1/mux14_51_5978 ),
    .SEL(\openmips0/regfile1/mux14_4_f5/BXINV_5973 ),
    .O(\openmips0/regfile1/mux14_4_f5/F5MUX_5980 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y57" ))
  \openmips0/regfile1/mux14_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux14_4_f5/BXINV_5973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y56" ))
  \openmips0/regfile1/readDataTemp2<9>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<9>/F5MUX_6011 ),
    .O(\openmips0/regfile1/mux31_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y56" ))
  \openmips0/regfile1/readDataTemp2<9>/F5MUX  (
    .IA(\openmips0/regfile1/mux31_5_6000 ),
    .IB(\openmips0/regfile1/mux31_4_6009 ),
    .SEL(\openmips0/regfile1/readDataTemp2<9>/BXINV_6004 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/F5MUX_6011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y56" ))
  \openmips0/regfile1/readDataTemp2<9>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/BXINV_6004 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y56" ))
  \openmips0/regfile1/readDataTemp2<9>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<9>/F6MUX_6002 ),
    .O(\openmips0/regfile1/readDataTemp2 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y56" ))
  \openmips0/regfile1/readDataTemp2<9>/F6MUX  (
    .IA(\openmips0/regfile1/mux31_4_f5 ),
    .IB(\openmips0/regfile1/mux31_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<9>/BYINV_5995 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/F6MUX_6002 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y56" ))
  \openmips0/regfile1/readDataTemp2<9>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<9>/BYINV_5995 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X55Y57" ))
  \openmips0/regfile1/mux31_51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_2_9_3624 ),
    .ADR3(\openmips0/regfile1/regs_3_9_3625 ),
    .O(\openmips0/regfile1/mux31_51_6033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y57" ))
  \openmips0/regfile1/mux31_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux31_4_f5/F5MUX_6035 ),
    .O(\openmips0/regfile1/mux31_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y57" ))
  \openmips0/regfile1/mux31_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux31_6_6026 ),
    .IB(\openmips0/regfile1/mux31_51_6033 ),
    .SEL(\openmips0/regfile1/mux31_4_f5/BXINV_6028 ),
    .O(\openmips0/regfile1/mux31_4_f5/F5MUX_6035 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y57" ))
  \openmips0/regfile1/mux31_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux31_4_f5/BXINV_6028 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X55Y57" ))
  \openmips0/regfile1/mux31_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_9_3626 ),
    .O(\openmips0/regfile1/mux31_6_6026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/readDataTemp2<1>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<1>/F5MUX_6066 ),
    .O(\openmips0/regfile1/mux23_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/readDataTemp2<1>/F5MUX  (
    .IA(\openmips0/regfile1/mux23_5_6055 ),
    .IB(\openmips0/regfile1/mux23_4_6064 ),
    .SEL(\openmips0/regfile1/readDataTemp2<1>/BXINV_6059 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/F5MUX_6066 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/readDataTemp2<1>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/BXINV_6059 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/readDataTemp2<1>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<1>/F6MUX_6057 ),
    .O(\openmips0/regfile1/readDataTemp2 [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/readDataTemp2<1>/F6MUX  (
    .IA(\openmips0/regfile1/mux23_4_f5 ),
    .IB(\openmips0/regfile1/mux23_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<1>/BYINV_6050 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/F6MUX_6057 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/readDataTemp2<1>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<1>/BYINV_6050 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y63" ))
  \openmips0/regfile1/mux23_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux23_4_f5/F5MUX_6090 ),
    .O(\openmips0/regfile1/mux23_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y63" ))
  \openmips0/regfile1/mux23_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux23_6_6081 ),
    .IB(\openmips0/regfile1/mux23_51_6088 ),
    .SEL(\openmips0/regfile1/mux23_4_f5/BXINV_6083 ),
    .O(\openmips0/regfile1/mux23_4_f5/F5MUX_6090 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y63" ))
  \openmips0/regfile1/mux23_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux23_4_f5/BXINV_6083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y58" ))
  \openmips0/regfile1/readDataTemp1<9>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp1<9>/F5MUX_6121 ),
    .O(\openmips0/regfile1/mux15_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y58" ))
  \openmips0/regfile1/readDataTemp1<9>/F5MUX  (
    .IA(\openmips0/regfile1/mux15_5_6110 ),
    .IB(\openmips0/regfile1/mux15_4_6119 ),
    .SEL(\openmips0/regfile1/readDataTemp1<9>/BXINV_6114 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/F5MUX_6121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y58" ))
  \openmips0/regfile1/readDataTemp1<9>/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/BXINV_6114 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y58" ))
  \openmips0/regfile1/readDataTemp1<9>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp1<9>/F6MUX_6112 ),
    .O(\openmips0/regfile1/readDataTemp1 [9])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y58" ))
  \openmips0/regfile1/readDataTemp1<9>/F6MUX  (
    .IA(\openmips0/regfile1/mux15_4_f5 ),
    .IB(\openmips0/regfile1/mux15_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp1<9>/BYINV_6105 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/F6MUX_6112 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y58" ))
  \openmips0/regfile1/readDataTemp1<9>/BYINV  (
    .I(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/readDataTemp1<9>/BYINV_6105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y59" ))
  \openmips0/regfile1/mux15_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux15_4_f5/F5MUX_6145 ),
    .O(\openmips0/regfile1/mux15_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y59" ))
  \openmips0/regfile1/mux15_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux15_6_6136 ),
    .IB(\openmips0/regfile1/mux15_51_6143 ),
    .SEL(\openmips0/regfile1/mux15_4_f5/BXINV_6138 ),
    .O(\openmips0/regfile1/mux15_4_f5/F5MUX_6145 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y59" ))
  \openmips0/regfile1/mux15_4_f5/BXINV  (
    .I(\openmips0/id0/reg1_o_and000159_0 ),
    .O(\openmips0/regfile1/mux15_4_f5/BXINV_6138 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X57Y59" ))
  \openmips0/regfile1/mux15_51  (
    .ADR0(\openmips0/regfile1/regs_3_9_3625 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_2_9_3624 ),
    .O(\openmips0/regfile1/mux15_51_6143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y60" ))
  \openmips0/regfile1/readDataTemp2<2>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<2>/F5MUX_6176 ),
    .O(\openmips0/regfile1/mux24_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y60" ))
  \openmips0/regfile1/readDataTemp2<2>/F5MUX  (
    .IA(\openmips0/regfile1/mux24_5_6165 ),
    .IB(\openmips0/regfile1/mux24_4_6174 ),
    .SEL(\openmips0/regfile1/readDataTemp2<2>/BXINV_6169 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/F5MUX_6176 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y60" ))
  \openmips0/regfile1/readDataTemp2<2>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/BXINV_6169 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y60" ))
  \openmips0/regfile1/readDataTemp2<2>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<2>/F6MUX_6167 ),
    .O(\openmips0/regfile1/readDataTemp2 [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y60" ))
  \openmips0/regfile1/readDataTemp2<2>/F6MUX  (
    .IA(\openmips0/regfile1/mux24_4_f5 ),
    .IB(\openmips0/regfile1/mux24_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<2>/BYINV_6160 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/F6MUX_6167 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y60" ))
  \openmips0/regfile1/readDataTemp2<2>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<2>/BYINV_6160 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X55Y60" ))
  \openmips0/regfile1/mux24_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_6_2_3526 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_7_2_3527 ),
    .O(\openmips0/regfile1/mux24_4_6174 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y61" ))
  \openmips0/regfile1/mux24_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux24_4_f5/F5MUX_6200 ),
    .O(\openmips0/regfile1/mux24_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y61" ))
  \openmips0/regfile1/mux24_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux24_6_6191 ),
    .IB(\openmips0/regfile1/mux24_51_6198 ),
    .SEL(\openmips0/regfile1/mux24_4_f5/BXINV_6193 ),
    .O(\openmips0/regfile1/mux24_4_f5/F5MUX_6200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y61" ))
  \openmips0/regfile1/mux24_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux24_4_f5/BXINV_6193 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/readDataTemp2<0>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<0>/F5MUX_6231 ),
    .O(\openmips0/regfile1/mux16_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/readDataTemp2<0>/F5MUX  (
    .IA(\openmips0/regfile1/mux16_5_6220 ),
    .IB(\openmips0/regfile1/mux16_4_6229 ),
    .SEL(\openmips0/regfile1/readDataTemp2<0>/BXINV_6224 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/F5MUX_6231 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/readDataTemp2<0>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/BXINV_6224 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/readDataTemp2<0>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<0>/F6MUX_6222 ),
    .O(\openmips0/regfile1/readDataTemp2 [0])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/readDataTemp2<0>/F6MUX  (
    .IA(\openmips0/regfile1/mux16_4_f5 ),
    .IB(\openmips0/regfile1/mux16_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<0>/BYINV_6215 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/F6MUX_6222 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/readDataTemp2<0>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<0>/BYINV_6215 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y57" ))
  \openmips0/regfile1/mux16_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux16_4_f5/F5MUX_6255 ),
    .O(\openmips0/regfile1/mux16_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y57" ))
  \openmips0/regfile1/mux16_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux16_6_6246 ),
    .IB(\openmips0/regfile1/mux16_51_6253 ),
    .SEL(\openmips0/regfile1/mux16_4_f5/BXINV_6248 ),
    .O(\openmips0/regfile1/mux16_4_f5/F5MUX_6255 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y57" ))
  \openmips0/regfile1/mux16_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux16_4_f5/BXINV_6248 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X59Y62" ))
  \openmips0/regfile1/mux25_4  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/regfile1/regs_7_3_3537 ),
    .ADR2(\openmips0/regfile1/regs_6_3_3536 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux25_4_6284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y62" ))
  \openmips0/regfile1/readDataTemp2<3>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<3>/F5MUX_6286 ),
    .O(\openmips0/regfile1/mux25_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y62" ))
  \openmips0/regfile1/readDataTemp2<3>/F5MUX  (
    .IA(\openmips0/regfile1/mux25_5_6275 ),
    .IB(\openmips0/regfile1/mux25_4_6284 ),
    .SEL(\openmips0/regfile1/readDataTemp2<3>/BXINV_6279 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/F5MUX_6286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y62" ))
  \openmips0/regfile1/readDataTemp2<3>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/BXINV_6279 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y62" ))
  \openmips0/regfile1/readDataTemp2<3>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<3>/F6MUX_6277 ),
    .O(\openmips0/regfile1/readDataTemp2 [3])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y62" ))
  \openmips0/regfile1/readDataTemp2<3>/F6MUX  (
    .IA(\openmips0/regfile1/mux25_4_f5 ),
    .IB(\openmips0/regfile1/mux25_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<3>/BYINV_6270 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/F6MUX_6277 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y62" ))
  \openmips0/regfile1/readDataTemp2<3>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<3>/BYINV_6270 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X59Y62" ))
  \openmips0/regfile1/mux25_5  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/regfile1/regs_4_3_3538 ),
    .ADR2(\openmips0/regfile1/regs_5_3_3539 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux25_5_6275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y63" ))
  \openmips0/regfile1/mux25_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux25_4_f5/F5MUX_6310 ),
    .O(\openmips0/regfile1/mux25_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y63" ))
  \openmips0/regfile1/mux25_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux25_6_6301 ),
    .IB(\openmips0/regfile1/mux25_51_6308 ),
    .SEL(\openmips0/regfile1/mux25_4_f5/BXINV_6303 ),
    .O(\openmips0/regfile1/mux25_4_f5/F5MUX_6310 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y63" ))
  \openmips0/regfile1/mux25_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux25_4_f5/BXINV_6303 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y58" ))
  \openmips0/regfile1/readDataTemp2<10>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<10>/F5MUX_6341 ),
    .O(\openmips0/regfile1/mux17_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y58" ))
  \openmips0/regfile1/readDataTemp2<10>/F5MUX  (
    .IA(\openmips0/regfile1/mux17_5_6330 ),
    .IB(\openmips0/regfile1/mux17_4_6339 ),
    .SEL(\openmips0/regfile1/readDataTemp2<10>/BXINV_6334 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/F5MUX_6341 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y58" ))
  \openmips0/regfile1/readDataTemp2<10>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/BXINV_6334 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y58" ))
  \openmips0/regfile1/readDataTemp2<10>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<10>/F6MUX_6332 ),
    .O(\openmips0/regfile1/readDataTemp2 [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y58" ))
  \openmips0/regfile1/readDataTemp2<10>/F6MUX  (
    .IA(\openmips0/regfile1/mux17_4_f5 ),
    .IB(\openmips0/regfile1/mux17_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<10>/BYINV_6325 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/F6MUX_6332 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y58" ))
  \openmips0/regfile1/readDataTemp2<10>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<10>/BYINV_6325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y59" ))
  \openmips0/regfile1/mux17_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux17_4_f5/F5MUX_6365 ),
    .O(\openmips0/regfile1/mux17_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y59" ))
  \openmips0/regfile1/mux17_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux17_6_6356 ),
    .IB(\openmips0/regfile1/mux17_51_6363 ),
    .SEL(\openmips0/regfile1/mux17_4_f5/BXINV_6358 ),
    .O(\openmips0/regfile1/mux17_4_f5/F5MUX_6365 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y59" ))
  \openmips0/regfile1/mux17_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux17_4_f5/BXINV_6358 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/readDataTemp2<4>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<4>/F5MUX_6396 ),
    .O(\openmips0/regfile1/mux26_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/readDataTemp2<4>/F5MUX  (
    .IA(\openmips0/regfile1/mux26_5_6385 ),
    .IB(\openmips0/regfile1/mux26_4_6394 ),
    .SEL(\openmips0/regfile1/readDataTemp2<4>/BXINV_6389 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/F5MUX_6396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/readDataTemp2<4>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/BXINV_6389 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/readDataTemp2<4>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<4>/F6MUX_6387 ),
    .O(\openmips0/regfile1/readDataTemp2 [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/readDataTemp2<4>/F6MUX  (
    .IA(\openmips0/regfile1/mux26_4_f5 ),
    .IB(\openmips0/regfile1/mux26_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<4>/BYINV_6380 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/F6MUX_6387 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/readDataTemp2<4>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<4>/BYINV_6380 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/mux26_4  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/regfile1/regs_7_4_3557 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_6_4_3556 ),
    .O(\openmips0/regfile1/mux26_4_6394 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X51Y61" ))
  \openmips0/regfile1/mux26_51  (
    .ADR0(\openmips0/regfile1/regs_3_4_3564 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_2_4_3563 ),
    .O(\openmips0/regfile1/mux26_51_6418 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y61" ))
  \openmips0/regfile1/mux26_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux26_4_f5/F5MUX_6420 ),
    .O(\openmips0/regfile1/mux26_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X51Y61" ))
  \openmips0/regfile1/mux26_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux26_6_6411 ),
    .IB(\openmips0/regfile1/mux26_51_6418 ),
    .SEL(\openmips0/regfile1/mux26_4_f5/BXINV_6413 ),
    .O(\openmips0/regfile1/mux26_4_f5/F5MUX_6420 )
  );
  X_BUF #(
    .LOC ( "SLICE_X51Y61" ))
  \openmips0/regfile1/mux26_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux26_4_f5/BXINV_6413 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X51Y61" ))
  \openmips0/regfile1/mux26_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_4_3565 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux26_6_6411 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y58" ))
  \openmips0/regfile1/readDataTemp2<11>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<11>/F5MUX_6451 ),
    .O(\openmips0/regfile1/mux18_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y58" ))
  \openmips0/regfile1/readDataTemp2<11>/F5MUX  (
    .IA(\openmips0/regfile1/mux18_5_6440 ),
    .IB(\openmips0/regfile1/mux18_4_6449 ),
    .SEL(\openmips0/regfile1/readDataTemp2<11>/BXINV_6444 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/F5MUX_6451 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y58" ))
  \openmips0/regfile1/readDataTemp2<11>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/BXINV_6444 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y58" ))
  \openmips0/regfile1/readDataTemp2<11>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<11>/F6MUX_6442 ),
    .O(\openmips0/regfile1/readDataTemp2 [11])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y58" ))
  \openmips0/regfile1/readDataTemp2<11>/F6MUX  (
    .IA(\openmips0/regfile1/mux18_4_f5 ),
    .IB(\openmips0/regfile1/mux18_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<11>/BYINV_6435 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/F6MUX_6442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y58" ))
  \openmips0/regfile1/readDataTemp2<11>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<11>/BYINV_6435 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X53Y58" ))
  \openmips0/regfile1/mux18_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_6_11_3466 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_7_11_3467 ),
    .O(\openmips0/regfile1/mux18_4_6449 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y59" ))
  \openmips0/regfile1/mux18_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux18_4_f5/F5MUX_6475 ),
    .O(\openmips0/regfile1/mux18_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X53Y59" ))
  \openmips0/regfile1/mux18_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux18_6_6466 ),
    .IB(\openmips0/regfile1/mux18_51_6473 ),
    .SEL(\openmips0/regfile1/mux18_4_f5/BXINV_6468 ),
    .O(\openmips0/regfile1/mux18_4_f5/F5MUX_6475 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y59" ))
  \openmips0/regfile1/mux18_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux18_4_f5/BXINV_6468 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y58" ))
  \openmips0/regfile1/readDataTemp2<5>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<5>/F5MUX_6506 ),
    .O(\openmips0/regfile1/mux27_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y58" ))
  \openmips0/regfile1/readDataTemp2<5>/F5MUX  (
    .IA(\openmips0/regfile1/mux27_5_6495 ),
    .IB(\openmips0/regfile1/mux27_4_6504 ),
    .SEL(\openmips0/regfile1/readDataTemp2<5>/BXINV_6499 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/F5MUX_6506 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y58" ))
  \openmips0/regfile1/readDataTemp2<5>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/BXINV_6499 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y58" ))
  \openmips0/regfile1/readDataTemp2<5>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<5>/F6MUX_6497 ),
    .O(\openmips0/regfile1/readDataTemp2 [5])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y58" ))
  \openmips0/regfile1/readDataTemp2<5>/F6MUX  (
    .IA(\openmips0/regfile1/mux27_4_f5 ),
    .IB(\openmips0/regfile1/mux27_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<5>/BYINV_6490 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/F6MUX_6497 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y58" ))
  \openmips0/regfile1/readDataTemp2<5>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<5>/BYINV_6490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y59" ))
  \openmips0/regfile1/mux27_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux27_4_f5/F5MUX_6530 ),
    .O(\openmips0/regfile1/mux27_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X55Y59" ))
  \openmips0/regfile1/mux27_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux27_6_6521 ),
    .IB(\openmips0/regfile1/mux27_51_6528 ),
    .SEL(\openmips0/regfile1/mux27_4_f5/BXINV_6523 ),
    .O(\openmips0/regfile1/mux27_4_f5/F5MUX_6530 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y59" ))
  \openmips0/regfile1/mux27_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux27_4_f5/BXINV_6523 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X59Y66" ))
  \openmips0/regfile1/mux19_4  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/regfile1/regs_6_12_3476 ),
    .ADR2(\openmips0/regfile1/regs_7_12_3477 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_4_6559 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y66" ))
  \openmips0/regfile1/readDataTemp2<12>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<12>/F5MUX_6561 ),
    .O(\openmips0/regfile1/mux19_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y66" ))
  \openmips0/regfile1/readDataTemp2<12>/F5MUX  (
    .IA(\openmips0/regfile1/mux19_5_6550 ),
    .IB(\openmips0/regfile1/mux19_4_6559 ),
    .SEL(\openmips0/regfile1/readDataTemp2<12>/BXINV_6554 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/F5MUX_6561 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y66" ))
  \openmips0/regfile1/readDataTemp2<12>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/BXINV_6554 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y66" ))
  \openmips0/regfile1/readDataTemp2<12>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<12>/F6MUX_6552 ),
    .O(\openmips0/regfile1/readDataTemp2 [12])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y66" ))
  \openmips0/regfile1/readDataTemp2<12>/F6MUX  (
    .IA(\openmips0/regfile1/mux19_4_f5 ),
    .IB(\openmips0/regfile1/mux19_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<12>/BYINV_6545 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/F6MUX_6552 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y66" ))
  \openmips0/regfile1/readDataTemp2<12>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<12>/BYINV_6545 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X59Y66" ))
  \openmips0/regfile1/mux19_5  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/regfile1/regs_4_12_3478 ),
    .ADR2(\openmips0/regfile1/regs_5_12_3479 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_5_6550 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y67" ))
  \openmips0/regfile1/mux19_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux19_4_f5/F5MUX_6585 ),
    .O(\openmips0/regfile1/mux19_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y67" ))
  \openmips0/regfile1/mux19_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux19_6_6576 ),
    .IB(\openmips0/regfile1/mux19_51_6583 ),
    .SEL(\openmips0/regfile1/mux19_4_f5/BXINV_6578 ),
    .O(\openmips0/regfile1/mux19_4_f5/F5MUX_6585 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y67" ))
  \openmips0/regfile1/mux19_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux19_4_f5/BXINV_6578 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y56" ))
  \openmips0/regfile1/readDataTemp2<6>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<6>/F5MUX_6616 ),
    .O(\openmips0/regfile1/mux28_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y56" ))
  \openmips0/regfile1/readDataTemp2<6>/F5MUX  (
    .IA(\openmips0/regfile1/mux28_5_6605 ),
    .IB(\openmips0/regfile1/mux28_4_6614 ),
    .SEL(\openmips0/regfile1/readDataTemp2<6>/BXINV_6609 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/F5MUX_6616 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y56" ))
  \openmips0/regfile1/readDataTemp2<6>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/BXINV_6609 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y56" ))
  \openmips0/regfile1/readDataTemp2<6>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<6>/F6MUX_6607 ),
    .O(\openmips0/regfile1/readDataTemp2 [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y56" ))
  \openmips0/regfile1/readDataTemp2<6>/F6MUX  (
    .IA(\openmips0/regfile1/mux28_4_f5 ),
    .IB(\openmips0/regfile1/mux28_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<6>/BYINV_6600 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/F6MUX_6607 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y56" ))
  \openmips0/regfile1/readDataTemp2<6>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<6>/BYINV_6600 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y57" ))
  \openmips0/regfile1/mux28_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux28_4_f5/F5MUX_6640 ),
    .O(\openmips0/regfile1/mux28_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X59Y57" ))
  \openmips0/regfile1/mux28_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux28_6_6631 ),
    .IB(\openmips0/regfile1/mux28_51_6638 ),
    .SEL(\openmips0/regfile1/mux28_4_f5/BXINV_6633 ),
    .O(\openmips0/regfile1/mux28_4_f5/F5MUX_6640 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y57" ))
  \openmips0/regfile1/mux28_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux28_4_f5/BXINV_6633 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y62" ))
  \openmips0/regfile1/readDataTemp2<7>/F5USED  (
    .I(\openmips0/regfile1/readDataTemp2<7>/F5MUX_6671 ),
    .O(\openmips0/regfile1/mux29_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y62" ))
  \openmips0/regfile1/readDataTemp2<7>/F5MUX  (
    .IA(\openmips0/regfile1/mux29_5_6660 ),
    .IB(\openmips0/regfile1/mux29_4_6669 ),
    .SEL(\openmips0/regfile1/readDataTemp2<7>/BXINV_6664 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/F5MUX_6671 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y62" ))
  \openmips0/regfile1/readDataTemp2<7>/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/BXINV_6664 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y62" ))
  \openmips0/regfile1/readDataTemp2<7>/YUSED  (
    .I(\openmips0/regfile1/readDataTemp2<7>/F6MUX_6662 ),
    .O(\openmips0/regfile1/readDataTemp2 [7])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y62" ))
  \openmips0/regfile1/readDataTemp2<7>/F6MUX  (
    .IA(\openmips0/regfile1/mux29_4_f5 ),
    .IB(\openmips0/regfile1/mux29_3_f5 ),
    .SEL(\openmips0/regfile1/readDataTemp2<7>/BYINV_6655 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/F6MUX_6662 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y62" ))
  \openmips0/regfile1/readDataTemp2<7>/BYINV  (
    .I(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/readDataTemp2<7>/BYINV_6655 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X57Y62" ))
  \openmips0/regfile1/mux29_4  (
    .ADR0(\openmips0/regfile1/regs_6_7_3594 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_7_7_3595 ),
    .O(\openmips0/regfile1/mux29_4_6669 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X57Y63" ))
  \openmips0/regfile1/mux29_51  (
    .ADR0(\openmips0/regfile1/regs_3_7_3602 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_2_7_3601 ),
    .O(\openmips0/regfile1/mux29_51_6693 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y63" ))
  \openmips0/regfile1/mux29_4_f5/F5USED  (
    .I(\openmips0/regfile1/mux29_4_f5/F5MUX_6695 ),
    .O(\openmips0/regfile1/mux29_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y63" ))
  \openmips0/regfile1/mux29_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux29_6_6686 ),
    .IB(\openmips0/regfile1/mux29_51_6693 ),
    .SEL(\openmips0/regfile1/mux29_4_f5/BXINV_6688 ),
    .O(\openmips0/regfile1/mux29_4_f5/F5MUX_6695 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y63" ))
  \openmips0/regfile1/mux29_4_f5/BXINV  (
    .I(\openmips0/reg2_addr<1>_0 ),
    .O(\openmips0/regfile1/mux29_4_f5/BXINV_6688 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X57Y63" ))
  \openmips0/regfile1/mux29_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_1_7_3603 ),
    .O(\openmips0/regfile1/mux29_6_6686 )
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
    .LOC ( "SLICE_X57Y45" ))
  \N67/XUSED  (
    .I(\N67/F5MUX_6864 ),
    .O(N67)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y45" ))
  \N67/F5MUX  (
    .IA(N80),
    .IB(N81),
    .SEL(\N67/BXINV_6857 ),
    .O(\N67/F5MUX_6864 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y45" ))
  \N67/BXINV  (
    .I(\openmips0/id0/reg2_o<15>17_0 ),
    .O(\N67/BXINV_6857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y37" ))
  \inst_rom0/N10/XUSED  (
    .I(\inst_rom0/N10/F5MUX_6889 ),
    .O(\inst_rom0/N10 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y37" ))
  \inst_rom0/N10/F5MUX  (
    .IA(\inst_rom0/inst<10>1 ),
    .IB(\inst_rom0/N10/F ),
    .SEL(\inst_rom0/N10/BXINV_6878 ),
    .O(\inst_rom0/N10/F5MUX_6889 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y37" ))
  \inst_rom0/N10/BXINV  (
    .I(\openmips0/pc_reg0/pc [6]),
    .O(\inst_rom0/N10/BXINV_6878 )
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X58Y37" ))
  \inst_rom0/inst<10>11  (
    .ADR0(\openmips0/pc_reg0/pc [5]),
    .ADR1(\openmips0/pc_reg0/pc [4]),
    .ADR2(\openmips0/pc_reg0/pc [3]),
    .ADR3(\openmips0/pc_reg0/ce_3429 ),
    .O(\inst_rom0/inst<10>1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id_ex0/ex_alusel<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_alusel<1>/FXMUX_6920 ),
    .O(\openmips0/id_ex0/ex_alusel<1>/DXMUX_6921 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id_ex0/ex_alusel<1>/XUSED  (
    .I(\openmips0/id_ex0/ex_alusel<1>/FXMUX_6920 ),
    .O(\openmips0/id_alusel_o [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id_ex0/ex_alusel<1>/FXMUX  (
    .I(\openmips0/id_ex0/ex_alusel<1>/F5MUX_6919 ),
    .O(\openmips0/id_ex0/ex_alusel<1>/FXMUX_6920 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id_ex0/ex_alusel<1>/F5MUX  (
    .IA(\openmips0/id_ex0/ex_alusel<1>/G ),
    .IB(\openmips0/id0/alusel_o [1]),
    .SEL(\openmips0/id_ex0/ex_alusel<1>/BXINV_6912 ),
    .O(\openmips0/id_ex0/ex_alusel<1>/F5MUX_6919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id_ex0/ex_alusel<1>/BXINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_alusel<1>/BXINV_6912 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id_ex0/ex_alusel<1>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_alusel<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id_ex0/ex_alusel<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_alusel<1>/CLKINV_6900 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y53" ))
  \openmips0/id_ex0/ex_wd<2>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd<2>/F5MUX_6953 ),
    .O(\openmips0/id_ex0/ex_wd<2>/DXMUX_6955 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X58Y53" ))
  \openmips0/id_ex0/ex_wd<2>/F5MUX  (
    .IA(\openmips0/id_ex0/ex_wd<2>/G ),
    .IB(\openmips0/id0/wd_o [2]),
    .SEL(\openmips0/id_ex0/ex_wd<2>/BXINV_6946 ),
    .O(\openmips0/id_ex0/ex_wd<2>/F5MUX_6953 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y53" ))
  \openmips0/id_ex0/ex_wd<2>/BXINV  (
    .I(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/id_ex0/ex_wd<2>/BXINV_6946 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y53" ))
  \openmips0/id_ex0/ex_wd<2>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y53" ))
  \openmips0/id_ex0/ex_wd<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<2>/CLKINV_6934 )
  );
  X_LUT4 #(
    .INIT ( 16'h8A0A ),
    .LOC ( "SLICE_X62Y50" ))
  \openmips0/ex0/wdata_o<14>32_SW0_G  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(\openmips0/ex0/wdata_o<14>17_3680 ),
    .O(N85)
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y50" ))
  \N73/XUSED  (
    .I(\N73/F5MUX_6983 ),
    .O(N73)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X62Y50" ))
  \N73/F5MUX  (
    .IA(N84),
    .IB(N85),
    .SEL(\N73/BXINV_6976 ),
    .O(\N73/F5MUX_6983 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y50" ))
  \N73/BXINV  (
    .I(\openmips0/id0/reg1_o<14>17_0 ),
    .O(\N73/BXINV_6976 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X62Y50" ))
  \openmips0/ex0/wdata_o<14>32_SW0_F  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(\openmips0/ex0/wdata_o<14>17_3680 ),
    .O(N84)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y53" ))
  \N70/XUSED  (
    .I(\N70/F5MUX_7008 ),
    .O(N70)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X61Y53" ))
  \N70/F5MUX  (
    .IA(N82),
    .IB(N83),
    .SEL(\N70/BXINV_7001 ),
    .O(\N70/F5MUX_7008 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y53" ))
  \N70/BXINV  (
    .I(\openmips0/id0/reg1_o<15>17_0 ),
    .O(\N70/BXINV_7001 )
  );
  X_LUT4 #(
    .INIT ( 16'h80AA ),
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/ex0/wdata_o<15>32_SW0_G  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/ex0/wdata_o<15>17_3666 ),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(N83)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X65Y37" ))
  \openmips0/id0/N13/F5MUX  (
    .IA(\openmips0/id0/N13/G ),
    .IB(\openmips0/id0/alusel_o<0>11 ),
    .SEL(\openmips0/id0/N13/BXINV_7026 ),
    .O(\openmips0/id0/N13/F5MUX_7033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y37" ))
  \openmips0/id0/N13/BXINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id0/N13/BXINV_7026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y55" ))
  \openmips0/regfile1/mux22_3_f5/XUSED  (
    .I(\openmips0/regfile1/mux22_3_f5/F5MUX_7058 ),
    .O(\openmips0/regfile1/mux22_3_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X56Y55" ))
  \openmips0/regfile1/mux22_3_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux22_5_7049 ),
    .IB(\openmips0/regfile1/mux22_4_7056 ),
    .SEL(\openmips0/regfile1/mux22_3_f5/BXINV_7051 ),
    .O(\openmips0/regfile1/mux22_3_f5/F5MUX_7058 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y55" ))
  \openmips0/regfile1/mux22_3_f5/BXINV  (
    .I(\openmips0/id0/reg2_addr_o<1>1_3687 ),
    .O(\openmips0/regfile1/mux22_3_f5/BXINV_7051 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y56" ))
  \openmips0/regfile1/mux22_4_f5/XUSED  (
    .I(\openmips0/regfile1/mux22_4_f5/F5MUX_7083 ),
    .O(\openmips0/regfile1/mux22_4_f5 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X56Y56" ))
  \openmips0/regfile1/mux22_4_f5/F5MUX  (
    .IA(\openmips0/regfile1/mux22_6_7074 ),
    .IB(\openmips0/regfile1/mux22_51_7081 ),
    .SEL(\openmips0/regfile1/mux22_4_f5/BXINV_7076 ),
    .O(\openmips0/regfile1/mux22_4_f5/F5MUX_7083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y56" ))
  \openmips0/regfile1/mux22_4_f5/BXINV  (
    .I(\openmips0/id0/reg2_addr_o<1>1_3687 ),
    .O(\openmips0/regfile1/mux22_4_f5/BXINV_7076 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y52" ))
  \openmips0/id0/N181/XUSED  (
    .I(\openmips0/id0/N181/F5MUX_7108 ),
    .O(\openmips0/id0/N181 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X57Y52" ))
  \openmips0/id0/N181/F5MUX  (
    .IA(\openmips0/id0/N181/G ),
    .IB(\openmips0/id0/wd_o<0>5 ),
    .SEL(\openmips0/id0/N181/BXINV_7101 ),
    .O(\openmips0/id0/N181/F5MUX_7108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y52" ))
  \openmips0/id0/N181/BXINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id0/N181/BXINV_7101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y52" ))
  \openmips0/id0/reg1_o_and000055/XUSED  (
    .I(\openmips0/id0/reg1_o_and000055_7131 ),
    .O(\openmips0/id0/reg1_o_and000055_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y52" ))
  \openmips0/id0/reg1_o_and000055/YUSED  (
    .I(\openmips0/id0/reg1_o_and000055_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o_and000055_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y38" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000/XUSED  (
    .I(\openmips0/ex0/reg2_i_mux_cmp_eq0000_7155 ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y38" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000/YUSED  (
    .I(\openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0/O_pack_1 ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y53" ))
  \openmips0/id0/reg1_o_and0000/XUSED  (
    .I(\openmips0/id0/reg1_o_and0000 ),
    .O(\openmips0/id0/reg1_o_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y53" ))
  \openmips0/id0/reg1_o_and0000/YUSED  (
    .I(\openmips0/id0/reg1_o_and0000111/O_pack_1 ),
    .O(\openmips0/id0/reg1_o_and0000111/O )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/id0/reg1_o_and0001165  (
    .ADR0(\openmips0/ex_mem0/mem_wreg_3706 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/id0/reg1_o_and0001154_3707 ),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(\openmips0/id0/reg1_o_and0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/id0/reg1_o_and0001/XUSED  (
    .I(\openmips0/id0/reg1_o_and0001 ),
    .O(\openmips0/id0/reg1_o_and0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/id0/reg1_o_and0001/YUSED  (
    .I(\openmips0/id0/reg1_o_and0001154_pack_2 ),
    .O(\openmips0/id0/reg1_o_and0001154_3707 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y38" ))
  \openmips0/id0/reg1_o<0>0/YUSED  (
    .I(\openmips0/id0/N36_pack_1 ),
    .O(\openmips0/id0/N36 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y49" ))
  \openmips0/id0/reg1_o<1>2/XUSED  (
    .I(\openmips0/id0/reg1_o<1>2_7251 ),
    .O(\openmips0/id0/reg1_o<1>2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y49" ))
  \openmips0/id0/reg1_o<1>2/YUSED  (
    .I(N98_pack_1),
    .O(N98)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/id0/reg1_o<8>6/XUSED  (
    .I(\openmips0/id0/reg1_o<8>6_7275 ),
    .O(\openmips0/id0/reg1_o<8>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/id0/reg1_o<8>6/YUSED  (
    .I(\openmips0/regfile1/N0_pack_1 ),
    .O(\openmips0/regfile1/N0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/id0/reg2_o<0>7/XUSED  (
    .I(\openmips0/id0/reg2_o<0>7_7299 ),
    .O(\openmips0/id0/reg2_o<0>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/id0/reg2_o<0>7/YUSED  (
    .I(\openmips0/regfile1/N11_pack_1 ),
    .O(\openmips0/regfile1/N11 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/id0/reg2_o<0>7  (
    .ADR0(\openmips0/regfile1/N3_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [0]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [0]),
    .O(\openmips0/id0/reg2_o<0>7_7299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y32" ))
  \openmips0/id_branch_flag_o/XUSED  (
    .I(\openmips0/id_branch_flag_o ),
    .O(\openmips0/id_branch_flag_o_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y32" ))
  \openmips0/id_branch_flag_o/YUSED  (
    .I(\openmips0/id0/N161_pack_1 ),
    .O(\openmips0/id0/N161 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y52" ))
  \N78/XUSED  (
    .I(N78),
    .O(N78_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y52" ))
  \N78/YUSED  (
    .I(\openmips0/id0/reg1_o_and000128_SW0/O_pack_1 ),
    .O(\openmips0/id0/reg1_o_and000128_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y38" ))
  \openmips0/id_ex0/ex_aluop<5>/DXMUX  (
    .I(\openmips0/id_aluop_o [5]),
    .O(\openmips0/id_ex0/ex_aluop<5>/DXMUX_7378 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y38" ))
  \openmips0/id_ex0/ex_aluop<5>/YUSED  (
    .I(\openmips0/id0/N31_pack_2 ),
    .O(\openmips0/id0/N31 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y38" ))
  \openmips0/id_ex0/ex_aluop<5>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_aluop<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y38" ))
  \openmips0/id_ex0/ex_aluop<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<5>/CLKINV_7361 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_5  (
    .I(\openmips0/id_ex0/ex_aluop<5>/DXMUX_7378 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<5>/CLKINV_7361 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_aluop<5>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y54" ))
  \N90/XUSED  (
    .I(N90),
    .O(N90_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y54" ))
  \N90/YUSED  (
    .I(\openmips0/id0/reg1_o_and000081/O_pack_1 ),
    .O(\openmips0/id0/reg1_o_and000081/O )
  );
  X_LUT4 #(
    .INIT ( 16'h000F ),
    .LOC ( "SLICE_X58Y54" ))
  \openmips0/id0/reg1_o_and000081  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/if_id0/id_inst[9] ),
    .O(\openmips0/id0/reg1_o_and000081/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/id_ex0/ex_wreg/DXMUX  (
    .I(\openmips0/id_ex0/ex_wreg/FXMUX_7435 ),
    .O(\openmips0/id_ex0/ex_wreg/DXMUX_7436 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/id_ex0/ex_wreg/XUSED  (
    .I(\openmips0/id_ex0/ex_wreg/FXMUX_7435 ),
    .O(\openmips0/id_wreg_o_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/id_ex0/ex_wreg/FXMUX  (
    .I(\openmips0/id_wreg_o ),
    .O(\openmips0/id_ex0/ex_wreg/FXMUX_7435 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/id_ex0/ex_wreg/YUSED  (
    .I(\openmips0/id0/wreg_o47_SW2/O_pack_2 ),
    .O(\openmips0/id0/wreg_o47_SW2/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/id_ex0/ex_wreg/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/id_ex0/ex_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wreg/CLKINV_7420 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y55" ))
  \N47/XUSED  (
    .I(N47),
    .O(N47_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y55" ))
  \N47/YUSED  (
    .I(\openmips0/id0/reg1_o<2>7/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<2>7/O )
  );
  X_LUT4 #(
    .INIT ( 16'hCDFD ),
    .LOC ( "SLICE_X60Y54" ))
  \openmips0/id0/reg1_o_and0001154_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and0001101_SW1/O ),
    .ADR1(\openmips0/ex_mem0/mem_wd [2]),
    .ADR2(\openmips0/if_id0/id_inst[9] ),
    .ADR3(N65_0),
    .O(N76)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y54" ))
  \N76/XUSED  (
    .I(N76),
    .O(N76_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y54" ))
  \N76/YUSED  (
    .I(\openmips0/id0/reg1_o_and0001101_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg1_o_and0001101_SW1/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y51" ))
  \openmips0/id0/reg1_o<14>6/XUSED  (
    .I(\openmips0/id0/reg1_o<14>6_7510 ),
    .O(\openmips0/id0/reg1_o<14>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y51" ))
  \openmips0/id0/reg1_o<14>6/YUSED  (
    .I(\openmips0/regfile1/N2_pack_1 ),
    .O(\openmips0/regfile1/N2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/id0/reg1_o<0>29/XUSED  (
    .I(\openmips0/id0/reg1_o<0>29_7534 ),
    .O(\openmips0/id0/reg1_o<0>29_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/id0/reg1_o<0>29/YUSED  (
    .I(\openmips0/id0/reg1_o<0>7/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<0>7/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y52" ))
  \openmips0/id0/reg1_o<1>29/XUSED  (
    .I(\openmips0/id0/reg1_o<1>29_7558 ),
    .O(\openmips0/id0/reg1_o<1>29_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y52" ))
  \openmips0/id0/reg1_o<1>29/YUSED  (
    .I(\openmips0/id0/reg1_o<1>7/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<1>7/O )
  );
  X_LUT4 #(
    .INIT ( 16'hA088 ),
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/id0/reg1_o<3>52  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/id0/reg1_o<3>18/O ),
    .ADR2(\openmips0/ex_wdata_o<3>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(\openmips0/id0/reg1_o<3>52_7581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/id_ex0/ex_reg1<3>/XUSED  (
    .I(\openmips0/id0/reg1_o<3>18/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<3>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/id_ex0/ex_reg1<3>/REVUSED  (
    .I(\openmips0/id0/reg1_o<3>0_10392 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/REVUSED_7585 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/id_ex0/ex_reg1<3>/DYMUX  (
    .I(\openmips0/id0/reg1_o<3>52_7581 ),
    .O(\openmips0/id_ex0/ex_reg1<3>/DYMUX_7584 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/id_ex0/ex_reg1<3>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/id_ex0/ex_reg1<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<3>/CLKINV_7574 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y45" ))
  \openmips0/id_ex0/ex_reg1<4>/XUSED  (
    .I(\openmips0/id0/reg1_o<4>18/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<4>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y45" ))
  \openmips0/id_ex0/ex_reg1<4>/REVUSED  (
    .I(\openmips0/id0/reg1_o<4>0_10456 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/REVUSED_7622 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y45" ))
  \openmips0/id_ex0/ex_reg1<4>/DYMUX  (
    .I(\openmips0/id0/reg1_o<4>52_7618 ),
    .O(\openmips0/id_ex0/ex_reg1<4>/DYMUX_7621 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y45" ))
  \openmips0/id_ex0/ex_reg1<4>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y45" ))
  \openmips0/id_ex0/ex_reg1<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<4>/CLKINV_7611 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y43" ))
  \openmips0/id_ex0/ex_reg1<5>/XUSED  (
    .I(\openmips0/id0/reg1_o<5>18/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<5>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y43" ))
  \openmips0/id_ex0/ex_reg1<5>/REVUSED  (
    .I(\openmips0/id0/reg1_o<5>0_10465 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/REVUSED_7659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y43" ))
  \openmips0/id_ex0/ex_reg1<5>/DYMUX  (
    .I(\openmips0/id0/reg1_o<5>52_7655 ),
    .O(\openmips0/id_ex0/ex_reg1<5>/DYMUX_7658 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y43" ))
  \openmips0/id_ex0/ex_reg1<5>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y43" ))
  \openmips0/id_ex0/ex_reg1<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<5>/CLKINV_7648 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2C0 ),
    .LOC ( "SLICE_X65Y43" ))
  \openmips0/id0/reg1_o<5>18  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(\openmips0/mem_wdata_o<5>_0 ),
    .ADR3(\openmips0/id0/reg1_o<5>7_0 ),
    .O(\openmips0/id0/reg1_o<5>18/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_5  (
    .I(\openmips0/id_ex0/ex_reg1<5>/DYMUX_7658 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<5>/CLKINV_7648 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<5>/REVUSED_7659 ),
    .SRST(\openmips0/id_ex0/ex_reg1<5>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y38" ))
  \openmips0/id_ex0/ex_reg1<6>/XUSED  (
    .I(\openmips0/id0/reg1_o<6>18/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<6>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y38" ))
  \openmips0/id_ex0/ex_reg1<6>/REVUSED  (
    .I(\openmips0/id0/reg1_o<6>0_4077 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/REVUSED_7696 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y38" ))
  \openmips0/id_ex0/ex_reg1<6>/DYMUX  (
    .I(\openmips0/id0/reg1_o<6>52_7692 ),
    .O(\openmips0/id_ex0/ex_reg1<6>/DYMUX_7695 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y38" ))
  \openmips0/id_ex0/ex_reg1<6>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y38" ))
  \openmips0/id_ex0/ex_reg1<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<6>/CLKINV_7685 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/id_ex0/ex_reg1<7>/XUSED  (
    .I(\openmips0/id0/reg1_o<7>18/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<7>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/id_ex0/ex_reg1<7>/REVUSED  (
    .I(\openmips0/id0/reg1_o<7>0_10401 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/REVUSED_7733 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/id_ex0/ex_reg1<7>/DYMUX  (
    .I(\openmips0/id0/reg1_o<7>52_7729 ),
    .O(\openmips0/id_ex0/ex_reg1<7>/DYMUX_7732 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/id_ex0/ex_reg1<7>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/id_ex0/ex_reg1<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<7>/CLKINV_7722 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y47" ))
  \openmips0/id_ex0/ex_reg1<8>/DXMUX  (
    .I(\openmips0/id_reg1_o [8]),
    .O(\openmips0/id_ex0/ex_reg1<8>/DXMUX_7774 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y47" ))
  \openmips0/id_ex0/ex_reg1<8>/YUSED  (
    .I(\openmips0/id0/reg1_o<8>17/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<8>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y47" ))
  \openmips0/id_ex0/ex_reg1<8>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y47" ))
  \openmips0/id_ex0/ex_reg1<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<8>/CLKINV_7758 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/id_ex0/ex_reg1<9>/DXMUX  (
    .I(\openmips0/id_reg1_o [9]),
    .O(\openmips0/id_ex0/ex_reg1<9>/DXMUX_7807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/id_ex0/ex_reg1<9>/YUSED  (
    .I(\openmips0/id0/reg1_o<9>17/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<9>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/id_ex0/ex_reg1<9>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/id_ex0/ex_reg1<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<9>/CLKINV_7791 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y48" ))
  \openmips0/id0/reg2_o<0>10/XUSED  (
    .I(\openmips0/id0/reg2_o<0>10_7833 ),
    .O(\openmips0/id0/reg2_o<0>10_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y48" ))
  \openmips0/id0/reg2_o<0>10/YUSED  (
    .I(\openmips0/id0/reg2_o_and000113_pack_1 ),
    .O(\openmips0/id0/reg2_o_and000113_3784 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/id0/reg2_o<15>6/XUSED  (
    .I(\openmips0/id0/reg2_o<15>6_7857 ),
    .O(\openmips0/id0/reg2_o<15>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/id0/reg2_o<15>6/YUSED  (
    .I(\openmips0/id0/reg2_o<15>6_SW1/O_pack_1 ),
    .O(\openmips0/id0/reg2_o<15>6_SW1/O )
  );
  X_LUT4 #(
    .INIT ( 16'hCFDD ),
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/id0/reg2_o<15>6_SW1  (
    .ADR0(\openmips0/regfile1/mux22_4_f5 ),
    .ADR1(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR2(\openmips0/regfile1/mux22_3_f5 ),
    .ADR3(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/id0/reg2_o<15>6_SW1/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/id_ex0/ex_reg2<0>/XUSED  (
    .I(\openmips0/id0/reg2_o<0>18/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<0>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/id_ex0/ex_reg2<0>/REVUSED  (
    .I(\openmips0/id0/reg2_o<0>0_0 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/REVUSED_7884 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/id_ex0/ex_reg2<0>/DYMUX  (
    .I(\openmips0/id0/reg2_o<0>52_7880 ),
    .O(\openmips0/id_ex0/ex_reg2<0>/DYMUX_7883 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/id_ex0/ex_reg2<0>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/id_ex0/ex_reg2<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<0>/CLKINV_7873 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y35" ))
  \openmips0/id_ex0/ex_reg2<1>/XUSED  (
    .I(\openmips0/id0/reg2_o<1>18/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<1>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y35" ))
  \openmips0/id_ex0/ex_reg2<1>/REVUSED  (
    .I(\openmips0/id0/reg2_o<1>0_10632 ),
    .O(\openmips0/id_ex0/ex_reg2<1>/REVUSED_7921 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y35" ))
  \openmips0/id_ex0/ex_reg2<1>/DYMUX  (
    .I(\openmips0/id0/reg2_o<1>52_7917 ),
    .O(\openmips0/id_ex0/ex_reg2<1>/DYMUX_7920 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y35" ))
  \openmips0/id_ex0/ex_reg2<1>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y35" ))
  \openmips0/id_ex0/ex_reg2<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<1>/CLKINV_7910 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X58Y35" ))
  \openmips0/id0/reg2_o<1>18  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/mem_wdata_o<1>_0 ),
    .ADR2(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR3(\openmips0/id0/reg2_o<1>7_0 ),
    .O(\openmips0/id0/reg2_o<1>18/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y39" ))
  \openmips0/id_ex0/ex_reg2<2>/XUSED  (
    .I(\openmips0/id0/reg2_o<2>18/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<2>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y39" ))
  \openmips0/id_ex0/ex_reg2<2>/REVUSED  (
    .I(\openmips0/id0/reg2_o<0>0_0 ),
    .O(\openmips0/id_ex0/ex_reg2<2>/REVUSED_7958 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y39" ))
  \openmips0/id_ex0/ex_reg2<2>/DYMUX  (
    .I(\openmips0/id0/reg2_o<2>52_7954 ),
    .O(\openmips0/id_ex0/ex_reg2<2>/DYMUX_7957 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y39" ))
  \openmips0/id_ex0/ex_reg2<2>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y39" ))
  \openmips0/id_ex0/ex_reg2<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<2>/CLKINV_7947 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/id_ex0/ex_reg1<10>/DXMUX  (
    .I(\openmips0/id_reg1_o [10]),
    .O(\openmips0/id_ex0/ex_reg1<10>/DXMUX_7999 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/id_ex0/ex_reg1<10>/YUSED  (
    .I(\openmips0/id0/reg1_o<10>17/O_pack_2 ),
    .O(\openmips0/id0/reg1_o<10>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/id_ex0/ex_reg1<10>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/id_ex0/ex_reg1<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<10>/CLKINV_7983 )
  );
  X_LUT4 #(
    .INIT ( 16'hC088 ),
    .LOC ( "SLICE_X58Y40" ))
  \openmips0/id0/reg2_o<3>52  (
    .ADR0(\openmips0/id0/reg2_o<3>18/O ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/ex_wdata_o<3>_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0000_0 ),
    .O(\openmips0/id0/reg2_o<3>52_8024 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y40" ))
  \openmips0/id_ex0/ex_reg2<3>/XUSED  (
    .I(\openmips0/id0/reg2_o<3>18/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<3>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y40" ))
  \openmips0/id_ex0/ex_reg2<3>/REVUSED  (
    .I(\openmips0/id0/reg2_o<3>0_10752 ),
    .O(\openmips0/id_ex0/ex_reg2<3>/REVUSED_8028 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y40" ))
  \openmips0/id_ex0/ex_reg2<3>/DYMUX  (
    .I(\openmips0/id0/reg2_o<3>52_8024 ),
    .O(\openmips0/id_ex0/ex_reg2<3>/DYMUX_8027 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y40" ))
  \openmips0/id_ex0/ex_reg2<3>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y40" ))
  \openmips0/id_ex0/ex_reg2<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<3>/CLKINV_8017 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y49" ))
  \openmips0/id0/reg1_o<11>17/XUSED  (
    .I(\openmips0/id0/reg1_o<11>17_8062 ),
    .O(\openmips0/id0/reg1_o<11>17_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y49" ))
  \openmips0/id0/reg1_o<11>17/YUSED  (
    .I(\openmips0/id0/reg1_o<11>6/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<11>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/id_ex0/ex_reg2<4>/XUSED  (
    .I(\openmips0/id0/reg2_o<4>18/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<4>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/id_ex0/ex_reg2<4>/REVUSED  (
    .I(\openmips0/id0/reg2_o<4>0_10824 ),
    .O(\openmips0/id_ex0/ex_reg2<4>/REVUSED_8089 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/id_ex0/ex_reg2<4>/DYMUX  (
    .I(\openmips0/id0/reg2_o<4>52_8085 ),
    .O(\openmips0/id_ex0/ex_reg2<4>/DYMUX_8088 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/id_ex0/ex_reg2<4>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/id_ex0/ex_reg2<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<4>/CLKINV_8078 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y54" ))
  \openmips0/id0/reg1_o<12>17/XUSED  (
    .I(\openmips0/id0/reg1_o<12>17_8123 ),
    .O(\openmips0/id0/reg1_o<12>17_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y54" ))
  \openmips0/id0/reg1_o<12>17/YUSED  (
    .I(\openmips0/id0/reg1_o<12>6/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<12>6/O )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X63Y54" ))
  \openmips0/id0/reg1_o<12>6  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [12]),
    .ADR2(\openmips0/regfile1/readDataTemp1 [12]),
    .ADR3(\openmips0/regfile1/N2 ),
    .O(\openmips0/id0/reg1_o<12>6/O_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y41" ))
  \openmips0/id_ex0/ex_reg2<5>/XUSED  (
    .I(\openmips0/id0/reg2_o<5>18/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<5>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y41" ))
  \openmips0/id_ex0/ex_reg2<5>/REVUSED  (
    .I(\openmips0/id0/reg2_o<5>0_10833 ),
    .O(\openmips0/id_ex0/ex_reg2<5>/REVUSED_8150 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y41" ))
  \openmips0/id_ex0/ex_reg2<5>/DYMUX  (
    .I(\openmips0/id0/reg2_o<5>52_8146 ),
    .O(\openmips0/id_ex0/ex_reg2<5>/DYMUX_8149 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y41" ))
  \openmips0/id_ex0/ex_reg2<5>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y41" ))
  \openmips0/id_ex0/ex_reg2<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<5>/CLKINV_8139 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/id0/reg1_o<13>17/XUSED  (
    .I(\openmips0/id0/reg1_o<13>17_8184 ),
    .O(\openmips0/id0/reg1_o<13>17_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/id0/reg1_o<13>17/YUSED  (
    .I(\openmips0/id0/reg1_o<13>6/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<13>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y43" ))
  \openmips0/id_ex0/ex_reg2<6>/XUSED  (
    .I(\openmips0/id0/reg2_o<6>18/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<6>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y43" ))
  \openmips0/id_ex0/ex_reg2<6>/REVUSED  (
    .I(\openmips0/id0/reg2_o<6>0_10761 ),
    .O(\openmips0/id_ex0/ex_reg2<6>/REVUSED_8211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y43" ))
  \openmips0/id_ex0/ex_reg2<6>/DYMUX  (
    .I(\openmips0/id0/reg2_o<6>52_8207 ),
    .O(\openmips0/id_ex0/ex_reg2<6>/DYMUX_8210 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y43" ))
  \openmips0/id_ex0/ex_reg2<6>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y43" ))
  \openmips0/id_ex0/ex_reg2<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<6>/CLKINV_8200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y37" ))
  \openmips0/id_ex0/ex_reg2<7>/XUSED  (
    .I(\openmips0/id0/reg2_o<7>18/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<7>18/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y37" ))
  \openmips0/id_ex0/ex_reg2<7>/REVUSED  (
    .I(\openmips0/id0/reg2_o<7>0_10641 ),
    .O(\openmips0/id_ex0/ex_reg2<7>/REVUSED_8248 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y37" ))
  \openmips0/id_ex0/ex_reg2<7>/DYMUX  (
    .I(\openmips0/id0/reg2_o<7>52_8244 ),
    .O(\openmips0/id_ex0/ex_reg2<7>/DYMUX_8247 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y37" ))
  \openmips0/id_ex0/ex_reg2<7>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y37" ))
  \openmips0/id_ex0/ex_reg2<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<7>/CLKINV_8237 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y52" ))
  \openmips0/id0/reg1_o<15>17/XUSED  (
    .I(\openmips0/id0/reg1_o<15>17_8282 ),
    .O(\openmips0/id0/reg1_o<15>17_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y52" ))
  \openmips0/id0/reg1_o<15>17/YUSED  (
    .I(\openmips0/id0/reg1_o<15>6/O_pack_1 ),
    .O(\openmips0/id0/reg1_o<15>6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y53" ))
  \openmips0/id_ex0/ex_reg1<15>/DXMUX  (
    .I(\openmips0/id_reg1_o [15]),
    .O(\openmips0/id_ex0/ex_reg1<15>/DXMUX_8313 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y53" ))
  \openmips0/id_ex0/ex_reg1<15>/YUSED  (
    .I(\openmips0/ex0/wdata_o<15>32_SW1/O_pack_2 ),
    .O(\openmips0/ex0/wdata_o<15>32_SW1/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y53" ))
  \openmips0/id_ex0/ex_reg1<15>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y53" ))
  \openmips0/id_ex0/ex_reg1<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<15>/CLKINV_8296 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/id_ex0/ex_reg2<8>/DXMUX  (
    .I(\openmips0/id_reg2_o [8]),
    .O(\openmips0/id_ex0/ex_reg2<8>/DXMUX_8346 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/id_ex0/ex_reg2<8>/YUSED  (
    .I(\openmips0/id0/reg2_o<8>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<8>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/id_ex0/ex_reg2<8>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/id_ex0/ex_reg2<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<8>/CLKINV_8330 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/id_ex0/ex_reg2<9>/DXMUX  (
    .I(\openmips0/id_reg2_o [9]),
    .O(\openmips0/id_ex0/ex_reg2<9>/DXMUX_8379 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/id_ex0/ex_reg2<9>/YUSED  (
    .I(\openmips0/id0/reg2_o<9>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<9>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/id_ex0/ex_reg2<9>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/id_ex0/ex_reg2<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<9>/CLKINV_8363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y47" ))
  \openmips0/id_ex0/ex_reg2<10>/DXMUX  (
    .I(\openmips0/id_reg2_o [10]),
    .O(\openmips0/id_ex0/ex_reg2<10>/DXMUX_8412 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y47" ))
  \openmips0/id_ex0/ex_reg2<10>/YUSED  (
    .I(\openmips0/id0/reg2_o<10>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<10>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y47" ))
  \openmips0/id_ex0/ex_reg2<10>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y47" ))
  \openmips0/id_ex0/ex_reg2<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<10>/CLKINV_8396 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/id_ex0/ex_reg2<11>/DXMUX  (
    .I(\openmips0/id_reg2_o [11]),
    .O(\openmips0/id_ex0/ex_reg2<11>/DXMUX_8445 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/id_ex0/ex_reg2<11>/YUSED  (
    .I(\openmips0/id0/reg2_o<11>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<11>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/id_ex0/ex_reg2<11>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/id_ex0/ex_reg2<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<11>/CLKINV_8429 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y43" ))
  \openmips0/id_ex0/ex_reg2<12>/DXMUX  (
    .I(\openmips0/id_reg2_o [12]),
    .O(\openmips0/id_ex0/ex_reg2<12>/DXMUX_8478 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y43" ))
  \openmips0/id_ex0/ex_reg2<12>/YUSED  (
    .I(\openmips0/id0/reg2_o<12>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<12>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y43" ))
  \openmips0/id_ex0/ex_reg2<12>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y43" ))
  \openmips0/id_ex0/ex_reg2<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<12>/CLKINV_8462 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/id_ex0/ex_reg2<13>/DXMUX  (
    .I(\openmips0/id_reg2_o [13]),
    .O(\openmips0/id_ex0/ex_reg2<13>/DXMUX_8511 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/id_ex0/ex_reg2<13>/YUSED  (
    .I(\openmips0/id0/reg2_o<13>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<13>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/id_ex0/ex_reg2<13>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/id_ex0/ex_reg2<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<13>/CLKINV_8495 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/id_ex0/ex_reg2<14>/DXMUX  (
    .I(\openmips0/id_reg2_o [14]),
    .O(\openmips0/id_ex0/ex_reg2<14>/DXMUX_8544 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/id_ex0/ex_reg2<14>/YUSED  (
    .I(\openmips0/id0/reg2_o<14>17/O_pack_2 ),
    .O(\openmips0/id0/reg2_o<14>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/id_ex0/ex_reg2<14>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/id_ex0/ex_reg2<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<14>/CLKINV_8528 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y34" ))
  \openmips0/ex0/N34/XUSED  (
    .I(\openmips0/ex0/N34 ),
    .O(\openmips0/ex0/N34_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y34" ))
  \openmips0/ex0/N34/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>31_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>31_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/ex0/N36/XUSED  (
    .I(\openmips0/ex0/N36 ),
    .O(\openmips0/ex0/N36_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/ex0/N36/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>32_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>32_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/ex_mem0/mem_wdata<1>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_8625 ),
    .O(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_8626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/ex_mem0/mem_wdata<1>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_8625 ),
    .O(\openmips0/ex_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/ex_mem0/mem_wdata<1>/FXMUX  (
    .I(\openmips0/ex_wdata_o [1]),
    .O(\openmips0/ex_mem0/mem_wdata<1>/FXMUX_8625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/ex_mem0/mem_wdata<1>/YUSED  (
    .I(\openmips0/ex0/wdata_o<1>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<1>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/ex_mem0/mem_wdata<1>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/ex_mem0/mem_wdata<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_8610 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/ex_mem0/mem_wdata<2>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_8659 ),
    .O(\openmips0/ex_mem0/mem_wdata<2>/DXMUX_8660 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/ex_mem0/mem_wdata<2>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_8659 ),
    .O(\openmips0/ex_wdata_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/ex_mem0/mem_wdata<2>/FXMUX  (
    .I(\openmips0/ex_wdata_o [2]),
    .O(\openmips0/ex_mem0/mem_wdata<2>/FXMUX_8659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/ex_mem0/mem_wdata<2>/YUSED  (
    .I(\openmips0/ex0/wdata_o<2>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<2>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/ex_mem0/mem_wdata<2>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/ex_mem0/mem_wdata<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<2>/CLKINV_8644 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/ex_mem0/mem_wdata<3>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_8693 ),
    .O(\openmips0/ex_mem0/mem_wdata<3>/DXMUX_8694 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/ex_mem0/mem_wdata<3>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_8693 ),
    .O(\openmips0/ex_wdata_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/ex_mem0/mem_wdata<3>/FXMUX  (
    .I(\openmips0/ex_wdata_o [3]),
    .O(\openmips0/ex_mem0/mem_wdata<3>/FXMUX_8693 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/ex_mem0/mem_wdata<3>/YUSED  (
    .I(\openmips0/ex0/wdata_o<3>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<3>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/ex_mem0/mem_wdata<3>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/ex_mem0/mem_wdata<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_8678 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y40" ))
  \openmips0/ex_mem0/mem_wdata<4>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<4>/FXMUX_8727 ),
    .O(\openmips0/ex_mem0/mem_wdata<4>/DXMUX_8728 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y40" ))
  \openmips0/ex_mem0/mem_wdata<4>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<4>/FXMUX_8727 ),
    .O(\openmips0/ex_wdata_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y40" ))
  \openmips0/ex_mem0/mem_wdata<4>/FXMUX  (
    .I(\openmips0/ex_wdata_o [4]),
    .O(\openmips0/ex_mem0/mem_wdata<4>/FXMUX_8727 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y40" ))
  \openmips0/ex_mem0/mem_wdata<4>/YUSED  (
    .I(\openmips0/ex0/wdata_o<4>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<4>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y40" ))
  \openmips0/ex_mem0/mem_wdata<4>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y40" ))
  \openmips0/ex_mem0/mem_wdata<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<4>/CLKINV_8712 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/ex_mem0/mem_wdata<5>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_8761 ),
    .O(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_8762 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/ex_mem0/mem_wdata<5>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_8761 ),
    .O(\openmips0/ex_wdata_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/ex_mem0/mem_wdata<5>/FXMUX  (
    .I(\openmips0/ex_wdata_o [5]),
    .O(\openmips0/ex_mem0/mem_wdata<5>/FXMUX_8761 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/ex_mem0/mem_wdata<5>/YUSED  (
    .I(\openmips0/ex0/wdata_o<5>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<5>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/ex_mem0/mem_wdata<5>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/ex_mem0/mem_wdata<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_8746 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/ex_mem0/mem_wdata<6>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_8795 ),
    .O(\openmips0/ex_mem0/mem_wdata<6>/DXMUX_8796 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/ex_mem0/mem_wdata<6>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_8795 ),
    .O(\openmips0/ex_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/ex_mem0/mem_wdata<6>/FXMUX  (
    .I(\openmips0/ex_wdata_o [6]),
    .O(\openmips0/ex_mem0/mem_wdata<6>/FXMUX_8795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/ex_mem0/mem_wdata<6>/YUSED  (
    .I(\openmips0/ex0/wdata_o<6>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<6>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/ex_mem0/mem_wdata<6>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/ex_mem0/mem_wdata<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<6>/CLKINV_8780 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y37" ))
  \openmips0/ex_mem0/mem_wdata<7>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_8829 ),
    .O(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_8830 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y37" ))
  \openmips0/ex_mem0/mem_wdata<7>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_8829 ),
    .O(\openmips0/ex_wdata_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y37" ))
  \openmips0/ex_mem0/mem_wdata<7>/FXMUX  (
    .I(\openmips0/ex_wdata_o [7]),
    .O(\openmips0/ex_mem0/mem_wdata<7>/FXMUX_8829 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y37" ))
  \openmips0/ex_mem0/mem_wdata<7>/YUSED  (
    .I(\openmips0/ex0/wdata_o<7>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<7>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y37" ))
  \openmips0/ex_mem0/mem_wdata<7>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y37" ))
  \openmips0/ex_mem0/mem_wdata<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_8814 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y44" ))
  \openmips0/ex_mem0/mem_wdata<8>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_8863 ),
    .O(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_8864 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y44" ))
  \openmips0/ex_mem0/mem_wdata<8>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_8863 ),
    .O(\openmips0/ex_wdata_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y44" ))
  \openmips0/ex_mem0/mem_wdata<8>/FXMUX  (
    .I(\openmips0/ex_wdata_o [8]),
    .O(\openmips0/ex_mem0/mem_wdata<8>/FXMUX_8863 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y44" ))
  \openmips0/ex_mem0/mem_wdata<8>/YUSED  (
    .I(\openmips0/ex0/wdata_o<8>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<8>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y44" ))
  \openmips0/ex_mem0/mem_wdata<8>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y44" ))
  \openmips0/ex_mem0/mem_wdata<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_8848 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y42" ))
  \openmips0/ex_mem0/mem_wdata<9>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_8897 ),
    .O(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_8898 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y42" ))
  \openmips0/ex_mem0/mem_wdata<9>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_8897 ),
    .O(\openmips0/ex_wdata_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y42" ))
  \openmips0/ex_mem0/mem_wdata<9>/FXMUX  (
    .I(\openmips0/ex_wdata_o [9]),
    .O(\openmips0/ex_mem0/mem_wdata<9>/FXMUX_8897 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y42" ))
  \openmips0/ex_mem0/mem_wdata<9>/YUSED  (
    .I(\openmips0/ex0/wdata_o<9>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<9>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y42" ))
  \openmips0/ex_mem0/mem_wdata<9>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y42" ))
  \openmips0/ex_mem0/mem_wdata<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_8882 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y46" ))
  \N31/XUSED  (
    .I(N31),
    .O(N31_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y46" ))
  \N31/YUSED  (
    .I(\openmips0/regfile1/rdata2_cmp_eq0000_pack_2 ),
    .O(\openmips0/regfile1/rdata2_cmp_eq0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y52" ))
  \openmips0/id0/reg2_o_and0000/XUSED  (
    .I(\openmips0/id0/reg2_o_and0000 ),
    .O(\openmips0/id0/reg2_o_and0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y52" ))
  \openmips0/id0/reg2_o_and0000/YUSED  (
    .I(\openmips0/id0/reg2_o_and000013/O_pack_1 ),
    .O(\openmips0/id0/reg2_o_and000013/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/id0/reg2_o_and0001/XUSED  (
    .I(\openmips0/id0/reg2_o_and0001 ),
    .O(\openmips0/id0/reg2_o_and0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/id0/reg2_o_and0001/YUSED  (
    .I(\openmips0/reg2_read_pack_1 ),
    .O(\openmips0/reg2_read )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/ex_mem0/mem_wdata<10>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_9003 ),
    .O(\openmips0/ex_mem0/mem_wdata<10>/DXMUX_9004 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/ex_mem0/mem_wdata<10>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_9003 ),
    .O(\openmips0/ex_wdata_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/ex_mem0/mem_wdata<10>/FXMUX  (
    .I(\openmips0/ex_wdata_o [10]),
    .O(\openmips0/ex_mem0/mem_wdata<10>/FXMUX_9003 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/ex_mem0/mem_wdata<10>/YUSED  (
    .I(\openmips0/ex0/wdata_o<10>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<10>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/ex_mem0/mem_wdata<10>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<10>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/ex_mem0/mem_wdata<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<10>/CLKINV_8988 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex_mem0/mem_wdata<14>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/FXMUX_9037 ),
    .O(\openmips0/ex_mem0/mem_wdata<14>/DXMUX_9038 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex_mem0/mem_wdata<14>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/FXMUX_9037 ),
    .O(\openmips0/ex_wdata_o<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex_mem0/mem_wdata<14>/FXMUX  (
    .I(\openmips0/ex_wdata_o [14]),
    .O(\openmips0/ex_mem0/mem_wdata<14>/FXMUX_9037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex_mem0/mem_wdata<14>/YUSED  (
    .I(\openmips0/ex0/wdata_o<14>17_pack_1 ),
    .O(\openmips0/ex0/wdata_o<14>17_3680 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex_mem0/mem_wdata<14>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex_mem0/mem_wdata<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<14>/CLKINV_9022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/ex_mem0/mem_wdata<15>/DXMUX  (
    .I(\openmips0/ex_wdata_o [15]),
    .O(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_9071 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/ex_mem0/mem_wdata<15>/YUSED  (
    .I(\openmips0/ex0/wdata_o<15>17_pack_1 ),
    .O(\openmips0/ex0/wdata_o<15>17_3666 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/ex_mem0/mem_wdata<15>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/ex_mem0/mem_wdata<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_9055 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y41" ))
  \openmips0/ex_mem0/mem_wdata<0>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_9104 ),
    .O(\openmips0/ex_mem0/mem_wdata<0>/DXMUX_9105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y41" ))
  \openmips0/ex_mem0/mem_wdata<0>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_9104 ),
    .O(\openmips0/ex_wdata_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y41" ))
  \openmips0/ex_mem0/mem_wdata<0>/FXMUX  (
    .I(\openmips0/ex_wdata_o [0]),
    .O(\openmips0/ex_mem0/mem_wdata<0>/FXMUX_9104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y41" ))
  \openmips0/ex_mem0/mem_wdata<0>/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>17/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>17/O )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y41" ))
  \openmips0/ex_mem0/mem_wdata<0>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y41" ))
  \openmips0/ex_mem0/mem_wdata<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_9089 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/ex0/N33/XUSED  (
    .I(\openmips0/ex0/N33 ),
    .O(\openmips0/ex0/N33_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/ex0/N33/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>444_SW0/O_pack_1 ),
    .O(\openmips0/ex0/wdata_o<0>444_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/N3/XUSED  (
    .I(\openmips0/regfile1/N3 ),
    .O(\openmips0/regfile1/N3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/N3/YUSED  (
    .I(\openmips0/regfile1/rdata2_and0000_pack_1 ),
    .O(\openmips0/regfile1/rdata2_and0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y49" ))
  \N29/XUSED  (
    .I(N29),
    .O(N29_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y49" ))
  \N29/YUSED  (
    .I(\openmips0/regfile1/rdata2_and000055_SW0_SW0/O_pack_1 ),
    .O(\openmips0/regfile1/rdata2_and000055_SW0_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y46" ))
  \openmips0/id0/reg2_o_and0000416/XUSED  (
    .I(\openmips0/id0/reg2_o_and0000416_9203 ),
    .O(\openmips0/id0/reg2_o_and0000416_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y46" ))
  \openmips0/id0/reg2_o_and0000416/YUSED  (
    .I(\openmips0/id0/N30_pack_1 ),
    .O(\openmips0/id0/N30 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y48" ))
  \openmips0/id_ex0/ex_reg1<11>/DYMUX  (
    .I(\openmips0/id_reg1_o [11]),
    .O(\openmips0/id_ex0/ex_reg1<11>/DYMUX_9222 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y48" ))
  \openmips0/id_ex0/ex_reg1<11>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y48" ))
  \openmips0/id_ex0/ex_reg1<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<11>/CLKINV_9213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/id_ex0/ex_aluop<0>/XUSED  (
    .I(\openmips0/id0/reg2_o_and000045_9261 ),
    .O(\openmips0/id0/reg2_o_and000045_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/id_ex0/ex_aluop<0>/REVUSED  (
    .I(\openmips0/id0/aluop_o<0>5_10288 ),
    .O(\openmips0/id_ex0/ex_aluop<0>/REVUSED_9250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/id_ex0/ex_aluop<0>/DYMUX  (
    .I(\openmips0/id0/aluop_o<0>30 ),
    .O(\openmips0/id_ex0/ex_aluop<0>/DYMUX_9249 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/id_ex0/ex_aluop<0>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_aluop<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/id_ex0/ex_aluop<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<0>/CLKINV_9239 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y39" ))
  \openmips0/id_ex0/ex_aluop<1>/REVUSED  (
    .I(\openmips0/id_alusel_o [1]),
    .O(\openmips0/id_ex0/ex_aluop<1>/REVUSED_9286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y39" ))
  \openmips0/id_ex0/ex_aluop<1>/DYMUX  (
    .I(\openmips0/id0/aluop_o<1>1 ),
    .O(\openmips0/id_ex0/ex_aluop<1>/DYMUX_9285 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y39" ))
  \openmips0/id_ex0/ex_aluop<1>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_aluop<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y39" ))
  \openmips0/id_ex0/ex_aluop<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<1>/CLKINV_9275 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X62Y36" ))
  \openmips0/id0/aluop_o<2>11  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/id0/N5 ),
    .O(\openmips0/id0/aluop_o<2>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_2  (
    .I(\openmips0/id_ex0/ex_alusel<0>/DYMUX_9324 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_alusel<0>/CLKINV_9313 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_alusel<0>/REVUSED_9325 ),
    .SRST(\openmips0/id_ex0/ex_alusel<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[2] )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X62Y36" ))
  \openmips0/id0/alusel_o<0>12  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id0/alusel_o<0>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_0  (
    .I(\openmips0/id_ex0/ex_alusel<0>/DXMUX_9338 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_alusel<0>/CLKINV_9313 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_alusel<0>/REVUSED_9325 ),
    .SRST(\openmips0/id_ex0/ex_alusel<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_alusel [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y36" ))
  \openmips0/id_ex0/ex_alusel<0>/DXMUX  (
    .I(\openmips0/id0/alusel_o<0>1 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/DXMUX_9338 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y36" ))
  \openmips0/id_ex0/ex_alusel<0>/REVUSED  (
    .I(\openmips0/id0/N13/F5MUX_7033 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/REVUSED_9325 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y36" ))
  \openmips0/id_ex0/ex_alusel<0>/DYMUX  (
    .I(\openmips0/id0/aluop_o<2>1 ),
    .O(\openmips0/id_ex0/ex_alusel<0>/DYMUX_9324 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y36" ))
  \openmips0/id_ex0/ex_alusel<0>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_alusel<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y36" ))
  \openmips0/id_ex0/ex_alusel<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_alusel<0>/CLKINV_9313 )
  );
  X_LUT4 #(
    .INIT ( 16'h0030 ),
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/id0/alusel_o<2>11  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/id0/N31 ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/alusel_o<2>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_2  (
    .I(\openmips0/id_ex0/ex_alusel<2>/DYMUX_9367 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_alusel<2>/CLKINV_9356 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_alusel<2>/REVUSED_9368 ),
    .SRST(\openmips0/id_ex0/ex_alusel<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_alusel [2])
  );
  X_LUT4 #(
    .INIT ( 16'hBFFF ),
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/id_branch_flag_o_inv1  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/id0/N161 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id_branch_flag_o_inv )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/id_ex0/ex_alusel<2>/REVUSED  (
    .I(\openmips0/id_branch_flag_o_0 ),
    .O(\openmips0/id_ex0/ex_alusel<2>/REVUSED_9368 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/id_ex0/ex_alusel<2>/DYMUX  (
    .I(\openmips0/id0/alusel_o<2>1 ),
    .O(\openmips0/id_ex0/ex_alusel<2>/DYMUX_9367 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/id_ex0/ex_alusel<2>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_alusel<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y32" ))
  \openmips0/id_ex0/ex_alusel<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_alusel<2>/CLKINV_9356 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X56Y45" ))
  \inst_rom0/inst<1>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\inst_rom0/N10 ),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[1] )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_0  (
    .I(\openmips0/if_id0/id_inst<1>/DYMUX_9402 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<1>/CLKINV_9393 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h440C ),
    .LOC ( "SLICE_X56Y45" ))
  \inst_rom0/inst<2>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\inst_rom0/N10 ),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[0] )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_1  (
    .I(\openmips0/if_id0/id_inst<1>/DXMUX_9414 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<1>/CLKINV_9393 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[1] )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y45" ))
  \openmips0/if_id0/id_inst<1>/DXMUX  (
    .I(\inst[1] ),
    .O(\openmips0/if_id0/id_inst<1>/DXMUX_9414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y45" ))
  \openmips0/if_id0/id_inst<1>/DYMUX  (
    .I(\inst[0] ),
    .O(\openmips0/if_id0/id_inst<1>/DYMUX_9402 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y45" ))
  \openmips0/if_id0/id_inst<1>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/if_id0/id_inst<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y45" ))
  \openmips0/if_id0/id_inst<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<1>/CLKINV_9393 )
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X56Y49" ))
  \inst_rom0/inst<4>1  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\inst_rom0/N10 ),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[10] )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_3  (
    .I(\openmips0/if_id0/id_inst<4>/DYMUX_9440 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<4>/CLKINV_9431 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<4>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h1050 ),
    .LOC ( "SLICE_X56Y49" ))
  \inst_rom0/inst<3>1  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\inst_rom0/N10 ),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[3] )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_4  (
    .I(\openmips0/if_id0/id_inst<4>/DXMUX_9452 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<4>/CLKINV_9431 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<4>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[4] )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/if_id0/id_inst<4>/DXMUX  (
    .I(\inst[10] ),
    .O(\openmips0/if_id0/id_inst<4>/DXMUX_9452 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/if_id0/id_inst<4>/DYMUX  (
    .I(\inst[3] ),
    .O(\openmips0/if_id0/id_inst<4>/DYMUX_9440 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/if_id0/id_inst<4>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/if_id0/id_inst<4>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y49" ))
  \openmips0/if_id0/id_inst<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<4>/CLKINV_9431 )
  );
  X_LUT4 #(
    .INIT ( 16'h10F0 ),
    .LOC ( "SLICE_X56Y54" ))
  \inst_rom0/inst<6>1  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\inst_rom0/N10 ),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[6] )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_5  (
    .I(\openmips0/if_id0/id_inst<6>/DYMUX_9478 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<6>/CLKINV_9469 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h10A0 ),
    .LOC ( "SLICE_X56Y54" ))
  \inst_rom0/inst<5>1  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\inst_rom0/N10 ),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[5] )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_6  (
    .I(\openmips0/if_id0/id_inst<6>/DXMUX_9490 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<6>/CLKINV_9469 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[6] )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y54" ))
  \openmips0/if_id0/id_inst<6>/DXMUX  (
    .I(\inst[6] ),
    .O(\openmips0/if_id0/id_inst<6>/DXMUX_9490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y54" ))
  \openmips0/if_id0/id_inst<6>/DYMUX  (
    .I(\inst[5] ),
    .O(\openmips0/if_id0/id_inst<6>/DYMUX_9478 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y54" ))
  \openmips0/if_id0/id_inst<6>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/if_id0/id_inst<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y54" ))
  \openmips0/if_id0/id_inst<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<6>/CLKINV_9469 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_8  (
    .I(\openmips0/if_id0/id_inst<8>/DXMUX_9528 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<8>/CLKINV_9506 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<8>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[8] )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y52" ))
  \openmips0/if_id0/id_inst<8>/DXMUX  (
    .I(\inst[8] ),
    .O(\openmips0/if_id0/id_inst<8>/DXMUX_9528 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y52" ))
  \openmips0/if_id0/id_inst<8>/DYMUX  (
    .I(\inst[7] ),
    .O(\openmips0/if_id0/id_inst<8>/DYMUX_9516 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y52" ))
  \openmips0/if_id0/id_inst<8>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/if_id0/id_inst<8>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y52" ))
  \openmips0/if_id0/id_inst<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<8>/CLKINV_9506 )
  );
  X_LUT4 #(
    .INIT ( 16'h10F0 ),
    .LOC ( "SLICE_X58Y52" ))
  \inst_rom0/inst<8>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\openmips0/pc_reg0/pc [0]),
    .ADR2(\inst_rom0/N10 ),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst[8] )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y50" ))
  \openmips0/if_id0/id_inst<11>/DXMUX  (
    .I(\inst[11] ),
    .O(\openmips0/if_id0/id_inst<11>/DXMUX_9566 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y50" ))
  \openmips0/if_id0/id_inst<11>/DYMUX  (
    .I(\inst[9] ),
    .O(\openmips0/if_id0/id_inst<11>/DYMUX_9554 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y50" ))
  \openmips0/if_id0/id_inst<11>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/if_id0/id_inst<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y50" ))
  \openmips0/if_id0/id_inst<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<11>/CLKINV_9545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/if_id0/id_inst<13>/DXMUX  (
    .I(\inst[13] ),
    .O(\openmips0/if_id0/id_inst<13>/DXMUX_9605 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/if_id0/id_inst<13>/DYMUX  (
    .I(\openmips0/if_id0/id_inst<13>/GYMUX_9592 ),
    .O(\openmips0/if_id0/id_inst<13>/DYMUX_9593 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/if_id0/id_inst<13>/GYMUX  (
    .I(\inst[12] ),
    .O(\openmips0/if_id0/id_inst<13>/GYMUX_9592 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/if_id0/id_inst<13>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/if_id0/id_inst<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y50" ))
  \openmips0/if_id0/id_inst<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<13>/CLKINV_9584 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/if_id0/id_inst<15>/DYMUX  (
    .I(\inst[15] ),
    .O(\openmips0/if_id0/id_inst<15>/DYMUX_9626 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/if_id0/id_inst<15>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/if_id0/id_inst<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y46" ))
  \openmips0/if_id0/id_inst<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst<15>/CLKINV_9617 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/mem_wb0/wb_wdata<1>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_9665 ),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_9666 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/mem_wb0/wb_wdata<1>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_9665 ),
    .O(\openmips0/mem_wdata_o<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/mem_wb0/wb_wdata<1>/FXMUX  (
    .I(\openmips0/mem_wdata_o [1]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/FXMUX_9665 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/mem_wb0/wb_wdata<1>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_9651 ),
    .O(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_9652 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/mem_wb0/wb_wdata<1>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_9651 ),
    .O(\openmips0/mem_wdata_o<0>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/mem_wb0/wb_wdata<1>/GYMUX  (
    .I(\openmips0/mem_wdata_o [0]),
    .O(\openmips0/mem_wb0/wb_wdata<1>/GYMUX_9651 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/mem_wb0/wb_wdata<1>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/mem_wb0/wb_wdata<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_9641 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y43" ))
  \openmips0/mem_wb0/wb_wdata<3>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_9705 ),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_9706 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y43" ))
  \openmips0/mem_wb0/wb_wdata<3>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_9705 ),
    .O(\openmips0/mem_wdata_o<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y43" ))
  \openmips0/mem_wb0/wb_wdata<3>/FXMUX  (
    .I(\openmips0/mem_wdata_o [3]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/FXMUX_9705 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y43" ))
  \openmips0/mem_wb0/wb_wdata<3>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_9691 ),
    .O(\openmips0/mem_wb0/wb_wdata<3>/DYMUX_9692 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y43" ))
  \openmips0/mem_wb0/wb_wdata<3>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_9691 ),
    .O(\openmips0/mem_wdata_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y43" ))
  \openmips0/mem_wb0/wb_wdata<3>/GYMUX  (
    .I(\openmips0/mem_wdata_o [2]),
    .O(\openmips0/mem_wb0/wb_wdata<3>/GYMUX_9691 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y43" ))
  \openmips0/mem_wb0/wb_wdata<3>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y43" ))
  \openmips0/mem_wb0/wb_wdata<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_9681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/mem_wb0/wb_wdata<5>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_9745 ),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_9746 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/mem_wb0/wb_wdata<5>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_9745 ),
    .O(\openmips0/mem_wdata_o<5>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/mem_wb0/wb_wdata<5>/FXMUX  (
    .I(\openmips0/mem_wdata_o [5]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/FXMUX_9745 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/mem_wb0/wb_wdata<5>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_9731 ),
    .O(\openmips0/mem_wb0/wb_wdata<5>/DYMUX_9732 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/mem_wb0/wb_wdata<5>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_9731 ),
    .O(\openmips0/mem_wdata_o<4>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/mem_wb0/wb_wdata<5>/GYMUX  (
    .I(\openmips0/mem_wdata_o [4]),
    .O(\openmips0/mem_wb0/wb_wdata<5>/GYMUX_9731 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/mem_wb0/wb_wdata<5>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/mem_wb0/wb_wdata<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_9721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/mem_wb0/wb_wdata<7>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_9785 ),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DXMUX_9786 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/mem_wb0/wb_wdata<7>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_9785 ),
    .O(\openmips0/mem_wdata_o<7>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/mem_wb0/wb_wdata<7>/FXMUX  (
    .I(\openmips0/mem_wdata_o [7]),
    .O(\openmips0/mem_wb0/wb_wdata<7>/FXMUX_9785 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/mem_wb0/wb_wdata<7>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_9771 ),
    .O(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_9772 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/mem_wb0/wb_wdata<7>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_9771 ),
    .O(\openmips0/mem_wdata_o<6>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/mem_wb0/wb_wdata<7>/GYMUX  (
    .I(\openmips0/mem_wdata_o [6]),
    .O(\openmips0/mem_wb0/wb_wdata<7>/GYMUX_9771 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/mem_wb0/wb_wdata<7>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/mem_wb0/wb_wdata<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_9761 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/mem_wb0/wb_wdata<9>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_9825 ),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_9826 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/mem_wb0/wb_wdata<9>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_9825 ),
    .O(\openmips0/mem_wdata_o<9>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/mem_wb0/wb_wdata<9>/FXMUX  (
    .I(\openmips0/mem_wdata_o [9]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/FXMUX_9825 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/mem_wb0/wb_wdata<9>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/GYMUX_9811 ),
    .O(\openmips0/mem_wb0/wb_wdata<9>/DYMUX_9812 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/mem_wb0/wb_wdata<9>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/GYMUX_9811 ),
    .O(\openmips0/mem_wdata_o<8>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/mem_wb0/wb_wdata<9>/GYMUX  (
    .I(\openmips0/mem_wdata_o [8]),
    .O(\openmips0/mem_wb0/wb_wdata<9>/GYMUX_9811 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/mem_wb0/wb_wdata<9>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/mem_wb0/wb_wdata<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_9801 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y55" ))
  \openmips0/mem_wb0/wb_wd<0>/XUSED  (
    .I(N65),
    .O(N65_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y55" ))
  \openmips0/mem_wb0/wb_wd<0>/DYMUX  (
    .I(\openmips0/mem_wd_o [0]),
    .O(\openmips0/mem_wb0/wb_wd<0>/DYMUX_9852 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y55" ))
  \openmips0/mem_wb0/wb_wd<0>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/mem_wb0/wb_wd<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y55" ))
  \openmips0/mem_wb0/wb_wd<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wd<0>/CLKINV_9841 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/mem_wb0/wb_wd<1>/XUSED  (
    .I(\openmips0/id0/reg2_o_and000140_9895 ),
    .O(\openmips0/id0/reg2_o_and000140_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/mem_wb0/wb_wd<1>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wd<1>/GYMUX_9885 ),
    .O(\openmips0/mem_wb0/wb_wd<1>/DYMUX_9886 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/mem_wb0/wb_wd<1>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wd<1>/GYMUX_9885 ),
    .O(\openmips0/mem_wd_o [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/mem_wb0/wb_wd<1>/GYMUX  (
    .I(\openmips0/mem_wd_o<1>_pack_2 ),
    .O(\openmips0/mem_wb0/wb_wd<1>/GYMUX_9885 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/mem_wb0/wb_wd<1>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/mem_wb0/wb_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wd<1>/CLKINV_9875 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y53" ))
  \openmips0/mem_wb0/wb_wd<2>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wd<2>/FXMUX_9914 ),
    .O(\openmips0/mem_wb0/wb_wd<2>/DXMUX_9915 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y53" ))
  \openmips0/mem_wb0/wb_wd<2>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wd<2>/FXMUX_9914 ),
    .O(\openmips0/mem_wd_o<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y53" ))
  \openmips0/mem_wb0/wb_wd<2>/FXMUX  (
    .I(\openmips0/mem_wd_o [2]),
    .O(\openmips0/mem_wb0/wb_wd<2>/FXMUX_9914 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y53" ))
  \openmips0/mem_wb0/wb_wd<2>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/mem_wb0/wb_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y53" ))
  \openmips0/mem_wb0/wb_wd<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wd<2>/CLKINV_9904 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y51" ))
  \openmips0/mem_wb0/wb_wreg/XUSED  (
    .I(\openmips0/id0/reg1_o<0>2_9950 ),
    .O(\openmips0/id0/reg1_o<0>2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y51" ))
  \openmips0/mem_wb0/wb_wreg/DYMUX  (
    .I(\openmips0/mem_wreg_o ),
    .O(\openmips0/mem_wb0/wb_wreg/DYMUX_9941 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y51" ))
  \openmips0/mem_wb0/wb_wreg/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/mem_wb0/wb_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y51" ))
  \openmips0/mem_wb0/wb_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wreg/CLKINV_9930 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/id_ex0/ex_reg1<12>/DXMUX  (
    .I(\openmips0/id_reg1_o [12]),
    .O(\openmips0/id_ex0/ex_reg1<12>/DXMUX_9987 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/id_ex0/ex_reg1<12>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg1<12>/GYMUX_9974 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/DYMUX_9975 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/id_ex0/ex_reg1<12>/YUSED  (
    .I(\openmips0/id_ex0/ex_reg1<12>/GYMUX_9974 ),
    .O(\openmips0/ex_wdata_o [12])
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/id_ex0/ex_reg1<12>/GYMUX  (
    .I(\openmips0/ex_wdata_o<12>_pack_2 ),
    .O(\openmips0/id_ex0/ex_reg1<12>/GYMUX_9974 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/id_ex0/ex_reg1<12>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<12>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/id_ex0/ex_reg1<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<12>/CLKINV_9966 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/id_ex0/ex_reg1<13>/DXMUX  (
    .I(\openmips0/id_reg1_o [13]),
    .O(\openmips0/id_ex0/ex_reg1<13>/DXMUX_10026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/id_ex0/ex_reg1<13>/DYMUX  (
    .I(\openmips0/id_ex0/ex_reg1<13>/GYMUX_10013 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/DYMUX_10014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/id_ex0/ex_reg1<13>/YUSED  (
    .I(\openmips0/id_ex0/ex_reg1<13>/GYMUX_10013 ),
    .O(\openmips0/ex_wdata_o [13])
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/id_ex0/ex_reg1<13>/GYMUX  (
    .I(\openmips0/ex_wdata_o<13>_pack_2 ),
    .O(\openmips0/id_ex0/ex_reg1<13>/GYMUX_10013 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/id_ex0/ex_reg1<13>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/id_ex0/ex_reg1<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<13>/CLKINV_10005 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y41" ))
  \openmips0/id_ex0/ex_reg1<2>/DXMUX  (
    .I(\openmips0/id0/reg1_o<2>52_10065 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/DXMUX_10068 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y41" ))
  \openmips0/id_ex0/ex_reg1<2>/REVUSED  (
    .I(\openmips0/id0/reg1_o<0>0_7227 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/REVUSED_10055 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y41" ))
  \openmips0/id_ex0/ex_reg1<2>/DYMUX  (
    .I(\openmips0/id0/reg1_o<0>63 ),
    .O(\openmips0/id_ex0/ex_reg1<2>/DYMUX_10054 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y41" ))
  \openmips0/id_ex0/ex_reg1<2>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y41" ))
  \openmips0/id_ex0/ex_reg1<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<2>/CLKINV_10044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/id_ex0/ex_reg1<1>/REVUSED  (
    .I(\openmips0/id0/reg1_o<1>0_9298 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/REVUSED_10093 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/id_ex0/ex_reg1<1>/DYMUX  (
    .I(\openmips0/id0/reg1_o<1>63 ),
    .O(\openmips0/id_ex0/ex_reg1<1>/DYMUX_10092 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/id_ex0/ex_reg1<1>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/id_ex0/ex_reg1<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<1>/CLKINV_10082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y46" ))
  \openmips0/mem_wb0/wb_wdata<11>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_10133 ),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_10134 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y46" ))
  \openmips0/mem_wb0/wb_wdata<11>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_10133 ),
    .O(\openmips0/mem_wdata_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y46" ))
  \openmips0/mem_wb0/wb_wdata<11>/FXMUX  (
    .I(\openmips0/mem_wdata_o [11]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/FXMUX_10133 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y46" ))
  \openmips0/mem_wb0/wb_wdata<11>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/GYMUX_10119 ),
    .O(\openmips0/mem_wb0/wb_wdata<11>/DYMUX_10120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y46" ))
  \openmips0/mem_wb0/wb_wdata<11>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/GYMUX_10119 ),
    .O(\openmips0/mem_wdata_o<10>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y46" ))
  \openmips0/mem_wb0/wb_wdata<11>/GYMUX  (
    .I(\openmips0/mem_wdata_o [10]),
    .O(\openmips0/mem_wb0/wb_wdata<11>/GYMUX_10119 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y46" ))
  \openmips0/mem_wb0/wb_wdata<11>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y46" ))
  \openmips0/mem_wb0/wb_wdata<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_10109 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/mem_wb0/wb_wdata<13>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/FXMUX_10173 ),
    .O(\openmips0/mem_wb0/wb_wdata<13>/DXMUX_10174 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/mem_wb0/wb_wdata<13>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/FXMUX_10173 ),
    .O(\openmips0/mem_wdata_o<13>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/mem_wb0/wb_wdata<13>/FXMUX  (
    .I(\openmips0/mem_wdata_o [13]),
    .O(\openmips0/mem_wb0/wb_wdata<13>/FXMUX_10173 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/mem_wb0/wb_wdata<13>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/GYMUX_10159 ),
    .O(\openmips0/mem_wb0/wb_wdata<13>/DYMUX_10160 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/mem_wb0/wb_wdata<13>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/GYMUX_10159 ),
    .O(\openmips0/mem_wdata_o<12>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/mem_wb0/wb_wdata<13>/GYMUX  (
    .I(\openmips0/mem_wdata_o [12]),
    .O(\openmips0/mem_wb0/wb_wdata<13>/GYMUX_10159 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/mem_wb0/wb_wdata<13>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/mem_wb0/wb_wdata<13>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_10149 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/mem_wb0/wb_wdata<15>/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_10213 ),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_10214 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/mem_wb0/wb_wdata<15>/XUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_10213 ),
    .O(\openmips0/mem_wdata_o<15>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/mem_wb0/wb_wdata<15>/FXMUX  (
    .I(\openmips0/mem_wdata_o [15]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/FXMUX_10213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/mem_wb0/wb_wdata<15>/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_10199 ),
    .O(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_10200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/mem_wb0/wb_wdata<15>/YUSED  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_10199 ),
    .O(\openmips0/mem_wdata_o<14>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/mem_wb0/wb_wdata<15>/GYMUX  (
    .I(\openmips0/mem_wdata_o [14]),
    .O(\openmips0/mem_wb0/wb_wdata<15>/GYMUX_10199 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/mem_wb0/wb_wdata<15>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/mem_wb0/wb_wdata<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_10189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y50" ))
  \openmips0/id0/reg1_addr_o<1>1/XUSED  (
    .I(\openmips0/id0/reg1_addr_o<1>1_10240 ),
    .O(\openmips0/id0/reg1_addr_o<1>1_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y50" ))
  \openmips0/id0/reg1_addr_o<1>1/YUSED  (
    .I(N34),
    .O(N34_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y64" ))
  \openmips0/regfile1/regs_2_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_2_not0001 ),
    .O(\openmips0/regfile1/regs_2_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y64" ))
  \openmips0/regfile1/regs_2_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_1_not0001 ),
    .O(\openmips0/regfile1/regs_1_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y36" ))
  \openmips0/id0/aluop_o<0>5/YUSED  (
    .I(\openmips0/id0/N5_pack_1 ),
    .O(\openmips0/id0/N5 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/id_ex0/ex_reg2<15>/DXMUX  (
    .I(\openmips0/id_reg2_o [15]),
    .O(\openmips0/id_ex0/ex_reg2<15>/DXMUX_10319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/id_ex0/ex_reg2<15>/YUSED  (
    .I(N68_pack_2),
    .O(N68)
  );
  X_INV #(
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/id_ex0/ex_reg2<15>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg2<15>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/id_ex0/ex_reg2<15>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg2<15>/CLKINV_10302 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id_ex0/ex_aluop<3>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<3>/BXINV_10333 ),
    .O(\openmips0/id_ex0/ex_aluop<3>/DXMUX_10334 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id_ex0/ex_aluop<3>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id_ex0/ex_aluop<3>/BXINV_10333 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id_ex0/ex_aluop<3>/REVUSED  (
    .I(\openmips0/id_alusel_o [1]),
    .O(\openmips0/id_ex0/ex_aluop<3>/REVUSED_10332 )
  );
  X_INV #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id_ex0/ex_aluop<3>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_aluop<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y37" ))
  \openmips0/id_ex0/ex_aluop<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<3>/CLKINV_10329 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y35" ))
  \openmips0/id_ex0/ex_aluop<6>/DXMUX  (
    .I(\openmips0/id_ex0/ex_aluop<6>/BXINV_10349 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/DXMUX_10350 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y35" ))
  \openmips0/id_ex0/ex_aluop<6>/BXINV  (
    .I(1'b0),
    .O(\openmips0/id_ex0/ex_aluop<6>/BXINV_10349 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y35" ))
  \openmips0/id_ex0/ex_aluop<6>/REVUSED  (
    .I(\openmips0/id_branch_flag_o_0 ),
    .O(\openmips0/id_ex0/ex_aluop<6>/REVUSED_10348 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y35" ))
  \openmips0/id_ex0/ex_aluop<6>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_aluop<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y35" ))
  \openmips0/id_ex0/ex_aluop<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_aluop<6>/CLKINV_10345 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y56" ))
  \openmips0/regfile1/regs_4_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_4_not0001 ),
    .O(\openmips0/regfile1/regs_4_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y56" ))
  \openmips0/regfile1/regs_4_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_3_not0001 ),
    .O(\openmips0/regfile1/regs_3_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/if_id0/id_pc<1>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [1]),
    .O(\openmips0/if_id0/id_pc<1>/DXMUX_10419 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/if_id0/id_pc<1>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [0]),
    .O(\openmips0/if_id0/id_pc<1>/DYMUX_10413 )
  );
  X_INV #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/if_id0/id_pc<1>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/if_id0/id_pc<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y38" ))
  \openmips0/if_id0/id_pc<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<1>/CLKINV_10410 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/if_id0/id_pc<3>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [3]),
    .O(\openmips0/if_id0/id_pc<3>/DXMUX_10439 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/if_id0/id_pc<3>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [2]),
    .O(\openmips0/if_id0/id_pc<3>/DYMUX_10433 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/if_id0/id_pc<3>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/if_id0/id_pc<3>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y36" ))
  \openmips0/if_id0/id_pc<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<3>/CLKINV_10430 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y36" ))
  \openmips0/if_id0/id_pc<5>/DXMUX  (
    .I(\openmips0/pc_reg0/pc [5]),
    .O(\openmips0/if_id0/id_pc<5>/DXMUX_10483 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y36" ))
  \openmips0/if_id0/id_pc<5>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [4]),
    .O(\openmips0/if_id0/id_pc<5>/DYMUX_10477 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y36" ))
  \openmips0/if_id0/id_pc<5>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/if_id0/id_pc<5>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y36" ))
  \openmips0/if_id0/id_pc<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<5>/CLKINV_10474 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y39" ))
  \openmips0/if_id0/id_pc<6>/DYMUX  (
    .I(\openmips0/pc_reg0/pc [6]),
    .O(\openmips0/if_id0/id_pc<6>/DYMUX_10495 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y39" ))
  \openmips0/if_id0/id_pc<6>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/if_id0/id_pc<6>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y39" ))
  \openmips0/if_id0/id_pc<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_pc<6>/CLKINV_10492 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/id0/reg1_o<7>7/XUSED  (
    .I(\openmips0/id0/reg1_o<7>7_10521 ),
    .O(\openmips0/id0/reg1_o<7>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/id0/reg1_o<7>7/YUSED  (
    .I(\openmips0/id0/reg1_o<3>7_10514 ),
    .O(\openmips0/id0/reg1_o<3>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y49" ))
  \openmips0/id0/reg1_o<6>7/XUSED  (
    .I(\openmips0/id0/reg1_o<6>7_10545 ),
    .O(\openmips0/id0/reg1_o<6>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y49" ))
  \openmips0/id0/reg1_o<6>7/YUSED  (
    .I(\openmips0/id0/reg1_o<4>7_10538 ),
    .O(\openmips0/id0/reg1_o<4>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/id0/reg1_o<10>6/XUSED  (
    .I(\openmips0/id0/reg1_o<10>6_10569 ),
    .O(\openmips0/id0/reg1_o<10>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/id0/reg1_o<10>6/YUSED  (
    .I(\openmips0/id0/reg1_o<5>7_10562 ),
    .O(\openmips0/id0/reg1_o<5>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/id0/reg2_o<9>6/XUSED  (
    .I(\openmips0/id0/reg2_o<9>6_10593 ),
    .O(\openmips0/id0/reg2_o<9>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/id0/reg2_o<9>6/YUSED  (
    .I(\openmips0/id0/reg1_o<9>6_10586 ),
    .O(\openmips0/id0/reg1_o<9>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/id0/reg2_o<0>0/XUSED  (
    .I(\openmips0/id0/reg2_o<0>0_10617 ),
    .O(\openmips0/id0/reg2_o<0>0_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/id0/reg2_o<0>0/YUSED  (
    .I(\openmips0/id0/N37_pack_1 ),
    .O(\openmips0/id0/N37 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/id0/reg2_o<7>0  (
    .ADR0(\openmips0/if_id0/id_inst[7] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N37 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<7>0_10641 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X57Y41" ))
  \openmips0/id0/reg2_o<1>0  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[1] ),
    .ADR2(\openmips0/id0/N37 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<1>0_10632 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_10  (
    .I(\openmips0/regfile1/regs_1_11/DYMUX_10655 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_10651 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_10652 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_10_3465 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_11  (
    .I(\openmips0/regfile1/regs_1_11/DXMUX_10662 ),
    .CE(\openmips0/regfile1/regs_1_11/CEINV_10651 ),
    .CLK(\openmips0/regfile1/regs_1_11/CLKINV_10652 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_11_3475 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y59" ))
  \openmips0/regfile1/regs_1_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_1_11/DXMUX_10662 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y59" ))
  \openmips0/regfile1/regs_1_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_1_11/DYMUX_10655 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y59" ))
  \openmips0/regfile1/regs_1_11/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_1_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y59" ))
  \openmips0/regfile1/regs_1_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_11/CLKINV_10652 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y59" ))
  \openmips0/regfile1/regs_1_11/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_11/CEINV_10651 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_12  (
    .I(\openmips0/regfile1/regs_1_13/DYMUX_10679 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_10675 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_10676 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_12_3485 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_13  (
    .I(\openmips0/regfile1/regs_1_13/DXMUX_10686 ),
    .CE(\openmips0/regfile1/regs_1_13/CEINV_10675 ),
    .CLK(\openmips0/regfile1/regs_1_13/CLKINV_10676 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_13_3495 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y64" ))
  \openmips0/regfile1/regs_1_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_1_13/DXMUX_10686 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y64" ))
  \openmips0/regfile1/regs_1_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_1_13/DYMUX_10679 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y64" ))
  \openmips0/regfile1/regs_1_13/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_1_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y64" ))
  \openmips0/regfile1/regs_1_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_13/CLKINV_10676 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y64" ))
  \openmips0/regfile1/regs_1_13/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_13/CEINV_10675 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/id0/reg2_o<7>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR1(\openmips0/regfile1/readDataTemp2 [7]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/N3_0 ),
    .O(\openmips0/id0/reg2_o<7>7_10713 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/id0/reg2_o<7>7/XUSED  (
    .I(\openmips0/id0/reg2_o<7>7_10713 ),
    .O(\openmips0/id0/reg2_o<7>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/id0/reg2_o<7>7/YUSED  (
    .I(\openmips0/id0/reg2_o<1>7_10706 ),
    .O(\openmips0/id0/reg2_o<1>7_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y48" ))
  \openmips0/id0/reg2_o<1>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [1]),
    .ADR1(\openmips0/regfile1/readDataTemp2 [1]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/N3_0 ),
    .O(\openmips0/id0/reg2_o<1>7_10706 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_14  (
    .I(\openmips0/regfile1/regs_1_15/DYMUX_10727 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_10723 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_10724 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_14_3505 )
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_15  (
    .I(\openmips0/regfile1/regs_1_15/DXMUX_10734 ),
    .CE(\openmips0/regfile1/regs_1_15/CEINV_10723 ),
    .CLK(\openmips0/regfile1/regs_1_15/CLKINV_10724 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_15_3515 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y59" ))
  \openmips0/regfile1/regs_1_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_1_15/DXMUX_10734 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y59" ))
  \openmips0/regfile1/regs_1_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_1_15/DYMUX_10727 )
  );
  X_INV #(
    .LOC ( "SLICE_X65Y59" ))
  \openmips0/regfile1/regs_1_15/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_1_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y59" ))
  \openmips0/regfile1/regs_1_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_15/CLKINV_10724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y59" ))
  \openmips0/regfile1/regs_1_15/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_15/CEINV_10723 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/id0/reg2_o<6>0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[6] ),
    .ADR3(\openmips0/id0/N37 ),
    .O(\openmips0/id0/reg2_o<6>0_10761 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X57Y42" ))
  \openmips0/id0/reg2_o<3>0  (
    .ADR0(\openmips0/if_id0/id_inst[3] ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N37 ),
    .O(\openmips0/id0/reg2_o<3>0_10752 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/id0/reg2_o<14>6  (
    .ADR0(\openmips0/regfile1/N3_0 ),
    .ADR1(\openmips0/regfile1/readDataTemp2 [14]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/id0/reg2_o<14>6_10785 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/id0/reg2_o<14>6/XUSED  (
    .I(\openmips0/id0/reg2_o<14>6_10785 ),
    .O(\openmips0/id0/reg2_o<14>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/id0/reg2_o<14>6/YUSED  (
    .I(\openmips0/id0/reg2_o<2>7_10778 ),
    .O(\openmips0/id0/reg2_o<2>7_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y46" ))
  \openmips0/id0/reg2_o<2>7  (
    .ADR0(\openmips0/regfile1/readDataTemp2 [2]),
    .ADR1(\openmips0/mem_wb0/wb_wdata [2]),
    .ADR2(\openmips0/regfile1/N3_0 ),
    .ADR3(\openmips0/regfile1/N11 ),
    .O(\openmips0/id0/reg2_o<2>7_10778 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y59" ))
  \openmips0/regfile1/regs_2_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_2_11/DXMUX_10806 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y59" ))
  \openmips0/regfile1/regs_2_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_2_11/DYMUX_10799 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y59" ))
  \openmips0/regfile1/regs_2_11/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_2_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y59" ))
  \openmips0/regfile1/regs_2_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_11/CLKINV_10796 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y59" ))
  \openmips0/regfile1/regs_2_11/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_11/CEINV_10795 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y66" ))
  \openmips0/regfile1/regs_2_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_2_13/DXMUX_10854 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y66" ))
  \openmips0/regfile1/regs_2_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_2_13/DYMUX_10847 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y66" ))
  \openmips0/regfile1/regs_2_13/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_2_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y66" ))
  \openmips0/regfile1/regs_2_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_13/CLKINV_10844 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y66" ))
  \openmips0/regfile1/regs_2_13/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_13/CEINV_10843 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/id0/reg2_o<6>7/XUSED  (
    .I(\openmips0/id0/reg2_o<6>7_10881 ),
    .O(\openmips0/id0/reg2_o<6>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/id0/reg2_o<6>7/YUSED  (
    .I(\openmips0/id0/reg2_o<3>7_10874 ),
    .O(\openmips0/id0/reg2_o<3>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y53" ))
  \openmips0/regfile1/regs_2_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_2_15/DXMUX_10902 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y53" ))
  \openmips0/regfile1/regs_2_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_2_15/DYMUX_10895 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y53" ))
  \openmips0/regfile1/regs_2_15/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_2_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y53" ))
  \openmips0/regfile1/regs_2_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_15/CLKINV_10892 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y53" ))
  \openmips0/regfile1/regs_2_15/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_15/CEINV_10891 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/id0/reg2_o<13>6/XUSED  (
    .I(\openmips0/id0/reg2_o<13>6_10929 ),
    .O(\openmips0/id0/reg2_o<13>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/id0/reg2_o<13>6/YUSED  (
    .I(\openmips0/id0/reg2_o<4>7_10922 ),
    .O(\openmips0/id0/reg2_o<4>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y59" ))
  \openmips0/regfile1/regs_3_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_3_11/DXMUX_10950 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y59" ))
  \openmips0/regfile1/regs_3_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_3_11/DYMUX_10943 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y59" ))
  \openmips0/regfile1/regs_3_11/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_3_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y59" ))
  \openmips0/regfile1/regs_3_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_11/CLKINV_10940 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y59" ))
  \openmips0/regfile1/regs_3_11/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_11/CEINV_10939 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y67" ))
  \openmips0/regfile1/regs_3_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_3_13/DXMUX_10974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y67" ))
  \openmips0/regfile1/regs_3_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_3_13/DYMUX_10967 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y67" ))
  \openmips0/regfile1/regs_3_13/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_3_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y67" ))
  \openmips0/regfile1/regs_3_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_13/CLKINV_10964 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y67" ))
  \openmips0/regfile1/regs_3_13/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_13/CEINV_10963 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y42" ))
  \openmips0/id0/reg2_o<12>6/XUSED  (
    .I(\openmips0/id0/reg2_o<12>6_11001 ),
    .O(\openmips0/id0/reg2_o<12>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y42" ))
  \openmips0/id0/reg2_o<12>6/YUSED  (
    .I(\openmips0/id0/reg2_o<5>7_10994 ),
    .O(\openmips0/id0/reg2_o<5>7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y52" ))
  \openmips0/regfile1/regs_3_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_3_15/DXMUX_11022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y52" ))
  \openmips0/regfile1/regs_3_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_3_15/DYMUX_11015 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y52" ))
  \openmips0/regfile1/regs_3_15/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_3_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y52" ))
  \openmips0/regfile1/regs_3_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_15/CLKINV_11012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y52" ))
  \openmips0/regfile1/regs_3_15/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_15/CEINV_11011 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y58" ))
  \openmips0/regfile1/regs_4_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_4_11/DXMUX_11046 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y58" ))
  \openmips0/regfile1/regs_4_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_4_11/DYMUX_11039 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y58" ))
  \openmips0/regfile1/regs_4_11/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_4_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y58" ))
  \openmips0/regfile1/regs_4_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_11/CLKINV_11036 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y58" ))
  \openmips0/regfile1/regs_4_11/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_11/CEINV_11035 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y66" ))
  \openmips0/regfile1/regs_4_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_4_13/DXMUX_11070 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y66" ))
  \openmips0/regfile1/regs_4_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_4_13/DYMUX_11063 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y66" ))
  \openmips0/regfile1/regs_4_13/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_4_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y66" ))
  \openmips0/regfile1/regs_4_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_13/CLKINV_11060 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y66" ))
  \openmips0/regfile1/regs_4_13/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_13/CEINV_11059 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y54" ))
  \openmips0/regfile1/regs_4_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_4_15/DXMUX_11094 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y54" ))
  \openmips0/regfile1/regs_4_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_4_15/DYMUX_11087 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y54" ))
  \openmips0/regfile1/regs_4_15/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_4_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y54" ))
  \openmips0/regfile1/regs_4_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_15/CLKINV_11084 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y54" ))
  \openmips0/regfile1/regs_4_15/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_15/CEINV_11083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y45" ))
  \openmips0/id0/reg2_o<11>6/XUSED  (
    .I(\openmips0/id0/reg2_o<11>6_11121 ),
    .O(\openmips0/id0/reg2_o<11>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y45" ))
  \openmips0/id0/reg2_o<11>6/YUSED  (
    .I(\openmips0/id0/reg2_o<8>6_11114 ),
    .O(\openmips0/id0/reg2_o<8>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y58" ))
  \openmips0/regfile1/regs_5_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_5_11/DXMUX_11142 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y58" ))
  \openmips0/regfile1/regs_5_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_5_11/DYMUX_11135 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y58" ))
  \openmips0/regfile1/regs_5_11/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_5_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y58" ))
  \openmips0/regfile1/regs_5_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_11/CLKINV_11132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y58" ))
  \openmips0/regfile1/regs_5_11/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_11/CEINV_11131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y68" ))
  \openmips0/regfile1/regs_5_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_5_13/DXMUX_11166 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y68" ))
  \openmips0/regfile1/regs_5_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_5_13/DYMUX_11159 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y68" ))
  \openmips0/regfile1/regs_5_13/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_5_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y68" ))
  \openmips0/regfile1/regs_5_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_13/CLKINV_11156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y68" ))
  \openmips0/regfile1/regs_5_13/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_13/CEINV_11155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y56" ))
  \openmips0/regfile1/regs_5_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_5_15/DXMUX_11190 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y56" ))
  \openmips0/regfile1/regs_5_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_5_15/DYMUX_11183 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y56" ))
  \openmips0/regfile1/regs_5_15/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_5_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y56" ))
  \openmips0/regfile1/regs_5_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_15/CLKINV_11180 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y56" ))
  \openmips0/regfile1/regs_5_15/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_15/CEINV_11179 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y59" ))
  \openmips0/regfile1/regs_6_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_6_11/DXMUX_11214 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y59" ))
  \openmips0/regfile1/regs_6_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_6_11/DYMUX_11207 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y59" ))
  \openmips0/regfile1/regs_6_11/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_6_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y59" ))
  \openmips0/regfile1/regs_6_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_11/CLKINV_11204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y59" ))
  \openmips0/regfile1/regs_6_11/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_11/CEINV_11203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/regfile1/regs_6_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_6_13/DXMUX_11238 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/regfile1/regs_6_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_6_13/DYMUX_11231 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/regfile1/regs_6_13/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_6_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/regfile1/regs_6_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_13/CLKINV_11228 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y67" ))
  \openmips0/regfile1/regs_6_13/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_13/CEINV_11227 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y52" ))
  \openmips0/regfile1/regs_6_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_6_15/DXMUX_11262 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y52" ))
  \openmips0/regfile1/regs_6_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_6_15/DYMUX_11255 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y52" ))
  \openmips0/regfile1/regs_6_15/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_6_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y52" ))
  \openmips0/regfile1/regs_6_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_15/CLKINV_11252 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y52" ))
  \openmips0/regfile1/regs_6_15/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_15/CEINV_11251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y59" ))
  \openmips0/regfile1/regs_7_11/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [11]),
    .O(\openmips0/regfile1/regs_7_11/DXMUX_11286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y59" ))
  \openmips0/regfile1/regs_7_11/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/regfile1/regs_7_11/DYMUX_11279 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y59" ))
  \openmips0/regfile1/regs_7_11/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_7_11/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y59" ))
  \openmips0/regfile1/regs_7_11/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_11/CLKINV_11276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y59" ))
  \openmips0/regfile1/regs_7_11/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_11/CEINV_11275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/regfile1/regs_7_13/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/regfile1/regs_7_13/DXMUX_11310 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/regfile1/regs_7_13/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/regfile1/regs_7_13/DYMUX_11303 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/regfile1/regs_7_13/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_7_13/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/regfile1/regs_7_13/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_13/CLKINV_11300 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y66" ))
  \openmips0/regfile1/regs_7_13/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_13/CEINV_11299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y56" ))
  \openmips0/regfile1/regs_7_15/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [15]),
    .O(\openmips0/regfile1/regs_7_15/DXMUX_11334 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y56" ))
  \openmips0/regfile1/regs_7_15/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [14]),
    .O(\openmips0/regfile1/regs_7_15/DYMUX_11327 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y56" ))
  \openmips0/regfile1/regs_7_15/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_7_15/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y56" ))
  \openmips0/regfile1/regs_7_15/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_15/CLKINV_11324 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y56" ))
  \openmips0/regfile1/regs_7_15/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_15/CEINV_11323 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y55" ))
  \openmips0/regfile1/rdata2_and000040/XUSED  (
    .I(\openmips0/regfile1/rdata2_and000040_11361 ),
    .O(\openmips0/regfile1/rdata2_and000040_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y55" ))
  \openmips0/regfile1/rdata2_and000040/YUSED  (
    .I(\openmips0/id0/reg2_addr_o<1>1_pack_1 ),
    .O(\openmips0/id0/reg2_addr_o<1>1_3687 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y64" ))
  \openmips0/regfile1/regs_6_not0001/XUSED  (
    .I(\openmips0/regfile1/regs_6_not0001 ),
    .O(\openmips0/regfile1/regs_6_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y64" ))
  \openmips0/regfile1/regs_6_not0001/YUSED  (
    .I(\openmips0/regfile1/regs_5_not0001 ),
    .O(\openmips0/regfile1/regs_5_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y50" ))
  \openmips0/id0/reg1_o<14>17/XUSED  (
    .I(\openmips0/id0/reg1_o<14>17_11409 ),
    .O(\openmips0/id0/reg1_o<14>17_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y50" ))
  \openmips0/id0/reg1_o<14>17/YUSED  (
    .I(\openmips0/id0/reg1_o<0>10 ),
    .O(\openmips0/id0/reg1_o<0>10_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y47" ))
  \openmips0/id0/reg2_o<10>6/XUSED  (
    .I(\openmips0/id0/reg2_o<10>6_11421 ),
    .O(\openmips0/id0/reg2_o<10>6_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/regfile1/rdata1_and000013/XUSED  (
    .I(\openmips0/regfile1/rdata1_and000013_11445 ),
    .O(\openmips0/regfile1/rdata1_and000013_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/regfile1/rdata1_and000013/YUSED  (
    .I(\openmips0/regfile1/regs_7_not0001 ),
    .O(\openmips0/regfile1/regs_7_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y40" ))
  \openmips0/ex0/wdata_o<15>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<15>9_11469 ),
    .O(\openmips0/ex0/wdata_o<15>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y40" ))
  \openmips0/ex0/wdata_o<15>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<0>9_11461 ),
    .O(\openmips0/ex0/wdata_o<0>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y34" ))
  \openmips0/ex0/wdata_o<7>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<7>9_11493 ),
    .O(\openmips0/ex0/wdata_o<7>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y34" ))
  \openmips0/ex0/wdata_o<7>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<1>9_11485 ),
    .O(\openmips0/ex0/wdata_o<1>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/ex0/wdata_o<14>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<14>9_11517 ),
    .O(\openmips0/ex0/wdata_o<14>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/ex0/wdata_o<14>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<2>9_11509 ),
    .O(\openmips0/ex0/wdata_o<2>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y39" ))
  \openmips0/ex0/wdata_o<6>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<6>9_11541 ),
    .O(\openmips0/ex0/wdata_o<6>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y39" ))
  \openmips0/ex0/wdata_o<6>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<3>9_11533 ),
    .O(\openmips0/ex0/wdata_o<3>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y41" ))
  \openmips0/ex0/wdata_o<5>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<5>9_11565 ),
    .O(\openmips0/ex0/wdata_o<5>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y41" ))
  \openmips0/ex0/wdata_o<5>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<4>9_11557 ),
    .O(\openmips0/ex0/wdata_o<4>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y44" ))
  \openmips0/ex0/wdata_o<11>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<11>9_11589 ),
    .O(\openmips0/ex0/wdata_o<11>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y44" ))
  \openmips0/ex0/wdata_o<11>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<8>9_11581 ),
    .O(\openmips0/ex0/wdata_o<8>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/ex0/wdata_o<10>9/XUSED  (
    .I(\openmips0/ex0/wdata_o<10>9_11613 ),
    .O(\openmips0/ex0/wdata_o<10>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/ex0/wdata_o<10>9/YUSED  (
    .I(\openmips0/ex0/wdata_o<9>9_11605 ),
    .O(\openmips0/ex0/wdata_o<9>9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y44" ))
  \openmips0/id0/reg2_o<15>17/XUSED  (
    .I(\openmips0/id0/reg2_o<15>17_11625 ),
    .O(\openmips0/id0/reg2_o<15>17_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y42" ))
  \openmips0/ex0/wdata_o<12>17/XUSED  (
    .I(\openmips0/ex0/wdata_o<12>17_11649 ),
    .O(\openmips0/ex0/wdata_o<12>17_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y42" ))
  \openmips0/ex0/wdata_o<12>17/YUSED  (
    .I(\openmips0/ex0/wdata_o<12>9_pack_2 ),
    .O(\openmips0/ex0/wdata_o<12>9_3944 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/ex0/wdata_o<13>17/XUSED  (
    .I(\openmips0/ex0/wdata_o<13>17_11673 ),
    .O(\openmips0/ex0/wdata_o<13>17_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/ex0/wdata_o<13>17/YUSED  (
    .I(\openmips0/ex0/wdata_o<13>9_pack_2 ),
    .O(\openmips0/ex0/wdata_o<13>9_3945 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/ex0/wdata_o<0>435/XUSED  (
    .I(\openmips0/ex0/wdata_o<0>435_11697 ),
    .O(\openmips0/ex0/wdata_o<0>435_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/ex0/wdata_o<0>435/YUSED  (
    .I(\openmips0/ex0/N35 ),
    .O(\openmips0/ex0/N35_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y53" ))
  \openmips0/reg2_addr<2>/XUSED  (
    .I(\openmips0/reg2_addr [2]),
    .O(\openmips0/reg2_addr<2>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y53" ))
  \openmips0/reg2_addr<2>/YUSED  (
    .I(\openmips0/id0/reg2_o_and000040_11712 ),
    .O(\openmips0/id0/reg2_o_and000040_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex_mem0/mem_wdata<11>/DXMUX  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_11752 ),
    .O(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_11753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex_mem0/mem_wdata<11>/XUSED  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_11752 ),
    .O(\openmips0/ex_wdata_o<11>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex_mem0/mem_wdata<11>/FXMUX  (
    .I(\openmips0/ex_wdata_o [11]),
    .O(\openmips0/ex_mem0/mem_wdata<11>/FXMUX_11752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex_mem0/mem_wdata<11>/YUSED  (
    .I(\openmips0/ex0/wdata_o<11>17_pack_1 ),
    .O(\openmips0/ex0/wdata_o<11>17_3946 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex_mem0/mem_wdata<11>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wdata<11>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex_mem0/mem_wdata<11>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_11737 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y54" ))
  \openmips0/ex_mem0/mem_wd<1>/DXMUX  (
    .I(\openmips0/id_ex0/ex_wd [1]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DXMUX_11773 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y54" ))
  \openmips0/ex_mem0/mem_wd<1>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [0]),
    .O(\openmips0/ex_mem0/mem_wd<1>/DYMUX_11767 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y54" ))
  \openmips0/ex_mem0/mem_wd<1>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y54" ))
  \openmips0/ex_mem0/mem_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wd<1>/CLKINV_11764 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y53" ))
  \openmips0/ex_mem0/mem_wd<2>/DYMUX  (
    .I(\openmips0/id_ex0/ex_wd [2]),
    .O(\openmips0/ex_mem0/mem_wd<2>/DYMUX_11785 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y53" ))
  \openmips0/ex_mem0/mem_wd<2>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wd<2>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y53" ))
  \openmips0/ex_mem0/mem_wd<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wd<2>/CLKINV_11782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y51" ))
  \openmips0/ex_mem0/mem_wreg/DYMUX  (
    .I(\openmips0/id_ex0/ex_wreg_3702 ),
    .O(\openmips0/ex_mem0/mem_wreg/DYMUX_11797 )
  );
  X_INV #(
    .LOC ( "SLICE_X61Y51" ))
  \openmips0/ex_mem0/mem_wreg/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/ex_mem0/mem_wreg/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y51" ))
  \openmips0/ex_mem0/mem_wreg/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/ex_mem0/mem_wreg/CLKINV_11794 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y64" ))
  \openmips0/regfile1/regs_1_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_1_1/DXMUX_11820 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y64" ))
  \openmips0/regfile1/regs_1_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_1_1/DYMUX_11813 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y64" ))
  \openmips0/regfile1/regs_1_1/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_1_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y64" ))
  \openmips0/regfile1/regs_1_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_1/CLKINV_11810 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y64" ))
  \openmips0/regfile1/regs_1_1/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_1/CEINV_11809 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_2  (
    .I(\openmips0/regfile1/regs_1_3/DYMUX_11837 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_11833 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_11834 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_2_3535 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_3  (
    .I(\openmips0/regfile1/regs_1_3/DXMUX_11844 ),
    .CE(\openmips0/regfile1/regs_1_3/CEINV_11833 ),
    .CLK(\openmips0/regfile1/regs_1_3/CLKINV_11834 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_3_3545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y64" ))
  \openmips0/regfile1/regs_1_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_1_3/DXMUX_11844 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y64" ))
  \openmips0/regfile1/regs_1_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_1_3/DYMUX_11837 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y64" ))
  \openmips0/regfile1/regs_1_3/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_1_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y64" ))
  \openmips0/regfile1/regs_1_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_3/CLKINV_11834 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y64" ))
  \openmips0/regfile1/regs_1_3/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_3/CEINV_11833 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_4  (
    .I(\openmips0/regfile1/regs_1_5/DYMUX_11861 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_11857 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_11858 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_4_3565 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_5  (
    .I(\openmips0/regfile1/regs_1_5/DXMUX_11868 ),
    .CE(\openmips0/regfile1/regs_1_5/CEINV_11857 ),
    .CLK(\openmips0/regfile1/regs_1_5/CLKINV_11858 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_5_3575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y65" ))
  \openmips0/regfile1/regs_1_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_1_5/DXMUX_11868 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y65" ))
  \openmips0/regfile1/regs_1_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_1_5/DYMUX_11861 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y65" ))
  \openmips0/regfile1/regs_1_5/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_1_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y65" ))
  \openmips0/regfile1/regs_1_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_5/CLKINV_11858 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y65" ))
  \openmips0/regfile1/regs_1_5/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_5/CEINV_11857 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_0  (
    .I(\openmips0/regfile1/regs_2_1/DYMUX_11885 ),
    .CE(\openmips0/regfile1/regs_2_1/CEINV_11881 ),
    .CLK(\openmips0/regfile1/regs_2_1/CLKINV_11882 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_0_3553 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y60" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_2_1  (
    .I(\openmips0/regfile1/regs_2_1/DXMUX_11892 ),
    .CE(\openmips0/regfile1/regs_2_1/CEINV_11881 ),
    .CLK(\openmips0/regfile1/regs_2_1/CLKINV_11882 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_2_1/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_2_1_3523 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y60" ))
  \openmips0/regfile1/regs_2_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_2_1/DXMUX_11892 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y60" ))
  \openmips0/regfile1/regs_2_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_2_1/DYMUX_11885 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y60" ))
  \openmips0/regfile1/regs_2_1/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_2_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y60" ))
  \openmips0/regfile1/regs_2_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_1/CLKINV_11882 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y60" ))
  \openmips0/regfile1/regs_2_1/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_1/CEINV_11881 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_6  (
    .I(\openmips0/regfile1/regs_1_7/DYMUX_11909 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_11905 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_11906 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_6_3590 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_7  (
    .I(\openmips0/regfile1/regs_1_7/DXMUX_11916 ),
    .CE(\openmips0/regfile1/regs_1_7/CEINV_11905 ),
    .CLK(\openmips0/regfile1/regs_1_7/CLKINV_11906 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_7_3603 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y65" ))
  \openmips0/regfile1/regs_1_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_1_7/DXMUX_11916 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y65" ))
  \openmips0/regfile1/regs_1_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_1_7/DYMUX_11909 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y65" ))
  \openmips0/regfile1/regs_1_7/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_1_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y65" ))
  \openmips0/regfile1/regs_1_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_7/CLKINV_11906 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y65" ))
  \openmips0/regfile1/regs_1_7/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_7/CEINV_11905 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_3  (
    .I(\openmips0/regfile1/regs_2_3/DXMUX_11940 ),
    .CE(\openmips0/regfile1/regs_2_3/CEINV_11929 ),
    .CLK(\openmips0/regfile1/regs_2_3/CLKINV_11930 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_3_3543 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y61" ))
  \openmips0/regfile1/regs_2_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_2_3/DXMUX_11940 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y61" ))
  \openmips0/regfile1/regs_2_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_2_3/DYMUX_11933 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y61" ))
  \openmips0/regfile1/regs_2_3/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_2_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y61" ))
  \openmips0/regfile1/regs_2_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_3/CLKINV_11930 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y61" ))
  \openmips0/regfile1/regs_2_3/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_3/CEINV_11929 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_2  (
    .I(\openmips0/regfile1/regs_2_3/DYMUX_11933 ),
    .CE(\openmips0/regfile1/regs_2_3/CEINV_11929 ),
    .CLK(\openmips0/regfile1/regs_2_3/CLKINV_11930 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_2_3533 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_0  (
    .I(\openmips0/regfile1/regs_3_1/DYMUX_11957 ),
    .CE(\openmips0/regfile1/regs_3_1/CEINV_11953 ),
    .CLK(\openmips0/regfile1/regs_3_1/CLKINV_11954 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_0_3554 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y59" ))
  \openmips0/regfile1/regs_3_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_3_1/DXMUX_11964 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y59" ))
  \openmips0/regfile1/regs_3_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_3_1/DYMUX_11957 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y59" ))
  \openmips0/regfile1/regs_3_1/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_3_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y59" ))
  \openmips0/regfile1/regs_3_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_1/CLKINV_11954 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y59" ))
  \openmips0/regfile1/regs_3_1/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_1/CEINV_11953 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y61" ))
  \openmips0/regfile1/regs_1_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_1_9/DXMUX_11988 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y61" ))
  \openmips0/regfile1/regs_1_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_1_9/DYMUX_11981 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y61" ))
  \openmips0/regfile1/regs_1_9/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_1_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y61" ))
  \openmips0/regfile1/regs_1_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_1_9/CLKINV_11978 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y61" ))
  \openmips0/regfile1/regs_1_9/CEINV  (
    .I(\openmips0/regfile1/regs_1_not0001_0 ),
    .O(\openmips0/regfile1/regs_1_9/CEINV_11977 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y61" ))
  \openmips0/regfile1/regs_2_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_2_5/DXMUX_12012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y61" ))
  \openmips0/regfile1/regs_2_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_2_5/DYMUX_12005 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y61" ))
  \openmips0/regfile1/regs_2_5/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_2_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y61" ))
  \openmips0/regfile1/regs_2_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_5/CLKINV_12002 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y61" ))
  \openmips0/regfile1/regs_2_5/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_5/CEINV_12001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/id_ex0/ex_reg1<14>/DXMUX  (
    .I(\openmips0/id_reg1_o [14]),
    .O(\openmips0/id_ex0/ex_reg1<14>/DXMUX_12046 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/id_ex0/ex_reg1<14>/YUSED  (
    .I(N74_pack_2),
    .O(N74)
  );
  X_INV #(
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/id_ex0/ex_reg1<14>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_reg1<14>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/id_ex0/ex_reg1<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_reg1<14>/CLKINV_12029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y63" ))
  \openmips0/regfile1/regs_3_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_3_3/DXMUX_12069 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y63" ))
  \openmips0/regfile1/regs_3_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_3_3/DYMUX_12062 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y63" ))
  \openmips0/regfile1/regs_3_3/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_3_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y63" ))
  \openmips0/regfile1/regs_3_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_3/CLKINV_12059 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y63" ))
  \openmips0/regfile1/regs_3_3/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_3/CEINV_12058 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y62" ))
  \openmips0/regfile1/regs_2_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_2_7/DXMUX_12093 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y62" ))
  \openmips0/regfile1/regs_2_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_2_7/DYMUX_12086 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y62" ))
  \openmips0/regfile1/regs_2_7/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_2_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y62" ))
  \openmips0/regfile1/regs_2_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_7/CLKINV_12083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y62" ))
  \openmips0/regfile1/regs_2_7/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_7/CEINV_12082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y63" ))
  \openmips0/regfile1/regs_4_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_4_1/DXMUX_12117 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y63" ))
  \openmips0/regfile1/regs_4_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_4_1/DYMUX_12110 )
  );
  X_INV #(
    .LOC ( "SLICE_X53Y63" ))
  \openmips0/regfile1/regs_4_1/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_4_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y63" ))
  \openmips0/regfile1/regs_4_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_1/CLKINV_12107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y63" ))
  \openmips0/regfile1/regs_4_1/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_1/CEINV_12106 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y60" ))
  \openmips0/regfile1/regs_3_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_3_5/DXMUX_12141 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y60" ))
  \openmips0/regfile1/regs_3_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_3_5/DYMUX_12134 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y60" ))
  \openmips0/regfile1/regs_3_5/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_3_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y60" ))
  \openmips0/regfile1/regs_3_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_5/CLKINV_12131 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y60" ))
  \openmips0/regfile1/regs_3_5/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_5/CEINV_12130 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y58" ))
  \openmips0/regfile1/regs_2_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_2_9/DXMUX_12165 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y58" ))
  \openmips0/regfile1/regs_2_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_2_9/DYMUX_12158 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y58" ))
  \openmips0/regfile1/regs_2_9/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_2_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y58" ))
  \openmips0/regfile1/regs_2_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_2_9/CLKINV_12155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y58" ))
  \openmips0/regfile1/regs_2_9/CEINV  (
    .I(\openmips0/regfile1/regs_2_not0001_0 ),
    .O(\openmips0/regfile1/regs_2_9/CEINV_12154 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y60" ))
  \openmips0/regfile1/regs_4_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_4_3/DXMUX_12189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y60" ))
  \openmips0/regfile1/regs_4_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_4_3/DYMUX_12182 )
  );
  X_INV #(
    .LOC ( "SLICE_X53Y60" ))
  \openmips0/regfile1/regs_4_3/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_4_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y60" ))
  \openmips0/regfile1/regs_4_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_3/CLKINV_12179 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y60" ))
  \openmips0/regfile1/regs_4_3/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_3/CEINV_12178 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y58" ))
  \openmips0/regfile1/regs_3_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_3_7/DXMUX_12213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y58" ))
  \openmips0/regfile1/regs_3_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_3_7/DYMUX_12206 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y58" ))
  \openmips0/regfile1/regs_3_7/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_3_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y58" ))
  \openmips0/regfile1/regs_3_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_7/CLKINV_12203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y58" ))
  \openmips0/regfile1/regs_3_7/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_7/CEINV_12202 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y60" ))
  \openmips0/regfile1/regs_4_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_4_5/DXMUX_12237 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y60" ))
  \openmips0/regfile1/regs_4_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_4_5/DYMUX_12230 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y60" ))
  \openmips0/regfile1/regs_4_5/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_4_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y60" ))
  \openmips0/regfile1/regs_4_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_5/CLKINV_12227 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y60" ))
  \openmips0/regfile1/regs_4_5/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_5/CEINV_12226 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y55" ))
  \openmips0/regfile1/regs_3_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_3_9/DXMUX_12261 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y55" ))
  \openmips0/regfile1/regs_3_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_3_9/DYMUX_12254 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y55" ))
  \openmips0/regfile1/regs_3_9/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_3_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y55" ))
  \openmips0/regfile1/regs_3_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_3_9/CLKINV_12251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y55" ))
  \openmips0/regfile1/regs_3_9/CEINV  (
    .I(\openmips0/regfile1/regs_3_not0001_0 ),
    .O(\openmips0/regfile1/regs_3_9/CEINV_12250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y62" ))
  \openmips0/regfile1/regs_5_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_5_1/DXMUX_12285 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y62" ))
  \openmips0/regfile1/regs_5_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_5_1/DYMUX_12278 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y62" ))
  \openmips0/regfile1/regs_5_1/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_5_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y62" ))
  \openmips0/regfile1/regs_5_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_1/CLKINV_12275 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y62" ))
  \openmips0/regfile1/regs_5_1/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_1/CEINV_12274 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y63" ))
  \openmips0/regfile1/regs_4_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_4_7/DXMUX_12309 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y63" ))
  \openmips0/regfile1/regs_4_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_4_7/DYMUX_12302 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y63" ))
  \openmips0/regfile1/regs_4_7/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_4_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y63" ))
  \openmips0/regfile1/regs_4_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_7/CLKINV_12299 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y63" ))
  \openmips0/regfile1/regs_4_7/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_7/CEINV_12298 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y61" ))
  \openmips0/regfile1/regs_5_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_5_3/DXMUX_12333 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y61" ))
  \openmips0/regfile1/regs_5_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_5_3/DYMUX_12326 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y61" ))
  \openmips0/regfile1/regs_5_3/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_5_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y61" ))
  \openmips0/regfile1/regs_5_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_3/CLKINV_12323 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y61" ))
  \openmips0/regfile1/regs_5_3/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_3/CEINV_12322 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y62" ))
  \openmips0/regfile1/regs_6_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_6_1/DXMUX_12357 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y62" ))
  \openmips0/regfile1/regs_6_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_6_1/DYMUX_12350 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y62" ))
  \openmips0/regfile1/regs_6_1/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_6_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y62" ))
  \openmips0/regfile1/regs_6_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_1/CLKINV_12347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y62" ))
  \openmips0/regfile1/regs_6_1/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_1/CEINV_12346 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y56" ))
  \openmips0/regfile1/regs_4_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_4_9/DXMUX_12381 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y56" ))
  \openmips0/regfile1/regs_4_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_4_9/DYMUX_12374 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y56" ))
  \openmips0/regfile1/regs_4_9/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_4_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y56" ))
  \openmips0/regfile1/regs_4_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_4_9/CLKINV_12371 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y56" ))
  \openmips0/regfile1/regs_4_9/CEINV  (
    .I(\openmips0/regfile1/regs_4_not0001_0 ),
    .O(\openmips0/regfile1/regs_4_9/CEINV_12370 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y58" ))
  \openmips0/regfile1/regs_5_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_5_5/DXMUX_12405 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y58" ))
  \openmips0/regfile1/regs_5_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_5_5/DYMUX_12398 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y58" ))
  \openmips0/regfile1/regs_5_5/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_5_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y58" ))
  \openmips0/regfile1/regs_5_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_5/CLKINV_12395 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y58" ))
  \openmips0/regfile1/regs_5_5/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_5/CEINV_12394 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y65" ))
  \openmips0/regfile1/regs_6_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_6_3/DXMUX_12429 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y65" ))
  \openmips0/regfile1/regs_6_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_6_3/DYMUX_12422 )
  );
  X_INV #(
    .LOC ( "SLICE_X59Y65" ))
  \openmips0/regfile1/regs_6_3/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_6_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y65" ))
  \openmips0/regfile1/regs_6_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_3/CLKINV_12419 )
  );
  X_BUF #(
    .LOC ( "SLICE_X59Y65" ))
  \openmips0/regfile1/regs_6_3/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_3/CEINV_12418 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y62" ))
  \openmips0/regfile1/regs_5_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_5_7/DXMUX_12453 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y62" ))
  \openmips0/regfile1/regs_5_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_5_7/DYMUX_12446 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y62" ))
  \openmips0/regfile1/regs_5_7/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_5_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y62" ))
  \openmips0/regfile1/regs_5_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_7/CLKINV_12443 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y62" ))
  \openmips0/regfile1/regs_5_7/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_7/CEINV_12442 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y54" ))
  \openmips0/regfile1/regs_7_1/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/regfile1/regs_7_1/DXMUX_12477 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y54" ))
  \openmips0/regfile1/regs_7_1/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [0]),
    .O(\openmips0/regfile1/regs_7_1/DYMUX_12470 )
  );
  X_INV #(
    .LOC ( "SLICE_X55Y54" ))
  \openmips0/regfile1/regs_7_1/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_7_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y54" ))
  \openmips0/regfile1/regs_7_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_1/CLKINV_12467 )
  );
  X_BUF #(
    .LOC ( "SLICE_X55Y54" ))
  \openmips0/regfile1/regs_7_1/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_1/CEINV_12466 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y61" ))
  \openmips0/regfile1/regs_6_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_6_5/DXMUX_12501 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y61" ))
  \openmips0/regfile1/regs_6_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_6_5/DYMUX_12494 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y61" ))
  \openmips0/regfile1/regs_6_5/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_6_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y61" ))
  \openmips0/regfile1/regs_6_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_5/CLKINV_12491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y61" ))
  \openmips0/regfile1/regs_6_5/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_5/CEINV_12490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y57" ))
  \openmips0/regfile1/regs_5_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_5_9/DXMUX_12525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y57" ))
  \openmips0/regfile1/regs_5_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_5_9/DYMUX_12518 )
  );
  X_INV #(
    .LOC ( "SLICE_X56Y57" ))
  \openmips0/regfile1/regs_5_9/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_5_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y57" ))
  \openmips0/regfile1/regs_5_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_5_9/CLKINV_12515 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y57" ))
  \openmips0/regfile1/regs_5_9/CEINV  (
    .I(\openmips0/regfile1/regs_5_not0001_0 ),
    .O(\openmips0/regfile1/regs_5_9/CEINV_12514 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y61" ))
  \openmips0/regfile1/regs_7_3/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [3]),
    .O(\openmips0/regfile1/regs_7_3/DXMUX_12549 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y61" ))
  \openmips0/regfile1/regs_7_3/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [2]),
    .O(\openmips0/regfile1/regs_7_3/DYMUX_12542 )
  );
  X_INV #(
    .LOC ( "SLICE_X53Y61" ))
  \openmips0/regfile1/regs_7_3/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_7_3/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y61" ))
  \openmips0/regfile1/regs_7_3/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_3/CLKINV_12539 )
  );
  X_BUF #(
    .LOC ( "SLICE_X53Y61" ))
  \openmips0/regfile1/regs_7_3/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_3/CEINV_12538 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y63" ))
  \openmips0/regfile1/regs_6_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_6_7/DXMUX_12573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y63" ))
  \openmips0/regfile1/regs_6_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_6_7/DYMUX_12566 )
  );
  X_INV #(
    .LOC ( "SLICE_X58Y63" ))
  \openmips0/regfile1/regs_6_7/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_6_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y63" ))
  \openmips0/regfile1/regs_6_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_7/CLKINV_12563 )
  );
  X_BUF #(
    .LOC ( "SLICE_X58Y63" ))
  \openmips0/regfile1/regs_6_7/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_7/CEINV_12562 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y61" ))
  \openmips0/regfile1/regs_7_5/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/regfile1/regs_7_5/DXMUX_12597 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y61" ))
  \openmips0/regfile1/regs_7_5/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/regfile1/regs_7_5/DYMUX_12590 )
  );
  X_INV #(
    .LOC ( "SLICE_X52Y61" ))
  \openmips0/regfile1/regs_7_5/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_7_5/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y61" ))
  \openmips0/regfile1/regs_7_5/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_5/CLKINV_12587 )
  );
  X_BUF #(
    .LOC ( "SLICE_X52Y61" ))
  \openmips0/regfile1/regs_7_5/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_5/CEINV_12586 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y56" ))
  \openmips0/regfile1/regs_6_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_6_9/DXMUX_12621 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y56" ))
  \openmips0/regfile1/regs_6_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_6_9/DYMUX_12614 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y56" ))
  \openmips0/regfile1/regs_6_9/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_6_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y56" ))
  \openmips0/regfile1/regs_6_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_6_9/CLKINV_12611 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y56" ))
  \openmips0/regfile1/regs_6_9/CEINV  (
    .I(\openmips0/regfile1/regs_6_not0001_0 ),
    .O(\openmips0/regfile1/regs_6_9/CEINV_12610 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y62" ))
  \openmips0/regfile1/regs_7_7/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [7]),
    .O(\openmips0/regfile1/regs_7_7/DXMUX_12645 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y62" ))
  \openmips0/regfile1/regs_7_7/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [6]),
    .O(\openmips0/regfile1/regs_7_7/DYMUX_12638 )
  );
  X_INV #(
    .LOC ( "SLICE_X62Y62" ))
  \openmips0/regfile1/regs_7_7/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_7_7/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y62" ))
  \openmips0/regfile1/regs_7_7/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_7/CLKINV_12635 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y62" ))
  \openmips0/regfile1/regs_7_7/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_7/CEINV_12634 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y57" ))
  \openmips0/regfile1/regs_7_9/DXMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [9]),
    .O(\openmips0/regfile1/regs_7_9/DXMUX_12669 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y57" ))
  \openmips0/regfile1/regs_7_9/DYMUX  (
    .I(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/regfile1/regs_7_9/DYMUX_12662 )
  );
  X_INV #(
    .LOC ( "SLICE_X54Y57" ))
  \openmips0/regfile1/regs_7_9/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/regfile1/regs_7_9/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y57" ))
  \openmips0/regfile1/regs_7_9/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/regfile1/regs_7_9/CLKINV_12659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X54Y57" ))
  \openmips0/regfile1/regs_7_9/CEINV  (
    .I(\openmips0/regfile1/regs_7_not0001_0 ),
    .O(\openmips0/regfile1/regs_7_9/CEINV_12658 )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y50" ))
  \openmips0/if_id0/id_inst_12_1/DYMUX  (
    .I(\openmips0/if_id0/id_inst<13>/GYMUX_9592 ),
    .O(\openmips0/if_id0/id_inst_12_1/DYMUX_12682 )
  );
  X_INV #(
    .LOC ( "SLICE_X64Y50" ))
  \openmips0/if_id0/id_inst_12_1/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/if_id0/id_inst_12_1/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X64Y50" ))
  \openmips0/if_id0/id_inst_12_1/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/if_id0/id_inst_12_1/CLKINV_12679 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y57" ))
  \openmips0/id0/reg1_o_and000159/YUSED  (
    .I(\openmips0/id0/reg1_o_and000159 ),
    .O(\openmips0/id0/reg1_o_and000159_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/rdata1_and000040/XUSED  (
    .I(\openmips0/regfile1/rdata1_and000040_12720 ),
    .O(\openmips0/regfile1/rdata1_and000040_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/rdata1_and000040/YUSED  (
    .I(\openmips0/id0/reg1_o_and000118_pack_1 ),
    .O(\openmips0/id0/reg1_o_and000118 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y30" ))
  \openmips0/pc_reg0/ce/DYMUX  (
    .I(\openmips0/pc_reg0/ce/BYINV_12729 ),
    .O(\openmips0/pc_reg0/ce/DYMUX_12730 )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y30" ))
  \openmips0/pc_reg0/ce/BYINV  (
    .I(1'b1),
    .O(\openmips0/pc_reg0/ce/BYINV_12729 )
  );
  X_INV #(
    .LOC ( "SLICE_X60Y30" ))
  \openmips0/pc_reg0/ce/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/pc_reg0/ce/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X60Y30" ))
  \openmips0/pc_reg0/ce/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/pc_reg0/ce/CLKINV_12727 )
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y41" ))
  \N102/XUSED  (
    .I(N102),
    .O(N102_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X56Y52" ))
  \openmips0/reg2_addr<1>/YUSED  (
    .I(\openmips0/reg2_addr [1]),
    .O(\openmips0/reg2_addr<1>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y55" ))
  \openmips0/id_ex0/ex_wd<0>/DXMUX  (
    .I(\openmips0/id_wd_o [0]),
    .O(\openmips0/id_ex0/ex_wd<0>/DXMUX_12787 )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y55" ))
  \openmips0/id_ex0/ex_wd<0>/YUSED  (
    .I(N14_pack_1),
    .O(N14)
  );
  X_INV #(
    .LOC ( "SLICE_X63Y55" ))
  \openmips0/id_ex0/ex_wd<0>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_wd<0>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X63Y55" ))
  \openmips0/id_ex0/ex_wd<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<0>/CLKINV_12770 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y55" ))
  \openmips0/id_ex0/ex_wd<1>/DXMUX  (
    .I(\openmips0/id_wd_o [1]),
    .O(\openmips0/id_ex0/ex_wd<1>/DXMUX_12820 )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y55" ))
  \openmips0/id_ex0/ex_wd<1>/YUSED  (
    .I(N12_pack_1),
    .O(N12)
  );
  X_INV #(
    .LOC ( "SLICE_X62Y55" ))
  \openmips0/id_ex0/ex_wd<1>/SRINV  (
    .I(rst_IBUF_3454),
    .O(\openmips0/id_ex0/ex_wd<1>/SRINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X62Y55" ))
  \openmips0/id_ex0/ex_wd<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\openmips0/id_ex0/ex_wd<1>/CLKINV_12803 )
  );
  X_BUF #(
    .LOC ( "SLICE_X61Y48" ))
  \N59/XUSED  (
    .I(N59),
    .O(N59_0)
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/Madd_result_sum_lut<2>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [2]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [2]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_not0000<3>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [3]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [3])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_not0000<4>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [4]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X61Y44" ))
  \openmips0/ex0/reg2_i_mux_not0000<15>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_2  (
    .I(\openmips0/pc_reg0/pc<2>/DXMUX_4783 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<2>/CLKINV_4748 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<2>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [2])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X59Y34" ))
  \openmips0/id0/Msub_inst_b_address_lut<6>_INV_0  (
    .ADR0(\openmips0/id0/inst_b_address_addsub0000 [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X61Y66" ))
  \openmips0/regfile1/mux3_4  (
    .ADR0(\openmips0/regfile1/regs_6_12_3476 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_7_12_3477 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux3_4_5129 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X63Y52" ))
  \openmips0/regfile1/mux5_5  (
    .ADR0(\openmips0/regfile1/regs_5_14_3499 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_4_14_3498 ),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux5_5_5230 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X61Y62" ))
  \openmips0/regfile1/mux7_4  (
    .ADR0(\openmips0/regfile1/regs_6_1_3516 ),
    .ADR1(\openmips0/regfile1/regs_7_1_3517 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux7_4_5349 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X59Y58" ))
  \openmips0/regfile1/mux8_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_5_2_3529 ),
    .ADR3(\openmips0/regfile1/regs_4_2_3528 ),
    .O(\openmips0/regfile1/mux8_5_5395 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X57Y56" ))
  \openmips0/regfile1/mux_4  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_6_0_3546 ),
    .ADR3(\openmips0/regfile1/regs_7_0_3547 ),
    .O(\openmips0/regfile1/mux_4_5514 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X57Y60" ))
  \openmips0/regfile1/mux11_5  (
    .ADR0(\openmips0/regfile1/regs_4_5_3568 ),
    .ADR1(\openmips0/regfile1/regs_5_5_3569 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/regfile1/mux11_5_5615 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/regfile1/mux12_4  (
    .ADR0(\openmips0/regfile1/regs_6_6_3581 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_7_6_3582 ),
    .O(\openmips0/regfile1/mux12_4_5734 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X51Y50" ))
  \openmips0/regfile1/mux21_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_5_14_3499 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_4_14_3498 ),
    .O(\openmips0/regfile1/mux21_5_5780 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X61Y57" ))
  \openmips0/regfile1/mux30_51  (
    .ADR0(\openmips0/regfile1/regs_3_8_3612 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_2_8_3611 ),
    .O(\openmips0/regfile1/mux30_51_5923 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X55Y56" ))
  \openmips0/regfile1/mux31_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_7_9_3618 ),
    .ADR3(\openmips0/regfile1/regs_6_9_3617 ),
    .O(\openmips0/regfile1/mux31_4_6009 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/mux23_5  (
    .ADR0(\openmips0/regfile1/regs_5_1_3519 ),
    .ADR1(\openmips0/regfile1/regs_4_1_3518 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux23_5_6055 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X55Y60" ))
  \openmips0/regfile1/mux24_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_5_2_3529 ),
    .ADR3(\openmips0/regfile1/regs_4_2_3528 ),
    .O(\openmips0/regfile1/mux24_5_6165 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X59Y63" ))
  \openmips0/regfile1/mux25_51  (
    .ADR0(\openmips0/regfile1/regs_2_3_3543 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_3_3_3544 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux25_51_6308 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X59Y63" ))
  \openmips0/regfile1/mux25_6  (
    .ADR0(\openmips0/regfile1/regs_1_3_3545 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux25_6_6301 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X53Y58" ))
  \openmips0/regfile1/mux18_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_5_11_3469 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_4_11_3468 ),
    .O(\openmips0/regfile1/mux18_5_6440 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X57Y62" ))
  \openmips0/regfile1/mux29_5  (
    .ADR0(\openmips0/regfile1/regs_4_7_3596 ),
    .ADR1(\openmips0/regfile1/regs_5_7_3597 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux29_5_6660 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_2  (
    .I(\openmips0/id_ex0/ex_wd<2>/DXMUX_6955 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<2>/CLKINV_6934 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wd [2])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X61Y53" ))
  \openmips0/ex0/wdata_o<15>32_SW0_F  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/ex0/wdata_o<15>17_3666 ),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(N82)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF7 ),
    .LOC ( "SLICE_X57Y52" ))
  \openmips0/id0/wd_o<0>51  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[13] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/wd_o<0>5 )
  );
  X_LUT4 #(
    .INIT ( 16'h7070 ),
    .LOC ( "SLICE_X57Y48" ))
  \openmips0/id0/reg2_o<0>10  (
    .ADR0(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR1(\openmips0/id0/reg2_o_and000113_3784 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<0>10_7833 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_1  (
    .I(\openmips0/id_ex0/ex_reg2<1>/DYMUX_7920 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<1>/CLKINV_7910 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<1>/REVUSED_7921 ),
    .SRST(\openmips0/id_ex0/ex_reg2<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_7  (
    .I(\openmips0/if_id0/id_inst<8>/DYMUX_9516 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<8>/CLKINV_9506 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<8>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[7] )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X62Y39" ))
  \openmips0/id0/reg1_o<1>0  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[1] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N36 ),
    .O(\openmips0/id0/reg1_o<1>0_9298 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_1  (
    .I(\openmips0/id_ex0/ex_aluop<1>/DYMUX_9285 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<1>/CLKINV_9275 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<1>/REVUSED_9286 ),
    .SRST(\openmips0/id_ex0/ex_aluop<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h00A0 ),
    .LOC ( "SLICE_X58Y52" ))
  \inst_rom0/inst<7>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(VCC),
    .ADR2(\inst_rom0/N10 ),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\inst[7] )
  );
  X_LUT4 #(
    .INIT ( 16'h4008 ),
    .LOC ( "SLICE_X58Y50" ))
  \inst_rom0/inst<9>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\inst_rom0/N10 ),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[9] )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/id0/reg2_o<0>0  (
    .ADR0(\openmips0/if_id0/id_inst[0] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/N37 ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<0>0_10617 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X57Y40" ))
  \openmips0/id0/reg2_o<0>3  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(N102_0),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(\openmips0/id0/N37_pack_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_1  (
    .I(\openmips0/regfile1/regs_3_1/DXMUX_11964 ),
    .CE(\openmips0/regfile1/regs_3_1/CEINV_11953 ),
    .CLK(\openmips0/regfile1/regs_3_1/CLKINV_11954 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_1_3524 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<1>  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_pc [1]),
    .ADR2(\openmips0/if_id0/id_inst[1] ),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X59Y35" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<0>  (
    .ADR0(\openmips0/if_id0/id_inst[0] ),
    .ADR1(\openmips0/if_id0/id_pc [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<3>  (
    .ADR0(\openmips0/if_id0/id_pc [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[3] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X59Y36" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<2>  (
    .ADR0(\openmips0/if_id0/id_pc [2]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ),
    .LOC ( "SLICE_X59Y37" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<4>  (
    .ADR0(\openmips0/if_id0/id_pc [4]),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/Madd_result_sum_lut<1>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [1]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/id0/reg1_o<6>0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N36 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/id0/reg1_o<6>0_4077 )
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X59Y38" ))
  \openmips0/id0/Madd_inst_b_address_addsub0000_lut<6>  (
    .ADR0(\openmips0/if_id0/id_pc [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[6] ),
    .O(\openmips0/id0/Madd_inst_b_address_addsub0000_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X63Y38" ))
  \openmips0/ex0/Madd_result_sum_lut<0>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [0]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [0]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h56A6 ),
    .LOC ( "SLICE_X63Y39" ))
  \openmips0/ex0/Madd_result_sum_lut<3>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [3]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [3]),
    .O(\openmips0/ex0/Madd_result_sum_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/Madd_result_sum_lut<5>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [5]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X63Y40" ))
  \openmips0/ex0/Madd_result_sum_lut<4>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [4]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [4]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/Madd_result_sum_lut<7>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [7]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [7]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X63Y41" ))
  \openmips0/ex0/Madd_result_sum_lut<6>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [6]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [6]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X63Y42" ))
  \openmips0/ex0/Madd_result_sum_lut<8>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [8]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [8]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [8]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h36C6 ),
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/Madd_result_sum_lut<11>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR2(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [11]),
    .O(\openmips0/ex0/Madd_result_sum_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h5A66 ),
    .LOC ( "SLICE_X63Y43" ))
  \openmips0/ex0/Madd_result_sum_lut<10>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [10]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [10]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/Madd_result_sum_lut<13>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [13]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [13])
  );
  X_LUT4 #(
    .INIT ( 16'h3C66 ),
    .LOC ( "SLICE_X63Y44" ))
  \openmips0/ex0/Madd_result_sum_lut<12>  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR2(\openmips0/ex0/reg2_i_mux_addsub0000 [12]),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .O(\openmips0/ex0/Madd_result_sum_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'h569A ),
    .LOC ( "SLICE_X63Y45" ))
  \openmips0/ex0/Madd_result_sum_lut<14>  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [14]),
    .ADR1(\openmips0/ex0/reg2_i_mux_cmp_eq0000_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR3(\openmips0/ex0/reg2_i_mux_addsub0000 [14]),
    .O(\openmips0/ex0/Madd_result_sum_lut [14])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_not0000<1>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X61Y38" ))
  \openmips0/ex0/reg2_i_mux_not0000<2>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [2])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X61Y39" ))
  \openmips0/ex0/reg2_i_mux_not0000<5>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [5]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [5])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_not0000<7>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [7])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X61Y40" ))
  \openmips0/ex0/reg2_i_mux_not0000<6>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X61Y41" ))
  \openmips0/ex0/reg2_i_mux_not0000<8>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [8])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X61Y42" ))
  \openmips0/ex0/reg2_i_mux_not0000<11>1_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_not0000<13>1_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [13])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X61Y43" ))
  \openmips0/ex0/reg2_i_mux_not0000<12>1_INV_0  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/ex0/reg2_i_mux_not0000 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hF5A0 ),
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/Mcount_pc_lut<1>  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b_address [1]),
    .ADR3(\openmips0/pc_reg0/pc [1]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y32" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_1  (
    .I(\openmips0/pc_reg0/pc<0>/DYMUX_4714 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<0>/CLKINV_4699 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<0>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [1])
  );
  X_LUT4 #(
    .INIT ( 16'hAAF0 ),
    .LOC ( "SLICE_X61Y32" ))
  \openmips0/pc_reg0/Mcount_pc_lut<0>  (
    .ADR0(\openmips0/id0/inst_b_address [0]),
    .ADR1(VCC),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(\openmips0/id_branch_flag_o_0 ),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFA0A ),
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/Mcount_pc_lut<3>  (
    .ADR0(\openmips0/pc_reg0/pc [3]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_branch_flag_o_0 ),
    .ADR3(\openmips0/id0/inst_b_address [3]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y33" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_3  (
    .I(\openmips0/pc_reg0/pc<2>/DYMUX_4768 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<2>/CLKINV_4748 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<2>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [3])
  );
  X_LUT4 #(
    .INIT ( 16'hDD88 ),
    .LOC ( "SLICE_X61Y33" ))
  \openmips0/pc_reg0/Mcount_pc_lut<2>  (
    .ADR0(\openmips0/id_branch_flag_o_0 ),
    .ADR1(\openmips0/id0/inst_b_address [2]),
    .ADR2(VCC),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y34" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_4  (
    .I(\openmips0/pc_reg0/pc<4>/DXMUX_4835 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<4>/CLKINV_4800 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<4>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [4])
  );
  X_LUT4 #(
    .INIT ( 16'hCCF0 ),
    .LOC ( "SLICE_X61Y35" ))
  \openmips0/pc_reg0/Mcount_pc_lut<6>  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address [6]),
    .ADR2(\openmips0/pc_reg0/pc [6]),
    .ADR3(\openmips0/id_branch_flag_o_0 ),
    .O(\openmips0/pc_reg0/Mcount_pc_lut [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/pc_6  (
    .I(\openmips0/pc_reg0/pc<6>/DXMUX_4859 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/pc<6>/CLKINV_4847 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/pc<6>/SRINVNOT ),
    .O(\openmips0/pc_reg0/pc [6])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/Msub_inst_b_address_lut<3>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b_address_addsub0000 [3]),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X59Y32" ))
  \openmips0/id0/Msub_inst_b_address_lut<2>_INV_0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/inst_b_address_addsub0000 [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/Msub_inst_b_address_lut<5>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/id0/inst_b_address_addsub0000 [5]),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X59Y33" ))
  \openmips0/id0/Msub_inst_b_address_lut<4>_INV_0  (
    .ADR0(\openmips0/id0/inst_b_address_addsub0000 [4]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/Msub_inst_b_address_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X61Y60" ))
  \openmips0/regfile1/mux1_4  (
    .ADR0(\openmips0/regfile1/regs_7_10_3457 ),
    .ADR1(\openmips0/regfile1/regs_6_10_3455 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux1_4_5019 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X61Y61" ))
  \openmips0/regfile1/mux1_6  (
    .ADR0(\openmips0/regfile1/regs_1_10_3465 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux1_6_5036 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X61Y61" ))
  \openmips0/regfile1/mux1_51  (
    .ADR0(\openmips0/regfile1/regs_2_10_3463 ),
    .ADR1(\openmips0/regfile1/regs_3_10_3464 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux1_51_5043 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X63Y58" ))
  \openmips0/regfile1/mux2_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_5_11_3469 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_4_11_3468 ),
    .O(\openmips0/regfile1/mux2_5_5065 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X63Y58" ))
  \openmips0/regfile1/mux2_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_7_11_3467 ),
    .ADR2(\openmips0/regfile1/regs_6_11_3466 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux2_4_5074 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X63Y59" ))
  \openmips0/regfile1/mux2_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_1_11_3475 ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux2_6_5091 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X61Y67" ))
  \openmips0/regfile1/mux3_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_1_12_3485 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux3_6_5146 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X61Y67" ))
  \openmips0/regfile1/mux3_51  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_2_12_3483 ),
    .ADR3(\openmips0/regfile1/regs_3_12_3484 ),
    .O(\openmips0/regfile1/mux3_51_5153 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/regfile1/mux4_5  (
    .ADR0(\openmips0/regfile1/regs_4_13_3488 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_5_13_3489 ),
    .O(\openmips0/regfile1/mux4_5_5175 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X63Y66" ))
  \openmips0/regfile1/mux4_4  (
    .ADR0(\openmips0/regfile1/regs_7_13_3487 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_6_13_3486 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux4_4_5184 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/regfile1/mux4_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_1_13_3495 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux4_6_5201 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X63Y67" ))
  \openmips0/regfile1/mux4_51  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(\openmips0/regfile1/regs_2_13_3493 ),
    .ADR3(\openmips0/regfile1/regs_3_13_3494 ),
    .O(\openmips0/regfile1/mux4_51_5208 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X57Y54" ))
  \openmips0/regfile1/mux6_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_4_15_3508 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_5_15_3509 ),
    .O(\openmips0/regfile1/mux6_5_5285 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X57Y54" ))
  \openmips0/regfile1/mux6_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_7_15_3507 ),
    .ADR3(\openmips0/regfile1/regs_6_15_3506 ),
    .O(\openmips0/regfile1/mux6_4_5294 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X57Y55" ))
  \openmips0/regfile1/mux6_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_15_3515 ),
    .O(\openmips0/regfile1/mux6_6_5311 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X57Y55" ))
  \openmips0/regfile1/mux6_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_2_15_3513 ),
    .ADR3(\openmips0/regfile1/regs_3_15_3514 ),
    .O(\openmips0/regfile1/mux6_51_5318 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X61Y62" ))
  \openmips0/regfile1/mux7_5  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/regfile1/regs_4_1_3518 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_5_1_3519 ),
    .O(\openmips0/regfile1/mux7_5_5340 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X59Y59" ))
  \openmips0/regfile1/mux8_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_2_3535 ),
    .O(\openmips0/regfile1/mux8_6_5421 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X59Y59" ))
  \openmips0/regfile1/mux8_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_2_2_3533 ),
    .ADR3(\openmips0/regfile1/regs_3_2_3534 ),
    .O(\openmips0/regfile1/mux8_51_5428 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4CC ),
    .LOC ( "SLICE_X59Y60" ))
  \openmips0/regfile1/mux9_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_4_3_3538 ),
    .ADR2(\openmips0/regfile1/regs_5_3_3539 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux9_5_5450 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X59Y60" ))
  \openmips0/regfile1/mux9_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_7_3_3537 ),
    .ADR2(\openmips0/regfile1/regs_6_3_3536 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux9_4_5459 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X59Y61" ))
  \openmips0/regfile1/mux9_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_3_3545 ),
    .O(\openmips0/regfile1/mux9_6_5476 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X59Y61" ))
  \openmips0/regfile1/mux9_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_2_3_3543 ),
    .ADR3(\openmips0/regfile1/regs_3_3_3544 ),
    .O(\openmips0/regfile1/mux9_51_5483 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X57Y57" ))
  \openmips0/regfile1/mux_6  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_0_3555 ),
    .O(\openmips0/regfile1/mux_6_5531 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X57Y57" ))
  \openmips0/regfile1/mux_51  (
    .ADR0(\openmips0/regfile1/regs_3_0_3554 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_2_0_3553 ),
    .O(\openmips0/regfile1/mux_51_5538 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X63Y60" ))
  \openmips0/regfile1/mux10_5  (
    .ADR0(\openmips0/regfile1/regs_5_4_3559 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_4_4_3558 ),
    .O(\openmips0/regfile1/mux10_5_5560 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X63Y60" ))
  \openmips0/regfile1/mux10_4  (
    .ADR0(\openmips0/regfile1/regs_7_4_3557 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_6_4_3556 ),
    .O(\openmips0/regfile1/mux10_4_5569 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X63Y61" ))
  \openmips0/regfile1/mux10_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_1_4_3565 ),
    .O(\openmips0/regfile1/mux10_6_5586 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X63Y61" ))
  \openmips0/regfile1/mux10_51  (
    .ADR0(\openmips0/regfile1/regs_3_4_3564 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_2_4_3563 ),
    .O(\openmips0/regfile1/mux10_51_5593 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X61Y68" ))
  \openmips0/regfile1/mux20_5  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/regfile1/regs_5_13_3489 ),
    .ADR2(\openmips0/regfile1/regs_4_13_3488 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_5_5670 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X61Y68" ))
  \openmips0/regfile1/mux20_4  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/regfile1/regs_7_13_3487 ),
    .ADR2(\openmips0/regfile1/regs_6_13_3486 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_4_5679 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X61Y69" ))
  \openmips0/regfile1/mux20_6  (
    .ADR0(rst_IBUF_3454),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_13_3495 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_6_5696 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X61Y69" ))
  \openmips0/regfile1/mux20_51  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/regfile1/regs_3_13_3494 ),
    .ADR2(\openmips0/regfile1/regs_2_13_3493 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux20_51_5703 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X59Y54" ))
  \openmips0/regfile1/mux12_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_4_6_3583 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_5_6_3584 ),
    .O(\openmips0/regfile1/mux12_5_5725 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X51Y51" ))
  \openmips0/regfile1/mux21_6  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(\openmips0/regfile1/regs_1_14_3505 ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux21_6_5806 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X51Y51" ))
  \openmips0/regfile1/mux21_51  (
    .ADR0(\openmips0/regfile1/regs_3_14_3504 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_2_14_3503 ),
    .O(\openmips0/regfile1/mux21_51_5813 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X63Y62" ))
  \openmips0/regfile1/mux13_5  (
    .ADR0(\openmips0/regfile1/regs_5_7_3597 ),
    .ADR1(\openmips0/regfile1/regs_4_7_3596 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux13_5_5835 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X63Y62" ))
  \openmips0/regfile1/mux13_4  (
    .ADR0(\openmips0/regfile1/regs_7_7_3595 ),
    .ADR1(\openmips0/regfile1/regs_6_7_3594 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux13_4_5844 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X63Y63" ))
  \openmips0/regfile1/mux13_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/regfile1/regs_1_7_3603 ),
    .O(\openmips0/regfile1/mux13_6_5861 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X63Y63" ))
  \openmips0/regfile1/mux13_51  (
    .ADR0(\openmips0/regfile1/regs_3_7_3602 ),
    .ADR1(\openmips0/regfile1/regs_2_7_3601 ),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux13_51_5868 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X63Y56" ))
  \openmips0/regfile1/mux14_5  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/regfile1/regs_5_8_3607 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_4_8_3606 ),
    .O(\openmips0/regfile1/mux14_5_5945 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X63Y56" ))
  \openmips0/regfile1/mux14_4  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_7_8_3605 ),
    .ADR3(\openmips0/regfile1/regs_6_8_3604 ),
    .O(\openmips0/regfile1/mux14_4_5954 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X63Y57" ))
  \openmips0/regfile1/mux14_6  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_8_3613 ),
    .O(\openmips0/regfile1/mux14_6_5971 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X63Y57" ))
  \openmips0/regfile1/mux14_51  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_3_8_3612 ),
    .ADR3(\openmips0/regfile1/regs_2_8_3611 ),
    .O(\openmips0/regfile1/mux14_51_5978 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X55Y56" ))
  \openmips0/regfile1/mux31_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_5_9_3620 ),
    .ADR2(\openmips0/regfile1/regs_4_9_3619 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux31_5_6000 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X55Y62" ))
  \openmips0/regfile1/mux23_4  (
    .ADR0(\openmips0/regfile1/regs_6_1_3516 ),
    .ADR1(\openmips0/regfile1/regs_7_1_3517 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux23_4_6064 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X55Y63" ))
  \openmips0/regfile1/mux23_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/regfile1/regs_1_1_3525 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux23_6_6081 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X55Y63" ))
  \openmips0/regfile1/mux23_51  (
    .ADR0(\openmips0/regfile1/regs_3_1_3524 ),
    .ADR1(\openmips0/regfile1/regs_2_1_3523 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux23_51_6088 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X57Y58" ))
  \openmips0/regfile1/mux15_5  (
    .ADR0(\openmips0/regfile1/regs_4_9_3619 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_5_9_3620 ),
    .O(\openmips0/regfile1/mux15_5_6110 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X57Y58" ))
  \openmips0/regfile1/mux15_4  (
    .ADR0(\openmips0/regfile1/regs_7_9_3618 ),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_6_9_3617 ),
    .O(\openmips0/regfile1/mux15_4_6119 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X57Y59" ))
  \openmips0/regfile1/mux15_6  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[8] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_1_9_3626 ),
    .O(\openmips0/regfile1/mux15_6_6136 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X55Y61" ))
  \openmips0/regfile1/mux24_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_1_2_3535 ),
    .O(\openmips0/regfile1/mux24_6_6191 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X55Y61" ))
  \openmips0/regfile1/mux24_51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_3_2_3534 ),
    .ADR3(\openmips0/regfile1/regs_2_2_3533 ),
    .O(\openmips0/regfile1/mux24_51_6198 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8F0 ),
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/mux16_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/regfile1/regs_5_0_3549 ),
    .ADR2(\openmips0/regfile1/regs_4_0_3548 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux16_5_6220 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X53Y56" ))
  \openmips0/regfile1/mux16_4  (
    .ADR0(\openmips0/regfile1/regs_7_0_3547 ),
    .ADR1(\openmips0/regfile1/regs_6_0_3546 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/mux16_4_6229 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X53Y57" ))
  \openmips0/regfile1/mux16_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_0_3555 ),
    .O(\openmips0/regfile1/mux16_6_6246 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X53Y57" ))
  \openmips0/regfile1/mux16_51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_2_0_3553 ),
    .ADR3(\openmips0/regfile1/regs_3_0_3554 ),
    .O(\openmips0/regfile1/mux16_51_6253 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X61Y58" ))
  \openmips0/regfile1/mux17_5  (
    .ADR0(\openmips0/regfile1/regs_5_10_3459 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_4_10_3458 ),
    .O(\openmips0/regfile1/mux17_5_6330 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X61Y58" ))
  \openmips0/regfile1/mux17_4  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/regfile1/regs_7_10_3457 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_6_10_3455 ),
    .O(\openmips0/regfile1/mux17_4_6339 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X61Y59" ))
  \openmips0/regfile1/mux17_6  (
    .ADR0(\openmips0/regfile1/regs_1_10_3465 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux17_6_6356 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X61Y59" ))
  \openmips0/regfile1/mux17_51  (
    .ADR0(\openmips0/regfile1/regs_3_10_3464 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_2_10_3463 ),
    .O(\openmips0/regfile1/mux17_51_6363 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X51Y60" ))
  \openmips0/regfile1/mux26_5  (
    .ADR0(\openmips0/regfile1/regs_5_4_3559 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_4_4_3558 ),
    .O(\openmips0/regfile1/mux26_5_6385 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X53Y59" ))
  \openmips0/regfile1/mux18_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/regs_1_11_3475 ),
    .O(\openmips0/regfile1/mux18_6_6466 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X53Y59" ))
  \openmips0/regfile1/mux18_51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_3_11_3474 ),
    .ADR3(\openmips0/regfile1/regs_2_11_3473 ),
    .O(\openmips0/regfile1/mux18_51_6473 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X55Y58" ))
  \openmips0/regfile1/mux27_5  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_5_5_3569 ),
    .ADR3(\openmips0/regfile1/regs_4_5_3568 ),
    .O(\openmips0/regfile1/mux27_5_6495 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X55Y58" ))
  \openmips0/regfile1/mux27_4  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_6_5_3566 ),
    .ADR3(\openmips0/regfile1/regs_7_5_3567 ),
    .O(\openmips0/regfile1/mux27_4_6504 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X55Y59" ))
  \openmips0/regfile1/mux27_6  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/regfile1/regs_1_5_3575 ),
    .O(\openmips0/regfile1/mux27_6_6521 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X55Y59" ))
  \openmips0/regfile1/mux27_51  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_3_5_3574 ),
    .ADR3(\openmips0/regfile1/regs_2_5_3573 ),
    .O(\openmips0/regfile1/mux27_51_6528 )
  );
  X_LUT4 #(
    .INIT ( 16'hA000 ),
    .LOC ( "SLICE_X59Y67" ))
  \openmips0/regfile1/mux19_6  (
    .ADR0(rst_IBUF_3454),
    .ADR1(VCC),
    .ADR2(\openmips0/regfile1/regs_1_12_3485 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_6_6576 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X59Y67" ))
  \openmips0/regfile1/mux19_51  (
    .ADR0(\openmips0/regfile1/regs_2_12_3483 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_3_12_3484 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux19_51_6583 )
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X59Y56" ))
  \openmips0/regfile1/mux28_5  (
    .ADR0(\openmips0/regfile1/regs_5_6_3584 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_4_6_3583 ),
    .O(\openmips0/regfile1/mux28_5_6605 )
  );
  X_LUT4 #(
    .INIT ( 16'hEA2A ),
    .LOC ( "SLICE_X59Y56" ))
  \openmips0/regfile1/mux28_4  (
    .ADR0(\openmips0/regfile1/regs_6_6_3581 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_7_6_3582 ),
    .O(\openmips0/regfile1/mux28_4_6614 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X59Y57" ))
  \openmips0/regfile1/mux28_6  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_1_6_3590 ),
    .O(\openmips0/regfile1/mux28_6_6631 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF80 ),
    .LOC ( "SLICE_X59Y57" ))
  \openmips0/regfile1/mux28_51  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/regfile1/regs_3_6_3589 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/regfile1/regs_2_6_3588 ),
    .O(\openmips0/regfile1/mux28_51_6638 )
  );
  X_BUF #(
    .LOC ( "IPAD191" ))
  \rst/IFF/IMUX  (
    .I(\rst/INBUF ),
    .O(rst_IBUF_3454)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X57Y45" ))
  \openmips0/id0/reg2_o<15>51_SW0_SW0_F  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/ex0/wdata_o<15>17_3666 ),
    .ADR3(\openmips0/id0/reg2_o_and0000_0 ),
    .O(N80)
  );
  X_LUT4 #(
    .INIT ( 16'h8A0A ),
    .LOC ( "SLICE_X57Y45" ))
  \openmips0/id0/reg2_o<15>51_SW0_SW0_G  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR3(\openmips0/ex0/wdata_o<15>17_3666 ),
    .O(N81)
  );
  X_LUT4 #(
    .INIT ( 16'h0804 ),
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id0/alusel_o<1>1  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(\openmips0/if_id0/id_inst[15] ),
    .ADR3(\openmips0/if_id0/id_inst[13] ),
    .O(\openmips0/id0/alusel_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_alusel_1  (
    .I(\openmips0/id_ex0/ex_alusel<1>/DXMUX_6921 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_alusel<1>/CLKINV_6900 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_alusel<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_alusel [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFF04 ),
    .LOC ( "SLICE_X58Y53" ))
  \openmips0/id0/wd_o<2>1  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/id0/N31 ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/id0/N181 ),
    .O(\openmips0/id0/wd_o [2])
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X60Y38" ))
  \openmips0/id0/reg1_o<0>41  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/id0/N31 ),
    .O(\openmips0/id0/N36_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X65Y37" ))
  \openmips0/id0/alusel_o<0>111  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[13] ),
    .ADR2(\openmips0/id0/N30 ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/alusel_o<0>11 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8F0 ),
    .LOC ( "SLICE_X56Y55" ))
  \openmips0/regfile1/mux22_5  (
    .ADR0(\openmips0/regfile1/regs_5_15_3509 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/regs_4_15_3508 ),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux22_5_7049 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X56Y55" ))
  \openmips0/regfile1/mux22_4  (
    .ADR0(\openmips0/regfile1/regs_6_15_3506 ),
    .ADR1(\openmips0/regfile1/regs_7_15_3507 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux22_4_7056 )
  );
  X_LUT4 #(
    .INIT ( 16'h8080 ),
    .LOC ( "SLICE_X56Y56" ))
  \openmips0/regfile1/mux22_6  (
    .ADR0(\openmips0/regfile1/regs_1_15_3515 ),
    .ADR1(\openmips0/if_id0/id_inst[5] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(VCC),
    .O(\openmips0/regfile1/mux22_6_7074 )
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X56Y56" ))
  \openmips0/regfile1/mux22_51  (
    .ADR0(\openmips0/regfile1/regs_3_15_3514 ),
    .ADR1(\openmips0/regfile1/regs_2_15_3513 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/regfile1/mux22_51_7081 )
  );
  X_LUT4 #(
    .INIT ( 16'h9008 ),
    .LOC ( "SLICE_X62Y52" ))
  \openmips0/id0/reg1_o_and000055_SW0  (
    .ADR0(\openmips0/id_ex0/ex_wd [1]),
    .ADR1(\openmips0/if_id0/id_inst[9] ),
    .ADR2(\openmips0/id_ex0/ex_wd [0]),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/reg1_o_and000055_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h9000 ),
    .LOC ( "SLICE_X62Y52" ))
  \openmips0/id0/reg1_o_and000055  (
    .ADR0(\openmips0/id_ex0/ex_wd [2]),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/id0/reg1_o_and000055_SW0/O ),
    .O(\openmips0/id0/reg1_o_and000055_7131 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF5F ),
    .LOC ( "SLICE_X62Y38" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[2] ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X62Y38" ))
  \openmips0/ex0/reg2_i_mux_cmp_eq0000  (
    .ADR0(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR3(\openmips0/ex0/reg2_i_mux_cmp_eq0000_SW0/O ),
    .O(\openmips0/ex0/reg2_i_mux_cmp_eq0000_7155 )
  );
  X_LUT4 #(
    .INIT ( 16'h0005 ),
    .LOC ( "SLICE_X62Y53" ))
  \openmips0/id0/reg1_o_and0000111  (
    .ADR0(\openmips0/id_ex0/ex_wd [0]),
    .ADR1(VCC),
    .ADR2(N90_0),
    .ADR3(\openmips0/id_ex0/ex_wd [1]),
    .O(\openmips0/id0/reg1_o_and0000111/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC800 ),
    .LOC ( "SLICE_X62Y53" ))
  \openmips0/id0/reg1_o_and0000147  (
    .ADR0(\openmips0/id0/reg1_o_and000055_0 ),
    .ADR1(\openmips0/id_ex0/ex_wreg_3702 ),
    .ADR2(\openmips0/id0/reg1_o_and0000111/O ),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(\openmips0/id0/reg1_o_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h737F ),
    .LOC ( "SLICE_X61Y50" ))
  \openmips0/id0/reg1_o_and0001154  (
    .ADR0(N78_0),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(N76_0),
    .O(\openmips0/id0/reg1_o_and0001154_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h6AFA ),
    .LOC ( "SLICE_X58Y54" ))
  \openmips0/id0/reg1_o_and0000111_SW0  (
    .ADR0(\openmips0/id_ex0/ex_wd [2]),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/id0/reg1_o_and000081/O ),
    .O(N90)
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X60Y38" ))
  \openmips0/id0/reg1_o<0>0  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[0] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N36 ),
    .O(\openmips0/id0/reg1_o<0>0_7227 )
  );
  X_LUT4 #(
    .INIT ( 16'hDF8F ),
    .LOC ( "SLICE_X59Y49" ))
  \openmips0/id0/reg1_o<1>2_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[4] ),
    .ADR1(N78_0),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(N76_0),
    .O(N98_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X59Y49" ))
  \openmips0/id0/reg1_o<1>2  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/ex_mem0/mem_wreg_3706 ),
    .ADR3(N98),
    .O(\openmips0/id0/reg1_o<1>2_7251 )
  );
  X_LUT4 #(
    .INIT ( 16'h0700 ),
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/regfile1/rdata1<0>11  (
    .ADR0(\openmips0/regfile1/rdata1_and000040_0 ),
    .ADR1(\openmips0/regfile1/rdata1_and000013_0 ),
    .ADR2(N34_0),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(\openmips0/regfile1/N0_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X61Y49" ))
  \openmips0/id0/reg1_o<8>6  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [8]),
    .ADR2(\openmips0/regfile1/N2 ),
    .ADR3(\openmips0/regfile1/readDataTemp1 [8]),
    .O(\openmips0/id0/reg1_o<8>6_7275 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X59Y46" ))
  \openmips0/regfile1/rdata2<0>11  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR3(\openmips0/regfile1/rdata2_and0000 ),
    .O(\openmips0/regfile1/N11_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0033 ),
    .LOC ( "SLICE_X58Y32" ))
  \openmips0/id0/aluop_o<0>1221  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[13] ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id0/N161_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X58Y32" ))
  \openmips0/id0/aluop_o<6>11  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/id0/N161 ),
    .O(\openmips0/id_branch_flag_o )
  );
  X_LUT4 #(
    .INIT ( 16'h7FBF ),
    .LOC ( "SLICE_X60Y52" ))
  \openmips0/id0/reg1_o_and000128_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[9] ),
    .ADR1(\openmips0/ex_mem0/mem_wd [2]),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/ex_mem0/mem_wd [1]),
    .O(\openmips0/id0/reg1_o_and000128_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF3C ),
    .LOC ( "SLICE_X60Y52" ))
  \openmips0/id0/reg1_o_and000128_SW1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wd [0]),
    .ADR2(\openmips0/if_id0/id_inst[8] ),
    .ADR3(\openmips0/id0/reg1_o_and000128_SW0/O ),
    .O(N78)
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X64Y38" ))
  \openmips0/id0/reg1_o<0>1111  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[13] ),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id0/N31_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hD900 ),
    .LOC ( "SLICE_X64Y38" ))
  \openmips0/id0/aluop_o<5>1  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/id0/N30 ),
    .ADR3(\openmips0/id0/N31 ),
    .O(\openmips0/id_aluop_o [5])
  );
  X_LUT4 #(
    .INIT ( 16'hC480 ),
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/id0/wreg_o47_SW2  (
    .ADR0(\openmips0/if_id0/id_inst_12_1_3737 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/wreg_o47_SW2/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ),
    .LOC ( "SLICE_X60Y48" ))
  \openmips0/id0/wreg_o47  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(\openmips0/id0/N30 ),
    .ADR2(N59_0),
    .ADR3(\openmips0/id0/wreg_o47_SW2/O ),
    .O(\openmips0/id_wreg_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wreg  (
    .I(\openmips0/id_ex0/ex_wreg/DXMUX_7436 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wreg/CLKINV_7420 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wreg/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wreg_3702 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y55" ))
  \openmips0/id0/reg1_o<2>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [2]),
    .ADR1(\openmips0/regfile1/readDataTemp1 [2]),
    .ADR2(\openmips0/regfile1/N2 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<2>7/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hD888 ),
    .LOC ( "SLICE_X60Y55" ))
  \openmips0/id0/reg1_o<2>52_SW0  (
    .ADR0(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR1(\openmips0/mem_wdata_o<2>_0 ),
    .ADR2(\openmips0/id0/reg1_o<2>7/O ),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(N47)
  );
  X_LUT4 #(
    .INIT ( 16'h0857 ),
    .LOC ( "SLICE_X60Y54" ))
  \openmips0/id0/reg1_o_and0001101_SW1  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/ex_mem0/mem_wd [0]),
    .ADR2(\openmips0/ex_mem0/mem_wd [1]),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id0/reg1_o_and0001101_SW1/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X60Y51" ))
  \openmips0/regfile1/rdata1<0>21  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(N34_0),
    .ADR2(\openmips0/regfile1/rdata1_and000040_0 ),
    .ADR3(\openmips0/regfile1/rdata1_and000013_0 ),
    .O(\openmips0/regfile1/N2_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y51" ))
  \openmips0/id0/reg1_o<14>6  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [14]),
    .ADR2(\openmips0/regfile1/N2 ),
    .ADR3(\openmips0/regfile1/readDataTemp1 [14]),
    .O(\openmips0/id0/reg1_o<14>6_7510 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/id0/reg1_o<0>7  (
    .ADR0(\openmips0/regfile1/N2 ),
    .ADR1(\openmips0/regfile1/readDataTemp1 [0]),
    .ADR2(\openmips0/mem_wb0/wb_wdata [0]),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<0>7/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5450 ),
    .LOC ( "SLICE_X59Y51" ))
  \openmips0/id0/reg1_o<0>29  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(\openmips0/id0/reg1_o<0>10_0 ),
    .ADR2(\openmips0/id0/reg1_o<0>2_0 ),
    .ADR3(\openmips0/id0/reg1_o<0>7/O ),
    .O(\openmips0/id0/reg1_o<0>29_7534 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y52" ))
  \openmips0/id0/reg1_o<1>7  (
    .ADR0(\openmips0/regfile1/readDataTemp1 [1]),
    .ADR1(\openmips0/regfile1/N0 ),
    .ADR2(\openmips0/regfile1/N2 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [1]),
    .O(\openmips0/id0/reg1_o<1>7/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h00EA ),
    .LOC ( "SLICE_X59Y52" ))
  \openmips0/id0/reg1_o<1>29  (
    .ADR0(\openmips0/id0/reg1_o<1>2_0 ),
    .ADR1(\openmips0/id0/reg1_o<0>10_0 ),
    .ADR2(\openmips0/id0/reg1_o<1>7/O ),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(\openmips0/id0/reg1_o<1>29_7558 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_3  (
    .I(\openmips0/id_ex0/ex_reg1<3>/DYMUX_7584 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<3>/CLKINV_7574 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<3>/REVUSED_7585 ),
    .SRST(\openmips0/id_ex0/ex_reg1<3>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [3])
  );
  X_LUT4 #(
    .INIT ( 16'hF808 ),
    .LOC ( "SLICE_X62Y49" ))
  \openmips0/id0/reg1_o<3>18  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/id0/reg1_o<3>7_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR3(\openmips0/mem_wdata_o<3>_0 ),
    .O(\openmips0/id0/reg1_o<3>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAC00 ),
    .LOC ( "SLICE_X64Y45" ))
  \openmips0/id0/reg1_o<4>52  (
    .ADR0(\openmips0/ex_wdata_o<4>_0 ),
    .ADR1(\openmips0/id0/reg1_o<4>18/O ),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id0/reg1_o<4>52_7618 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_4  (
    .I(\openmips0/id_ex0/ex_reg1<4>/DYMUX_7621 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<4>/CLKINV_7611 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<4>/REVUSED_7622 ),
    .SRST(\openmips0/id_ex0/ex_reg1<4>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [4])
  );
  X_LUT4 #(
    .INIT ( 16'hACA0 ),
    .LOC ( "SLICE_X64Y45" ))
  \openmips0/id0/reg1_o<4>18  (
    .ADR0(\openmips0/mem_wdata_o<4>_0 ),
    .ADR1(\openmips0/id0/reg1_o<4>7_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(\openmips0/id0/reg1_o<4>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hC088 ),
    .LOC ( "SLICE_X65Y43" ))
  \openmips0/id0/reg1_o<5>52  (
    .ADR0(\openmips0/id0/reg1_o<5>18/O ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/ex_wdata_o<5>_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(\openmips0/id0/reg1_o<5>52_7655 )
  );
  X_LUT4 #(
    .INIT ( 16'hCA00 ),
    .LOC ( "SLICE_X58Y38" ))
  \openmips0/id0/reg1_o<6>52  (
    .ADR0(\openmips0/id0/reg1_o<6>18/O ),
    .ADR1(\openmips0/ex_wdata_o<6>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id0/reg1_o<6>52_7692 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_6  (
    .I(\openmips0/id_ex0/ex_reg1<6>/DYMUX_7695 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<6>/CLKINV_7685 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<6>/REVUSED_7696 ),
    .SRST(\openmips0/id_ex0/ex_reg1<6>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hAAC0 ),
    .LOC ( "SLICE_X58Y38" ))
  \openmips0/id0/reg1_o<6>18  (
    .ADR0(\openmips0/mem_wdata_o<6>_0 ),
    .ADR1(\openmips0/id_wreg_o_0 ),
    .ADR2(\openmips0/id0/reg1_o<6>7_0 ),
    .ADR3(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\openmips0/id0/reg1_o<6>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hE020 ),
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/id0/reg1_o<7>52  (
    .ADR0(\openmips0/id0/reg1_o<7>18/O ),
    .ADR1(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/ex_wdata_o<7>_0 ),
    .O(\openmips0/id0/reg1_o<7>52_7729 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_7  (
    .I(\openmips0/id_ex0/ex_reg1<7>/DYMUX_7732 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<7>/CLKINV_7722 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<7>/REVUSED_7733 ),
    .SRST(\openmips0/id_ex0/ex_reg1<7>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [7])
  );
  X_LUT4 #(
    .INIT ( 16'hCAC0 ),
    .LOC ( "SLICE_X62Y46" ))
  \openmips0/id0/reg1_o<7>18  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/mem_wdata_o<7>_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg1_o<7>7_0 ),
    .O(\openmips0/id0/reg1_o<7>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h330A ),
    .LOC ( "SLICE_X56Y47" ))
  \openmips0/id0/reg2_o<15>6  (
    .ADR0(\openmips0/reg2_read ),
    .ADR1(N31_0),
    .ADR2(\openmips0/id0/reg2_o<15>6_SW1/O ),
    .ADR3(\openmips0/regfile1/rdata2_and0000 ),
    .O(\openmips0/id0/reg2_o<15>6_7857 )
  );
  X_LUT4 #(
    .INIT ( 16'hACA0 ),
    .LOC ( "SLICE_X64Y47" ))
  \openmips0/id0/reg1_o<8>17  (
    .ADR0(\openmips0/mem_wdata_o<8>_0 ),
    .ADR1(\openmips0/id_wreg_o_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg1_o<8>6_0 ),
    .O(\openmips0/id0/reg1_o<8>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hB800 ),
    .LOC ( "SLICE_X64Y47" ))
  \openmips0/id0/reg1_o<8>51  (
    .ADR0(\openmips0/ex_wdata_o<8>_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR2(\openmips0/id0/reg1_o<8>17/O ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id_reg1_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_8  (
    .I(\openmips0/id_ex0/ex_reg1<8>/DXMUX_7774 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<8>/CLKINV_7758 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<8>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hE2C0 ),
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/id0/reg1_o<9>17  (
    .ADR0(\openmips0/id0/reg1_o<9>6_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(\openmips0/mem_wdata_o<9>_0 ),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(\openmips0/id0/reg1_o<9>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ),
    .LOC ( "SLICE_X58Y42" ))
  \openmips0/id0/reg1_o<9>51  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR2(\openmips0/id0/reg1_o<9>17/O ),
    .ADR3(\openmips0/ex_wdata_o<9>_0 ),
    .O(\openmips0/id_reg1_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_9  (
    .I(\openmips0/id_ex0/ex_reg1<9>/DXMUX_7807 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<9>/CLKINV_7791 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<9>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [9])
  );
  X_LUT4 #(
    .INIT ( 16'h8400 ),
    .LOC ( "SLICE_X57Y48" ))
  \openmips0/id0/reg2_o_and000113  (
    .ADR0(\openmips0/ex_mem0/mem_wd [0]),
    .ADR1(\openmips0/ex_mem0/mem_wreg_3706 ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id0/reg2_o_and000113_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE200 ),
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/id0/reg2_o<0>52  (
    .ADR0(\openmips0/id0/reg2_o<0>18/O ),
    .ADR1(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR2(\openmips0/ex_wdata_o<0>_0 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id0/reg2_o<0>52_7880 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_0  (
    .I(\openmips0/id_ex0/ex_reg2<0>/DYMUX_7883 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<0>/CLKINV_7873 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<0>/REVUSED_7884 ),
    .SRST(\openmips0/id_ex0/ex_reg2<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y36" ))
  \openmips0/id0/reg2_o<0>18  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR2(\openmips0/id0/reg2_o<0>7_0 ),
    .ADR3(\openmips0/mem_wdata_o<0>_0 ),
    .O(\openmips0/id0/reg2_o<0>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAC00 ),
    .LOC ( "SLICE_X58Y35" ))
  \openmips0/id0/reg2_o<1>52  (
    .ADR0(\openmips0/ex_wdata_o<1>_0 ),
    .ADR1(\openmips0/id0/reg2_o<1>18/O ),
    .ADR2(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id0/reg2_o<1>52_7917 )
  );
  X_LUT4 #(
    .INIT ( 16'hA808 ),
    .LOC ( "SLICE_X60Y39" ))
  \openmips0/id0/reg2_o<2>52  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/id0/reg2_o<2>18/O ),
    .ADR2(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR3(\openmips0/ex_wdata_o<2>_0 ),
    .O(\openmips0/id0/reg2_o<2>52_7954 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_2  (
    .I(\openmips0/id_ex0/ex_reg2<2>/DYMUX_7957 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<2>/CLKINV_7947 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<2>/REVUSED_7958 ),
    .SRST(\openmips0/id_ex0/ex_reg2<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y39" ))
  \openmips0/id0/reg2_o<2>18  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR2(\openmips0/mem_wdata_o<2>_0 ),
    .ADR3(\openmips0/id0/reg2_o<2>7_0 ),
    .O(\openmips0/id0/reg2_o<2>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hB888 ),
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/id0/reg1_o<10>17  (
    .ADR0(\openmips0/mem_wdata_o<10>_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(\openmips0/id_wreg_o_0 ),
    .ADR3(\openmips0/id0/reg1_o<10>6_0 ),
    .O(\openmips0/id0/reg1_o<10>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hC480 ),
    .LOC ( "SLICE_X63Y49" ))
  \openmips0/id0/reg1_o<10>51  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/ex_wdata_o<10>_0 ),
    .ADR3(\openmips0/id0/reg1_o<10>17/O ),
    .O(\openmips0/id_reg1_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y49" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_10  (
    .I(\openmips0/id_ex0/ex_reg1<10>/DXMUX_7999 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<10>/CLKINV_7983 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<10>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_3  (
    .I(\openmips0/id_ex0/ex_reg2<3>/DYMUX_8027 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<3>/CLKINV_8017 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<3>/REVUSED_8028 ),
    .SRST(\openmips0/id_ex0/ex_reg2<3>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [3])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X58Y40" ))
  \openmips0/id0/reg2_o<3>18  (
    .ADR0(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR1(\openmips0/mem_wdata_o<3>_0 ),
    .ADR2(\openmips0/id0/reg2_o<3>7_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(\openmips0/id0/reg2_o<3>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X64Y49" ))
  \openmips0/id0/reg1_o<11>6  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/regfile1/N2 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR3(\openmips0/regfile1/readDataTemp1 [11]),
    .O(\openmips0/id0/reg1_o<11>6/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCA0 ),
    .LOC ( "SLICE_X64Y49" ))
  \openmips0/id0/reg1_o<11>17  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/mem_wdata_o<11>_0 ),
    .ADR2(\openmips0/id0/reg1_o<11>6/O ),
    .ADR3(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\openmips0/id0/reg1_o<11>17_8062 )
  );
  X_LUT4 #(
    .INIT ( 16'hAC00 ),
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/id0/reg2_o<4>52  (
    .ADR0(\openmips0/ex_wdata_o<4>_0 ),
    .ADR1(\openmips0/id0/reg2_o<4>18/O ),
    .ADR2(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id0/reg2_o<4>52_8085 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_4  (
    .I(\openmips0/id_ex0/ex_reg2<4>/DYMUX_8088 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<4>/CLKINV_8078 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<4>/REVUSED_8089 ),
    .SRST(\openmips0/id_ex0/ex_reg2<4>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [4])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X58Y43" ))
  \openmips0/id0/reg2_o<4>18  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/mem_wdata_o<4>_0 ),
    .ADR2(\openmips0/id0/reg2_o<4>7_0 ),
    .ADR3(\openmips0/id0/reg2_o<0>10_0 ),
    .O(\openmips0/id0/reg2_o<4>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEC20 ),
    .LOC ( "SLICE_X63Y54" ))
  \openmips0/id0/reg1_o<12>17  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR2(\openmips0/id0/reg1_o<12>6/O ),
    .ADR3(\openmips0/mem_wdata_o<12>_0 ),
    .O(\openmips0/id0/reg1_o<12>17_8123 )
  );
  X_LUT4 #(
    .INIT ( 16'hE200 ),
    .LOC ( "SLICE_X59Y41" ))
  \openmips0/id0/reg2_o<5>52  (
    .ADR0(\openmips0/id0/reg2_o<5>18/O ),
    .ADR1(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR2(\openmips0/ex_wdata_o<5>_0 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id0/reg2_o<5>52_8146 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_5  (
    .I(\openmips0/id_ex0/ex_reg2<5>/DYMUX_8149 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<5>/CLKINV_8139 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<5>/REVUSED_8150 ),
    .SRST(\openmips0/id_ex0/ex_reg2<5>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [5])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y41" ))
  \openmips0/id0/reg2_o<5>18  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR2(\openmips0/id0/reg2_o<5>7_0 ),
    .ADR3(\openmips0/mem_wdata_o<5>_0 ),
    .O(\openmips0/id0/reg2_o<5>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/id0/reg1_o<13>6  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/regfile1/N2 ),
    .ADR2(\openmips0/regfile1/readDataTemp1 [13]),
    .ADR3(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/id0/reg1_o<13>6/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCA0 ),
    .LOC ( "SLICE_X63Y50" ))
  \openmips0/id0/reg1_o<13>17  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/mem_wdata_o<13>_0 ),
    .ADR2(\openmips0/id0/reg1_o<13>6/O ),
    .ADR3(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\openmips0/id0/reg1_o<13>17_8184 )
  );
  X_LUT4 #(
    .INIT ( 16'hE200 ),
    .LOC ( "SLICE_X59Y43" ))
  \openmips0/id0/reg2_o<6>52  (
    .ADR0(\openmips0/id0/reg2_o<6>18/O ),
    .ADR1(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR2(\openmips0/ex_wdata_o<6>_0 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id0/reg2_o<6>52_8207 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_6  (
    .I(\openmips0/id_ex0/ex_reg2<6>/DYMUX_8210 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<6>/CLKINV_8200 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<6>/REVUSED_8211 ),
    .SRST(\openmips0/id_ex0/ex_reg2<6>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [6])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y43" ))
  \openmips0/id0/reg2_o<6>18  (
    .ADR0(\openmips0/mem_wdata_o<6>_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR2(\openmips0/id0/reg2_o<6>7_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(\openmips0/id0/reg2_o<6>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA808 ),
    .LOC ( "SLICE_X60Y37" ))
  \openmips0/id0/reg2_o<7>52  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/id0/reg2_o<7>18/O ),
    .ADR2(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR3(\openmips0/ex_wdata_o<7>_0 ),
    .O(\openmips0/id0/reg2_o<7>52_8244 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_7  (
    .I(\openmips0/id_ex0/ex_reg2<7>/DYMUX_8247 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<7>/CLKINV_8237 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg2<7>/REVUSED_8248 ),
    .SRST(\openmips0/id_ex0/ex_reg2<7>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [7])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y37" ))
  \openmips0/id0/reg2_o<7>18  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR2(\openmips0/id0/reg2_o<7>7_0 ),
    .ADR3(\openmips0/mem_wdata_o<7>_0 ),
    .O(\openmips0/id0/reg2_o<7>18/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X61Y52" ))
  \openmips0/id0/reg1_o<15>6  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [15]),
    .ADR1(\openmips0/regfile1/N2 ),
    .ADR2(\openmips0/regfile1/readDataTemp1 [15]),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<15>6/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCA0 ),
    .LOC ( "SLICE_X61Y52" ))
  \openmips0/id0/reg1_o<15>17  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/mem_wdata_o<15>_0 ),
    .ADR2(\openmips0/id0/reg1_o<15>6/O ),
    .ADR3(\openmips0/id0/reg1_o_and0001_0 ),
    .O(\openmips0/id0/reg1_o<15>17_8282 )
  );
  X_LUT4 #(
    .INIT ( 16'hFC00 ),
    .LOC ( "SLICE_X60Y53" ))
  \openmips0/ex0/wdata_o<15>32_SW1  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR2(\openmips0/id0/reg1_o<15>17_0 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/ex0/wdata_o<15>32_SW1/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X60Y53" ))
  \openmips0/id0/reg1_o<15>51  (
    .ADR0(\openmips0/ex0/result_sum [15]),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(\openmips0/ex0/wdata_o<15>32_SW1/O ),
    .ADR3(N70),
    .O(\openmips0/id_reg1_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_15  (
    .I(\openmips0/id_ex0/ex_reg1<15>/DXMUX_8313 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<15>/CLKINV_8296 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<15>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [15])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/id0/reg2_o<8>17  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR2(\openmips0/id0/reg2_o<8>6_0 ),
    .ADR3(\openmips0/mem_wdata_o<8>_0 ),
    .O(\openmips0/id0/reg2_o<8>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hB800 ),
    .LOC ( "SLICE_X62Y43" ))
  \openmips0/id0/reg2_o<8>51  (
    .ADR0(\openmips0/ex_wdata_o<8>_0 ),
    .ADR1(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR2(\openmips0/id0/reg2_o<8>17/O ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id_reg2_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_8  (
    .I(\openmips0/id_ex0/ex_reg2<8>/DXMUX_8346 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<8>/CLKINV_8330 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<8>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/id0/reg2_o<9>17  (
    .ADR0(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR1(\openmips0/mem_wdata_o<9>_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR3(\openmips0/id0/reg2_o<9>6_0 ),
    .O(\openmips0/id0/reg2_o<9>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h8A80 ),
    .LOC ( "SLICE_X58Y44" ))
  \openmips0/id0/reg2_o<9>51  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/ex_wdata_o<9>_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR3(\openmips0/id0/reg2_o<9>17/O ),
    .O(\openmips0/id_reg2_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_9  (
    .I(\openmips0/id_ex0/ex_reg2<9>/DXMUX_8379 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<9>/CLKINV_8363 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<9>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [9])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X55Y47" ))
  \openmips0/id0/reg2_o<10>17  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/id0/reg2_o<10>6_0 ),
    .ADR2(\openmips0/mem_wdata_o<10>_0 ),
    .ADR3(\openmips0/id0/reg2_o<0>10_0 ),
    .O(\openmips0/id0/reg2_o<10>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h8A80 ),
    .LOC ( "SLICE_X55Y47" ))
  \openmips0/id0/reg2_o<10>51  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/ex_wdata_o<10>_0 ),
    .ADR2(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR3(\openmips0/id0/reg2_o<10>17/O ),
    .O(\openmips0/id_reg2_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_10  (
    .I(\openmips0/id_ex0/ex_reg2<10>/DXMUX_8412 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<10>/CLKINV_8396 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<10>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [10])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/id0/reg2_o<11>17  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR2(\openmips0/id0/reg2_o<11>6_0 ),
    .ADR3(\openmips0/mem_wdata_o<11>_0 ),
    .O(\openmips0/id0/reg2_o<11>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hC480 ),
    .LOC ( "SLICE_X62Y42" ))
  \openmips0/id0/reg2_o<11>51  (
    .ADR0(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/ex_wdata_o<11>_0 ),
    .ADR3(\openmips0/id0/reg2_o<11>17/O ),
    .O(\openmips0/id_reg2_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_11  (
    .I(\openmips0/id_ex0/ex_reg2<11>/DXMUX_8445 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<11>/CLKINV_8429 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<11>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [11])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X56Y43" ))
  \openmips0/id0/reg2_o<12>17  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/id0/reg2_o<12>6_0 ),
    .ADR2(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR3(\openmips0/mem_wdata_o<12>_0 ),
    .O(\openmips0/id0/reg2_o<12>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'h88A0 ),
    .LOC ( "SLICE_X56Y43" ))
  \openmips0/id0/reg2_o<12>51  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/ex_wdata_o [12]),
    .ADR2(\openmips0/id0/reg2_o<12>17/O ),
    .ADR3(\openmips0/id0/reg2_o_and0000_0 ),
    .O(\openmips0/id_reg2_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_12  (
    .I(\openmips0/id_ex0/ex_reg2<12>/DXMUX_8478 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<12>/CLKINV_8462 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<12>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/id0/reg2_o<13>17  (
    .ADR0(\openmips0/mem_wdata_o<13>_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR2(\openmips0/id0/reg2_o<13>6_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(\openmips0/id0/reg2_o<13>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA820 ),
    .LOC ( "SLICE_X60Y45" ))
  \openmips0/id0/reg2_o<13>51  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR2(\openmips0/id0/reg2_o<13>17/O ),
    .ADR3(\openmips0/ex_wdata_o [13]),
    .O(\openmips0/id_reg2_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_13  (
    .I(\openmips0/id_ex0/ex_reg2<13>/DXMUX_8511 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<13>/CLKINV_8495 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<13>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/id0/reg2_o<14>17  (
    .ADR0(\openmips0/id0/reg2_o_and0001_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR2(\openmips0/mem_wdata_o<14>_0 ),
    .ADR3(\openmips0/id0/reg2_o<14>6_0 ),
    .O(\openmips0/id0/reg2_o<14>17/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hA280 ),
    .LOC ( "SLICE_X61Y47" ))
  \openmips0/id0/reg2_o<14>51  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR2(\openmips0/ex_wdata_o<14>_0 ),
    .ADR3(\openmips0/id0/reg2_o<14>17/O ),
    .O(\openmips0/id_reg2_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_14  (
    .I(\openmips0/id_ex0/ex_reg2<14>/DXMUX_8544 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<14>/CLKINV_8528 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<14>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [14])
  );
  X_LUT4 #(
    .INIT ( 16'hF5FF ),
    .LOC ( "SLICE_X58Y34" ))
  \openmips0/ex0/wdata_o<0>31_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_alusel [1]),
    .O(\openmips0/ex0/wdata_o<0>31_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X58Y34" ))
  \openmips0/ex0/wdata_o<0>31  (
    .ADR0(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR3(\openmips0/ex0/wdata_o<0>31_SW0/O ),
    .O(\openmips0/ex0/N34 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAFA ),
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/ex0/wdata_o<0>32_SW0  (
    .ADR0(\openmips0/id_ex0/ex_alusel [1]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<0>32_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X63Y35" ))
  \openmips0/ex0/wdata_o<0>32  (
    .ADR0(\openmips0/id_ex0/ex_aluop[2] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[5] ),
    .ADR3(\openmips0/ex0/wdata_o<0>32_SW0/O ),
    .O(\openmips0/ex0/N36 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/ex0/wdata_o<1>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/ex0/wdata_o<1>9_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [1]),
    .ADR3(\openmips0/ex0/N36_0 ),
    .O(\openmips0/ex0/wdata_o<1>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y41" ))
  \openmips0/ex0/wdata_o<1>32  (
    .ADR0(\openmips0/ex0/result_sum [1]),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/ex0/wdata_o<1>17/O ),
    .ADR3(\openmips0/ex0/N33_0 ),
    .O(\openmips0/ex_wdata_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_1  (
    .I(\openmips0/ex_mem0/mem_wdata<1>/DXMUX_8626 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<1>/CLKINV_8610 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [1])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/ex0/wdata_o<2>17  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [2]),
    .ADR1(\openmips0/ex0/wdata_o<2>9_0 ),
    .ADR2(\openmips0/ex0/N34_0 ),
    .ADR3(\openmips0/ex0/N36_0 ),
    .O(\openmips0/ex0/wdata_o<2>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X60Y40" ))
  \openmips0/ex0/wdata_o<2>32  (
    .ADR0(\openmips0/ex0/N33_0 ),
    .ADR1(\openmips0/ex0/result_sum [2]),
    .ADR2(\openmips0/ex0/N35_0 ),
    .ADR3(\openmips0/ex0/wdata_o<2>17/O ),
    .O(\openmips0/ex_wdata_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_2  (
    .I(\openmips0/ex_mem0/mem_wdata<2>/DXMUX_8660 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<2>/CLKINV_8644 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [2])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/ex0/wdata_o<3>17  (
    .ADR0(\openmips0/ex0/N36_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR2(\openmips0/ex0/N34_0 ),
    .ADR3(\openmips0/ex0/wdata_o<3>9_0 ),
    .O(\openmips0/ex0/wdata_o<3>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X65Y40" ))
  \openmips0/ex0/wdata_o<3>32  (
    .ADR0(\openmips0/ex0/result_sum [3]),
    .ADR1(\openmips0/ex0/wdata_o<3>17/O ),
    .ADR2(\openmips0/ex0/N33_0 ),
    .ADR3(\openmips0/ex0/N35_0 ),
    .O(\openmips0/ex_wdata_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_3  (
    .I(\openmips0/ex_mem0/mem_wdata<3>/DXMUX_8694 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<3>/CLKINV_8678 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<3>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [3])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X64Y40" ))
  \openmips0/ex0/wdata_o<4>17  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR1(\openmips0/ex0/N34_0 ),
    .ADR2(\openmips0/ex0/wdata_o<4>9_0 ),
    .ADR3(\openmips0/ex0/N36_0 ),
    .O(\openmips0/ex0/wdata_o<4>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X64Y40" ))
  \openmips0/ex0/wdata_o<4>32  (
    .ADR0(\openmips0/ex0/N35_0 ),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(\openmips0/ex0/result_sum [4]),
    .ADR3(\openmips0/ex0/wdata_o<4>17/O ),
    .O(\openmips0/ex_wdata_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_4  (
    .I(\openmips0/ex_mem0/mem_wdata<4>/DXMUX_8728 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<4>/CLKINV_8712 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<4>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [4])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/ex0/wdata_o<5>17  (
    .ADR0(\openmips0/ex0/N36_0 ),
    .ADR1(\openmips0/ex0/wdata_o<5>9_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR3(\openmips0/ex0/N34_0 ),
    .O(\openmips0/ex0/wdata_o<5>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X65Y45" ))
  \openmips0/ex0/wdata_o<5>32  (
    .ADR0(\openmips0/ex0/N35_0 ),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(\openmips0/ex0/result_sum [5]),
    .ADR3(\openmips0/ex0/wdata_o<5>17/O ),
    .O(\openmips0/ex_wdata_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_5  (
    .I(\openmips0/ex_mem0/mem_wdata<5>/DXMUX_8762 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<5>/CLKINV_8746 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<5>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/ex0/wdata_o<6>17  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR1(\openmips0/ex0/N36_0 ),
    .ADR2(\openmips0/ex0/wdata_o<6>9_0 ),
    .ADR3(\openmips0/ex0/N34_0 ),
    .O(\openmips0/ex0/wdata_o<6>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X65Y39" ))
  \openmips0/ex0/wdata_o<6>32  (
    .ADR0(\openmips0/ex0/N35_0 ),
    .ADR1(\openmips0/ex0/result_sum [6]),
    .ADR2(\openmips0/ex0/N33_0 ),
    .ADR3(\openmips0/ex0/wdata_o<6>17/O ),
    .O(\openmips0/ex_wdata_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_6  (
    .I(\openmips0/ex_mem0/mem_wdata<6>/DXMUX_8796 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<6>/CLKINV_8780 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<6>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X62Y37" ))
  \openmips0/ex0/wdata_o<7>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR2(\openmips0/ex0/N36_0 ),
    .ADR3(\openmips0/ex0/wdata_o<7>9_0 ),
    .O(\openmips0/ex0/wdata_o<7>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X62Y37" ))
  \openmips0/ex0/wdata_o<7>32  (
    .ADR0(\openmips0/ex0/result_sum [7]),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(\openmips0/ex0/wdata_o<7>17/O ),
    .ADR3(\openmips0/ex0/N35_0 ),
    .O(\openmips0/ex_wdata_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_7  (
    .I(\openmips0/ex_mem0/mem_wdata<7>/DXMUX_8830 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<7>/CLKINV_8814 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<7>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [7])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X64Y44" ))
  \openmips0/ex0/wdata_o<8>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/ex0/wdata_o<8>9_0 ),
    .ADR2(\openmips0/ex0/N36_0 ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [8]),
    .O(\openmips0/ex0/wdata_o<8>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X64Y44" ))
  \openmips0/ex0/wdata_o<8>32  (
    .ADR0(\openmips0/ex0/result_sum [8]),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/ex0/N33_0 ),
    .ADR3(\openmips0/ex0/wdata_o<8>17/O ),
    .O(\openmips0/ex_wdata_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_8  (
    .I(\openmips0/ex_mem0/mem_wdata<8>/DXMUX_8864 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<8>/CLKINV_8848 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<8>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [8])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X64Y42" ))
  \openmips0/ex0/wdata_o<9>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR2(\openmips0/ex0/wdata_o<9>9_0 ),
    .ADR3(\openmips0/ex0/N36_0 ),
    .O(\openmips0/ex0/wdata_o<9>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X64Y42" ))
  \openmips0/ex0/wdata_o<9>32  (
    .ADR0(\openmips0/ex0/N33_0 ),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/ex0/result_sum [9]),
    .ADR3(\openmips0/ex0/wdata_o<9>17/O ),
    .O(\openmips0/ex_wdata_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y42" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_9  (
    .I(\openmips0/ex_mem0/mem_wdata<9>/DXMUX_8898 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<9>/CLKINV_8882 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<9>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'h5557 ),
    .LOC ( "SLICE_X57Y46" ))
  \openmips0/regfile1/rdata2_cmp_eq00001  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/regfile1/rdata2_cmp_eq0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF7F7 ),
    .LOC ( "SLICE_X57Y46" ))
  \openmips0/id0/reg2_o<15>6_SW0  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [15]),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR3(VCC),
    .O(N31)
  );
  X_LUT4 #(
    .INIT ( 16'hC00C ),
    .LOC ( "SLICE_X64Y52" ))
  \openmips0/id0/reg2_o_and000013  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_wreg_3702 ),
    .ADR2(\openmips0/id_ex0/ex_wd [0]),
    .ADR3(\openmips0/if_id0/id_inst[5] ),
    .O(\openmips0/id0/reg2_o_and000013/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X64Y52" ))
  \openmips0/id0/reg2_o_and000055  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/reg2_o_and000040_0 ),
    .ADR2(\openmips0/reg2_read ),
    .ADR3(\openmips0/id0/reg2_o_and000013/O ),
    .O(\openmips0/id0/reg2_o_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h8880 ),
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/id0/reg2_o_and0000430  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/if_id0/id_inst[13] ),
    .ADR2(\openmips0/id0/reg2_o_and0000416_0 ),
    .ADR3(\openmips0/id0/reg2_o_and000045_0 ),
    .O(\openmips0/reg2_read_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X58Y46" ))
  \openmips0/id0/reg2_o_and000155  (
    .ADR0(\openmips0/id0/reg2_o_and000113_3784 ),
    .ADR1(\openmips0/id0/reg2_o_and000140_0 ),
    .ADR2(VCC),
    .ADR3(\openmips0/reg2_read ),
    .O(\openmips0/id0/reg2_o_and0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/ex0/wdata_o<10>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/ex0/N36_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR3(\openmips0/ex0/wdata_o<10>9_0 ),
    .O(\openmips0/ex0/wdata_o<10>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X60Y47" ))
  \openmips0/ex0/wdata_o<10>32  (
    .ADR0(\openmips0/ex0/wdata_o<10>17/O ),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/ex0/N33_0 ),
    .ADR3(\openmips0/ex0/result_sum [10]),
    .O(\openmips0/ex_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_10  (
    .I(\openmips0/ex_mem0/mem_wdata<10>/DXMUX_9004 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<10>/CLKINV_8988 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<10>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [10])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex0/wdata_o<14>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR2(\openmips0/ex0/N36_0 ),
    .ADR3(\openmips0/ex0/wdata_o<14>9_0 ),
    .O(\openmips0/ex0/wdata_o<14>17_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X60Y44" ))
  \openmips0/ex0/wdata_o<14>32  (
    .ADR0(\openmips0/ex0/N35_0 ),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(\openmips0/ex0/wdata_o<14>17_3680 ),
    .ADR3(\openmips0/ex0/result_sum [14]),
    .O(\openmips0/ex_wdata_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_14  (
    .I(\openmips0/ex_mem0/mem_wdata<14>/DXMUX_9038 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<14>/CLKINV_9022 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<14>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [14])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/ex0/wdata_o<15>17  (
    .ADR0(\openmips0/ex0/wdata_o<15>9_0 ),
    .ADR1(\openmips0/ex0/N36_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR3(\openmips0/ex0/N34_0 ),
    .O(\openmips0/ex0/wdata_o<15>17_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y48" ))
  \openmips0/ex0/wdata_o<15>32  (
    .ADR0(\openmips0/ex0/N33_0 ),
    .ADR1(\openmips0/ex0/result_sum [15]),
    .ADR2(\openmips0/ex0/wdata_o<15>17_3666 ),
    .ADR3(\openmips0/ex0/N35_0 ),
    .O(\openmips0/ex_wdata_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_15  (
    .I(\openmips0/ex_mem0/mem_wdata<15>/DXMUX_9071 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<15>/CLKINV_9055 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<15>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [15])
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X62Y41" ))
  \openmips0/ex0/wdata_o<0>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR2(\openmips0/ex0/N36_0 ),
    .ADR3(\openmips0/ex0/wdata_o<0>9_0 ),
    .O(\openmips0/ex0/wdata_o<0>17/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X62Y41" ))
  \openmips0/ex0/wdata_o<0>321  (
    .ADR0(\openmips0/ex0/result_sum [0]),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/ex0/wdata_o<0>17/O ),
    .ADR3(\openmips0/ex0/N33_0 ),
    .O(\openmips0/ex_wdata_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_0  (
    .I(\openmips0/ex_mem0/mem_wdata<0>/DXMUX_9105 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<0>/CLKINV_9089 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<0>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [0])
  );
  X_LUT4 #(
    .INIT ( 16'hEEF5 ),
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/ex0/wdata_o<0>444_SW0  (
    .ADR0(\openmips0/id_ex0/ex_aluop[3] ),
    .ADR1(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR2(\openmips0/id_ex0/ex_aluop[1] ),
    .ADR3(\openmips0/id_ex0/ex_aluop[5] ),
    .O(\openmips0/ex0/wdata_o<0>444_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ),
    .LOC ( "SLICE_X60Y35" ))
  \openmips0/ex0/wdata_o<0>444  (
    .ADR0(\openmips0/ex0/wdata_o<0>435_0 ),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/ex0/wdata_o<0>444_SW0/O ),
    .ADR3(\openmips0/id_ex0/ex_aluop[2] ),
    .O(\openmips0/ex0/N33 )
  );
  X_LUT4 #(
    .INIT ( 16'hA800 ),
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/rdata2_and000055  (
    .ADR0(N29_0),
    .ADR1(\openmips0/id0/reg2_o_and0000416_0 ),
    .ADR2(\openmips0/id0/reg2_o_and000045_0 ),
    .ADR3(\openmips0/regfile1/rdata2_and000040_0 ),
    .O(\openmips0/regfile1/rdata2_and0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X59Y47" ))
  \openmips0/regfile1/rdata2<0>21  (
    .ADR0(\openmips0/regfile1/rdata2_cmp_eq0000 ),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/regfile1/rdata2_and0000 ),
    .O(\openmips0/regfile1/N3 )
  );
  X_LUT4 #(
    .INIT ( 16'h3F3F ),
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/regfile1/rdata2_and000055_SW0_SW0  (
    .ADR0(VCC),
    .ADR1(\openmips0/mem_wb0/wb_wreg_3909 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(VCC),
    .O(\openmips0/regfile1/rdata2_and000055_SW0_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0900 ),
    .LOC ( "SLICE_X58Y49" ))
  \openmips0/regfile1/rdata2_and000055_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/regfile1/rdata2_and000055_SW0_SW0/O ),
    .ADR3(\openmips0/if_id0/id_inst[13] ),
    .O(N29)
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X56Y46" ))
  \openmips0/id0/aluop_o<0>31  (
    .ADR0(\openmips0/if_id0/id_inst[1] ),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(\openmips0/if_id0/id_inst[0] ),
    .ADR3(\openmips0/if_id0/id_inst[3] ),
    .O(\openmips0/id0/N30_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0C04 ),
    .LOC ( "SLICE_X56Y46" ))
  \openmips0/id0/reg2_o_and0000416  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/if_id0/id_inst[15] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(\openmips0/id0/N30 ),
    .O(\openmips0/id0/reg2_o_and0000416_9203 )
  );
  X_LUT4 #(
    .INIT ( 16'hE040 ),
    .LOC ( "SLICE_X64Y48" ))
  \openmips0/id0/reg1_o<11>51  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(\openmips0/id0/reg1_o<11>17_0 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/ex_wdata_o<11>_0 ),
    .O(\openmips0/id_reg1_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_11  (
    .I(\openmips0/id_ex0/ex_reg1<11>/DYMUX_9222 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<11>/CLKINV_9213 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<11>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [11])
  );
  X_LUT4 #(
    .INIT ( 16'h00B0 ),
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/id0/aluop_o<0>301  (
    .ADR0(\openmips0/id0/N30 ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(\openmips0/id0/N31 ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(\openmips0/id0/aluop_o<0>30 )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_0  (
    .I(\openmips0/id_ex0/ex_aluop<0>/DYMUX_9249 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<0>/CLKINV_9239 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<0>/REVUSED_9250 ),
    .SRST(\openmips0/id_ex0/ex_aluop<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[0] )
  );
  X_LUT4 #(
    .INIT ( 16'h5000 ),
    .LOC ( "SLICE_X61Y45" ))
  \openmips0/id0/reg2_o_and000045  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/if_id0/id_inst[12] ),
    .O(\openmips0/id0/reg2_o_and000045_9261 )
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X62Y39" ))
  \openmips0/id0/aluop_o<1>11  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/if_id0/id_inst[1] ),
    .ADR2(\openmips0/if_id0/id_inst[11] ),
    .ADR3(\openmips0/id0/N31 ),
    .O(\openmips0/id0/aluop_o<1>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_9  (
    .I(\openmips0/if_id0/id_inst<11>/DYMUX_9554 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<11>/CLKINV_9545 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<11>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[9] )
  );
  X_LUT4 #(
    .INIT ( 16'h0C44 ),
    .LOC ( "SLICE_X58Y50" ))
  \inst_rom0/inst<11>1  (
    .ADR0(\openmips0/pc_reg0/pc [2]),
    .ADR1(\inst_rom0/N10 ),
    .ADR2(\openmips0/pc_reg0/pc [1]),
    .ADR3(\openmips0/pc_reg0/pc [0]),
    .O(\inst[11] )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_11  (
    .I(\openmips0/if_id0/id_inst<11>/DXMUX_9566 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<11>/CLKINV_9545 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<11>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[11] )
  );
  X_LUT4 #(
    .INIT ( 16'h2228 ),
    .LOC ( "SLICE_X59Y50" ))
  \inst_rom0/inst<12>1  (
    .ADR0(\inst_rom0/N10 ),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[12] )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_12  (
    .I(\openmips0/if_id0/id_inst<13>/DYMUX_9593 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<13>/CLKINV_9584 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<13>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[12] )
  );
  X_LUT4 #(
    .INIT ( 16'h20AA ),
    .LOC ( "SLICE_X59Y50" ))
  \inst_rom0/inst<14>1  (
    .ADR0(\inst_rom0/N10 ),
    .ADR1(\openmips0/pc_reg0/pc [1]),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[13] )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_13  (
    .I(\openmips0/if_id0/id_inst<13>/DXMUX_9605 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<13>/CLKINV_9584 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<13>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[13] )
  );
  X_LUT4 #(
    .INIT ( 16'h00C4 ),
    .LOC ( "SLICE_X61Y46" ))
  \inst_rom0/inst<15>1  (
    .ADR0(\openmips0/pc_reg0/pc [1]),
    .ADR1(\inst_rom0/N10 ),
    .ADR2(\openmips0/pc_reg0/pc [0]),
    .ADR3(\openmips0/pc_reg0/pc [2]),
    .O(\inst[15] )
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_15  (
    .I(\openmips0/if_id0/id_inst<15>/DYMUX_9626 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst<15>/CLKINV_9617 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst<15>/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst[15] )
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/mem0/wdata_o<0>1  (
    .ADR0(rst_IBUF_3454),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [0]),
    .O(\openmips0/mem_wdata_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_0  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DYMUX_9652 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_9641 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [0])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X59Y40" ))
  \openmips0/mem0/wdata_o<1>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/mem_wdata_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y40" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_1  (
    .I(\openmips0/mem_wb0/wb_wdata<1>/DXMUX_9666 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<1>/CLKINV_9641 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [1])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X64Y43" ))
  \openmips0/mem0/wdata_o<2>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [2]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/mem_wdata_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_2  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DYMUX_9692 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_9681 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [2])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X64Y43" ))
  \openmips0/mem0/wdata_o<3>1  (
    .ADR0(\openmips0/ex_mem0/mem_wdata [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/mem_wdata_o [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_3  (
    .I(\openmips0/mem_wb0/wb_wdata<3>/DXMUX_9706 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<3>/CLKINV_9681 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<3>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [3])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/mem0/wdata_o<4>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [4]),
    .ADR2(VCC),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/mem_wdata_o [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_4  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DYMUX_9732 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_9721 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [4])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X57Y43" ))
  \openmips0/mem0/wdata_o<5>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/ex_mem0/mem_wdata [5]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y43" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_5  (
    .I(\openmips0/mem_wb0/wb_wdata<5>/DXMUX_9746 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<5>/CLKINV_9721 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<5>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [5])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/mem0/wdata_o<6>1  (
    .ADR0(rst_IBUF_3454),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [6]),
    .O(\openmips0/mem_wdata_o [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_6  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DYMUX_9772 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_9761 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [6])
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X65Y38" ))
  \openmips0/mem0/wdata_o<7>1  (
    .ADR0(rst_IBUF_3454),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wdata [7]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_7  (
    .I(\openmips0/mem_wb0/wb_wdata<7>/DXMUX_9786 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<7>/CLKINV_9761 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<7>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [7])
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/mem0/wdata_o<8>1  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/ex_mem0/mem_wdata [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [8])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_8  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DYMUX_9812 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_9801 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [8])
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X63Y48" ))
  \openmips0/mem0/wdata_o<9>1  (
    .ADR0(rst_IBUF_3454),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [9]),
    .O(\openmips0/mem_wdata_o [9])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y48" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_9  (
    .I(\openmips0/mem_wb0/wb_wdata<9>/DXMUX_9826 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<9>/CLKINV_9801 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<9>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [9])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X61Y55" ))
  \openmips0/mem0/wd_o<0>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/ex_mem0/mem_wd [0]),
    .ADR3(VCC),
    .O(\openmips0/mem_wd_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_0  (
    .I(\openmips0/mem_wb0/wb_wd<0>/DYMUX_9852 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<0>/CLKINV_9841 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<0>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8400 ),
    .LOC ( "SLICE_X61Y55" ))
  \openmips0/id0/reg1_o_and0001101_SW2  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/ex_mem0/mem_wd [0]),
    .ADR3(\openmips0/ex_mem0/mem_wd [1]),
    .O(N65)
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/mem0/wd_o<1>1  (
    .ADR0(rst_IBUF_3454),
    .ADR1(VCC),
    .ADR2(\openmips0/ex_mem0/mem_wd [1]),
    .ADR3(VCC),
    .O(\openmips0/mem_wd_o<1>_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_1  (
    .I(\openmips0/mem_wb0/wb_wd<1>/DYMUX_9886 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<1>/CLKINV_9875 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<1>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [1])
  );
  X_LUT4 #(
    .INIT ( 16'h8241 ),
    .LOC ( "SLICE_X57Y50" ))
  \openmips0/id0/reg2_o_and000140  (
    .ADR0(\openmips0/mem_wd_o<2>_0 ),
    .ADR1(\openmips0/if_id0/id_inst[6] ),
    .ADR2(\openmips0/mem_wd_o [1]),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/id0/reg2_o_and000140_9895 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X56Y53" ))
  \openmips0/mem0/wd_o<2>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/ex_mem0/mem_wd [2]),
    .O(\openmips0/mem_wd_o [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wd_2  (
    .I(\openmips0/mem_wb0/wb_wd<2>/DXMUX_9915 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wd<2>/CLKINV_9904 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wd<2>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wd [2])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X58Y51" ))
  \openmips0/mem0/wreg_o1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wreg_3706 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(VCC),
    .O(\openmips0/mem_wreg_o )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wreg  (
    .I(\openmips0/mem_wb0/wb_wreg/DYMUX_9941 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wreg/CLKINV_9930 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wreg/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wreg_3909 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X58Y51" ))
  \openmips0/id0/reg1_o<0>2  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/ex_mem0/mem_wreg_3706 ),
    .ADR2(N98),
    .ADR3(\openmips0/ex_mem0/mem_wdata [0]),
    .O(\openmips0/id0/reg1_o<0>2_9950 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/ex0/wdata_o<12>32  (
    .ADR0(\openmips0/ex0/N35_0 ),
    .ADR1(\openmips0/ex0/wdata_o<12>17_0 ),
    .ADR2(\openmips0/ex0/result_sum [12]),
    .ADR3(\openmips0/ex0/N33_0 ),
    .O(\openmips0/ex_wdata_o<12>_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_12  (
    .I(\openmips0/id_ex0/ex_reg1<12>/DYMUX_9975 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<12>/CLKINV_9966 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<12>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [12])
  );
  X_LUT4 #(
    .INIT ( 16'hC840 ),
    .LOC ( "SLICE_X62Y44" ))
  \openmips0/id0/reg1_o<12>51  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/id0/reg1_o<12>17_0 ),
    .ADR3(\openmips0/ex_wdata_o [12]),
    .O(\openmips0/id_reg1_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_12  (
    .I(\openmips0/id_ex0/ex_reg1<12>/DXMUX_9987 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<12>/CLKINV_9966 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<12>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [12])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/ex0/wdata_o<13>32  (
    .ADR0(\openmips0/ex0/N33_0 ),
    .ADR1(\openmips0/ex0/wdata_o<13>17_0 ),
    .ADR2(\openmips0/ex0/result_sum [13]),
    .ADR3(\openmips0/ex0/N35_0 ),
    .O(\openmips0/ex_wdata_o<13>_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_13  (
    .I(\openmips0/id_ex0/ex_reg1<13>/DYMUX_10014 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<13>/CLKINV_10005 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<13>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [13])
  );
  X_LUT4 #(
    .INIT ( 16'hE040 ),
    .LOC ( "SLICE_X63Y47" ))
  \openmips0/id0/reg1_o<13>51  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(\openmips0/id0/reg1_o<13>17_0 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/ex_wdata_o [13]),
    .O(\openmips0/id_reg1_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_13  (
    .I(\openmips0/id_ex0/ex_reg1<13>/DXMUX_10026 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<13>/CLKINV_10005 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<13>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [13])
  );
  X_LUT4 #(
    .INIT ( 16'hF800 ),
    .LOC ( "SLICE_X60Y41" ))
  \openmips0/id0/reg1_o<0>631  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(\openmips0/ex_wdata_o<0>_0 ),
    .ADR2(\openmips0/id0/reg1_o<0>29_0 ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id0/reg1_o<0>63 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_0  (
    .I(\openmips0/id_ex0/ex_reg1<2>/DYMUX_10054 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<2>/CLKINV_10044 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<2>/REVUSED_10055 ),
    .SRST(\openmips0/id_ex0/ex_reg1<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [0])
  );
  X_LUT4 #(
    .INIT ( 16'hB800 ),
    .LOC ( "SLICE_X60Y41" ))
  \openmips0/id0/reg1_o<2>52  (
    .ADR0(\openmips0/ex_wdata_o<2>_0 ),
    .ADR1(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR2(N47_0),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/id0/reg1_o<2>52_10065 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y41" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_2  (
    .I(\openmips0/id_ex0/ex_reg1<2>/DXMUX_10068 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<2>/CLKINV_10044 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<2>/REVUSED_10055 ),
    .SRST(\openmips0/id_ex0/ex_reg1<2>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [2])
  );
  X_LUT4 #(
    .INIT ( 16'hE0C0 ),
    .LOC ( "SLICE_X59Y39" ))
  \openmips0/id0/reg1_o<1>631  (
    .ADR0(\openmips0/ex_wdata_o<1>_0 ),
    .ADR1(\openmips0/id0/reg1_o<1>29_0 ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/id0/reg1_o_and0000_0 ),
    .O(\openmips0/id0/reg1_o<1>63 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_1  (
    .I(\openmips0/id_ex0/ex_reg1<1>/DYMUX_10092 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<1>/CLKINV_10082 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_reg1<1>/REVUSED_10093 ),
    .SRST(\openmips0/id_ex0/ex_reg1<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [1])
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X64Y46" ))
  \openmips0/mem0/wdata_o<10>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/ex_mem0/mem_wdata [10]),
    .O(\openmips0/mem_wdata_o [10])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_10  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DYMUX_10120 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_10109 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [10])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X64Y46" ))
  \openmips0/mem0/wdata_o<11>1  (
    .ADR0(VCC),
    .ADR1(\openmips0/ex_mem0/mem_wdata [11]),
    .ADR2(rst_IBUF_3454),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_11  (
    .I(\openmips0/mem_wb0/wb_wdata<11>/DXMUX_10134 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<11>/CLKINV_10109 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<11>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [11])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/mem0/wdata_o<12>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [12]),
    .O(\openmips0/mem_wdata_o [12])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_12  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/DYMUX_10160 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_10149 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [12])
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X63Y46" ))
  \openmips0/mem0/wdata_o<13>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/ex_mem0/mem_wdata [13]),
    .O(\openmips0/mem_wdata_o [13])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y46" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_13  (
    .I(\openmips0/mem_wb0/wb_wdata<13>/DXMUX_10174 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<13>/CLKINV_10149 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<13>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [13])
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/mem0/wdata_o<14>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/ex_mem0/mem_wdata [14]),
    .ADR3(VCC),
    .O(\openmips0/mem_wdata_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_14  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DYMUX_10200 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_10189 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [14])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X65Y47" ))
  \openmips0/mem0/wdata_o<15>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/ex_mem0/mem_wdata [15]),
    .O(\openmips0/mem_wdata_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X65Y47" ),
    .INIT ( 1'b0 ))
  \openmips0/mem_wb0/wb_wdata_15  (
    .I(\openmips0/mem_wb0/wb_wdata<15>/DXMUX_10214 ),
    .CE(VCC),
    .CLK(\openmips0/mem_wb0/wb_wdata<15>/CLKINV_10189 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/mem_wb0/wb_wdata<15>/SRINVNOT ),
    .O(\openmips0/mem_wb0/wb_wdata [15])
  );
  X_LUT4 #(
    .INIT ( 16'h01FF ),
    .LOC ( "SLICE_X56Y50" ))
  \openmips0/regfile1/rdata1_and000055_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(\openmips0/if_id0/id_inst[9] ),
    .ADR3(rst_IBUF_3454),
    .O(N34)
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X56Y50" ))
  \openmips0/id0/reg1_addr_o<1>1_1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[9] ),
    .O(\openmips0/id0/reg1_addr_o<1>1_10240 )
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X55Y64" ))
  \openmips0/regfile1/regs_1_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(\openmips0/mem_wb0/wb_wreg_3909 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [1]),
    .ADR3(\openmips0/mem_wb0/wb_wd [0]),
    .O(\openmips0/regfile1/regs_1_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X55Y64" ))
  \openmips0/regfile1/regs_2_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(\openmips0/mem_wb0/wb_wreg_3909 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [1]),
    .ADR3(\openmips0/mem_wb0/wb_wd [0]),
    .O(\openmips0/regfile1/regs_2_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h8811 ),
    .LOC ( "SLICE_X56Y36" ))
  \openmips0/id0/aluop_o<0>111  (
    .ADR0(\openmips0/if_id0/id_inst[13] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[15] ),
    .O(\openmips0/id0/N5_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X56Y36" ))
  \openmips0/id0/aluop_o<0>5  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/if_id0/id_inst[12] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N5 ),
    .O(\openmips0/id0/aluop_o<0>5_10288 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCC0 ),
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/id0/reg2_o<15>51_SW0_SW1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/id0/reg2_o_and0000_0 ),
    .ADR3(\openmips0/id0/reg2_o<15>17_0 ),
    .O(N68_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X56Y44" ))
  \openmips0/id0/reg2_o<15>51  (
    .ADR0(\openmips0/ex0/N33_0 ),
    .ADR1(\openmips0/ex0/result_sum [15]),
    .ADR2(N68),
    .ADR3(N67),
    .O(\openmips0/id_reg2_o [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y44" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg2_15  (
    .I(\openmips0/id_ex0/ex_reg2<15>/DXMUX_10319 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg2<15>/CLKINV_10302 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg2<15>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg2 [15])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y37" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_3  (
    .I(\openmips0/id_ex0/ex_aluop<3>/DXMUX_10334 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<3>/CLKINV_10329 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<3>/REVUSED_10332 ),
    .SRST(\openmips0/id_ex0/ex_aluop<3>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[3] )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y35" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_aluop_6  (
    .I(\openmips0/id_ex0/ex_aluop<6>/DXMUX_10350 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_aluop<6>/CLKINV_10345 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/id_ex0/ex_aluop<6>/REVUSED_10348 ),
    .SRST(\openmips0/id_ex0/ex_aluop<6>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_aluop[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X52Y56" ))
  \openmips0/regfile1/regs_3_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_3909 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_3_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ),
    .LOC ( "SLICE_X52Y56" ))
  \openmips0/regfile1/regs_4_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wreg_3909 ),
    .ADR1(\openmips0/mem_wb0/wb_wd [0]),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_4_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X62Y47" ))
  \openmips0/id0/reg1_o<3>0  (
    .ADR0(\openmips0/if_id0/id_inst[3] ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N36 ),
    .O(\openmips0/id0/reg1_o<3>0_10392 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X62Y47" ))
  \openmips0/id0/reg1_o<7>0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N36 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/id0/reg1_o<7>0_10401 )
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_0  (
    .I(\openmips0/if_id0/id_pc<1>/DYMUX_10413 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<1>/CLKINV_10410 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X57Y38" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_1  (
    .I(\openmips0/if_id0/id_pc<1>/DXMUX_10419 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<1>/CLKINV_10410 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<1>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_2  (
    .I(\openmips0/if_id0/id_pc<3>/DYMUX_10433 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<3>/CLKINV_10430 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_3  (
    .I(\openmips0/if_id0/id_pc<3>/DXMUX_10439 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<3>/CLKINV_10430 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<3>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [3])
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X65Y41" ))
  \openmips0/id0/reg1_o<4>0  (
    .ADR0(VCC),
    .ADR1(\openmips0/if_id0/id_inst[4] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/N36 ),
    .O(\openmips0/id0/reg1_o<4>0_10456 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X65Y41" ))
  \openmips0/id0/reg1_o<5>0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[5] ),
    .ADR3(\openmips0/id0/N36 ),
    .O(\openmips0/id0/reg1_o<5>0_10465 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_4  (
    .I(\openmips0/if_id0/id_pc<5>/DYMUX_10477 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<5>/CLKINV_10474 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y36" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_5  (
    .I(\openmips0/if_id0/id_pc<5>/DXMUX_10483 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<5>/CLKINV_10474 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<5>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y39" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_pc_6  (
    .I(\openmips0/if_id0/id_pc<6>/DYMUX_10495 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_pc<6>/CLKINV_10492 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_pc<6>/SRINVNOT ),
    .O(\openmips0/if_id0/id_pc [6])
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/id0/reg1_o<3>7  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR2(\openmips0/regfile1/N2 ),
    .ADR3(\openmips0/regfile1/readDataTemp1 [3]),
    .O(\openmips0/id0/reg1_o<3>7_10514 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X62Y51" ))
  \openmips0/id0/reg1_o<7>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [7]),
    .ADR1(\openmips0/regfile1/readDataTemp1 [7]),
    .ADR2(\openmips0/regfile1/N2 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<7>7_10521 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X60Y49" ))
  \openmips0/id0/reg1_o<4>7  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/regfile1/readDataTemp1 [4]),
    .ADR2(\openmips0/regfile1/N2 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [4]),
    .O(\openmips0/id0/reg1_o<4>7_10538 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X60Y49" ))
  \openmips0/id0/reg1_o<6>7  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/regfile1/N2 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [6]),
    .ADR3(\openmips0/regfile1/readDataTemp1 [6]),
    .O(\openmips0/id0/reg1_o<6>7_10545 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/id0/reg1_o<5>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [5]),
    .ADR1(\openmips0/regfile1/readDataTemp1 [5]),
    .ADR2(\openmips0/regfile1/N2 ),
    .ADR3(\openmips0/regfile1/N0 ),
    .O(\openmips0/id0/reg1_o<5>7_10562 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X62Y48" ))
  \openmips0/id0/reg1_o<10>6  (
    .ADR0(\openmips0/regfile1/N2 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [10]),
    .ADR2(\openmips0/regfile1/N0 ),
    .ADR3(\openmips0/regfile1/readDataTemp1 [10]),
    .O(\openmips0/id0/reg1_o<10>6_10569 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/id0/reg1_o<9>6  (
    .ADR0(\openmips0/regfile1/N0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [9]),
    .ADR2(\openmips0/regfile1/N2 ),
    .ADR3(\openmips0/regfile1/readDataTemp1 [9]),
    .O(\openmips0/id0/reg1_o<9>6_10586 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y47" ))
  \openmips0/id0/reg2_o<9>6  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [9]),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/regfile1/readDataTemp2 [9]),
    .ADR3(\openmips0/regfile1/N3_0 ),
    .O(\openmips0/id0/reg2_o<9>6_10593 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_10  (
    .I(\openmips0/regfile1/regs_2_11/DYMUX_10799 ),
    .CE(\openmips0/regfile1/regs_2_11/CEINV_10795 ),
    .CLK(\openmips0/regfile1/regs_2_11/CLKINV_10796 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_10_3463 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_11  (
    .I(\openmips0/regfile1/regs_2_11/DXMUX_10806 ),
    .CE(\openmips0/regfile1/regs_2_11/CEINV_10795 ),
    .CLK(\openmips0/regfile1/regs_2_11/CLKINV_10796 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_11_3473 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X56Y39" ))
  \openmips0/id0/reg2_o<4>0  (
    .ADR0(VCC),
    .ADR1(\openmips0/id0/N37 ),
    .ADR2(\openmips0/if_id0/id_inst[4] ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<4>0_10824 )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X56Y39" ))
  \openmips0/id0/reg2_o<5>0  (
    .ADR0(\openmips0/if_id0/id_inst[5] ),
    .ADR1(\openmips0/id0/N37 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_o<5>0_10833 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_12  (
    .I(\openmips0/regfile1/regs_2_13/DYMUX_10847 ),
    .CE(\openmips0/regfile1/regs_2_13/CEINV_10843 ),
    .CLK(\openmips0/regfile1/regs_2_13/CLKINV_10844 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_12_3483 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_13  (
    .I(\openmips0/regfile1/regs_2_13/DXMUX_10854 ),
    .CE(\openmips0/regfile1/regs_2_13/CEINV_10843 ),
    .CLK(\openmips0/regfile1/regs_2_13/CLKINV_10844 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_13_3493 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/id0/reg2_o<3>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [3]),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/regfile1/readDataTemp2 [3]),
    .ADR3(\openmips0/regfile1/N3_0 ),
    .O(\openmips0/id0/reg2_o<3>7_10874 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X58Y45" ))
  \openmips0/id0/reg2_o<6>7  (
    .ADR0(\openmips0/regfile1/readDataTemp2 [6]),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/mem_wb0/wb_wdata [6]),
    .ADR3(\openmips0/regfile1/N3_0 ),
    .O(\openmips0/id0/reg2_o<6>7_10881 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_14  (
    .I(\openmips0/regfile1/regs_2_15/DYMUX_10895 ),
    .CE(\openmips0/regfile1/regs_2_15/CEINV_10891 ),
    .CLK(\openmips0/regfile1/regs_2_15/CLKINV_10892 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_14_3503 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_15  (
    .I(\openmips0/regfile1/regs_2_15/DXMUX_10902 ),
    .CE(\openmips0/regfile1/regs_2_15/CEINV_10891 ),
    .CLK(\openmips0/regfile1/regs_2_15/CLKINV_10892 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_15_3513 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/id0/reg2_o<4>7  (
    .ADR0(\openmips0/mem_wb0/wb_wdata [4]),
    .ADR1(\openmips0/regfile1/N3_0 ),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [4]),
    .O(\openmips0/id0/reg2_o<4>7_10922 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y44" ))
  \openmips0/id0/reg2_o<13>6  (
    .ADR0(\openmips0/regfile1/N3_0 ),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/regfile1/readDataTemp2 [13]),
    .ADR3(\openmips0/mem_wb0/wb_wdata [13]),
    .O(\openmips0/id0/reg2_o<13>6_10929 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y59" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_3_10  (
    .I(\openmips0/regfile1/regs_3_11/DYMUX_10943 ),
    .CE(\openmips0/regfile1/regs_3_11/CEINV_10939 ),
    .CLK(\openmips0/regfile1/regs_3_11/CLKINV_10940 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_3_11/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_3_10_3464 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_11  (
    .I(\openmips0/regfile1/regs_3_11/DXMUX_10950 ),
    .CE(\openmips0/regfile1/regs_3_11/CEINV_10939 ),
    .CLK(\openmips0/regfile1/regs_3_11/CLKINV_10940 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_11_3474 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y67" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_12  (
    .I(\openmips0/regfile1/regs_3_13/DYMUX_10967 ),
    .CE(\openmips0/regfile1/regs_3_13/CEINV_10963 ),
    .CLK(\openmips0/regfile1/regs_3_13/CLKINV_10964 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_12_3484 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y67" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_13  (
    .I(\openmips0/regfile1/regs_3_13/DXMUX_10974 ),
    .CE(\openmips0/regfile1/regs_3_13/CEINV_10963 ),
    .CLK(\openmips0/regfile1/regs_3_13/CLKINV_10964 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_13_3494 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y42" ))
  \openmips0/id0/reg2_o<5>7  (
    .ADR0(\openmips0/regfile1/N3_0 ),
    .ADR1(\openmips0/regfile1/readDataTemp2 [5]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [5]),
    .O(\openmips0/id0/reg2_o<5>7_10994 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y42" ))
  \openmips0/id0/reg2_o<12>6  (
    .ADR0(\openmips0/regfile1/N3_0 ),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/regfile1/readDataTemp2 [12]),
    .ADR3(\openmips0/mem_wb0/wb_wdata [12]),
    .O(\openmips0/id0/reg2_o<12>6_11001 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_14  (
    .I(\openmips0/regfile1/regs_3_15/DYMUX_11015 ),
    .CE(\openmips0/regfile1/regs_3_15/CEINV_11011 ),
    .CLK(\openmips0/regfile1/regs_3_15/CLKINV_11012 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_14_3504 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_15  (
    .I(\openmips0/regfile1/regs_3_15/DXMUX_11022 ),
    .CE(\openmips0/regfile1/regs_3_15/CEINV_11011 ),
    .CLK(\openmips0/regfile1/regs_3_15/CLKINV_11012 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_15_3514 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_10  (
    .I(\openmips0/regfile1/regs_4_11/DYMUX_11039 ),
    .CE(\openmips0/regfile1/regs_4_11/CEINV_11035 ),
    .CLK(\openmips0/regfile1/regs_4_11/CLKINV_11036 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_10_3458 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y58" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_4_11  (
    .I(\openmips0/regfile1/regs_4_11/DXMUX_11046 ),
    .CE(\openmips0/regfile1/regs_4_11/CEINV_11035 ),
    .CLK(\openmips0/regfile1/regs_4_11/CLKINV_11036 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_4_11/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_4_11_3468 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_12  (
    .I(\openmips0/regfile1/regs_4_13/DYMUX_11063 ),
    .CE(\openmips0/regfile1/regs_4_13/CEINV_11059 ),
    .CLK(\openmips0/regfile1/regs_4_13/CLKINV_11060 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_12_3478 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_13  (
    .I(\openmips0/regfile1/regs_4_13/DXMUX_11070 ),
    .CE(\openmips0/regfile1/regs_4_13/CEINV_11059 ),
    .CLK(\openmips0/regfile1/regs_4_13/CLKINV_11060 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_13_3488 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_14  (
    .I(\openmips0/regfile1/regs_4_15/DYMUX_11087 ),
    .CE(\openmips0/regfile1/regs_4_15/CEINV_11083 ),
    .CLK(\openmips0/regfile1/regs_4_15/CLKINV_11084 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_14_3498 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_15  (
    .I(\openmips0/regfile1/regs_4_15/DXMUX_11094 ),
    .CE(\openmips0/regfile1/regs_4_15/CEINV_11083 ),
    .CLK(\openmips0/regfile1/regs_4_15/CLKINV_11084 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_15_3508 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X59Y45" ))
  \openmips0/id0/reg2_o<8>6  (
    .ADR0(\openmips0/regfile1/N3_0 ),
    .ADR1(\openmips0/regfile1/readDataTemp2 [8]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [8]),
    .O(\openmips0/id0/reg2_o<8>6_11114 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X59Y45" ))
  \openmips0/id0/reg2_o<11>6  (
    .ADR0(\openmips0/regfile1/N3_0 ),
    .ADR1(\openmips0/mem_wb0/wb_wdata [11]),
    .ADR2(\openmips0/regfile1/N11 ),
    .ADR3(\openmips0/regfile1/readDataTemp2 [11]),
    .O(\openmips0/id0/reg2_o<11>6_11121 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_10  (
    .I(\openmips0/regfile1/regs_5_11/DYMUX_11135 ),
    .CE(\openmips0/regfile1/regs_5_11/CEINV_11131 ),
    .CLK(\openmips0/regfile1/regs_5_11/CLKINV_11132 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_10_3459 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_11  (
    .I(\openmips0/regfile1/regs_5_11/DXMUX_11142 ),
    .CE(\openmips0/regfile1/regs_5_11/CEINV_11131 ),
    .CLK(\openmips0/regfile1/regs_5_11/CLKINV_11132 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_11_3469 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y68" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_5_12  (
    .I(\openmips0/regfile1/regs_5_13/DYMUX_11159 ),
    .CE(\openmips0/regfile1/regs_5_13/CEINV_11155 ),
    .CLK(\openmips0/regfile1/regs_5_13/CLKINV_11156 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_5_13/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_5_12_3479 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y68" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_13  (
    .I(\openmips0/regfile1/regs_5_13/DXMUX_11166 ),
    .CE(\openmips0/regfile1/regs_5_13/CEINV_11155 ),
    .CLK(\openmips0/regfile1/regs_5_13/CLKINV_11156 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_13_3489 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_14  (
    .I(\openmips0/regfile1/regs_5_15/DYMUX_11183 ),
    .CE(\openmips0/regfile1/regs_5_15/CEINV_11179 ),
    .CLK(\openmips0/regfile1/regs_5_15/CLKINV_11180 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_14_3499 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_15  (
    .I(\openmips0/regfile1/regs_5_15/DXMUX_11190 ),
    .CE(\openmips0/regfile1/regs_5_15/CEINV_11179 ),
    .CLK(\openmips0/regfile1/regs_5_15/CLKINV_11180 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_15_3509 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_10  (
    .I(\openmips0/regfile1/regs_6_11/DYMUX_11207 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_11203 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_11204 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_10_3455 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_11  (
    .I(\openmips0/regfile1/regs_6_11/DXMUX_11214 ),
    .CE(\openmips0/regfile1/regs_6_11/CEINV_11203 ),
    .CLK(\openmips0/regfile1/regs_6_11/CLKINV_11204 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_11_3466 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y67" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_12  (
    .I(\openmips0/regfile1/regs_6_13/DYMUX_11231 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_11227 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_11228 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_12_3476 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y67" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_13  (
    .I(\openmips0/regfile1/regs_6_13/DXMUX_11238 ),
    .CE(\openmips0/regfile1/regs_6_13/CEINV_11227 ),
    .CLK(\openmips0/regfile1/regs_6_13/CLKINV_11228 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_13/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_13_3486 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_14  (
    .I(\openmips0/regfile1/regs_6_15/DYMUX_11255 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_11251 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_11252 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_14_3496 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y52" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_15  (
    .I(\openmips0/regfile1/regs_6_15/DXMUX_11262 ),
    .CE(\openmips0/regfile1/regs_6_15/CEINV_11251 ),
    .CLK(\openmips0/regfile1/regs_6_15/CLKINV_11252 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_15_3506 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_10  (
    .I(\openmips0/regfile1/regs_7_11/DYMUX_11279 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_11275 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_11276 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_10_3457 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y59" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_11  (
    .I(\openmips0/regfile1/regs_7_11/DXMUX_11286 ),
    .CE(\openmips0/regfile1/regs_7_11/CEINV_11275 ),
    .CLK(\openmips0/regfile1/regs_7_11/CLKINV_11276 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_11/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_11_3467 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_12  (
    .I(\openmips0/regfile1/regs_7_13/DYMUX_11303 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_11299 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_11300 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_12_3477 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y66" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_13  (
    .I(\openmips0/regfile1/regs_7_13/DXMUX_11310 ),
    .CE(\openmips0/regfile1/regs_7_13/CEINV_11299 ),
    .CLK(\openmips0/regfile1/regs_7_13/CLKINV_11300 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_13/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_13_3487 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y56" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_14  (
    .I(\openmips0/regfile1/regs_7_15/DYMUX_11327 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_11323 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_11324 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_15/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_14_3497 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_15  (
    .I(\openmips0/regfile1/regs_7_15/DXMUX_11334 ),
    .CE(\openmips0/regfile1/regs_7_15/CEINV_11323 ),
    .CLK(\openmips0/regfile1/regs_7_15/CLKINV_11324 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_15/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_15_3507 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X58Y55" ))
  \openmips0/id0/reg2_addr_o<1>1_1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/if_id0/id_inst[6] ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg2_addr_o<1>1_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8241 ),
    .LOC ( "SLICE_X58Y55" ))
  \openmips0/regfile1/rdata2_and000040  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/id0/reg2_addr_o<1>1_3687 ),
    .ADR3(\openmips0/reg2_addr<2>_0 ),
    .O(\openmips0/regfile1/rdata2_and000040_11361 )
  );
  X_LUT4 #(
    .INIT ( 16'h4000 ),
    .LOC ( "SLICE_X53Y64" ))
  \openmips0/regfile1/regs_5_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [1]),
    .ADR1(\openmips0/mem_wb0/wb_wreg_3909 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [2]),
    .O(\openmips0/regfile1/regs_5_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X53Y64" ))
  \openmips0/regfile1/regs_6_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(\openmips0/mem_wb0/wb_wreg_3909 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_6_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h7F00 ),
    .LOC ( "SLICE_X60Y50" ))
  \openmips0/id0/reg1_o<1>10  (
    .ADR0(rst_IBUF_3454),
    .ADR1(\openmips0/id0/reg1_o_and0001154_3707 ),
    .ADR2(\openmips0/ex_mem0/mem_wreg_3706 ),
    .ADR3(\openmips0/id_wreg_o_0 ),
    .O(\openmips0/id0/reg1_o<0>10 )
  );
  X_LUT4 #(
    .INIT ( 16'hF808 ),
    .LOC ( "SLICE_X60Y50" ))
  \openmips0/id0/reg1_o<14>17  (
    .ADR0(\openmips0/id_wreg_o_0 ),
    .ADR1(\openmips0/id0/reg1_o<14>6_0 ),
    .ADR2(\openmips0/id0/reg1_o_and0001_0 ),
    .ADR3(\openmips0/mem_wdata_o<14>_0 ),
    .O(\openmips0/id0/reg1_o<14>17_11409 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ),
    .LOC ( "SLICE_X57Y47" ))
  \openmips0/id0/reg2_o<10>6  (
    .ADR0(\openmips0/regfile1/readDataTemp2 [10]),
    .ADR1(\openmips0/regfile1/N11 ),
    .ADR2(\openmips0/regfile1/N3_0 ),
    .ADR3(\openmips0/mem_wb0/wb_wdata [10]),
    .O(\openmips0/id0/reg2_o<10>6_11421 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/regfile1/regs_7_not00011  (
    .ADR0(\openmips0/mem_wb0/wb_wd [0]),
    .ADR1(\openmips0/mem_wb0/wb_wreg_3909 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [2]),
    .ADR3(\openmips0/mem_wb0/wb_wd [1]),
    .O(\openmips0/regfile1/regs_7_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'h840C ),
    .LOC ( "SLICE_X56Y51" ))
  \openmips0/regfile1/rdata1_and000013  (
    .ADR0(\openmips0/if_id0/id_inst[8] ),
    .ADR1(\openmips0/mem_wb0/wb_wreg_3909 ),
    .ADR2(\openmips0/mem_wb0/wb_wd [0]),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/regfile1/rdata1_and000013_11445 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X62Y40" ))
  \openmips0/ex0/wdata_o<0>9  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [0]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg1 [0]),
    .O(\openmips0/ex0/wdata_o<0>9_11461 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X62Y40" ))
  \openmips0/ex0/wdata_o<15>9  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [15]),
    .ADR2(\openmips0/id_ex0/ex_reg1 [15]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<15>9_11469 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X62Y34" ))
  \openmips0/ex0/wdata_o<1>9  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg1 [1]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [1]),
    .O(\openmips0/ex0/wdata_o<1>9_11485 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X62Y34" ))
  \openmips0/ex0/wdata_o<7>9  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [7]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [7]),
    .O(\openmips0/ex0/wdata_o<7>9_11493 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/ex0/wdata_o<2>9  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [2]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg2 [2]),
    .O(\openmips0/ex0/wdata_o<2>9_11509 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X60Y42" ))
  \openmips0/ex0/wdata_o<14>9  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [14]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [14]),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<14>9_11517 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X64Y39" ))
  \openmips0/ex0/wdata_o<3>9  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [3]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg1 [3]),
    .O(\openmips0/ex0/wdata_o<3>9_11533 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X64Y39" ))
  \openmips0/ex0/wdata_o<6>9  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [6]),
    .ADR3(\openmips0/id_ex0/ex_reg1 [6]),
    .O(\openmips0/ex0/wdata_o<6>9_11541 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X64Y41" ))
  \openmips0/ex0/wdata_o<4>9  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [4]),
    .ADR3(\openmips0/id_ex0/ex_reg1 [4]),
    .O(\openmips0/ex0/wdata_o<4>9_11557 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X64Y41" ))
  \openmips0/ex0/wdata_o<5>9  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(\openmips0/id_ex0/ex_reg1 [5]),
    .ADR2(\openmips0/id_ex0/ex_reg2 [5]),
    .ADR3(VCC),
    .O(\openmips0/ex0/wdata_o<5>9_11565 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X65Y44" ))
  \openmips0/ex0/wdata_o<8>9  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [8]),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg1 [8]),
    .O(\openmips0/ex0/wdata_o<8>9_11581 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCC0 ),
    .LOC ( "SLICE_X65Y44" ))
  \openmips0/ex0/wdata_o<11>9  (
    .ADR0(VCC),
    .ADR1(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR2(\openmips0/id_ex0/ex_reg1 [11]),
    .ADR3(\openmips0/id_ex0/ex_reg2 [11]),
    .O(\openmips0/ex0/wdata_o<11>9_11589 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/ex0/wdata_o<9>9  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [9]),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR3(\openmips0/id_ex0/ex_reg1 [9]),
    .O(\openmips0/ex0/wdata_o<9>9_11605 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAA0 ),
    .LOC ( "SLICE_X60Y43" ))
  \openmips0/ex0/wdata_o<10>9  (
    .ADR0(\openmips0/id_ex0/ex_aluop[0] ),
    .ADR1(VCC),
    .ADR2(\openmips0/id_ex0/ex_reg2 [10]),
    .ADR3(\openmips0/id_ex0/ex_reg1 [10]),
    .O(\openmips0/ex0/wdata_o<10>9_11613 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X57Y44" ))
  \openmips0/id0/reg2_o<15>17  (
    .ADR0(\openmips0/mem_wdata_o<15>_0 ),
    .ADR1(\openmips0/id0/reg2_o<0>10_0 ),
    .ADR2(\openmips0/id0/reg2_o<15>6_0 ),
    .ADR3(\openmips0/id0/reg2_o_and0001_0 ),
    .O(\openmips0/id0/reg2_o<15>17_11625 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X65Y42" ))
  \openmips0/ex0/wdata_o<12>9  (
    .ADR0(\openmips0/id_ex0/ex_reg1 [12]),
    .ADR1(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<12>9_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X65Y42" ))
  \openmips0/ex0/wdata_o<12>17  (
    .ADR0(\openmips0/ex0/N36_0 ),
    .ADR1(\openmips0/id_ex0/ex_reg2 [12]),
    .ADR2(\openmips0/ex0/wdata_o<12>9_3944 ),
    .ADR3(\openmips0/ex0/N34_0 ),
    .O(\openmips0/ex0/wdata_o<12>17_11649 )
  );
  X_LUT4 #(
    .INIT ( 16'hEE88 ),
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/ex0/wdata_o<13>9  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR1(\openmips0/id_ex0/ex_reg1 [13]),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_aluop[0] ),
    .O(\openmips0/ex0/wdata_o<13>9_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X65Y46" ))
  \openmips0/ex0/wdata_o<13>17  (
    .ADR0(\openmips0/id_ex0/ex_reg2 [13]),
    .ADR1(\openmips0/ex0/N36_0 ),
    .ADR2(\openmips0/ex0/wdata_o<13>9_3945 ),
    .ADR3(\openmips0/ex0/N34_0 ),
    .O(\openmips0/ex0/wdata_o<13>17_11673 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/ex0/wdata_o<0>51  (
    .ADR0(\openmips0/id_ex0/ex_alusel [0]),
    .ADR1(\openmips0/id_ex0/ex_aluop[6] ),
    .ADR2(\openmips0/id_ex0/ex_alusel [2]),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/ex0/N35 )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X60Y34" ))
  \openmips0/ex0/wdata_o<0>435  (
    .ADR0(\openmips0/id_ex0/ex_alusel [0]),
    .ADR1(rst_IBUF_3454),
    .ADR2(\openmips0/id_ex0/ex_alusel [2]),
    .ADR3(\openmips0/id_ex0/ex_alusel [1]),
    .O(\openmips0/ex0/wdata_o<0>435_11697 )
  );
  X_LUT4 #(
    .INIT ( 16'h8241 ),
    .LOC ( "SLICE_X57Y53" ))
  \openmips0/id0/reg2_o_and000040  (
    .ADR0(\openmips0/if_id0/id_inst[6] ),
    .ADR1(\openmips0/id_ex0/ex_wd [2]),
    .ADR2(\openmips0/if_id0/id_inst[7] ),
    .ADR3(\openmips0/id_ex0/ex_wd [1]),
    .O(\openmips0/id0/reg2_o_and000040_11712 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X57Y53" ))
  \openmips0/id0/reg2_addr_o<2>1  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[7] ),
    .O(\openmips0/reg2_addr [2])
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ),
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex0/wdata_o<11>17  (
    .ADR0(\openmips0/ex0/N34_0 ),
    .ADR1(\openmips0/ex0/wdata_o<11>9_0 ),
    .ADR2(\openmips0/id_ex0/ex_reg2 [11]),
    .ADR3(\openmips0/ex0/N36_0 ),
    .O(\openmips0/ex0/wdata_o<11>17_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X62Y45" ))
  \openmips0/ex0/wdata_o<11>32  (
    .ADR0(\openmips0/ex0/result_sum [11]),
    .ADR1(\openmips0/ex0/N35_0 ),
    .ADR2(\openmips0/ex0/wdata_o<11>17_3946 ),
    .ADR3(\openmips0/ex0/N33_0 ),
    .O(\openmips0/ex_wdata_o [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y45" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wdata_11  (
    .I(\openmips0/ex_mem0/mem_wdata<11>/DXMUX_11753 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wdata<11>/CLKINV_11737 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wdata<11>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wdata [11])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_0  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DYMUX_11767 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_11764 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_1  (
    .I(\openmips0/ex_mem0/mem_wd<1>/DXMUX_11773 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<1>/CLKINV_11764 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<1>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y53" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wd_2  (
    .I(\openmips0/ex_mem0/mem_wd<2>/DYMUX_11785 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wd<2>/CLKINV_11782 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wd<2>/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wd [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X61Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/ex_mem0/mem_wreg  (
    .I(\openmips0/ex_mem0/mem_wreg/DYMUX_11797 ),
    .CE(VCC),
    .CLK(\openmips0/ex_mem0/mem_wreg/CLKINV_11794 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/ex_mem0/mem_wreg/SRINVNOT ),
    .O(\openmips0/ex_mem0/mem_wreg_3706 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y64" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_0  (
    .I(\openmips0/regfile1/regs_1_1/DYMUX_11813 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_11809 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_11810 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_1/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_0_3555 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y64" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_1  (
    .I(\openmips0/regfile1/regs_1_1/DXMUX_11820 ),
    .CE(\openmips0/regfile1/regs_1_1/CEINV_11809 ),
    .CLK(\openmips0/regfile1/regs_1_1/CLKINV_11810 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_1_3525 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y61" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_1_8  (
    .I(\openmips0/regfile1/regs_1_9/DYMUX_11981 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_11977 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_11978 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_1_9/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_1_8_3613 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_1_9  (
    .I(\openmips0/regfile1/regs_1_9/DXMUX_11988 ),
    .CE(\openmips0/regfile1/regs_1_9/CEINV_11977 ),
    .CLK(\openmips0/regfile1/regs_1_9/CLKINV_11978 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_1_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_1_9_3626 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_4  (
    .I(\openmips0/regfile1/regs_2_5/DYMUX_12005 ),
    .CE(\openmips0/regfile1/regs_2_5/CEINV_12001 ),
    .CLK(\openmips0/regfile1/regs_2_5/CLKINV_12002 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_4_3563 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_5  (
    .I(\openmips0/regfile1/regs_2_5/DXMUX_12012 ),
    .CE(\openmips0/regfile1/regs_2_5/CEINV_12001 ),
    .CLK(\openmips0/regfile1/regs_2_5/CLKINV_12002 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_5_3573 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC88 ),
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/ex0/wdata_o<14>32_SW1  (
    .ADR0(\openmips0/id0/reg1_o_and0000_0 ),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/id0/reg1_o<14>17_0 ),
    .O(N74_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hF780 ),
    .LOC ( "SLICE_X63Y51" ))
  \openmips0/id0/reg1_o<14>51  (
    .ADR0(\openmips0/ex0/result_sum [14]),
    .ADR1(\openmips0/ex0/N33_0 ),
    .ADR2(N74),
    .ADR3(N73),
    .O(\openmips0/id_reg1_o [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y51" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_reg1_14  (
    .I(\openmips0/id_ex0/ex_reg1<14>/DXMUX_12046 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_reg1<14>/CLKINV_12029 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_reg1<14>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_reg1 [14])
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y63" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_3_2  (
    .I(\openmips0/regfile1/regs_3_3/DYMUX_12062 ),
    .CE(\openmips0/regfile1/regs_3_3/CEINV_12058 ),
    .CLK(\openmips0/regfile1/regs_3_3/CLKINV_12059 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_3_3/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_3_2_3534 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_3  (
    .I(\openmips0/regfile1/regs_3_3/DXMUX_12069 ),
    .CE(\openmips0/regfile1/regs_3_3/CEINV_12058 ),
    .CLK(\openmips0/regfile1/regs_3_3/CLKINV_12059 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_3_3544 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_6  (
    .I(\openmips0/regfile1/regs_2_7/DYMUX_12086 ),
    .CE(\openmips0/regfile1/regs_2_7/CEINV_12082 ),
    .CLK(\openmips0/regfile1/regs_2_7/CLKINV_12083 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_6_3588 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_7  (
    .I(\openmips0/regfile1/regs_2_7/DXMUX_12093 ),
    .CE(\openmips0/regfile1/regs_2_7/CEINV_12082 ),
    .CLK(\openmips0/regfile1/regs_2_7/CLKINV_12083 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_7_3601 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_0  (
    .I(\openmips0/regfile1/regs_4_1/DYMUX_12110 ),
    .CE(\openmips0/regfile1/regs_4_1/CEINV_12106 ),
    .CLK(\openmips0/regfile1/regs_4_1/CLKINV_12107 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_0_3548 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_1  (
    .I(\openmips0/regfile1/regs_4_1/DXMUX_12117 ),
    .CE(\openmips0/regfile1/regs_4_1/CEINV_12106 ),
    .CLK(\openmips0/regfile1/regs_4_1/CLKINV_12107 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_1_3518 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_4  (
    .I(\openmips0/regfile1/regs_3_5/DYMUX_12134 ),
    .CE(\openmips0/regfile1/regs_3_5/CEINV_12130 ),
    .CLK(\openmips0/regfile1/regs_3_5/CLKINV_12131 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_4_3564 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_5  (
    .I(\openmips0/regfile1/regs_3_5/DXMUX_12141 ),
    .CE(\openmips0/regfile1/regs_3_5/CEINV_12130 ),
    .CLK(\openmips0/regfile1/regs_3_5/CLKINV_12131 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_5_3574 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_2_8  (
    .I(\openmips0/regfile1/regs_2_9/DYMUX_12158 ),
    .CE(\openmips0/regfile1/regs_2_9/CEINV_12154 ),
    .CLK(\openmips0/regfile1/regs_2_9/CLKINV_12155 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_2_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_2_8_3611 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y58" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_2_9  (
    .I(\openmips0/regfile1/regs_2_9/DXMUX_12165 ),
    .CE(\openmips0/regfile1/regs_2_9/CEINV_12154 ),
    .CLK(\openmips0/regfile1/regs_2_9/CLKINV_12155 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_2_9/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_2_9_3624 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_2  (
    .I(\openmips0/regfile1/regs_4_3/DYMUX_12182 ),
    .CE(\openmips0/regfile1/regs_4_3/CEINV_12178 ),
    .CLK(\openmips0/regfile1/regs_4_3/CLKINV_12179 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_2_3528 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y60" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_4_3  (
    .I(\openmips0/regfile1/regs_4_3/DXMUX_12189 ),
    .CE(\openmips0/regfile1/regs_4_3/CEINV_12178 ),
    .CLK(\openmips0/regfile1/regs_4_3/CLKINV_12179 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_4_3/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_4_3_3538 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_6  (
    .I(\openmips0/regfile1/regs_3_7/DYMUX_12206 ),
    .CE(\openmips0/regfile1/regs_3_7/CEINV_12202 ),
    .CLK(\openmips0/regfile1/regs_3_7/CLKINV_12203 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_6_3589 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_7  (
    .I(\openmips0/regfile1/regs_3_7/DXMUX_12213 ),
    .CE(\openmips0/regfile1/regs_3_7/CEINV_12202 ),
    .CLK(\openmips0/regfile1/regs_3_7/CLKINV_12203 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_7_3602 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_4  (
    .I(\openmips0/regfile1/regs_4_5/DYMUX_12230 ),
    .CE(\openmips0/regfile1/regs_4_5/CEINV_12226 ),
    .CLK(\openmips0/regfile1/regs_4_5/CLKINV_12227 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_4_3558 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y60" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_5  (
    .I(\openmips0/regfile1/regs_4_5/DXMUX_12237 ),
    .CE(\openmips0/regfile1/regs_4_5/CEINV_12226 ),
    .CLK(\openmips0/regfile1/regs_4_5/CLKINV_12227 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_5_3568 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_8  (
    .I(\openmips0/regfile1/regs_3_9/DYMUX_12254 ),
    .CE(\openmips0/regfile1/regs_3_9/CEINV_12250 ),
    .CLK(\openmips0/regfile1/regs_3_9/CLKINV_12251 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_8_3612 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_3_9  (
    .I(\openmips0/regfile1/regs_3_9/DXMUX_12261 ),
    .CE(\openmips0/regfile1/regs_3_9/CEINV_12250 ),
    .CLK(\openmips0/regfile1/regs_3_9/CLKINV_12251 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_3_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_3_9_3625 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_0  (
    .I(\openmips0/regfile1/regs_5_1/DYMUX_12278 ),
    .CE(\openmips0/regfile1/regs_5_1/CEINV_12274 ),
    .CLK(\openmips0/regfile1/regs_5_1/CLKINV_12275 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_0_3549 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_1  (
    .I(\openmips0/regfile1/regs_5_1/DXMUX_12285 ),
    .CE(\openmips0/regfile1/regs_5_1/CEINV_12274 ),
    .CLK(\openmips0/regfile1/regs_5_1/CLKINV_12275 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_1_3519 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_6  (
    .I(\openmips0/regfile1/regs_4_7/DYMUX_12302 ),
    .CE(\openmips0/regfile1/regs_4_7/CEINV_12298 ),
    .CLK(\openmips0/regfile1/regs_4_7/CLKINV_12299 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_6_3583 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_7  (
    .I(\openmips0/regfile1/regs_4_7/DXMUX_12309 ),
    .CE(\openmips0/regfile1/regs_4_7/CEINV_12298 ),
    .CLK(\openmips0/regfile1/regs_4_7/CLKINV_12299 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_7_3596 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_2  (
    .I(\openmips0/regfile1/regs_5_3/DYMUX_12326 ),
    .CE(\openmips0/regfile1/regs_5_3/CEINV_12322 ),
    .CLK(\openmips0/regfile1/regs_5_3/CLKINV_12323 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_2_3529 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_3  (
    .I(\openmips0/regfile1/regs_5_3/DXMUX_12333 ),
    .CE(\openmips0/regfile1/regs_5_3/CEINV_12322 ),
    .CLK(\openmips0/regfile1/regs_5_3/CLKINV_12323 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_3_3539 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_0  (
    .I(\openmips0/regfile1/regs_6_1/DYMUX_12350 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_12346 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_12347 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_0_3546 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_1  (
    .I(\openmips0/regfile1/regs_6_1/DXMUX_12357 ),
    .CE(\openmips0/regfile1/regs_6_1/CEINV_12346 ),
    .CLK(\openmips0/regfile1/regs_6_1/CLKINV_12347 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_1_3516 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_8  (
    .I(\openmips0/regfile1/regs_4_9/DYMUX_12374 ),
    .CE(\openmips0/regfile1/regs_4_9/CEINV_12370 ),
    .CLK(\openmips0/regfile1/regs_4_9/CLKINV_12371 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_8_3606 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_4_9  (
    .I(\openmips0/regfile1/regs_4_9/DXMUX_12381 ),
    .CE(\openmips0/regfile1/regs_4_9/CEINV_12370 ),
    .CLK(\openmips0/regfile1/regs_4_9/CLKINV_12371 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_4_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_4_9_3619 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y58" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_5_4  (
    .I(\openmips0/regfile1/regs_5_5/DYMUX_12398 ),
    .CE(\openmips0/regfile1/regs_5_5/CEINV_12394 ),
    .CLK(\openmips0/regfile1/regs_5_5/CLKINV_12395 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_5_5/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_5_4_3559 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y58" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_5  (
    .I(\openmips0/regfile1/regs_5_5/DXMUX_12405 ),
    .CE(\openmips0/regfile1/regs_5_5/CEINV_12394 ),
    .CLK(\openmips0/regfile1/regs_5_5/CLKINV_12395 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_5_3569 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_2  (
    .I(\openmips0/regfile1/regs_6_3/DYMUX_12422 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_12418 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_12419 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_2_3526 )
  );
  X_SFF #(
    .LOC ( "SLICE_X59Y65" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_3  (
    .I(\openmips0/regfile1/regs_6_3/DXMUX_12429 ),
    .CE(\openmips0/regfile1/regs_6_3/CEINV_12418 ),
    .CLK(\openmips0/regfile1/regs_6_3/CLKINV_12419 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_3_3536 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_6  (
    .I(\openmips0/regfile1/regs_5_7/DYMUX_12446 ),
    .CE(\openmips0/regfile1/regs_5_7/CEINV_12442 ),
    .CLK(\openmips0/regfile1/regs_5_7/CLKINV_12443 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_6_3584 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_7  (
    .I(\openmips0/regfile1/regs_5_7/DXMUX_12453 ),
    .CE(\openmips0/regfile1/regs_5_7/CEINV_12442 ),
    .CLK(\openmips0/regfile1/regs_5_7/CLKINV_12443 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_7_3597 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_0  (
    .I(\openmips0/regfile1/regs_7_1/DYMUX_12470 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_12466 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_12467 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_0_3547 )
  );
  X_SFF #(
    .LOC ( "SLICE_X55Y54" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_1  (
    .I(\openmips0/regfile1/regs_7_1/DXMUX_12477 ),
    .CE(\openmips0/regfile1/regs_7_1/CEINV_12466 ),
    .CLK(\openmips0/regfile1/regs_7_1/CLKINV_12467 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_1/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_1_3517 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_4  (
    .I(\openmips0/regfile1/regs_6_5/DYMUX_12494 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_12490 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_12491 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_4_3556 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y61" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_6_5  (
    .I(\openmips0/regfile1/regs_6_5/DXMUX_12501 ),
    .CE(\openmips0/regfile1/regs_6_5/CEINV_12490 ),
    .CLK(\openmips0/regfile1/regs_6_5/CLKINV_12491 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_6_5/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_6_5_3566 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_8  (
    .I(\openmips0/regfile1/regs_5_9/DYMUX_12518 ),
    .CE(\openmips0/regfile1/regs_5_9/CEINV_12514 ),
    .CLK(\openmips0/regfile1/regs_5_9/CLKINV_12515 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_8_3607 )
  );
  X_SFF #(
    .LOC ( "SLICE_X56Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_5_9  (
    .I(\openmips0/regfile1/regs_5_9/DXMUX_12525 ),
    .CE(\openmips0/regfile1/regs_5_9/CEINV_12514 ),
    .CLK(\openmips0/regfile1/regs_5_9/CLKINV_12515 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_5_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_5_9_3620 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_2  (
    .I(\openmips0/regfile1/regs_7_3/DYMUX_12542 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_12538 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_12539 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_2_3527 )
  );
  X_SFF #(
    .LOC ( "SLICE_X53Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_3  (
    .I(\openmips0/regfile1/regs_7_3/DXMUX_12549 ),
    .CE(\openmips0/regfile1/regs_7_3/CEINV_12538 ),
    .CLK(\openmips0/regfile1/regs_7_3/CLKINV_12539 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_3/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_3_3537 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_6  (
    .I(\openmips0/regfile1/regs_6_7/DYMUX_12566 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_12562 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_12563 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_6_3581 )
  );
  X_SFF #(
    .LOC ( "SLICE_X58Y63" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_7  (
    .I(\openmips0/regfile1/regs_6_7/DXMUX_12573 ),
    .CE(\openmips0/regfile1/regs_6_7/CEINV_12562 ),
    .CLK(\openmips0/regfile1/regs_6_7/CLKINV_12563 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_7_3594 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_4  (
    .I(\openmips0/regfile1/regs_7_5/DYMUX_12590 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_12586 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_12587 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_4_3557 )
  );
  X_SFF #(
    .LOC ( "SLICE_X52Y61" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_5  (
    .I(\openmips0/regfile1/regs_7_5/DXMUX_12597 ),
    .CE(\openmips0/regfile1/regs_7_5/CEINV_12586 ),
    .CLK(\openmips0/regfile1/regs_7_5/CLKINV_12587 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_5/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_5_3567 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_8  (
    .I(\openmips0/regfile1/regs_6_9/DYMUX_12614 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_12610 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_12611 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_8_3604 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y56" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_6_9  (
    .I(\openmips0/regfile1/regs_6_9/DXMUX_12621 ),
    .CE(\openmips0/regfile1/regs_6_9/CEINV_12610 ),
    .CLK(\openmips0/regfile1/regs_6_9/CLKINV_12611 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_6_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_6_9_3617 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y62" ),
    .INIT ( 1'b1 ))
  \openmips0/regfile1/regs_7_6  (
    .I(\openmips0/regfile1/regs_7_7/DYMUX_12638 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_12634 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_12635 ),
    .SET(GND),
    .RST(GND),
    .SSET(\openmips0/regfile1/regs_7_7/SRINVNOT ),
    .SRST(GND),
    .O(\openmips0/regfile1/regs_7_6_3582 )
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y62" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_7  (
    .I(\openmips0/regfile1/regs_7_7/DXMUX_12645 ),
    .CE(\openmips0/regfile1/regs_7_7/CEINV_12634 ),
    .CLK(\openmips0/regfile1/regs_7_7/CLKINV_12635 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_7/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_7_3595 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_8  (
    .I(\openmips0/regfile1/regs_7_9/DYMUX_12662 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_12658 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_12659 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_8_3605 )
  );
  X_SFF #(
    .LOC ( "SLICE_X54Y57" ),
    .INIT ( 1'b0 ))
  \openmips0/regfile1/regs_7_9  (
    .I(\openmips0/regfile1/regs_7_9/DXMUX_12669 ),
    .CE(\openmips0/regfile1/regs_7_9/CEINV_12658 ),
    .CLK(\openmips0/regfile1/regs_7_9/CLKINV_12659 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/regfile1/regs_7_9/SRINVNOT ),
    .O(\openmips0/regfile1/regs_7_9_3618 )
  );
  X_SFF #(
    .LOC ( "SLICE_X64Y50" ),
    .INIT ( 1'b0 ))
  \openmips0/if_id0/id_inst_12_1  (
    .I(\openmips0/if_id0/id_inst_12_1/DYMUX_12682 ),
    .CE(VCC),
    .CLK(\openmips0/if_id0/id_inst_12_1/CLKINV_12679 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/if_id0/id_inst_12_1/SRINVNOT ),
    .O(\openmips0/if_id0/id_inst_12_1_3737 )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X60Y57" ))
  \openmips0/id0/reg1_addr_o<1>1  (
    .ADR0(rst_IBUF_3454),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[9] ),
    .ADR3(VCC),
    .O(\openmips0/id0/reg1_o_and000159 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/id0/reg1_addr_o<2>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/if_id0/id_inst[4] ),
    .O(\openmips0/id0/reg1_o_and000118_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8241 ),
    .LOC ( "SLICE_X57Y49" ))
  \openmips0/regfile1/rdata1_and000040  (
    .ADR0(\openmips0/mem_wb0/wb_wd [2]),
    .ADR1(\openmips0/mem_wb0/wb_wd [1]),
    .ADR2(\openmips0/id0/reg1_addr_o<1>1_0 ),
    .ADR3(\openmips0/id0/reg1_o_and000118 ),
    .O(\openmips0/regfile1/rdata1_and000040_12720 )
  );
  X_SFF #(
    .LOC ( "SLICE_X60Y30" ),
    .INIT ( 1'b0 ))
  \openmips0/pc_reg0/ce  (
    .I(\openmips0/pc_reg0/ce/DYMUX_12730 ),
    .CE(VCC),
    .CLK(\openmips0/pc_reg0/ce/CLKINV_12727 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/pc_reg0/ce/SRINVNOT ),
    .O(\openmips0/pc_reg0/ce_3429 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X56Y41" ))
  \openmips0/id0/reg2_o<0>3_SW0  (
    .ADR0(VCC),
    .ADR1(rst_IBUF_3454),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[13] ),
    .O(N102)
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X56Y52" ))
  \openmips0/id0/reg2_addr_o<1>1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\openmips0/if_id0/id_inst[6] ),
    .ADR3(rst_IBUF_3454),
    .O(\openmips0/reg2_addr [1])
  );
  X_LUT4 #(
    .INIT ( 16'hBBFF ),
    .LOC ( "SLICE_X63Y55" ))
  \openmips0/id0/wd_o<0>_SW0  (
    .ADR0(\openmips0/if_id0/id_inst[12] ),
    .ADR1(\openmips0/id0/N31 ),
    .ADR2(VCC),
    .ADR3(\openmips0/if_id0/id_inst[0] ),
    .O(N14_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hCD05 ),
    .LOC ( "SLICE_X63Y55" ))
  \openmips0/id0/wd_o<0>  (
    .ADR0(\openmips0/if_id0/id_inst[11] ),
    .ADR1(\openmips0/id0/N181 ),
    .ADR2(N14),
    .ADR3(\openmips0/if_id0/id_inst[8] ),
    .O(\openmips0/id_wd_o [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X63Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_0  (
    .I(\openmips0/id_ex0/ex_wd<0>/DXMUX_12787 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<0>/CLKINV_12770 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<0>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wd [0])
  );
  X_LUT4 #(
    .INIT ( 16'hF7F7 ),
    .LOC ( "SLICE_X62Y55" ))
  \openmips0/id0/wd_o<1>_SW0  (
    .ADR0(\openmips0/id0/N31 ),
    .ADR1(\openmips0/if_id0/id_inst[3] ),
    .ADR2(\openmips0/if_id0/id_inst[12] ),
    .ADR3(VCC),
    .O(N12_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hC0D5 ),
    .LOC ( "SLICE_X62Y55" ))
  \openmips0/id0/wd_o<1>  (
    .ADR0(N12),
    .ADR1(\openmips0/if_id0/id_inst[9] ),
    .ADR2(\openmips0/id0/N181 ),
    .ADR3(\openmips0/if_id0/id_inst[11] ),
    .O(\openmips0/id_wd_o [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X62Y55" ),
    .INIT ( 1'b0 ))
  \openmips0/id_ex0/ex_wd_1  (
    .I(\openmips0/id_ex0/ex_wd<1>/DXMUX_12820 ),
    .CE(VCC),
    .CLK(\openmips0/id_ex0/ex_wd<1>/CLKINV_12803 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\openmips0/id_ex0/ex_wd<1>/SRINVNOT ),
    .O(\openmips0/id_ex0/ex_wd [1])
  );
  X_LUT4 #(
    .INIT ( 16'hC020 ),
    .LOC ( "SLICE_X61Y48" ))
  \openmips0/id0/wreg_o47_SW1  (
    .ADR0(\openmips0/if_id0/id_inst[15] ),
    .ADR1(\openmips0/if_id0/id_inst[11] ),
    .ADR2(rst_IBUF_3454),
    .ADR3(\openmips0/if_id0/id_inst_12_1_3737 ),
    .O(N59)
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X61Y37" ))
  \openmips0/ex0/reg2_i_mux_addsub0000<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\openmips0/id_ex0/ex_reg2 [0]),
    .O(\openmips0/ex0/reg2_i_mux_addsub0000<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X59Y31" ))
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
    .I(\openmips0/regfile1/regs_1_0_3555 ),
    .O(\register1<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD43" ))
  \register1<1>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_1_3525 ),
    .O(\register1<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD49" ))
  \register1<2>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_2_3535 ),
    .O(\register1<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD42" ))
  \register1<3>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_3_3545 ),
    .O(\register1<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD48" ))
  \register1<4>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_4_3565 ),
    .O(\register1<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD47" ))
  \register1<5>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_5_3575 ),
    .O(\register1<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD51" ))
  \register1<6>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_6_3590 ),
    .O(\register1<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD50" ))
  \register1<7>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_7_3603 ),
    .O(\register1<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD54" ))
  \register1<8>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_8_3613 ),
    .O(\register1<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD55" ))
  \register1<9>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_9_3626 ),
    .O(\register1<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD56" ))
  \register1<10>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_10_3465 ),
    .O(\register1<10>/O )
  );
  X_BUF #(
    .LOC ( "PAD59" ))
  \register1<11>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_11_3475 ),
    .O(\register1<11>/O )
  );
  X_BUF #(
    .LOC ( "PAD58" ))
  \register1<12>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_12_3485 ),
    .O(\register1<12>/O )
  );
  X_BUF #(
    .LOC ( "PAD57" ))
  \register1<13>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_13_3495 ),
    .O(\register1<13>/O )
  );
  X_BUF #(
    .LOC ( "PAD71" ))
  \register1<14>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_14_3505 ),
    .O(\register1<14>/O )
  );
  X_BUF #(
    .LOC ( "PAD62" ))
  \register1<15>/OUTPUT/OFF/OMUX  (
    .I(\openmips0/regfile1/regs_1_15_3515 ),
    .O(\register1<15>/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X58Y37" ))
  \inst_rom0/N10/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\inst_rom0/N10/F )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X63Y36" ))
  \openmips0/id_ex0/ex_alusel<1>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id_ex0/ex_alusel<1>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X58Y53" ))
  \openmips0/id_ex0/ex_wd<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id_ex0/ex_wd<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X65Y37" ))
  \openmips0/id0/N13/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/N13/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X57Y52" ))
  \openmips0/id0/N181/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\openmips0/id0/N181/G )
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

