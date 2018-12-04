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


extern void simprims_ver_m_00000000002872589513_2309584270_0313931025_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0313931025", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0313931025.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3475041428_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3475041428", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3475041428.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3026949510_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3026949510", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3026949510.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2794977701_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2794977701", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2794977701.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0459117931_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0459117931", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0459117931.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2724342168_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2724342168", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2724342168.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0531121494_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0531121494", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0531121494.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1778207747_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1778207747", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1778207747.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0258344817_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0258344817", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0258344817.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1057004494_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1057004494", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1057004494.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4285390697_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4285390697", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4285390697.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0093049817_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0093049817", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0093049817.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4216070501_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4216070501", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4216070501.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4221046612_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4221046612", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4221046612.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4132589858_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4132589858", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4132589858.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0722511510_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0722511510", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0722511510.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3950895665_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3950895665", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3950895665.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0312318547_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0312318547", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0312318547.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1808753159_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1808753159", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1808753159.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3706247777_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3706247777", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3706247777.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3473621974_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3473621974", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3473621974.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3631241109_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3631241109", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3631241109.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3590655689_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3590655689", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3590655689.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3968747230_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3968747230", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3968747230.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3784324761_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3784324761", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3784324761.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3487526375_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3487526375", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3487526375.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0904744806_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0904744806", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0904744806.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0840887177_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0840887177", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0840887177.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0150535767_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0150535767", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0150535767.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3848660644_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3848660644", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3848660644.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0624720704_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0624720704", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0624720704.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3336627116_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3336627116", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3336627116.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4064769645_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4064769645", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4064769645.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1437727277_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1437727277", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1437727277.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3580766162_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3580766162", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3580766162.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3256169361_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3256169361", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3256169361.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0627441610_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0627441610", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0627441610.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3699738536_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3699738536", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3699738536.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0955465505_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0955465505", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0955465505.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4136009491_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4136009491", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4136009491.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1007087388_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1007087388", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1007087388.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2566264718_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2566264718", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2566264718.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1549425239_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1549425239", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1549425239.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0823697243_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0823697243", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0823697243.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4125971976_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4125971976", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4125971976.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3059334018_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3059334018", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3059334018.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0747528112_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0747528112", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0747528112.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3142044613_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3142044613", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3142044613.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3900413667_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3900413667", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3900413667.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3625781852_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3625781852", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3625781852.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4018680332_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4018680332", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4018680332.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0144800477_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0144800477", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0144800477.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1724977728_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1724977728", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1724977728.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0638506705_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0638506705", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0638506705.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0194238284_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0194238284", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0194238284.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0586876652_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0586876652", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0586876652.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3539001076_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3539001076", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3539001076.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1454870271_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1454870271", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1454870271.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0025035748_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0025035748", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0025035748.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0460732969_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0460732969", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0460732969.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_3850703318_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_3850703318", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_3850703318.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0921385908_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0921385908", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0921385908.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4171932357_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4171932357", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4171932357.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1487899242_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1487899242", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1487899242.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2511463235_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2511463235", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2511463235.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0098995728_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0098995728", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0098995728.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0802271208_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0802271208", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0802271208.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2334218106_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2334218106", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2334218106.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_4278223520_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_4278223520", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_4278223520.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_1288891131_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_1288891131", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_1288891131.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_0528738836_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_0528738836", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_0528738836.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000002872589513_2309584270_2437165950_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000002872589513_2309584270_2437165950", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000002872589513_2309584270_2437165950.didat");
	xsi_register_executes(pe);
}
