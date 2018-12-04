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
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;

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
    t8 = (t7 + 4);
    t9 = (t3 + 4);
    if (*((unsigned int *)t9) == 1)
        goto LAB4;

LAB5:    t10 = *((unsigned int *)t3);
    t11 = (t10 & 1);
    *((unsigned int *)t7) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 & 1);
    *((unsigned int *)t8) = t13;

LAB6:    t14 = (t0 + 2904);
    xsi_driver_vfirst_trans(t14, 0, 0);
    t15 = (t0 + 2824);
    *((int *)t15) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t7) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB6;

}


extern void simprims_ver_m_00000000001255213976_2021654676_3399998297_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3399998297", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3399998297.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3990294124_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3990294124", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3990294124.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0809621481_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0809621481", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0809621481.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3226079217_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3226079217", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3226079217.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1683619857_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1683619857", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1683619857.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3117210004_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3117210004", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3117210004.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2663124129_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2663124129", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2663124129.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1126880548_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1126880548", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1126880548.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1595577251_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1595577251", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1595577251.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2190232102_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2190232102", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2190232102.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1061562088_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1061562088", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1061562088.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3805347693_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3805347693", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3805347693.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3033704915_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3033704915", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3033704915.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2476899558_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2476899558", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2476899558.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1312073059_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1312073059", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1312073059.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1376052196_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1376052196", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1376052196.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2408725089_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2408725089", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2408725089.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0844650159_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0844650159", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0844650159.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4023291690_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4023291690", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4023291690.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2461895026_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2461895026", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2461895026.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0167260783_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0167260783", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0167260783.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3564039146_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3564039146", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3564039146.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4078845663_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4078845663", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4078845663.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0780724058_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0780724058", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0780724058.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0331666145_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0331666145", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0331666145.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3461483364_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3461483364", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3461483364.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3911376465_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3911376465", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3911376465.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0884213716_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0884213716", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0884213716.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3716482109_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3716482109", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3716482109.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0001301944_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0001301944", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0001301944.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3643363466_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3643363466", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3643363466.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0079661327_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0079661327", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0079661327.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1863392632_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1863392632", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1863392632.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2995242237_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2995242237", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2995242237.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2856473159_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2856473159", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2856473159.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2010418114_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2010418114", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2010418114.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3276551310_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3276551310", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3276551310.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0517664011_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0517664011", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0517664011.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4006688019_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4006688019", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4006688019.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0860351638_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0860351638", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0860351638.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0178752922_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0178752922", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0178752922.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3610334239_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3610334239", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3610334239.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2931262074_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2931262074", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2931262074.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1931566079_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1931566079", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1931566079.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3471521585_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3471521585", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3471521585.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0327020212_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0327020212", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0327020212.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1794848977_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1794848977", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1794848977.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3077431636_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3077431636", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3077431636.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4105457943_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4105457943", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4105457943.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0690129042_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0690129042", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0690129042.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1846470892_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1846470892", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1846470892.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3013095785_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3013095785", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3013095785.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4049499326_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4049499326", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4049499326.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0751349051_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0751349051", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0751349051.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4121666691_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4121666691", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4121666691.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0675118342_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0675118342", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0675118342.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0339163555_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0339163555", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0339163555.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3382829094_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3382829094", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3382829094.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3393676166_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3393676166", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3393676166.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0399620611_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0399620611", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0399620611.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3185160566_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3185160566", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3185160566.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1615816947_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1615816947", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1615816947.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4028106144_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4028106144", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4028106144.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0764337189_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0764337189", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0764337189.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1789049947_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1789049947", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1789049947.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3073664478_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3073664478", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3073664478.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1211754597_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1211754597", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1211754597.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4048191823_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4048191823", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4048191823.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4114610641_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4114610641", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4114610641.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0911345633_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0911345633", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0911345633.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4023498374_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4023498374", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4023498374.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0422118985_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0422118985", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0422118985.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2086672344_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2086672344", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2086672344.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2955359811_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2955359811", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2955359811.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1953205480_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1953205480", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1953205480.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2853951181_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2853951181", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2853951181.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0644057880_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0644057880", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0644057880.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1339347332_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1339347332", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1339347332.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4278223520_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4278223520", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4278223520.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2005733192_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2005733192", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2005733192.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2735768005_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2735768005", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2735768005.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1492520672_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1492520672", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1492520672.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4227158685_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4227158685", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4227158685.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0018046509_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0018046509", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0018046509.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3613970581_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3613970581", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3613970581.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2237716325_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2237716325", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2237716325.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2188608760_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2188608760", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2188608760.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2611603414_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2611603414", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2611603414.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0534408862_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0534408862", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0534408862.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1508506484_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1508506484", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1508506484.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3259807515_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3259807515", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3259807515.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2105519585_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2105519585", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2105519585.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2256950469_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2256950469", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2256950469.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2222924529_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2222924529", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2222924529.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3717886524_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3717886524", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3717886524.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3277013647_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3277013647", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3277013647.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0747710897_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0747710897", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0747710897.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1955873334_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1955873334", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1955873334.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2606115080_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2606115080", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2606115080.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2408383437_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2408383437", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2408383437.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4162048317_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4162048317", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4162048317.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0623067884_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0623067884", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0623067884.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1784509061_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1784509061", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1784509061.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0393736279_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0393736279", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0393736279.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1392206487_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1392206487", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1392206487.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1622134828_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1622134828", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1622134828.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3067371156_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3067371156", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3067371156.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1166014375_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1166014375", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1166014375.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2539105499_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2539105499", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2539105499.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3292533010_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3292533010", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3292533010.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2037756674_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2037756674", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2037756674.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2588531868_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2588531868", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2588531868.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1205798169_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1205798169", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1205798169.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1773924645_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1773924645", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1773924645.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2864553113_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2864553113", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2864553113.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2967009437_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2967009437", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2967009437.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2994211363_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2994211363", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2994211363.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1160147757_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1160147757", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1160147757.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1443803818_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1443803818", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1443803818.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3266542021_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3266542021", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3266542021.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3233136943_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3233136943", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3233136943.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3861196624_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3861196624", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3861196624.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0134688905_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0134688905", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0134688905.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0219321427_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0219321427", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0219321427.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2256935784_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2256935784", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2256935784.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2105533004_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2105533004", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2105533004.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1527825133_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1527825133", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1527825133.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1001649877_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1001649877", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1001649877.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0000844820_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0000844820", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0000844820.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2835520435_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2835520435", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2835520435.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2918665102_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2918665102", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2918665102.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1999324444_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1999324444", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1999324444.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2561714856_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2561714856", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2561714856.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1943967009_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1943967009", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1943967009.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3583109388_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3583109388", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3583109388.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3083578112_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3083578112", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3083578112.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2039119324_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2039119324", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2039119324.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4023304327_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4023304327", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4023304327.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0796371473_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0796371473", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0796371473.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0762385147_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0762385147", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0762385147.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0085541070_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0085541070", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0085541070.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3450601157_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3450601157", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3450601157.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2717306461_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2717306461", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2717306461.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0927855221_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0927855221", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0927855221.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3940232176_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3940232176", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3940232176.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1615876447_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1615876447", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1615876447.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0647775686_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0647775686", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0647775686.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0522559552_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0522559552", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0522559552.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0488839338_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0488839338", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0488839338.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0577345019_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0577345019", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0577345019.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1218315923_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1218315923", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1218315923.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1254192478_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1254192478", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1254192478.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1494627754_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1494627754", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1494627754.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0067548506_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0067548506", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0067548506.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2766367367_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2766367367", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2766367367.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0388920541_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0388920541", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0388920541.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1099573146_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1099573146", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1099573146.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0978551346_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0978551346", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0978551346.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1885442571_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1885442571", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1885442571.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3996056525_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3996056525", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3996056525.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1904109471_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1904109471", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1904109471.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3888470967_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3888470967", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3888470967.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2123968065_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2123968065", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2123968065.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3498331606_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3498331606", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3498331606.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0000830393_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0000830393", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0000830393.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2867075091_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2867075091", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2867075091.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2753340505_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2753340505", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2753340505.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4294921342_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4294921342", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4294921342.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4211776579_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4211776579", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4211776579.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2735732676_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2735732676", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2735732676.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4041722750_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4041722750", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4041722750.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3633289547_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3633289547", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3633289547.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0272443200_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0272443200", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0272443200.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2105566015_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2105566015", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2105566015.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2338825713_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2338825713", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2338825713.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0065677337_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0065677337", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0065677337.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3717873041_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3717873041", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3717873041.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2004009366_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2004009366", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2004009366.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1110778032_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1110778032", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1110778032.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2342021935_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2342021935", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2342021935.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1688587983_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1688587983", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1688587983.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0797467855_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0797467855", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0797467855.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2820501031_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2820501031", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2820501031.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1688568162_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1688568162", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1688568162.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2453800961_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2453800961", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2453800961.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1799522065_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1799522065", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1799522065.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3566097205_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3566097205", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3566097205.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4012969561_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4012969561", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4012969561.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2500386582_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2500386582", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2500386582.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0015951207_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0015951207", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0015951207.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1572495645_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1572495645", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1572495645.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0327295082_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0327295082", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0327295082.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3378405717_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3378405717", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3378405717.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3009937335_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3009937335", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3009937335.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2241796539_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2241796539", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2241796539.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3946516666_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3946516666", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3946516666.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1328226138_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1328226138", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1328226138.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2900934170_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2900934170", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2900934170.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0834575010_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0834575010", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0834575010.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1861297714_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1861297714", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1861297714.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0348714877_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0348714877", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0348714877.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2256116251_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2256116251", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2256116251.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3022858400_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3022858400", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3022858400.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3403753938_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3403753938", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3403753938.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2050325238_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2050325238", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2050325238.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1260454329_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1260454329", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1260454329.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0945124725_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0945124725", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0945124725.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3955547748_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3955547748", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3955547748.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2515997128_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2515997128", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2515997128.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2408740300_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2408740300", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2408740300.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0563109978_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0563109978", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0563109978.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0484201953_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0484201953", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0484201953.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0034956626_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0034956626", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0034956626.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3749952727_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3749952727", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3749952727.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0501012084_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0501012084", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0501012084.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1380081346_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1380081346", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1380081346.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1171897843_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1171897843", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1171897843.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1766092886_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1766092886", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1766092886.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2963162555_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2963162555", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2963162555.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3722215607_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3722215607", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3722215607.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1807567311_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1807567311", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1807567311.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0066412056_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0066412056", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0066412056.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3950895665_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3950895665", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3950895665.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2632134849_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2632134849", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2632134849.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2122733632_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2122733632", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2122733632.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1692613700_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1692613700", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1692613700.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2161342022_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2161342022", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2161342022.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1288891131_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1288891131", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1288891131.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0729971244_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0729971244", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0729971244.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3111511489_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3111511489", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3111511489.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1564848067_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1564848067", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1564848067.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0934427819_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0934427819", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0934427819.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0004872498_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0004872498", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0004872498.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2500366523_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2500366523", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2500366523.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0747528112_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0747528112", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0747528112.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4018680332_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4018680332", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4018680332.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2551636220_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2551636220", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2551636220.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3731064733_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3731064733", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3731064733.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3189785815_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3189785815", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3189785815.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2923973796_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2923973796", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2923973796.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2565418530_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2565418530", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2565418530.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0890424853_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0890424853", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0890424853.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4128547753_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4128547753", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4128547753.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2351788774_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2351788774", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2351788774.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2120671391_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2120671391", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2120671391.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0507139540_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0507139540", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0507139540.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1972090786_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1972090786", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1972090786.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0567710417_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0567710417", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0567710417.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0844634370_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0844634370", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0844634370.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0433506455_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0433506455", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0433506455.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3183904986_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3183904986", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3183904986.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1187049613_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1187049613", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1187049613.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2528630844_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2528630844", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2528630844.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2699639753_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2699639753", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2699639753.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2768445024_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2768445024", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2768445024.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1833836824_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1833836824", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1833836824.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3647991212_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3647991212", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3647991212.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3401100632_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3401100632", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3401100632.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1328238839_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1328238839", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1328238839.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2678323509_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2678323509", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2678323509.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3845939758_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3845939758", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3845939758.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3056308298_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3056308298", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3056308298.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0994850827_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0994850827", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0994850827.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3444846619_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3444846619", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3444846619.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2851951981_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2851951981", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2851951981.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1178549843_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1178549843", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1178549843.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1527811392_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1527811392", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1527811392.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0152603312_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0152603312", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0152603312.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1377557064_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1377557064", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1377557064.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0843542275_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0843542275", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0843542275.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2699654244_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2699654244", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2699654244.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1672912210_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1672912210", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1672912210.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2150414488_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2150414488", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2150414488.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4074847289_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4074847289", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4074847289.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3564215787_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3564215787", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3564215787.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2167622924_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2167622924", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2167622924.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1477034046_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1477034046", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1477034046.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1554355337_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1554355337", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1554355337.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4076733845_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4076733845", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4076733845.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4240409994_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4240409994", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4240409994.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3256169361_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3256169361", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3256169361.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0840887177_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0840887177", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0840887177.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2740351822_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2740351822", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2740351822.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1098246468_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1098246468", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1098246468.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0795401232_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0795401232", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0795401232.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0490499755_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0490499755", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0490499755.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0955465505_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0955465505", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0955465505.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1766080507_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1766080507", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1766080507.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0513548160_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0513548160", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0513548160.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0184420624_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0184420624", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0184420624.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0460732969_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0460732969", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0460732969.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4044916277_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4044916277", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4044916277.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0629475512_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0629475512", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0629475512.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0443142077_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0443142077", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0443142077.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0921385908_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0921385908", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0921385908.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3784324761_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3784324761", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3784324761.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3552871458_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3552871458", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3552871458.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3355383352_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3355383352", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3355383352.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2177663954_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2177663954", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2177663954.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2673620971_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2673620971", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2673620971.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0950713259_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0950713259", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0950713259.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0240278951_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0240278951", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0240278951.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4165621175_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4165621175", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4165621175.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3272263173_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3272263173", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3272263173.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2437165950_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2437165950", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2437165950.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1007087388_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1007087388", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1007087388.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1120595566_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1120595566", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1120595566.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0556358671_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0556358671", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0556358671.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2126555851_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2126555851", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2126555851.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3336627116_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3336627116", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3336627116.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3873104270_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3873104270", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3873104270.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1615863538_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1615863538", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1615863538.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3232413486_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3232413486", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3232413486.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2406333202_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2406333202", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2406333202.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4074861460_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4074861460", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4074861460.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3854806256_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3854806256", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3854806256.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3174631849_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3174631849", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3174631849.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3282865233_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3282865233", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3282865233.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3650120927_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3650120927", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3650120927.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0166151278_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0166151278", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0166151278.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3617005131_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3617005131", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3617005131.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4062100810_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4062100810", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4062100810.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2685844154_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2685844154", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2685844154.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2461910751_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2461910751", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2461910751.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2561662121_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2561662121", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2561662121.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0849860572_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0849860572", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0849860572.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0083458948_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0083458948", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0083458948.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2555339894_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2555339894", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2555339894.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3732730268_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3732730268", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3732730268.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2807852461_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2807852461", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2807852461.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3033720446_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3033720446", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3033720446.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3543878396_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3543878396", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3543878396.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4098596809_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4098596809", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4098596809.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0167888846_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0167888846", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0167888846.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_4035472970_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_4035472970", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_4035472970.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3985465074_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3985465074", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3985465074.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1276542356_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1276542356", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1276542356.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0651267415_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0651267415", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0651267415.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2269818417_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2269818417", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2269818417.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1981553892_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1981553892", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1981553892.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2636502601_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2636502601", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2636502601.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1450771948_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1450771948", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1450771948.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3454552058_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3454552058", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3454552058.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_0112497759_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_0112497759", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_0112497759.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_2149639921_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_2149639921", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_2149639921.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1903580196_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1903580196", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1903580196.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3123349377_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3123349377", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3123349377.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1266431316_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1266431316", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1266431316.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_3890578729_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_3890578729", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_3890578729.didat");
	xsi_register_executes(pe);
}

extern void simprims_ver_m_00000000001255213976_2021654676_1544674871_init()
{
	static char *pe[] = {(void *)Gate_29_0};
	xsi_register_didat("simprims_ver_m_00000000001255213976_2021654676_1544674871", "isim/openmips_min_sopc_tb_isim_par.exe.sim/simprims_ver/m_00000000001255213976_2021654676_1544674871.didat");
	xsi_register_executes(pe);
}
