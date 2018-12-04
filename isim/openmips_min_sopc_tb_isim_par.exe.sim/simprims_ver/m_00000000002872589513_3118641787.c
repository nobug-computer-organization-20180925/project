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
    xsi_vlog_XorGate(t8, 2, t3, t4);
    t9 = (t0 + 3064);
    xsi_driver_vfirst_trans(t9, 0, 0);
    t10 = (t0 + 2984);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void simprims_ver_m_00000000002872589513_3118641787_1641904241_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_1641904241", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_1641904241.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_3692500159_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_3692500159", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_3692500159.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0025283898_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0025283898", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0025283898.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0653334543_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0653334543", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0653334543.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_1824737179_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_1824737179", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_1824737179.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2975178270_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2975178270", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2975178270.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_3425081414_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_3425081414", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_3425081414.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0296763843_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0296763843", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0296763843.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2893688077_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2893688077", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2893688077.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_1911354504_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_1911354504", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_1911354504.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_1453072829_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_1453072829", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_1453072829.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2332751928_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2332751928", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2332751928.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_3047181859_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_3047181859", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_3047181859.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_3369289851_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_3369289851", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_3369289851.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0356880894_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0356880894", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0356880894.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2828008752_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2828008752", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2828008752.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_1964582069_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_1964582069", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_1964582069.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_1382674816_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_1382674816", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_1382674816.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2415863813_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2415863813", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2415863813.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_2479844994_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_2479844994", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_2479844994.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0737110088_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0737110088", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0737110088.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_4135170509_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_4135170509", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_4135170509.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0091509418_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0091509418", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0091509418.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_3638725423_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_3638725423", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_3638725423.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_4217880970_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_4217880970", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_4217880970.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_0141173485_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_0141173485", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_0141173485.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_3590126440_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_3590126440", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_3590126440.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_3118641787_1748408230_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_3118641787_1748408230", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_3118641787_1748408230.didat");
	xsi_register_executes(pe);
}
