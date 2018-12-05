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


extern void simprims_ver_m_00000000001255213976_3323558182_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3323558182", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3323558182.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3294611327_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3294611327", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3294611327.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3315445064_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3315445064", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3315445064.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3235036109_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3235036109", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3235036109.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3239105018_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3239105018", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3239105018.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3277221795_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3277221795", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3277221795.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3264480660_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3264480660", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3264480660.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3385344681_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3385344681", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3385344681.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1554608890_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1554608890", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1554608890.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3083854783_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3083854783", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3083854783.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3657546656_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3657546656", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3657546656.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0853493119_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0853493119", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0853493119.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2044470943_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2044470943", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2044470943.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1522240491_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1522240491", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1522240491.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2102483501_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2102483501", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2102483501.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3628533241_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3628533241", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3628533241.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4165074157_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4165074157", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4165074157.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0873760660_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0873760660", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0873760660.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0436285240_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0436285240", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0436285240.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3054340488_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3054340488", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3054340488.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3901289821_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3901289821", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3901289821.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2033821329_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2033821329", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2033821329.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1833421716_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1833421716", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1833421716.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2677099979_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2677099979", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2677099979.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0828475670_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0828475670", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0828475670.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0336944404_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0336944404", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0336944404.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4096658187_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4096658187", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4096658187.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2045132440_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2045132440", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2045132440.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1924823461_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1924823461", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1924823461.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1937249170_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1937249170", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1937249170.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1858281466_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1858281466", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1858281466.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0875470739_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0875470739", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0875470739.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1051767449_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1051767449", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1051767449.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2932050786_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2932050786", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2932050786.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1683829488_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1683829488", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1683829488.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0036351452_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0036351452", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0036351452.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0007082885_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0007082885", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0007082885.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2190515607_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2190515607", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2190515607.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0941673644_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0941673644", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0941673644.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0065587179_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0065587179", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0065587179.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0857550664_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0857550664", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0857550664.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2816045574_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2816045574", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2816045574.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2104181290_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2104181290", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2104181290.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3799481486_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3799481486", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3799481486.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1862366669_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1862366669", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1862366669.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4125909308_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4125909308", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4125909308.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1534714332_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1534714332", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1534714332.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2418356857_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2418356857", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2418356857.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1374145750_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1374145750", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1374145750.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3014074115_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3014074115", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3014074115.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1123134934_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1123134934", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1123134934.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1704941767_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1704941767", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1704941767.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0853892472_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0853892472", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0853892472.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3761357527_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3761357527", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3761357527.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2127924803_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2127924803", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2127924803.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0689026860_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0689026860", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0689026860.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1637220514_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1637220514", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1637220514.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1734197833_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1734197833", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1734197833.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1312345770_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1312345770", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1312345770.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0629368974_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0629368974", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0629368974.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4031736612_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4031736612", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4031736612.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1227974262_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1227974262", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1227974262.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0036832662_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0036832662", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0036832662.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1151787936_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1151787936", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1151787936.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1341826205_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1341826205", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1341826205.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3187875393_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3187875393", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3187875393.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3840843304_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3840843304", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3840843304.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0007650255_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0007650255", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0007650255.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3366763524_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3366763524", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3366763524.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4090216266_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4090216266", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4090216266.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0028758520_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0028758520", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0028758520.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0158220971_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0158220971", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0158220971.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4060730749_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4060730749", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4060730749.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1304173252_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1304173252", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1304173252.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3217126518_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3217126518", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3217126518.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1164216727_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1164216727", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1164216727.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1283354867_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1283354867", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1283354867.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0145500316_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0145500316", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0145500316.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0986829494_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0986829494", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0986829494.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4194779828_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4194779828", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4194779828.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3676721561_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3676721561", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3676721561.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1492989362_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1492989362", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1492989362.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3278665636_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3278665636", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3278665636.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0811518821_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0811518821", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0811518821.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2882505075_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2882505075", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2882505075.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2439700490_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2439700490", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2439700490.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0701925231_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0701925231", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0701925231.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3844928543_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3844928543", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3844928543.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2940401089_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2940401089", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2940401089.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2927665142_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2927665142", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2927665142.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2237930767_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2237930767", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2237930767.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0608240313_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0608240313", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0608240313.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2902739864_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2902739864", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2902739864.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2564755815_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2564755815", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2564755815.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3771525779_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3771525779", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3771525779.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4011708700_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4011708700", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4011708700.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2474858074_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2474858074", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2474858074.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2504561841_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2504561841", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2504561841.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0364391677_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0364391677", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0364391677.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0672460120_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0672460120", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0672460120.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3850632214_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3850632214", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3850632214.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1401144002_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1401144002", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1401144002.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1708936275_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1708936275", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1708936275.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0343557834_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0343557834", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0343557834.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3800716490_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3800716490", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3800716490.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3829503521_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3829503521", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3829503521.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2568846160_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2568846160", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2568846160.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1679697508_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1679697508", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1679697508.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2736200224_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2736200224", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2736200224.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0948328502_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0948328502", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0948328502.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2445666307_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2445666307", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2445666307.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3813162749_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3813162749", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3813162749.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2731896855_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2731896855", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2731896855.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2492137094_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2492137094", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2492137094.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2453748845_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2453748845", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2453748845.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4007639851_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4007639851", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4007639851.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1504896961_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1504896961", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1504896961.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2416411188_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2416411188", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2416411188.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1521475232_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1521475232", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1521475232.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3946012261_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3946012261", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3946012261.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3616611810_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3616611810", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3616611810.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0328929903_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0328929903", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0328929903.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1682645886_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1682645886", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1682645886.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0828084497_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0828084497", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0828084497.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2015251624_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2015251624", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2015251624.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0815397670_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0815397670", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0815397670.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2994795834_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2994795834", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2994795834.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2992993588_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2992993588", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2992993588.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1948911504_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1948911504", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1948911504.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1404381124_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1404381124", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1404381124.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1495993038_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1495993038", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1495993038.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0573125529_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0573125529", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0573125529.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1053890112_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1053890112", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1053890112.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0686408988_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0686408988", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0686408988.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_0601106168_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_0601106168", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_0601106168.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_4127789451_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_4127789451", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_4127789451.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_3024828369_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_3024828369", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_3024828369.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_1691948583_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_1691948583", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_1691948583.didat");
	xsi_register_executes(pe);
}
