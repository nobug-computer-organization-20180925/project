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


extern void simprims_ver_m_00000000001255213976_3427881142_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3427881142", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3427881142.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3457674991_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3457674991", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3457674991.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2459870308_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2459870308", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2459870308.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2472332883_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2472332883", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2472332883.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2434428938_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2434428938", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2434428938.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2430081597_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2430081597", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2430081597.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3399127645_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3399127645", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3399127645.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3486876888_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3486876888", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3486876888.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1554608890_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1554608890", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1554608890.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0757820381_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0757820381", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0757820381.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0677674328_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0677674328", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0677674328.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2112289390_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2112289390", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2112289390.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4235927580_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4235927580", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4235927580.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2082771033_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2082771033", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2082771033.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1867732352_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1867732352", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1867732352.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1966038500_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1966038500", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1966038500.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1374572613_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1374572613", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1374572613.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1413793486_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1413793486", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1413793486.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0914636119_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0914636119", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0914636119.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0486611831_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0486611831", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0486611831.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4048722202_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4048722202", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4048722202.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3887452751_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3887452751", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3887452751.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0921016718_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0921016718", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0921016718.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4218587328_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4218587328", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4218587328.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0698750831_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0698750831", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0698750831.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0925365177_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0925365177", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0925365177.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0837562706_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0837562706", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0837562706.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2566143417_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2566143417", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2566143417.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1705827411_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1705827411", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1705827411.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0753467882_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0753467882", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0753467882.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0058785697_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0058785697", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0058785697.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0963583711_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0963583711", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0963583711.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2625192203_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2625192203", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2625192203.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3279973177_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3279973177", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3279973177.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1038246509_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1038246509", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1038246509.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3195244097_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3195244097", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3195244097.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0950891752_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0950891752", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0950891752.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3933858631_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3933858631", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3933858631.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2669155691_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2669155691", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2669155691.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0482570560_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0482570560", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0482570560.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0996354177_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0996354177", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0996354177.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1008732250_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1008732250", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1008732250.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2278954881_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2278954881", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2278954881.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4017911237_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4017911237", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4017911237.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1772261228_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1772261228", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1772261228.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0635620439_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0635620439", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0635620439.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0461394331_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0461394331", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0461394331.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2237531400_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2237531400", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2237531400.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2586846593_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2586846593", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2586846593.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4255678194_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4255678194", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4255678194.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1860284343_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1860284343", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1860284343.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2616348598_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2616348598", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2616348598.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1252296385_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1252296385", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1252296385.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1447620752_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1447620752", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1447620752.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2266544977_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2266544977", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2266544977.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1785516805_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1785516805", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1785516805.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1806612786_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1806612786", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1806612786.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1303096491_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1303096491", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1303096491.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2105662465_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2105662465", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2105662465.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2853852459_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2853852459", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2853852459.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2084812342_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2084812342", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2084812342.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0437880690_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0437880690", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0437880690.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1393026581_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1393026581", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1393026581.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2262487398_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2262487398", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2262487398.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3447852632_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3447852632", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3447852632.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0708048856_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0708048856", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0708048856.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0440548268_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0440548268", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0440548268.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2173224292_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2173224292", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2173224292.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3069223372_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3069223372", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3069223372.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4173124777_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4173124777", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4173124777.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2380081797_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2380081797", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2380081797.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0365477117_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0365477117", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0365477117.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2152378195_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2152378195", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2152378195.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2329182809_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2329182809", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2329182809.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2051037883_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2051037883", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2051037883.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2072129676_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2072129676", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2072129676.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2042924757_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2042924757", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2042924757.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2303743543_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2303743543", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2303743543.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3054838210_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3054838210", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3054838210.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3252150713_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3252150713", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3252150713.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0395182756_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0395182756", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0395182756.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3044308386_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3044308386", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3044308386.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4214751431_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4214751431", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4214751431.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2956682023_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2956682023", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2956682023.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1099452924_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1099452924", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1099452924.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3374204467_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3374204467", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3374204467.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3084340213_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3084340213", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3084340213.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2291284992_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2291284992", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2291284992.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4260610604_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4260610604", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4260610604.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4231112731_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4231112731", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4231112731.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4210715376_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4210715376", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4210715376.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4185833118_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4185833118", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4185833118.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2333534318_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2333534318", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2333534318.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1265036534_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1265036534", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1265036534.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4068033917_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4068033917", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4068033917.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2818294347_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2818294347", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2818294347.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0658633216_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0658633216", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0658633216.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0616900206_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0616900206", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0616900206.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4089130826_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4089130826", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4089130826.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0520957225_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0520957225", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0520957225.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4019844555_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4019844555", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4019844555.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1864615296_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1864615296", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1864615296.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2883075868_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2883075868", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2883075868.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3402635866_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3402635866", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3402635866.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3998982140_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3998982140", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3998982140.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1468701351_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1468701351", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1468701351.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1282000540_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1282000540", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1282000540.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3889361952_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3889361952", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3889361952.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2224844607_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2224844607", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2224844607.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2226241879_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2226241879", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2226241879.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3406983277_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3406983277", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3406983277.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1154904992_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1154904992", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1154904992.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3216106614_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3216106614", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3216106614.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1713899581_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1713899581", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1713899581.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2281519967_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2281519967", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2281519967.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2387135026_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2387135026", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2387135026.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1313365674_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1313365674", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1313365674.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4063481210_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4063481210", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4063481210.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2000867171_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2000867171", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2000867171.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1961703379_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1961703379", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1961703379.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4154022897_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4154022897", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4154022897.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0706921217_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0706921217", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0706921217.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1136557989_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1136557989", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1136557989.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3505893088_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3505893088", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3505893088.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3509961943_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3509961943", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3509961943.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1106821628_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1106821628", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1106821628.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2066561157_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2066561157", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2066561157.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2633852380_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2633852380", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2633852380.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2062504626_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2062504626", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2062504626.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3226743947_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3226743947", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3226743947.didat");
	xsi_register_executes(pe);
}
