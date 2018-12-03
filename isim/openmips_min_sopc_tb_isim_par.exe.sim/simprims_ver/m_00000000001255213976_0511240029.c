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


extern void simprims_ver_m_00000000001255213976_0511240029_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0511240029", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0511240029.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0532319594_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0532319594", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0532319594.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0452303855_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0452303855", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0452303855.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0456651224_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0456651224", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0456651224.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1554608890_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1554608890", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1554608890.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1421471370_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1421471370", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1421471370.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0741775843_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0741775843", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0741775843.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1126363960_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1126363960", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1126363960.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1164216727_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1164216727", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1164216727.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0158220971_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0158220971", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0158220971.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3593296082_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3593296082", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3593296082.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0436008901_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0436008901", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0436008901.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0084421086_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0084421086", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0084421086.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0036832662_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0036832662", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0036832662.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3584658620_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3584658620", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3584658620.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2504561841_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2504561841", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2504561841.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3526204452_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3526204452", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3526204452.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0231783053_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0231783053", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0231783053.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3648117529_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3648117529", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3648117529.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3258093838_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3258093838", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3258093838.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2529968351_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2529968351", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2529968351.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2492137094_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2492137094", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2492137094.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1548941645_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1548941645", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1548941645.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1607871779_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1607871779", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1607871779.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3555718675_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3555718675", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3555718675.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4052549907_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4052549907", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4052549907.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0083478397_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0083478397", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0083478397.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2445666307_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2445666307", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2445666307.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0790447492_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0790447492", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0790447492.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0087797066_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0087797066", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0087797066.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2927665142_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2927665142", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2927665142.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1304173252_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1304173252", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1304173252.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2237930767_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2237930767", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2237930767.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2534288104_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2534288104", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2534288104.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1266145327_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1266145327", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1266145327.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0465193372_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0465193372", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0465193372.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3504773689_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3504773689", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3504773689.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0493980535_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0493980535", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0493980535.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2310818474_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2310818474", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2310818474.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2653378328_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2653378328", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2653378328.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3622777573_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3622777573", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3622777573.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3546435159_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3546435159", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3546435159.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1312345770_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1312345770", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1312345770.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1283354867_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1283354867", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1283354867.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1401144002_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1401144002", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1401144002.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0125637395_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0125637395", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0125637395.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3740650369_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3740650369", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3740650369.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2262878561_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2262878561", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2262878561.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2495183378_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2495183378", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2495183378.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2682600751_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2682600751", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2682600751.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3575919864_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3575919864", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3575919864.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2853036868_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2853036868", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2853036868.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2736200224_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2736200224", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2736200224.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0326364694_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0326364694", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0326364694.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0771027924_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0771027924", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0771027924.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0779102138_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0779102138", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0779102138.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3844928543_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3844928543", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3844928543.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2225502008_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2225502008", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2225502008.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1569756026_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1569756026", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1569756026.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3533710432_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3533710432", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3533710432.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1708936275_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1708936275", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1708936275.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2289967261_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2289967261", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2289967261.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3287350073_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3287350073", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3287350073.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1046261252_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1046261252", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1046261252.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3743847791_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3743847791", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3743847791.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0373094547_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0373094547", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0373094547.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0800214413_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0800214413", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0800214413.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0028758520_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0028758520", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0028758520.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3366763524_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3366763524", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3366763524.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1253421592_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1253421592", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1253421592.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3482751052_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3482751052", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3482751052.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3563841163_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3563841163", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3563841163.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3379484211_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3379484211", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3379484211.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0519397145_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0519397145", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0519397145.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2882505075_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2882505075", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2882505075.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1434158269_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1434158269", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1434158269.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2644738934_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2644738934", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2644738934.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4099840779_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4099840779", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4099840779.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0426856321_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0426856321", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0426856321.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0261489876_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0261489876", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0261489876.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0080364521_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0080364521", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0080364521.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1737213651_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1737213651", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1737213651.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1003233416_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1003233416", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1003233416.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2899776886_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2899776886", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2899776886.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2983339470_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2983339470", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2983339470.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3857935382_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3857935382", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3857935382.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1542740376_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1542740376", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1542740376.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0464223557_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0464223557", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0464223557.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0965385937_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0965385937", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0965385937.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2439700490_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2439700490", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2439700490.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2953859065_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2953859065", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2953859065.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0944305382_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0944305382", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0944305382.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3104487069_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3104487069", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3104487069.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4258852594_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4258852594", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4258852594.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4016914716_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4016914716", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4016914716.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3129893619_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3129893619", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3129893619.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4229596357_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4229596357", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4229596357.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3828418081_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3828418081", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3828418081.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1513501615_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1513501615", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1513501615.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0564206645_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0564206645", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0564206645.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2822491421_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2822491421", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2822491421.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1564449651_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1564449651", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1564449651.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0007650255_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0007650255", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0007650255.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1067369523_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1067369523", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1067369523.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3882502726_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3882502726", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3882502726.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0961873624_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0961873624", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0961873624.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1276043507_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1276043507", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1276043507.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0029770232_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0029770232", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0029770232.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2257607009_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2257607009", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2257607009.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2640227122_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2640227122", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2640227122.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0974015167_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0974015167", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0974015167.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0118326035_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0118326035", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0118326035.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1449385038_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1449385038", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1449385038.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3770448531_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3770448531", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3770448531.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2910116760_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2910116760", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2910116760.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1956489171_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1956489171", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1956489171.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1229059702_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1229059702", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1229059702.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0088816970_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0088816970", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0088816970.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1413793486_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1413793486", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1413793486.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1258768431_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1258768431", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1258768431.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1470215801_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1470215801", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1470215801.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1443002519_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1443002519", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1443002519.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0443094898_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0443094898", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0443094898.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0114288932_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0114288932", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0114288932.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1601774890_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1601774890", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1601774890.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1216584769_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1216584769", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1216584769.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0076109693_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0076109693", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0076109693.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1023926883_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1023926883", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1023926883.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2665119580_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2665119580", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2665119580.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0721246984_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0721246984", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0721246984.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2180535652_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2180535652", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2180535652.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4048722202_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4048722202", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4048722202.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1061248058_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1061248058", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1061248058.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2514984120_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2514984120", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2514984120.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1254433304_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1254433304", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1254433304.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0288706639_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0288706639", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0288706639.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1472205472_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1472205472", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1472205472.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1048786445_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1048786445", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1048786445.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2627518725_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2627518725", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2627518725.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4148610040_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4148610040", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4148610040.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2939315649_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2939315649", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2939315649.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1560146244_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1560146244", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1560146244.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1750793564_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1750793564", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1750793564.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3600867478_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3600867478", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3600867478.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1939083023_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1939083023", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1939083023.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3100171434_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3100171434", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3100171434.didat");
	xsi_register_executes(pe);
}
