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
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;

LAB0:    t1 = (t0 + 2504U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    t2 = (t0 + 2904);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 4);
    t9 = (t3 + 4);
    if (*((unsigned int *)t9) == 1)
        goto LAB4;

LAB5:    t10 = *((unsigned int *)t3);
    t11 = (t10 & 1);
    *((unsigned int *)t7) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 & 1);
    *((unsigned int *)t8) = t13;

LAB6:    t14 = (t0 + 2904);
    xsi_driver_vfirst_trans(t14, 0, 0);
    t15 = (t0 + 2824);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t7) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB6;

}


<<<<<<< HEAD
extern void simprims_ver_m_00000000001255213976_2021654676_1267026449_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1267026449", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1267026449.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2517865364_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2517865364", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2517865364.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0735706970_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0735706970", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0735706970.didat");
=======
extern void simprims_ver_m_00000000001255213976_2021654676_1641904241_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1641904241", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1641904241.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3692500159_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3692500159", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3692500159.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0025283898_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0025283898", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0025283898.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0653334543_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0653334543", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0653334543.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1824737179_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1824737179", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1824737179.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2975178270_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2975178270", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2975178270.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3425081414_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3425081414", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3425081414.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0296763843_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0296763843", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0296763843.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2893688077_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2893688077", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2893688077.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1911354504_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1911354504", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1911354504.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1453072829_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1453072829", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1453072829.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2332751928_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2332751928", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2332751928.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3047181859_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3047181859", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3047181859.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3369289851_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3369289851", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3369289851.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0356880894_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0356880894", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0356880894.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2828008752_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2828008752", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2828008752.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1964582069_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1964582069", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1964582069.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1382674816_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1382674816", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1382674816.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2415863813_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2415863813", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2415863813.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2479844994_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2479844994", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2479844994.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0737110088_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0737110088", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0737110088.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4135170509_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4135170509", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4135170509.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0091509418_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0091509418", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0091509418.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3638725423_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3638725423", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3638725423.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4217880970_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4217880970", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4217880970.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0141173485_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0141173485", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0141173485.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3590126440_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3590126440", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3590126440.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1748408230_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1748408230", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1748408230.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0313931025_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0313931025", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0313931025.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3475041428_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3475041428", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3475041428.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1235882984_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1235882984", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1235882984.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2487011949_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2487011949", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2487011949.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2916920161_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2916920161", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2916920161.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1883927268_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1883927268", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1883927268.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3914320949_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3914320949", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3914320949.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0886642096_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0886642096", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0886642096.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0143316383_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0143316383", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0143316383.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3575385114_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3575385114", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3575385114.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0203850024_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0203850024", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0203850024.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3517995181_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3517995181", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3517995181.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3223788949_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3223788949", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3223788949.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0498189328_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0498189328", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0498189328.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2380704067_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2380704067", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2380704067.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1349546182_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1349546182", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1349546182.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2842755030_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2842755030", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2842755030.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1961240147_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1961240147", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1961240147.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3988397064_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3988397064", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3988397064.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0808240525_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0808240525", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0808240525.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0531121494_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0531121494", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0531121494.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3258883283_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3258883283", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3258883283.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0097329490_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0097329490", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0097329490.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3629906135_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3629906135", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3629906135.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1633960996_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1633960996", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1633960996.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3170016673_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3170016673", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3170016673.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1758879956_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1758879956", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1758879956.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3040917841_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3040917841", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3040917841.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3205766657_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3205766657", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3205766657.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1652737924_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1652737924", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1652737924.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3082407781_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3082407781", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3082407781.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1781470944_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1781470944", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1781470944.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0767165798_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0767165798", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0767165798.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4029471971_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4029471971", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4029471971.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3188452245_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3188452245", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3188452245.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1671246352_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1671246352", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1671246352.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1043644696_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1043644696", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1043644696.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3819051165_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3819051165", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3819051165.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3825744120_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3825744120", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3825744120.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0966713725_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0966713725", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0966713725.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3381999973_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3381999973", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3381999973.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0335798496_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0335798496", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0335798496.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2220133811_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2220133811", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2220133811.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1505907766_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1505907766", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1505907766.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2594028800_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2594028800", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2594028800.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1191928965_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1191928965", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1191928965.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4206954571_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4206954571", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4206954571.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0660066766_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0660066766", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0660066766.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0615600750_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0615600750", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0615600750.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4180118507_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4180118507", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4180118507.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0980968157_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0980968157", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0980968157.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3891182424_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3891182424", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3891182424.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0020509039_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0020509039", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0020509039.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3702401258_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3702401258", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3702401258.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1298121685_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1298121685", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1298121685.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2429098576_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2429098576", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2429098576.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0535937500_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0535937500", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0535937500.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3261536345_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3261536345", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3261536345.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2697124646_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2697124646", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2697124646.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2102657699_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2102657699", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2102657699.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1704039449_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1704039449", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1704039449.didat");
>>>>>>> operation
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1328094886_init()
{
	static char *pe[] = {(void *)Gate_29_0};
<<<<<<< HEAD
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1328094886", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1328094886.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2878833086_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2878833086", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2878833086.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0796240877_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0796240877", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0796240877.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2462041891_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2462041891", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2462041891.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2408608816_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2408608816", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2408608816.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4074992232_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4074992232", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4074992232.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1376169397_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1376169397", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1376169397.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0844765438_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0844765438", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0844765438.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2105388061_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2105388061", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2105388061.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4023173499_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4023173499", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4023173499.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2335973511_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2335973511", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2335973511.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0488708438_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0488708438", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0488708438.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3233267923_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3233267923", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3233267923.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1615994638_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1615994638", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1615994638.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4132382431_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4132382431", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4132382431.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0428690913_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0428690913", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0428690913.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1694387129_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1694387129", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1694387129.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1454045442_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1454045442", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1454045442.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0294033788_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0294033788", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0294033788.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3948975564_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3948975564", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3948975564.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1008441569_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1008441569", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1008441569.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3110638140_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3110638140", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3110638140.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3423617273_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3423617273", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3423617273.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3784130916_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3784130916", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3784130916.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1371268302_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1371268302", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1371268302.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1748408230_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1748408230", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1748408230.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0354162036_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0354162036", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0354162036.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1824737179_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1824737179", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1824737179.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4215162112_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4215162112", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4215162112.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3047181859_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3047181859", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3047181859.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3318577041_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3318577041", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3318577041.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0408661524_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0408661524", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0408661524.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2975178270_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2975178270", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2975178270.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3099488713_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3099488713", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3099488713.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2351775051_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2351775051", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2351775051.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3364539633_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3364539633", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3364539633.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1697163340_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1697163340", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1697163340.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0648584325_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0648584325", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0648584325.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0077790962_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0077790962", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0077790962.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1752109868_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1752109868", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1752109868.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3053046441_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3053046441", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3053046441.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3405864245_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3405864245", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3405864245.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3412873041_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3412873041", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3412873041.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0835946694_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0835946694", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0835946694.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3269356449_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3269356449", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3269356449.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0524857892_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0524857892", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0524857892.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4049484563_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4049484563", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4049484563.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0831130700_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0831130700", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0831130700.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0940359250_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0940359250", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0940359250.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0379028656_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0379028656", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0379028656.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0751362710_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0751362710", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0751362710.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3852101591_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3852101591", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3852101591.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3963965763_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3963965763", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3963965763.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3961312713_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3961312713", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3961312713.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0385521364_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0385521364", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0385521364.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0385538425_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0385538425", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0385538425.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3412852988_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3412852988", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3412852988.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4048191823_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4048191823", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4048191823.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1211754597_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1211754597", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1211754597.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2609608528_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2609608528", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2609608528.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3948377367_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3948377367", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3948377367.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1915980053_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1915980053", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1915980053.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2995593565_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2995593565", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2995593565.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0655713422_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0655713422", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0655713422.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1039957220_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1039957220", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1039957220.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3079976859_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3079976859", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3079976859.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3561259681_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3561259681", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3561259681.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4200339088_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4200339088", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4200339088.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2290565165_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2290565165", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2290565165.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1293975203_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1293975203", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1293975203.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3853293628_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3853293628", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3853293628.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0621949044_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0621949044", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0621949044.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2170711866_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2170711866", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2170711866.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1138463624_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1138463624", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1138463624.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3350880050_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3350880050", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3350880050.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3410421475_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3410421475", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3410421475.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2508353685_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2508353685", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2508353685.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1640846470_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1640846470", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1640846470.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2322791993_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2322791993", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2322791993.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0320209467_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0320209467", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0320209467.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3881379368_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3881379368", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3881379368.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2223575826_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2223575826", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2223575826.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0351939305_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0351939305", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0351939305.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0587077798_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0587077798", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0587077798.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0035479996_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0035479996", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0035479996.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1093545372_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1093545372", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1093545372.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2758437384_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2758437384", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2758437384.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0738588045_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0738588045", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0738588045.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0001717574_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0001717574", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0001717574.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0182681325_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0182681325", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0182681325.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0557067250_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0557067250", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0557067250.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0355126731_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0355126731", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0355126731.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3844150739_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3844150739", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3844150739.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4114610641_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4114610641", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4114610641.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3352622807_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3352622807", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3352622807.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2792177394_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2792177394", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2792177394.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2178020399_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2178020399", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2178020399.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1344622107_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1344622107", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1344622107.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3472244940_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3472244940", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3472244940.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2226402668_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2226402668", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2226402668.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3037070455_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3037070455", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3037070455.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0666331409_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0666331409", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0666331409.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3072922147_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3072922147", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3072922147.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4161709760_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4161709760", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4161709760.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2270344908_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2270344908", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2270344908.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0164424492_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0164424492", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0164424492.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4173836449_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4173836449", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4173836449.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4196511892_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4196511892", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4196511892.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2939933961_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2939933961", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2939933961.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2821306212_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2821306212", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2821306212.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1090108983_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1090108983", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1090108983.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0922111049_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0922111049", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0922111049.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3290141796_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3290141796", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3290141796.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4265931330_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4265931330", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4265931330.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1422073309_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1422073309", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1422073309.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2005956789_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2005956789", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2005956789.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0325097801_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0325097801", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0325097801.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1574386900_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1574386900", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1574386900.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3717755840_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3717755840", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3717755840.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3183789707_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3183789707", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3183789707.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3644073847_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3644073847", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3644073847.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0964581794_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0964581794", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0964581794.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1355369619_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1355369619", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1355369619.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1146481280_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1146481280", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1146481280.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2068290822_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2068290822", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2068290822.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0317753399_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0317753399", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0317753399.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3262652917_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3262652917", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3262652917.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0187362073_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0187362073", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0187362073.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1344912353_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1344912353", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1344912353.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0767183563_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0767183563", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0767183563.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0369448970_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0369448970", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0369448970.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1754324466_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1754324466", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1754324466.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3991131951_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3991131951", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3991131951.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3753338260_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3753338260", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3753338260.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0760921529_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0760921529", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0760921529.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0147613881_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0147613881", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0147613881.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1721216870_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1721216870", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1721216870.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3742242412_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3742242412", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3742242412.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2423268869_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2423268869", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2423268869.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1351665689_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1351665689", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1351665689.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0878717413_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0878717413", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0878717413.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2939872505_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2939872505", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2939872505.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2726105140_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2726105140", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2726105140.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2882483396_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2882483396", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2882483396.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4209551093_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4209551093", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4209551093.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2365985180_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2365985180", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2365985180.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3068168151_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3068168151", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3068168151.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0475135834_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0475135834", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0475135834.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0535754864_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0535754864", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0535754864.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3840442407_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3840442407", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3840442407.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0043569129_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0043569129", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0043569129.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1985604929_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1985604929", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1985604929.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0772099553_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0772099553", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0772099553.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3876455303_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3876455303", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3876455303.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1306984320_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1306984320", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1306984320.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3752334229_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3752334229", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3752334229.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1293516531_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1293516531", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1293516531.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1990618162_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1990618162", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1990618162.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0818707794_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0818707794", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0818707794.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1495461097_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1495461097", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1495461097.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2859910313_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2859910313", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2859910313.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3165921415_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3165921415", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3165921415.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2215784597_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2215784597", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2215784597.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1304394506_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1304394506", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1304394506.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2075663477_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2075663477", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2075663477.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2872096183_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2872096183", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2872096183.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1389345748_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1389345748", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1389345748.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2506457823_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2506457823", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2506457823.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0486013603_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0486013603", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0486013603.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1975480033_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1975480033", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1975480033.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2641253954_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2641253954", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2641253954.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2705167981_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2705167981", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2705167981.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3594761199_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3594761199", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3594761199.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3772961129_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3772961129", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3772961129.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0782452760_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0782452760", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0782452760.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0672570857_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0672570857", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0672570857.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2418647695_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2418647695", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2418647695.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3154048912_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3154048912", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3154048912.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2008652198_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2008652198", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2008652198.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1491826973_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1491826973", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1491826973.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0253803095_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0253803095", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0253803095.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1718103573_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1718103573", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1718103573.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2151802193_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2151802193", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2151802193.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4034205636_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4034205636", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4034205636.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3011856020_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3011856020", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3011856020.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3562681001_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3562681001", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3562681001.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3808120879_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3808120879", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3808120879.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1758026104_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1758026104", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1758026104.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3415441807_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3415441807", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3415441807.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0547633804_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0547633804", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0547633804.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3367769166_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3367769166", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3367769166.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0937373391_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0937373391", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0937373391.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3358361253_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3358361253", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3358361253.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1169469335_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1169469335", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1169469335.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1629681922_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1629681922", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1629681922.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2577106559_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2577106559", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2577106559.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3976405085_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3976405085", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3976405085.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4051014737_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4051014737", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4051014737.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0515374959_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0515374959", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0515374959.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0367254442_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0367254442", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0367254442.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1522822985_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1522822985", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1522822985.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2309637419_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2309637419", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2309637419.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1548168618_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1548168618", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1548168618.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3747058406_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3747058406", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3747058406.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0626092324_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0626092324", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0626092324.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4118824044_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4118824044", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4118824044.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0025054281_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0025054281", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0025054281.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0440545106_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0440545106", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0440545106.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3528057505_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3528057505", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3528057505.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1923890556_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1923890556", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1923890556.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3273729770_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3273729770", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3273729770.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2219553823_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2219553823", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2219553823.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2371851542_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2371851542", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2371851542.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3001734809_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3001734809", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3001734809.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4202181662_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4202181662", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4202181662.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1468242820_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1468242820", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1468242820.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3363111471_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3363111471", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3363111471.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3308451554_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3308451554", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3308451554.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4024770664_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4024770664", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4024770664.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1934379419_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1934379419", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1934379419.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3091329210_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3091329210", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3091329210.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0035765265_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0035765265", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0035765265.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3579490620_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3579490620", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3579490620.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4029453134_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4029453134", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4029453134.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0999840151_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0999840151", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0999840151.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0046222179_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0046222179", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0046222179.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1815906629_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1815906629", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1815906629.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3573757366_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3573757366", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3573757366.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1583889406_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1583889406", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1583889406.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3881273101_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3881273101", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3881273101.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1225994173_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1225994173", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1225994173.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1043631797_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1043631797", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1043631797.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3706230220_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3706230220", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3706230220.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4234929174_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4234929174", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4234929174.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3930715978_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3930715978", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3930715978.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2265657926_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2265657926", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2265657926.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3460257453_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3460257453", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3460257453.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3680355240_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3680355240", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3680355240.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4270711843_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4270711843", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4270711843.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1319533017_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1319533017", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1319533017.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0266287908_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0266287908", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0266287908.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0290426653_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0290426653", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0290426653.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3982140631_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3982140631", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3982140631.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0815135192_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0815135192", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0815135192.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2214519419_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2214519419", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2214519419.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0753094100_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0753094100", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0753094100.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1657043618_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1657043618", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1657043618.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0616773131_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0616773131", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0616773131.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1964600088_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1964600088", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1964600088.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0983095810_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0983095810", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0983095810.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1870892655_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1870892655", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1870892655.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4183158670_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4183158670", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4183158670.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3907585524_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3907585524", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3907585524.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0837243269_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0837243269", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0837243269.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3398631962_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3398631962", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3398631962.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3272247720_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3272247720", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3272247720.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2280979608_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2280979608", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2280979608.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4183897805_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4183897805", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4183897805.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3507039061_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3507039061", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3507039061.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1748424715_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1748424715", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1748424715.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3760017434_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3760017434", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3760017434.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1676629621_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1676629621", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1676629621.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3814562286_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3814562286", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3814562286.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1141727226_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1141727226", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1141727226.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4190581556_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4190581556", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4190581556.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3775047054_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3775047054", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3775047054.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4022117602_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4022117602", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4022117602.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3181317200_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3181317200", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3181317200.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1520298947_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1520298947", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1520298947.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1611257301_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1611257301", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1611257301.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1413258414_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1413258414", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1413258414.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2707709258_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2707709258", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2707709258.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0207633422_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0207633422", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0207633422.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0481177988_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0481177988", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0481177988.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1092156192_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1092156192", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1092156192.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3209863975_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3209863975", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3209863975.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2777793242_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2777793242", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2777793242.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1501882640_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1501882640", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1501882640.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1708599615_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1708599615", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1708599615.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3436795544_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3436795544", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3436795544.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1246996964_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1246996964", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1246996964.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1031014636_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1031014636", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1031014636.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2933559326_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2933559326", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2933559326.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4181261802_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4181261802", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4181261802.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2626560677_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2626560677", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2626560677.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3602657948_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3602657948", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3602657948.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4247970569_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4247970569", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4247970569.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2855223331_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2855223331", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2855223331.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0491653838_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0491653838", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0491653838.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2720306366_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2720306366", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2720306366.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2011176236_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2011176236", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2011176236.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3479589298_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3479589298", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3479589298.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0386259871_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0386259871", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0386259871.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0240069210_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0240069210", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0240069210.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3625797105_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3625797105", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3625797105.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2142391611_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2142391611", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2142391611.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2798732419_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2798732419", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2798732419.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4107879283_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4107879283", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4107879283.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0641351743_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0641351743", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0641351743.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0662601584_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0662601584", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0662601584.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3684844251_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3684844251", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3684844251.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1790954406_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1790954406", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1790954406.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3925274720_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3925274720", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3925274720.didat");
=======
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3087486364", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3087486364.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1156441893_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1156441893", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1156441893.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2574991008_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2574991008", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2574991008.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1211754597_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1211754597", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1211754597.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4048191823_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4048191823", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4048191823.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4114610641_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4114610641", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4114610641.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3586682246_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3586682246", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3586682246.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3937810836_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3937810836", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3937810836.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1897100795_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1897100795", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1897100795.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1400243220_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1400243220", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1400243220.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2142372502_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2142372502", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2142372502.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4067667758_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4067667758", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4067667758.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0772080204_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0772080204", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0772080204.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3165941546_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3165941546", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3165941546.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1708615314_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1708615314", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1708615314.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0882894651_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0882894651", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0882894651.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2707709258_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2707709258", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2707709258.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1978049990_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1978049990", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1978049990.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2096268495_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2096268495", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2096268495.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1420693433_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1420693433", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1420693433.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4270697358_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4270697358", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4270697358.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2653855670_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2653855670", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2653855670.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2711346233_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2711346233", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2711346233.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1999309489_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1999309489", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1999309489.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2864567092_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2864567092", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2864567092.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2304084981_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2304084981", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2304084981.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2689560989_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2689560989", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2689560989.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2081228220_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2081228220", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2081228220.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2402578485_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2402578485", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2402578485.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3287631734_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3287631734", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3287631734.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1776433666_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1776433666", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1776433666.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3177235086_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3177235086", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3177235086.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2250264892_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2250264892", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2250264892.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2980716397_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2980716397", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2980716397.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1601667527_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1601667527", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1601667527.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0985731365_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0985731365", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0985731365.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4086553545_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4086553545", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4086553545.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4150660084_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4150660084", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4150660084.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1468257321_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1468257321", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1468257321.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2964712185_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2964712185", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2964712185.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1798280565_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1798280565", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1798280565.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0364515469_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0364515469", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0364515469.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3909697214_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3909697214", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3909697214.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1252812602_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1252812602", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1252812602.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1758009045_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1758009045", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1758009045.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4053923277_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4053923277", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4053923277.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3091316503_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3091316503", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3091316503.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1614627643_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1614627643", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1614627643.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2159946639_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2159946639", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2159946639.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2265677291_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2265677291", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2265677291.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1870414001_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1870414001", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1870414001.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2775452676_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2775452676", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2775452676.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1562964490_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1562964490", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1562964490.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3001719092_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3001719092", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3001719092.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2029573505_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2029573505", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2029573505.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1345749581_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1345749581", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1345749581.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3220498803_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3220498803", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3220498803.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2537209535_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2537209535", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2537209535.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1319515764_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1319515764", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1319515764.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1998574578_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1998574578", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1998574578.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1196267022_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1196267022", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1196267022.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2469457905_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2469457905", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2469457905.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2151787260_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2151787260", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2151787260.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3625781852_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3625781852", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3625781852.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2214505942_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2214505942", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2214505942.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1022979695_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1022979695", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1022979695.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2564667596_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2564667596", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2564667596.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3042955088_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3042955088", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3042955088.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3065597168_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3065597168", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3065597168.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1501243342_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1501243342", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1501243342.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2987726919_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2987726919", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2987726919.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1574400889_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1574400889", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1574400889.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1626741515_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1626741515", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1626741515.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3241732097_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3241732097", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3241732097.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3318560828_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3318560828", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3318560828.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0540468790_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0540468790", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0540468790.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4203215552_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4203215552", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4203215552.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0602207096_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0602207096", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0602207096.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3866944631_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3866944631", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3866944631.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0937386338_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0937386338", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0937386338.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2316635564_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2316635564", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2316635564.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2921684672_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2921684672", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2921684672.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3358378248_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3358378248", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3358378248.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1422086768_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1422086768", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1422086768.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3144443015_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3144443015", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3144443015.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0509845235_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0509845235", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0509845235.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1136150067_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1136150067", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1136150067.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2745823805_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2745823805", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2745823805.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2449293446_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2449293446", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2449293446.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1538689209_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1538689209", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1538689209.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0327315399_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0327315399", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0327315399.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4172666052_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4172666052", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4172666052.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0669950518_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0669950518", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0669950518.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1005207026_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1005207026", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1005207026.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3782195178_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3782195178", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3782195178.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0481177988_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0481177988", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0481177988.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0720425585_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0720425585", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0720425585.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0741813320_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0741813320", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0741813320.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3182140094_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3182140094", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3182140094.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1314502407_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1314502407", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1314502407.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2093374860_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2093374860", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2093374860.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1831023484_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1831023484", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1831023484.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1535267322_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1535267322", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1535267322.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2230189643_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2230189643", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2230189643.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1349453511_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1349453511", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1349453511.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1802899967_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1802899967", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1802899967.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1554373412_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1554373412", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1554373412.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1861314975_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1861314975", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1861314975.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2167603873_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2167603873", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2167603873.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1481640729_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1481640729", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1481640729.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2825944131_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2825944131", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2825944131.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1815922408_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1815922408", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1815922408.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2423286184_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2423286184", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2423286184.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0041449270_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0041449270", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0041449270.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3436779829_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3436779829", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3436779829.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0788169535_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0788169535", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0788169535.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4268894973_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4268894973", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4268894973.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1355350846_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1355350846", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1355350846.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2777779575_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2777779575", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2777779575.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2598064011_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2598064011", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2598064011.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2476141064_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2476141064", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2476141064.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3881289888_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3881289888", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3881289888.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0207647651_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0207647651", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0207647651.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1348198276_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1348198276", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1348198276.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3137419598_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3137419598", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3137419598.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1318252343_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1318252343", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1318252343.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1291404729_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1291404729", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1291404729.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2001098616_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2001098616", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2001098616.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0855514363_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0855514363", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0855514363.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2111416344_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2111416344", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2111416344.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2226420417_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2226420417", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2226420417.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1158866371_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1158866371", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1158866371.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2013746418_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2013746418", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2013746418.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2466526898_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2466526898", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2466526898.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2664505029_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2664505029", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2664505029.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3251071346_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3251071346", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3251071346.didat");
>>>>>>> operation
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0600976327_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0600976327", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0600976327.didat");
	xsi_register_executes(pe);
}

<<<<<<< HEAD
extern void simprims_ver_m_00000000001255213976_2021654676_3554276319_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3554276319", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3554276319.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3251054303_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3251054303", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3251054303.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3235435339_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3235435339", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3235435339.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3680301656_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3680301656", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3680301656.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2239602840_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2239602840", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2239602840.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2043803818_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2043803818", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2043803818.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3859709970_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3859709970", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3859709970.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0144043059_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0144043059", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0144043059.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0621342126_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0621342126", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0621342126.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1846779665_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1846779665", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1846779665.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0609348273_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0609348273", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0609348273.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4238537335_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4238537335", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4238537335.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2132019055_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2132019055", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2132019055.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2756124975_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2756124975", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2756124975.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1481640729_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1481640729", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1481640729.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3195637744_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3195637744", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3195637744.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1587016992_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1587016992", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1587016992.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1798280565_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1798280565", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1798280565.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2244399772_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2244399772", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2244399772.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2249492607_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2249492607", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2249492607.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0173542633_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0173542633", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0173542633.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2197892261_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2197892261", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2197892261.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0513560621_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0513560621", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0513560621.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3620656492_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3620656492", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3620656492.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3726981819_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3726981819", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3726981819.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1516381469_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1516381469", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1516381469.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0951569494_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0951569494", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0951569494.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0093035636_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0093035636", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0093035636.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2146159025_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2146159025", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2146159025.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3522618763_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3522618763", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3522618763.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0588987814_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0588987814", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0588987814.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3614812008_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3614812008", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3614812008.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4176483907_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4176483907", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4176483907.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0035030441_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0035030441", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0035030441.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1090031559_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1090031559", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1090031559.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0858455794_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0858455794", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0858455794.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4039926844_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4039926844", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4039926844.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2987743210_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2987743210", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2987743210.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1507683738_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1507683738", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1507683738.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0002575190_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0002575190", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0002575190.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2699785624_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2699785624", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2699785624.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1893441106_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1893441106", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1893441106.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1032554911_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1032554911", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1032554911.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1744375451_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1744375451", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1744375451.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0521015042_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0521015042", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0521015042.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0104110942_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0104110942", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0104110942.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3042935037_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3042935037", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3042935037.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1400261561_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1400261561", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1400261561.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2397082172_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2397082172", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2397082172.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3205179309_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3205179309", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3205179309.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0364535584_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0364535584", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0364535584.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1516399280_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1516399280", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1516399280.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2316648961_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2316648961", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2316648961.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0985751176_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0985751176", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0985751176.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0669969819_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0669969819", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0669969819.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2159961122_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2159961122", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2159961122.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0841645415_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0841645415", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0841645415.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2486994368_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2486994368", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2486994368.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2615944529_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2615944529", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2615944529.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1562951079_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1562951079", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1562951079.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2552395282_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2552395282", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2552395282.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3325329968_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3325329968", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3325329968.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0756809887_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0756809887", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0756809887.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0705633455_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0705633455", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0705633455.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3891383641_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3891383641", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3891383641.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0059193981_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0059193981", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0059193981.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4035631386_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4035631386", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4035631386.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0171253389_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0171253389", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0171253389.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0408674745_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0408674745", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0408674745.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3729287026_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3729287026", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3729287026.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0091495687_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0091495687", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0091495687.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4208885322_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4208885322", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4208885322.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1162568009_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1162568009", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1162568009.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0979834076_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0979834076", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0979834076.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0064929527_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0064929527", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0064929527.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1513857431_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1513857431", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1513857431.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0302975300_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0302975300", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0302975300.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3584393186_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3584393186", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3584393186.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0659072975_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0659072975", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0659072975.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3159073268_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3159073268", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3159073268.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1156747556_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1156747556", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1156747556.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2469457905_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2469457905", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2469457905.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2276292626_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2276292626", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2276292626.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1296086484_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1296086484", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1296086484.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3725714424_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3725714424", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3725714424.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4181242439_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4181242439", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4181242439.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1467751159_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1467751159", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1467751159.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3409282166_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3409282166", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3409282166.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2330641266_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2330641266", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2330641266.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3858199987_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3858199987", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3858199987.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0137602663_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0137602663", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0137602663.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2872113690_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2872113690", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2872113690.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0897571953_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0897571953", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0897571953.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0615410626_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0615410626", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0615410626.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4154049834_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4154049834", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4154049834.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3028728101_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3028728101", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3028728101.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1634858887_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1634858887", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1634858887.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1706365688_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1706365688", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1706365688.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0354261571_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0354261571", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0354261571.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2934554973_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2934554973", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2934554973.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1700684406_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1700684406", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1700684406.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0897090379_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0897090379", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0897090379.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1591649072_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1591649072", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1591649072.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3810615382_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3810615382", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3810615382.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0679326707_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0679326707", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0679326707.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4263792878_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4263792878", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4263792878.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1305646157_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1305646157", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1305646157.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3310346534_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3310346534", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3310346534.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0553208924_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0553208924", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0553208924.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3728820710_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3728820710", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3728820710.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1389424655_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1389424655", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1389424655.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2375997163_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2375997163", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2375997163.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2257471464_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2257471464", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2257471464.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3601939637_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3601939637", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3601939637.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3919760131_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3919760131", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3919760131.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1339408567_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1339408567", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1339408567.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0736746847_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0736746847", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0736746847.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3628781982_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3628781982", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3628781982.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3769962234_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3769962234", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3769962234.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2825140535_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2825140535", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2825140535.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4035472970_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4035472970", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4035472970.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2795492380_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2795492380", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2795492380.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0236139139_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0236139139", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0236139139.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0015261608_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0015261608", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0015261608.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0112497759_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0112497759", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0112497759.didat");
=======
extern void simprims_ver_m_00000000001255213976_2021654676_2894441598_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2894441598", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2894441598.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4255137715_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4255137715", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4255137715.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3573774875_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3573774875", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3573774875.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1128777536_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1128777536", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1128777536.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1481655476_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1481655476", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1481655476.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2423201705_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2423201705", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2423201705.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2384401231_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2384401231", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2384401231.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3507053816_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3507053816", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3507053816.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3814577731_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3814577731", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3814577731.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0869609516_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0869609516", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0869609516.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0475115767_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0475115767", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0475115767.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0413425866_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0413425866", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0413425866.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3880304289_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3880304289", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3880304289.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2393255706_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2393255706", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2393255706.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3578103952_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3578103952", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3578103952.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3823430166_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3823430166", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3823430166.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1308214828_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1308214828", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1308214828.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0048132815_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0048132815", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0048132815.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3535154303_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3535154303", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3535154303.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1981763687_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1981763687", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1981763687.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1372160171_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1372160171", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1372160171.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2309622406_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2309622406", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2309622406.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1356231999_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1356231999", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1356231999.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2546286540_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2546286540", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2546286540.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2944162271_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2944162271", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2944162271.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1721229515_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1721229515", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1721229515.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1325445144_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1325445144", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1325445144.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2369825978_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2369825978", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2369825978.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2861107831_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2861107831", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2861107831.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0525845541_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0525845541", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0525845541.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2721819922_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2721819922", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2721819922.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1870905794_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1870905794", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1870905794.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4029917922_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4029917922", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4029917922.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2266237930_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2266237930", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2266237930.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2142074007_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2142074007", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2142074007.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0765817703_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0765817703", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0765817703.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2877917666_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2877917666", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2877917666.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1395717791_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1395717791", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1395717791.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0862733268_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0862733268", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0862733268.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2985094630_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2985094630", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2985094630.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0705647362_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0705647362", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0705647362.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3756961459_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3756961459", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3756961459.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1583903827_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1583903827", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1583903827.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0290439344_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0290439344", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0290439344.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4202199987_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4202199987", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4202199987.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2565431695_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2565431695", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2565431695.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1162568009_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1162568009", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1162568009.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1520280686_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1520280686", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1520280686.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2586103544_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2586103544", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2586103544.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3262672472_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3262672472", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3262672472.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0623054145_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0623054145", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0623054145.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2197892261_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2197892261", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2197892261.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3559413452_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3559413452", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3559413452.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0393723898_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0393723898", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0393723898.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0163483465_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0163483465", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0163483465.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4016620926_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4016620926", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4016620926.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2362635157_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2362635157", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2362635157.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2302203452_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2302203452", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2302203452.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0211808976_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0211808976", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0211808976.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1386391984_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1386391984", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1386391984.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3214521530_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3214521530", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3214521530.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1959627025_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1959627025", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1959627025.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3522603558_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3522603558", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3522603558.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3009916954_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3009916954", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3009916954.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0589001227_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0589001227", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0589001227.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0109946635_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0109946635", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0109946635.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0808694668_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0808694668", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0808694668.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2131456366_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2131456366", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2131456366.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2276593171_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2276593171", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2276593171.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0148066581_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0148066581", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0148066581.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3302149544_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3302149544", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3302149544.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2581412697_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2581412697", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2581412697.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3413326160_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3413326160", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3413326160.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3676012174_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3676012174", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3676012174.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2608712167_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2608712167", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2608712167.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2085353271_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2085353271", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2085353271.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3053469448_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3053469448", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3053469448.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1186108648_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1186108648", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1186108648.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4136009491_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4136009491", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4136009491.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2715627186_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2715627186", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2715627186.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0019367790_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0019367790", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0019367790.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3585739235_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3585739235", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3585739235.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1580107480_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1580107480", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1580107480.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0722511510_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0722511510", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0722511510.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3876665899_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3876665899", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3876665899.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0643256923_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0643256923", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0643256923.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1805051533_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1805051533", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1805051533.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2602847597_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2602847597", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2602847597.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3216120824_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3216120824", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3216120824.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3926870636_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3926870636", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3926870636.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0197809094_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0197809094", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0197809094.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0384164053_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0384164053", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0384164053.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2676496858_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2676496858", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2676496858.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0932811753_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0932811753", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0932811753.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4223765470_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4223765470", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4223765470.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0755201694_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0755201694", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0755201694.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1109311583_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1109311583", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1109311583.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0137154662_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0137154662", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0137154662.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3596388931_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3596388931", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3596388931.didat");
>>>>>>> operation
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4009400913_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4009400913", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4009400913.didat");
	xsi_register_executes(pe);
}

<<<<<<< HEAD
extern void simprims_ver_m_00000000001255213976_2021654676_2391595093_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2391595093", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2391595093.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3376525849_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3376525849", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3376525849.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1450771948_init()
=======
extern void simprims_ver_m_00000000001255213976_2021654676_1484498011_init()
>>>>>>> operation
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1484498011", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1484498011.didat");
	xsi_register_executes(pe);
}

<<<<<<< HEAD
extern void simprims_ver_m_00000000001255213976_2021654676_1865857453_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1865857453", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1865857453.didat");
=======
extern void simprims_ver_m_00000000001255213976_2021654676_0949904104_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0949904104", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0949904104.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0140424195_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0140424195", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0140424195.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0173542633_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0173542633", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0173542633.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0046204110_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0046204110", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0046204110.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4083964602_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4083964602", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4083964602.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3852101591_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3852101591", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3852101591.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0803567275_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0803567275", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0803567275.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0924901393_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0924901393", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0924901393.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2720324371_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2720324371", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2720324371.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4035472970_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4035472970", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4035472970.didat");
>>>>>>> operation
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0216435863_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0216435863", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0216435863.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2861664035_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2861664035", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2861664035.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3417574413_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3417574413", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3417574413.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1882512879_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1882512879", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1882512879.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1356309749_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1356309749", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1356309749.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3594770011_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3594770011", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3594770011.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1276542356_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1276542356", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1276542356.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0651267415_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0651267415", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0651267415.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3998147537_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3998147537", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3998147537.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2576098218_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2576098218", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2576098218.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1276542356_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1276542356", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1276542356.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2145020544_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2145020544", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2145020544.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2269818417_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2269818417", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2269818417.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1981553892_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1981553892", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1981553892.didat");
	xsi_register_executes(pe);
}

<<<<<<< HEAD
extern void simprims_ver_m_00000000001255213976_2021654676_3985465074_init()
=======
extern void simprims_ver_m_00000000001255213976_2021654676_2636502601_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2636502601", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2636502601.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1450771948_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1450771948", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1450771948.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3454552058_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3454552058", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3454552058.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0112497759_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0112497759", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0112497759.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2149639921_init()
>>>>>>> operation
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3985465074", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3985465074.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1903580196_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1903580196", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1903580196.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3123349377_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3123349377", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3123349377.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1266431316_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1266431316", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1266431316.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3890578729_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3890578729", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3890578729.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3123349377_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3123349377", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3123349377.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1544674871_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1544674871", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1544674871.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3890578729_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3890578729", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3890578729.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2149639921_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2149639921", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2149639921.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1266431316_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1266431316", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1266431316.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1903580196_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1903580196", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1903580196.didat");
	xsi_register_executes(pe);
}
