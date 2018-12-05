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



static void NetDecl_37_0(char *t0)
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
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 6168);
    t3 = *((char **)t2);
    t4 = ((((char*)(t3))) + 40U);
    t5 = *((char **)t4);
    t4 = (t0 + 4456);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t5 + 4);
    t13 = *((unsigned int *)t5);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t4, 0, 0U);
    t18 = (t0 + 4344);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Gate_40_1(char *t0)
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

LAB0:    t1 = (t0 + 3776U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2208U);
    t3 = *((char **)t2);
    t2 = (t0 + 1888U);
    t4 = *((char **)t2);
    t2 = (t0 + 4520);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_OrGate(t8, 2, t3, t4);
    t9 = (t0 + 4520);
    xsi_driver_vfirst_trans(t9, 0, 0);
    t10 = (t0 + 4360);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Gate_41_2(char *t0)
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

LAB0:    t1 = (t0 + 4024U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2048U);
    t3 = *((char **)t2);
    t2 = (t0 + 2368U);
    t4 = *((char **)t2);
    t2 = (t0 + 4584);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_bufIf0Gate(t8, t3, t4);
    t9 = (t0 + 4584);
    xsi_driver_vfirst_trans_bufif(t9, 0, 0);
    t10 = (t0 + 4376);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void simprims_ver_m_00000000001065952397_1672080743_2609608528_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_2609608528", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_2609608528.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_3948377367_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_3948377367", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_3948377367.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_1915980053_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_1915980053", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_1915980053.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_2995593565_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_2995593565", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_2995593565.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_0655713422_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_0655713422", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_0655713422.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_1039957220_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_1039957220", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_1039957220.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_3079976859_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_3079976859", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_3079976859.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_3561259681_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_3561259681", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_3561259681.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_4200339088_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_4200339088", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_4200339088.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_2290565165_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_2290565165", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_2290565165.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_1293975203_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_1293975203", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_1293975203.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_3853293628_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_3853293628", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_3853293628.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_0621949044_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_0621949044", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_0621949044.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_2170711866_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_2170711866", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_2170711866.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_1138463624_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_1138463624", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_1138463624.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001065952397_1672080743_0351939305_init()
{
	static char *pe[] = {(void *)NetDecl_37_0,(void *)Gate_40_1,(void *)Gate_41_2};
	xsi_register_didat("simprims_ver_m_00000000001065952397_1672080743_0351939305", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001065952397_1672080743_0351939305.didat");
	xsi_register_executes(pe);
}
