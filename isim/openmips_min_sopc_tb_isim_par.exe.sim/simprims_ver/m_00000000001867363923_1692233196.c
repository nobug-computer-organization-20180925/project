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



static void NetDecl_36_0(char *t0)
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

LAB0:    t1 = (t0 + 3208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 5440);
    t3 = *((char **)t2);
    t4 = ((((char*)(t3))) + 40U);
    t5 = *((char **)t4);
    t4 = (t0 + 3872);
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
    t18 = (t0 + 3776);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Gate_38_1(char *t0)
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

LAB0:    t1 = (t0 + 3456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1888U);
    t3 = *((char **)t2);
    t2 = (t0 + 2048U);
    t4 = *((char **)t2);
    t2 = (t0 + 3936);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_bufIf0Gate(t8, t3, t4);
    t9 = (t0 + 3936);
    xsi_driver_vfirst_trans_bufif(t9, 0, 0);
    t10 = (t0 + 3792);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void simprims_ver_m_00000000001867363923_1692233196_3028728101_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3028728101", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3028728101.didat");
	xsi_register_executes(pe);
}

<<<<<<< HEAD
extern void simprims_ver_m_00000000001867363923_1692233196_1634858887_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1634858887", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1634858887.didat");
=======
extern void simprims_ver_m_00000000001867363923_1692233196_3985465074_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3985465074", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3985465074.didat");
>>>>>>> operation
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1706365688_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1706365688", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1706365688.didat");
	xsi_register_executes(pe);
}

<<<<<<< HEAD
extern void simprims_ver_m_00000000001867363923_1692233196_0354261571_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0354261571", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0354261571.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2934554973_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2934554973", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2934554973.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1700684406_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1700684406", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1700684406.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0897090379_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0897090379", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0897090379.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1591649072_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1591649072", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1591649072.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3810615382_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3810615382", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3810615382.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0679326707_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0679326707", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0679326707.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_4263792878_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_4263792878", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_4263792878.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1305646157_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1305646157", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1305646157.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3310346534_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3310346534", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3310346534.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0553208924_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0553208924", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0553208924.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3728820710_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3728820710", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3728820710.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1389424655_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1389424655", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1389424655.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2375997163_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2375997163", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2375997163.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2257471464_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2257471464", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2257471464.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3601939637_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3601939637", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3601939637.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3919760131_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3919760131", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3919760131.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1339408567_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1339408567", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1339408567.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0736746847_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0736746847", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0736746847.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3628781982_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3628781982", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3628781982.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3769962234_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3769962234", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3769962234.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2825140535_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2825140535", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2825140535.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_4035472970_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_4035472970", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_4035472970.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2795492380_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2795492380", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2795492380.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0236139139_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0236139139", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0236139139.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0015261608_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0015261608", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0015261608.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0112497759_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0112497759", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0112497759.didat");
=======
extern void simprims_ver_m_00000000001867363923_1692233196_0651267415_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0651267415", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0651267415.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2269818417_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2269818417", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2269818417.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1981553892_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1981553892", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1981553892.didat");
>>>>>>> operation
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2636502601_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2636502601", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2636502601.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2391595093_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2391595093", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2391595093.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3376525849_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3376525849", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3376525849.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1450771948_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1450771948", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1450771948.didat");
	xsi_register_executes(pe);
}

<<<<<<< HEAD
extern void simprims_ver_m_00000000001867363923_1692233196_1865857453_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1865857453", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1865857453.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0216435863_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0216435863", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0216435863.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2861664035_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2861664035", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2861664035.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3417574413_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3417574413", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3417574413.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1882512879_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1882512879", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1882512879.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1356309749_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1356309749", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1356309749.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3594770011_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3594770011", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3594770011.didat");
=======
extern void simprims_ver_m_00000000001867363923_1692233196_3454552058_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3454552058", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3454552058.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_0112497759_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_0112497759", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_0112497759.didat");
>>>>>>> operation
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2149639921_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2149639921", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2149639921.didat");
	xsi_register_executes(pe);
}

<<<<<<< HEAD
extern void simprims_ver_m_00000000001867363923_1692233196_3998147537_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3998147537", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3998147537.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2576098218_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2576098218", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2576098218.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1276542356_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1276542356", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1276542356.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2145020544_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2145020544", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2145020544.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2269818417_init()
=======
extern void simprims_ver_m_00000000001867363923_1692233196_1903580196_init()
>>>>>>> operation
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1903580196", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1903580196.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3123349377_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3123349377", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3123349377.didat");
	xsi_register_executes(pe);
}

<<<<<<< HEAD
extern void simprims_ver_m_00000000001867363923_1692233196_3985465074_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3985465074", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3985465074.didat");
=======
extern void simprims_ver_m_00000000001867363923_1692233196_1266431316_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1266431316", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1266431316.didat");
>>>>>>> operation
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3890578729_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3890578729", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3890578729.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3123349377_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3123349377", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3123349377.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1544674871_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1544674871", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1544674871.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_3890578729_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_3890578729", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_3890578729.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_2149639921_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_2149639921", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_2149639921.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1266431316_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1266431316", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1266431316.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001867363923_1692233196_1903580196_init()
{
	static char *pe[] = {(void *)NetDecl_36_0,(void *)Gate_38_1};
	xsi_register_didat("simprims_ver_m_00000000001867363923_1692233196_1903580196", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001867363923_1692233196_1903580196.didat");
	xsi_register_executes(pe);
}
