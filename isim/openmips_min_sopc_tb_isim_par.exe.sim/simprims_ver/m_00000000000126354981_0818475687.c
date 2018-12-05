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
static unsigned int ng0[] = {0U, 0U};



static void Cont_28_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 2344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng0)));
    t3 = (t0 + 2728);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}


<<<<<<< HEAD
extern void simprims_ver_m_00000000000126354981_0818475687_4132382431_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_4132382431", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_4132382431.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_0428690913_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_0428690913", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_0428690913.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_0294033788_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_0294033788", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_0294033788.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_1008441569_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_1008441569", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_1008441569.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_3423617273_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_3423617273", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_3423617273.didat");
=======
extern void simprims_ver_m_00000000000126354981_0818475687_1641904241_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_1641904241", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_1641904241.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_3047181859_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_3047181859", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_3047181859.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_3369289851_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_3369289851", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_3369289851.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_0356880894_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_0356880894", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_0356880894.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_2828008752_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_2828008752", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_2828008752.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_1964582069_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_1964582069", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_1964582069.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_1382674816_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_1382674816", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_1382674816.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_2415863813_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_2415863813", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_2415863813.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_2479844994_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_2479844994", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_2479844994.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_0737110088_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_0737110088", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_0737110088.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_4135170509_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_4135170509", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_4135170509.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_0091509418_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_0091509418", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_0091509418.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_4217880970_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_4217880970", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_4217880970.didat");
>>>>>>> operation
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687.didat");
	xsi_register_executes(pe);
}
