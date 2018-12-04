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
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3087486364_init()
{
	static char *pe[] = {(void *)Gate_29_0};
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
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1047671699_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1047671699", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1047671699.didat");
	xsi_register_executes(pe);
}

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
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4009400913_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4009400913", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4009400913.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1484498011_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1484498011", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1484498011.didat");
	xsi_register_executes(pe);
}

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
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3985465074_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3985465074", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3985465074.didat");
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
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2149639921", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2149639921.didat");
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

extern void simprims_ver_m_00000000001255213976_2021654676_1544674871_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1544674871", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1544674871.didat");
	xsi_register_executes(pe);
}
