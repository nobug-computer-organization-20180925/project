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


extern void simprims_ver_m_00000000001255213976_2289967261_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2289967261", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2289967261.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2310818474_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2310818474", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2310818474.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0465193372_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0465193372", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0465193372.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0444081067_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0444081067", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0444081067.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1554608890_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1554608890", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1554608890.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3482751052_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3482751052", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3482751052.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1918264632_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1918264632", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1918264632.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2234422536_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2234422536", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2234422536.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2844342058_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2844342058", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2844342058.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3701620993_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3701620993", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3701620993.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3844928543_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3844928543", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3844928543.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1495134152_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1495134152", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1495134152.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0363403300_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0363403300", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0363403300.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3930321728_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3930321728", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3930321728.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0991148161_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0991148161", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0991148161.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3955954032_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3955954032", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3955954032.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4106360726_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4106360726", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4106360726.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3892661529_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3892661529", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3892661529.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3095549101_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3095549101", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3095549101.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3107995290_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3107995290", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3107995290.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1863966087_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1863966087", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1863966087.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2556505527_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2556505527", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2556505527.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3840843304_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3840843304", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3840843304.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0481550656_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0481550656", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0481550656.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0007650255_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0007650255", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0007650255.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1283354867_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1283354867", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1283354867.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1519991718_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1519991718", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1519991718.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1008341085_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1008341085", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1008341085.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1046261252_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1046261252", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1046261252.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3809706531_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3809706531", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3809706531.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0629368974_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0629368974", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0629368974.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3714067254_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3714067254", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3714067254.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1341826205_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1341826205", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1341826205.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3743847791_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3743847791", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3743847791.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0364391677_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0364391677", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0364391677.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1491043839_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1491043839", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1491043839.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0986829494_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0986829494", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0986829494.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0402559652_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0402559652", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0402559652.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0145500316_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0145500316", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0145500316.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1956489171_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1956489171", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1956489171.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1401144002_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1401144002", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1401144002.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3744965046_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3744965046", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3744965046.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1482799407_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1482799407", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1482799407.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3569675906_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3569675906", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3569675906.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2745771760_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2745771760", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2745771760.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0410260981_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0410260981", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0410260981.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0701925231_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0701925231", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0701925231.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3813162749_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3813162749", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3813162749.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0672460120_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0672460120", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0672460120.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1679697508_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1679697508", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1679697508.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0609236576_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0609236576", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0609236576.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1855012791_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1855012791", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1855012791.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1316112045_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1316112045", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1316112045.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0925365177_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0925365177", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0925365177.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1780237061_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1780237061", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1780237061.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2586285038_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2586285038", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2586285038.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1304173252_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1304173252", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1304173252.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1232858737_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1232858737", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1232858737.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0523711790_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0523711790", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0523711790.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0066088865_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0066088865", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0066088865.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1924392246_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1924392246", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1924392246.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3951139191_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3951139191", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3951139191.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1830153177_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1830153177", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1830153177.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2736200224_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2736200224", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2736200224.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0584154252_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0584154252", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0584154252.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2568846160_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2568846160", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2568846160.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4262900379_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4262900379", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4262900379.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2937669919_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2937669919", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2937669919.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0771027924_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0771027924", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0771027924.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3794099395_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3794099395", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3794099395.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3542664784_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3542664784", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3542664784.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1703407757_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1703407757", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1703407757.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0519397145_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0519397145", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0519397145.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2564755815_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2564755815", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2564755815.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2735091449_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2735091449", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2735091449.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1771607915_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1771607915", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1771607915.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1729579598_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1729579598", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1729579598.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2644738934_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2644738934", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2644738934.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2195721623_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2195721623", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2195721623.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1216263173_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1216263173", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1216263173.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2632732933_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2632732933", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2632732933.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3054838210_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3054838210", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3054838210.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0703373160_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0703373160", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0703373160.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2070392962_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2070392962", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2070392962.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4231112731_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4231112731", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4231112731.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0304387119_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0304387119", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0304387119.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3723836216_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3723836216", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3723836216.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1153910649_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1153910649", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1153910649.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2773076165_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2773076165", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2773076165.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0351229636_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0351229636", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0351229636.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0147688517_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0147688517", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0147688517.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2672011701_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2672011701", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2672011701.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0355286259_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0355286259", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0355286259.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0837562706_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0837562706", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0837562706.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3648538506_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3648538506", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3648538506.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0274868854_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0274868854", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0274868854.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3046241708_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3046241708", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3046241708.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3636080061_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3636080061", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3636080061.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0295714881_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0295714881", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0295714881.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1157967182_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1157967182", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1157967182.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0674166111_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0674166111", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0674166111.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0732569905_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0732569905", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0732569905.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2492137094_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2492137094", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2492137094.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2705363104_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2705363104", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2705363104.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2062504626_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2062504626", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2062504626.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2687365790_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2687365790", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2687365790.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0845735228_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0845735228", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0845735228.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1598242093_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1598242093", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1598242093.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2057689781_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2057689781", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2057689781.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2903867201_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2903867201", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2903867201.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2409338076_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2409338076", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2409338076.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2891133345_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2891133345", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2891133345.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2066561157_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2066561157", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2066561157.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0084967828_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0084967828", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0084967828.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3833302566_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3833302566", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3833302566.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2837194532_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2837194532", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2837194532.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0054444913_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0054444913", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0054444913.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1737213651_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1737213651", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1737213651.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3854165009_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3854165009", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3854165009.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3164610582_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3164610582", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3164610582.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2522435793_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2522435793", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2522435793.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4269217346_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4269217346", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4269217346.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1716104420_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1716104420", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1716104420.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2985888016_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2985888016", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2985888016.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3086772011_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3086772011", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3086772011.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2833141011_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2833141011", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2833141011.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0050112838_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0050112838", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0050112838.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0895569376_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0895569376", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0895569376.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1738598925_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1738598925", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1738598925.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2874841469_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2874841469", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2874841469.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2911984534_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2911984534", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2911984534.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1222123679_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1222123679", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1222123679.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1717731386_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1717731386", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1717731386.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3057519900_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3057519900", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3057519900.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4218587328_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4218587328", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4218587328.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1226459816_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1226459816", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1226459816.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2543532774_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2543532774", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2543532774.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2862150474_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2862150474", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2862150474.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0711478022_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0711478022", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0711478022.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0959750657_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0959750657", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0959750657.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2381710939_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2381710939", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2381710939.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2902739864_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2902739864", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2902739864.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1717082173_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1717082173", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1717082173.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3508858894_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3508858894", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3508858894.didat");
	xsi_register_executes(pe);
}
