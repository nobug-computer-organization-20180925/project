/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif



static void Gate_29_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 2664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    t2 = (t0 + 1504U);
    t4 = *((char **)t2);
    t2 = (t0 + 3064);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_AndGate(t8, 2, t3, t4);
    t9 = (t0 + 3064);
    xsi_driver_vfirst_trans(t9, 0, 0);
    t10 = (t0 + 2984);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void simprims_ver_m_00000000002872589513_2309584270_3990294124_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3990294124", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3990294124.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0809621481_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0809621481", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0809621481.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3117210004_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3117210004", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3117210004.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2663124129_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2663124129", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2663124129.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1126880548_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1126880548", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1126880548.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1595577251_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1595577251", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1595577251.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2190232102_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2190232102", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2190232102.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1061562088_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1061562088", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1061562088.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2476899558_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2476899558", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2476899558.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1312073059_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1312073059", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1312073059.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1376052196_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1376052196", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1376052196.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2408725089_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2408725089", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2408725089.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0844650159_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0844650159", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0844650159.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4023291690_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4023291690", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4023291690.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3564039146_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3564039146", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3564039146.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4078845663_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4078845663", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4078845663.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3461483364_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3461483364", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3461483364.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3911376465_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3911376465", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3911376465.didat");
	xsi_register_executes(pe);
}
