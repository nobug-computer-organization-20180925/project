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
    xsi_vlog_notGate(t7, t3);
    t8 = (t0 + 2904);
    xsi_driver_vfirst_trans(t8, 0, 0);
    t9 = (t0 + 2824);
    *((int *)t9) = 1;

LAB1:    return;
}


extern void simprims_ver_m_00000000001255213976_0194577032_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0194577032", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0194577032.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0136173286_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0136173286", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0136173286.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0173762751_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0173762751", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0173762751.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0210807380_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0210807380", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0210807380.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0165657809_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0165657809", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0165657809.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0223527011_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0223527011", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0223527011.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0248910861_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0248910861", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0248910861.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0253001274_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0253001274", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0253001274.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1554608890_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1554608890", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1554608890.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0583873570_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0583873570", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0583873570.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0548762264_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0548762264", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0548762264.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0531438994_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0531438994", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0531438994.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3934569219_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3934569219", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3934569219.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3606905457_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3606905457", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3606905457.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2620088646_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2620088646", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2620088646.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3833693686_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3833693686", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3833693686.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4208515773_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4208515773", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4208515773.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4288138296_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4288138296", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4288138296.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0538606225_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0538606225", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0538606225.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2602748314_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2602748314", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2602748314.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2614109044_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2614109044", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2614109044.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3385344681_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3385344681", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3385344681.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1319000624_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1319000624", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1319000624.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0542175894_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0542175894", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0542175894.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0535823725_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0535823725", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0535823725.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2573498307_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2573498307", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2573498307.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1058241655_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1058241655", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1058241655.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0618499620_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0618499620", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0618499620.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3605686417_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3605686417", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3605686417.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0586403009_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0586403009", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0586403009.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3978453974_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3978453974", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3978453974.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1351413969_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1351413969", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1351413969.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2192213392_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2192213392", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2192213392.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0949940348_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0949940348", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0949940348.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1425237645_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1425237645", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1425237645.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1025460777_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1025460777", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1025460777.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1269885036_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1269885036", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1269885036.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3125367472_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3125367472", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3125367472.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3997382582_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3997382582", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3997382582.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1016571929_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1016571929", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1016571929.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4068764985_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4068764985", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4068764985.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0216425581_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0216425581", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0216425581.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4157307836_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4157307836", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4157307836.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1325399785_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1325399785", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1325399785.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0043290892_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0043290892", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0043290892.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1838699421_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1838699421", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1838699421.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3901289821_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3901289821", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3901289821.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0024240571_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0024240571", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0024240571.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3112636121_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3112636121", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3112636121.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1053890112_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1053890112", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1053890112.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3943440691_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3943440691", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3943440691.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1052779161_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1052779161", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1052779161.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1057114286_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1057114286", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1057114286.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4278377526_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4278377526", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4278377526.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0848678264_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0848678264", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0848678264.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0087797066_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0087797066", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0087797066.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2179555773_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2179555773", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2179555773.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2658000671_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2658000671", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2658000671.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0907588042_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0907588042", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0907588042.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1266145327_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1266145327", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1266145327.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0129639248_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0129639248", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0129639248.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1392481317_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1392481317", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1392481317.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1354312316_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1354312316", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1354312316.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3329809919_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3329809919", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3329809919.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0220466778_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0220466778", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0220466778.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0423348102_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0423348102", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0423348102.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2561023476_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2561023476", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2561023476.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4060105198_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4060105198", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4060105198.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0510621605_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0510621605", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0510621605.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0459936575_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0459936575", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0459936575.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2334339779_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2334339779", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2334339779.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1878809993_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1878809993", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1878809993.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2330024180_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2330024180", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2330024180.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1679697508_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1679697508", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1679697508.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0937090045_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0937090045", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0937090045.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1227974262_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1227974262", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1227974262.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0530070823_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0530070823", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0530070823.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1708936275_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1708936275", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1708936275.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1503908632_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1503908632", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1503908632.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2902739864_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2902739864", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2902739864.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1223887937_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1223887937", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1223887937.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0861382479_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0861382479", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0861382479.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2898665903_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2898665903", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2898665903.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0878579603_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0878579603", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0878579603.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0083478397_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0083478397", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0083478397.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0422358374_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0422358374", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0422358374.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3794380545_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3794380545", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3794380545.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3636969930_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3636969930", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3636969930.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1467462371_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1467462371", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1467462371.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1021124638_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1021124638", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1021124638.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1402694280_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1402694280", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1402694280.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1383550451_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1383550451", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1383550451.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2679092520_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2679092520", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2679092520.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0415716690_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0415716690", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0415716690.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1902053650_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1902053650", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1902053650.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1889362725_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1889362725", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1889362725.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2167296510_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2167296510", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2167296510.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1029030446_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1029030446", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1029030446.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3913981802_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3913981802", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3913981802.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3086351288_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3086351288", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3086351288.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0366425891_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0366425891", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0366425891.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1897234709_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1897234709", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1897234709.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2129630788_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2129630788", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2129630788.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2800103541_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2800103541", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2800103541.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3571867343_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3571867343", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3571867343.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0022237686_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0022237686", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0022237686.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0891443572_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0891443572", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0891443572.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2804177474_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2804177474", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2804177474.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2841588656_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2841588656", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2841588656.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0493980535_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0493980535", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0493980535.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0856431505_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0856431505", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0856431505.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0414393782_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0414393782", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0414393782.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0127439645_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0127439645", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0127439645.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1651234911_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1651234911", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1651234911.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0009518017_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0009518017", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0009518017.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0852390310_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0852390310", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0852390310.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0051769263_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0051769263", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0051769263.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3200527874_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3200527874", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3200527874.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3419269220_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3419269220", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3419269220.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0106625322_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0106625322", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0106625322.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1463630564_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1463630564", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1463630564.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0958369503_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0958369503", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0958369503.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2556505527_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2556505527", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2556505527.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0047678872_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0047678872", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0047678872.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2774721563_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2774721563", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2774721563.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0887108419_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0887108419", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0887108419.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0944790700_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0944790700", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0944790700.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3517532234_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3517532234", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3517532234.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4112698860_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4112698860", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4112698860.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3496682109_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3496682109", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3496682109.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1644421141_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1644421141", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1644421141.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3390014035_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3390014035", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3390014035.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4064501114_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4064501114", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4064501114.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3046664511_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3046664511", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3046664511.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0965883547_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0965883547", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0965883547.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3575919864_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3575919864", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3575919864.didat");
	xsi_register_executes(pe);
}
