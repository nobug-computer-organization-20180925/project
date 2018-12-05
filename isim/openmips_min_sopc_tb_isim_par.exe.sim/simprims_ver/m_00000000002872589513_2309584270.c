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


extern void simprims_ver_m_00000000002872589513_2309584270_1235901509_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1235901509", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1235901509.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4099944587_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4099944587", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4099944587.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0704047374_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0704047374", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0704047374.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1418063702_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1418063702", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1418063702.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2299737811_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2299737811", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2299737811.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0886659613_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0886659613", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0886659613.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0501012084_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0501012084", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0501012084.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2685844154_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2685844154", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2685844154.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2429113853_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2429113853", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2429113853.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1298107512_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1298107512", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1298107512.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4036354230_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4036354230", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4036354230.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0755185971_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0755185971", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0755185971.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1349533547_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1349533547", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1349533547.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2380719854_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2380719854", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2380719854.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3993326735_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3993326735", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3993326735.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0865307914_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0865307914", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0865307914.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1323338578_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1323338578", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1323338578.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2474005207_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2474005207", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2474005207.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0784088601_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0784088601", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0784088601.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4079675292_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4079675292", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4079675292.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3714432226_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3714432226", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3714432226.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1622134828_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1622134828", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1622134828.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0884213716_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0884213716", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0884213716.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3300909004_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3300909004", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3300909004.didat");
	xsi_register_executes(pe);
}
