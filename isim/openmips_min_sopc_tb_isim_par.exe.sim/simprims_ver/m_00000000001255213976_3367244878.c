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


extern void simprims_ver_m_00000000001255213976_3367244878_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3367244878", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3367244878.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3379986041_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3379986041", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3379986041.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3257547076_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3257547076", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3257547076.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3286782835_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3286782835", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3286782835.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1554608890_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1554608890", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1554608890.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1691948583_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1691948583", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1691948583.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2827775326_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2827775326", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2827775326.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0744399273_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0744399273", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0744399273.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3935696858_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3935696858", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3935696858.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3668882345_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3668882345", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3668882345.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1344644833_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1344644833", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1344644833.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1714462839_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1714462839", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1714462839.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1734197833_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1734197833", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1734197833.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3384332969_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3384332969", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3384332969.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3639086576_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3639086576", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3639086576.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2969837908_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2969837908", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2969837908.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1606292841_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1606292841", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1606292841.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0246542061_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0246542061", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0246542061.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2444087369_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2444087369", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2444087369.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3697635650_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3697635650", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3697635650.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2873241911_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2873241911", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2873241911.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1743964736_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1743964736", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1743964736.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3867840572_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3867840572", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3867840572.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3363485854_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3363485854", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3363485854.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2879893817_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2879893817", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2879893817.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1161770313_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1161770313", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1161770313.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3336851810_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3336851810", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3336851810.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2730313821_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2730313821", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2730313821.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0534852020_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0534852020", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0534852020.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3756107052_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3756107052", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3756107052.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3147435102_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3147435102", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3147435102.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3581904934_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3581904934", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3581904934.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3569213969_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3569213969", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3569213969.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0221592195_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0221592195", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0221592195.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1500895106_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1500895106", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1500895106.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1747186127_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1747186127", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1747186127.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0192102444_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0192102444", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0192102444.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0347960969_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0347960969", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0347960969.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1522240491_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1522240491", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1522240491.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3512597661_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3512597661", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3512597661.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2938817931_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2938817931", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2938817931.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0739518894_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0739518894", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0739518894.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0052849467_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0052849467", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0052849467.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3718716277_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3718716277", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3718716277.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2574598938_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2574598938", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2574598938.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1157455742_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1157455742", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1157455742.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0360651966_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0360651966", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0360651966.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1488436661_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1488436661", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1488436661.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2743018090_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2743018090", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2743018090.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0505633667_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0505633667", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0505633667.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3726888731_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3726888731", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3726888731.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1090362248_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1090362248", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1090362248.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0765250462_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0765250462", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0765250462.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0465782031_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0465782031", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0465782031.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2060798645_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2060798645", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2060798645.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0684973339_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0684973339", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0684973339.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1534714332_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1534714332", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1534714332.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3817803454_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3817803454", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3817803454.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2608428356_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2608428356", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2608428356.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3842917458_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3842917458", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3842917458.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2434820109_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2434820109", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2434820109.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3783473376_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3783473376", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3783473376.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1631127723_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1631127723", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1631127723.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2334978153_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2334978153", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2334978153.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3261672912_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3261672912", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3261672912.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1841557315_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1841557315", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1841557315.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4226259150_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4226259150", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4226259150.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3762377431_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3762377431", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3762377431.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2481679888_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2481679888", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2481679888.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1576577840_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1576577840", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1576577840.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2540049058_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2540049058", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2540049058.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1696300048_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1696300048", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1696300048.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1978166695_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1978166695", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1978166695.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0158788321_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0158788321", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0158788321.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0863800209_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0863800209", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0863800209.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0851370406_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0851370406", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0851370406.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2665119580_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2665119580", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2665119580.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2282171406_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2282171406", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2282171406.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2212450276_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2212450276", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2212450276.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1443002519_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1443002519", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1443002519.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4126460278_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4126460278", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4126460278.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1827510761_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1827510761", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1827510761.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3511967758_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3511967758", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3511967758.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3286355936_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3286355936", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3286355936.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1772261228_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1772261228", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1772261228.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0428632005_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0428632005", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0428632005.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1955369738_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1955369738", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1955369738.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2738632446_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2738632446", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2738632446.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0407768562_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0407768562", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0407768562.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1968109885_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1968109885", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1968109885.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0994575455_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0994575455", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0994575455.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1472205472_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1472205472", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1472205472.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1483771382_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1483771382", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1483771382.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2696471184_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2696471184", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2696471184.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2627518725_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2627518725", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2627518725.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2385080043_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2385080043", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2385080043.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1831859166_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1831859166", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1831859166.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3649400782_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3649400782", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3649400782.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0723353970_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0723353970", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0723353970.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1627087516_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1627087516", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1627087516.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0719317829_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0719317829", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0719317829.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2646289212_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2646289212", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2646289212.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3227851662_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3227851662", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3227851662.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2151300947_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2151300947", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2151300947.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2640227122_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2640227122", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2640227122.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0840463676_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0840463676", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0840463676.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3257116119_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3257116119", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3257116119.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2625192203_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2625192203", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2625192203.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1458043033_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1458043033", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1458043033.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2326008409_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2326008409", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2326008409.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2022962412_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2022962412", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2022962412.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0811518821_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0811518821", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0811518821.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1205240601_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1205240601", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1205240601.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3425760367_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3425760367", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3425760367.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2709162151_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2709162151", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2709162151.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2340681824_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2340681824", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2340681824.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2107009646_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2107009646", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2107009646.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3499493945_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3499493945", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3499493945.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3333347685_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3333347685", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3333347685.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0204497143_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0204497143", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0204497143.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2085879897_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2085879897", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2085879897.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3307867403_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3307867403", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3307867403.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4174136489_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4174136489", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4174136489.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2370321035_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2370321035", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2370321035.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0233966272_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0233966272", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0233966272.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2376972933_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2376972933", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2376972933.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0832348498_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0832348498", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0832348498.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2734578889_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2734578889", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2734578889.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3345789778_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3345789778", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3345789778.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4178456222_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4178456222", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4178456222.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3248976313_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3248976313", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3248976313.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0869932811_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0869932811", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0869932811.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3455229528_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3455229528", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3455229528.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2957767463_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2957767463", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2957767463.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0238835369_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0238835369", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0238835369.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1462080174_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1462080174", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1462080174.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0727124341_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0727124341", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0727124341.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3224343433_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3224343433", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3224343433.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1656609989_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1656609989", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1656609989.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2820891991_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2820891991", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2820891991.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3875697164_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3875697164", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3875697164.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0979792629_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0979792629", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0979792629.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2447857742_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2447857742", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2447857742.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2035392219_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2035392219", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2035392219.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3792170126_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3792170126", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3792170126.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3915099059_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3915099059", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3915099059.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2850099040_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2850099040", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2850099040.didat");
	xsi_register_executes(pe);
}
