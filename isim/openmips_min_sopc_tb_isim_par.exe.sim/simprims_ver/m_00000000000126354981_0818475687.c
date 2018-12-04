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


extern void simprims_ver_m_00000000000126354981_0818475687_3399998297_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_3399998297", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_3399998297.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_3033704915_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_3033704915", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_3033704915.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_2476899558_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_2476899558", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_2476899558.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_1312073059_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_1312073059", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_1312073059.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_1376052196_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_1376052196", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_1376052196.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_2408725089_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_2408725089", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_2408725089.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_0844650159_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_0844650159", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_0844650159.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_4023291690_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_4023291690", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_4023291690.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_2461895026_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_2461895026", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_2461895026.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_0167260783_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_0167260783", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_0167260783.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_3564039146_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_3564039146", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_3564039146.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_4078845663_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_4078845663", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_4078845663.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_0331666145_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687_0331666145", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687_0331666145.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000000126354981_0818475687_init()
{
	static char *pe[] = {(void *)Cont_28_0};
	xsi_register_didat("simprims_ver_m_00000000000126354981_0818475687", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000000126354981_0818475687.didat");
	xsi_register_executes(pe);
}
