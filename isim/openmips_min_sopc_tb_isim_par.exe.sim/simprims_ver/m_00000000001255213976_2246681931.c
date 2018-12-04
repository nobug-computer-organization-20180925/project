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


extern void simprims_ver_m_00000000001255213976_2246681931_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2246681931", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2246681931.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2217463676_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2217463676", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2217463676.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2170870265_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2170870265", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2170870265.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2158408654_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2158408654", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2158408654.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1554608890_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1554608890", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1554608890.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0618852722_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0618852722", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0618852722.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0406893301_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0406893301", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0406893301.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2573103044_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2573103044", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2573103044.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1085739919_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1085739919", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1085739919.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1745411345_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1745411345", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1745411345.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3027316694_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3027316694", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3027316694.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1405146710_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1405146710", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1405146710.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1820696995_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1820696995", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1820696995.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3048424929_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3048424929", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3048424929.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2015646895_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2015646895", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2015646895.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3086351288_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3086351288", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3086351288.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1833421716_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1833421716", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1833421716.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3316102479_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3316102479", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3316102479.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0457662936_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0457662936", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0457662936.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2618390849_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2618390849", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2618390849.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2936136021_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2936136021", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2936136021.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2104181290_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2104181290", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2104181290.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3057095055_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3057095055", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3057095055.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0436604076_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0436604076", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0436604076.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1623613388_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1623613388", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1623613388.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0560175517_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0560175517", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0560175517.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0695563428_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0695563428", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0695563428.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1783522120_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1783522120", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1783522120.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2091460637_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2091460637", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2091460637.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2702356717_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2702356717", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2702356717.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3550438931_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3550438931", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3550438931.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3636666670_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3636666670", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3636666670.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2647855990_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2647855990", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2647855990.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0366425891_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0366425891", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0366425891.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2727765123_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2727765123", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2727765123.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0661005596_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0661005596", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0661005596.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2969326436_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2969326436", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2969326436.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0524884521_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0524884521", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0524884521.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0392165136_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0392165136", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0392165136.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0428005570_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0428005570", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0428005570.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0483249735_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0483249735", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0483249735.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2740194996_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2740194996", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2740194996.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0470003757_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0470003757", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0470003757.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0544181696_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0544181696", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0544181696.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1804339583_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1804339583", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1804339583.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0683089555_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0683089555", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0683089555.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1774892838_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1774892838", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1774892838.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2759999073_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2759999073", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2759999073.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0738047127_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0738047127", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0738047127.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2656249852_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2656249852", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2656249852.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2738032204_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2738032204", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2738032204.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1426789565_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1426789565", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1426789565.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2992993588_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2992993588", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2992993588.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1937249170_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1937249170", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1937249170.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0754195531_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0754195531", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0754195531.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1346634296_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1346634296", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1346634296.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0487564400_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0487564400", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0487564400.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0274096076_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0274096076", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0274096076.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1375911009_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1375911009", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1375911009.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2405874840_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2405874840", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2405874840.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2347483178_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2347483178", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2347483178.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0738532727_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0738532727", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0738532727.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1640873084_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1640873084", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1640873084.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3396767424_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3396767424", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3396767424.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1123134934_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1123134934", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1123134934.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1367762959_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1367762959", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1367762959.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2500558885_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2500558885", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2500558885.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0565045239_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0565045239", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0565045239.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2133720179_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2133720179", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2133720179.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0419553153_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0419553153", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0419553153.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4018232705_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4018232705", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4018232705.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3073008561_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3073008561", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3073008561.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2088153108_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2088153108", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2088153108.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2288981060_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2288981060", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2288981060.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2109004323_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2109004323", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2109004323.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0355833017_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0355833017", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0355833017.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3640740633_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3640740633", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3640740633.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0622893893_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0622893893", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0622893893.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3517532234_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3517532234", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3517532234.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0452303855_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0452303855", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0452303855.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3496682109_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3496682109", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3496682109.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2289967261_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2289967261", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2289967261.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1380034805_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1380034805", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1380034805.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2453748845_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2453748845", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2453748845.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0084421086_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0084421086", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0084421086.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2844342058_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2844342058", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2844342058.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2416411188_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2416411188", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2416411188.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2529968351_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2529968351", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2529968351.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2736200224_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2736200224", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2736200224.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2492137094_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2492137094", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2492137094.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2200070048_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2200070048", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2200070048.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1749797253_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1749797253", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1749797253.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2445666307_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2445666307", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2445666307.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1052779161_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1052779161", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1052779161.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2731896855_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2731896855", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2731896855.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1057114286_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1057114286", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1057114286.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2898665903_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2898665903", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2898665903.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0786378675_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0786378675", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0786378675.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3775824036_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3775824036", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3775824036.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2534288104_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2534288104", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2534288104.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4169583790_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4169583790", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4169583790.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2474858074_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2474858074", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2474858074.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2902739864_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2902739864", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2902739864.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0758543996_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0758543996", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0758543996.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3236471754_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3236471754", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3236471754.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3240806909_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3240806909", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3240806909.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2146591866_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2146591866", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2146591866.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4125909308_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4125909308", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4125909308.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1925900709_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1925900709", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1925900709.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2098975274_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2098975274", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2098975274.didat");
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

extern void simprims_ver_m_00000000001255213976_0261489876_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0261489876", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0261489876.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0181998161_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0181998161", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0181998161.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2507870245_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2507870245", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2507870245.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3258093838_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3258093838", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3258093838.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3575919864_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3575919864", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3575919864.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0823204118_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0823204118", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0823204118.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0202559674_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0202559674", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0202559674.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1683829488_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1683829488", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1683829488.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2495183378_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2495183378", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2495183378.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0144681992_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0144681992", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0144681992.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0087797066_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0087797066", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0087797066.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0186349670_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0186349670", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0186349670.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1245186652_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1245186652", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1245186652.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3613559457_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3613559457", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3613559457.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2209341412_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2209341412", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2209341412.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3635654958_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3635654958", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3635654958.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1274699883_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1274699883", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1274699883.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0819163937_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0819163937", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0819163937.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0304941244_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0304941244", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0304941244.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2504561841_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2504561841", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2504561841.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3092533303_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3092533303", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3092533303.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2094643229_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2094643229", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2094643229.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2682600751_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2682600751", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2682600751.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3003651850_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3003651850", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3003651850.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3225922499_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3225922499", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3225922499.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0007650255_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0007650255", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0007650255.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2277388235_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2277388235", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2277388235.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0899442084_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0899442084", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0899442084.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0157140543_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0157140543", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0157140543.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0028758520_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0028758520", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0028758520.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2999614781_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2999614781", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2999614781.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0083478397_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0083478397", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0083478397.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3014074115_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3014074115", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3014074115.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2029767846_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2029767846", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2029767846.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3278665636_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3278665636", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3278665636.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2393167535_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2393167535", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2393167535.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0768046912_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0768046912", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0768046912.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0351796878_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0351796878", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0351796878.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3694131525_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3694131525", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3694131525.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0393423584_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0393423584", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0393423584.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2455997472_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2455997472", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2455997472.didat");
	xsi_register_executes(pe);
}
